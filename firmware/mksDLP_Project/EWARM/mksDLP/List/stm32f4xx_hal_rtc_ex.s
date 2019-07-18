///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:18
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rtc_ex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rtc_ex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_rtc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_RTC_WaitForSynchro
        EXTERN RTC_Bcd2ToByte
        EXTERN RTC_EnterInitMode
        EXTERN SystemCoreClock

        PUBWEAK HAL_RTCEx_AlarmBEventCallback
        PUBLIC HAL_RTCEx_BKUPRead
        PUBLIC HAL_RTCEx_BKUPWrite
        PUBLIC HAL_RTCEx_DeactivateCalibrationOutPut
        PUBLIC HAL_RTCEx_DeactivateCoarseCalib
        PUBLIC HAL_RTCEx_DeactivateRefClock
        PUBLIC HAL_RTCEx_DeactivateTamper
        PUBLIC HAL_RTCEx_DeactivateTimeStamp
        PUBLIC HAL_RTCEx_DeactivateWakeUpTimer
        PUBLIC HAL_RTCEx_DisableBypassShadow
        PUBLIC HAL_RTCEx_EnableBypassShadow
        PUBLIC HAL_RTCEx_GetTimeStamp
        PUBLIC HAL_RTCEx_GetWakeUpTimer
        PUBLIC HAL_RTCEx_PollForAlarmBEvent
        PUBLIC HAL_RTCEx_PollForTamper1Event
        PUBLIC HAL_RTCEx_PollForTamper2Event
        PUBLIC HAL_RTCEx_PollForTimeStampEvent
        PUBLIC HAL_RTCEx_PollForWakeUpTimerEvent
        PUBLIC HAL_RTCEx_SetCalibrationOutPut
        PUBLIC HAL_RTCEx_SetCoarseCalib
        PUBLIC HAL_RTCEx_SetRefClock
        PUBLIC HAL_RTCEx_SetSmoothCalib
        PUBLIC HAL_RTCEx_SetSynchroShift
        PUBLIC HAL_RTCEx_SetTamper
        PUBLIC HAL_RTCEx_SetTamper_IT
        PUBLIC HAL_RTCEx_SetTimeStamp
        PUBLIC HAL_RTCEx_SetTimeStamp_IT
        PUBLIC HAL_RTCEx_SetWakeUpTimer
        PUBLIC HAL_RTCEx_SetWakeUpTimer_IT
        PUBWEAK HAL_RTCEx_Tamper1EventCallback
        PUBWEAK HAL_RTCEx_Tamper2EventCallback
        PUBLIC HAL_RTCEx_TamperTimeStampIRQHandler
        PUBWEAK HAL_RTCEx_TimeStampEventCallback
        PUBWEAK HAL_RTCEx_WakeUpTimerEventCallback
        PUBLIC HAL_RTCEx_WakeUpTimerIRQHandler
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_rtc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_rtc_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   RTC HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the Real Time Clock (RTC) Extension peripheral:
//   10   *           + RTC Time Stamp functions
//   11   *           + RTC Tamper functions 
//   12   *           + RTC Wake-up functions
//   13   *           + Extension Control functions
//   14   *           + Extension RTC features functions    
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18                   ##### How to use this driver #####
//   19   ==============================================================================
//   20   [..] 
//   21     (+) Enable the RTC domain access.
//   22     (+) Configure the RTC Prescaler (Asynchronous and Synchronous) and RTC hour 
//   23         format using the HAL_RTC_Init() function.
//   24   
//   25   *** RTC Wake-up configuration ***
//   26   ================================
//   27   [..] 
//   28     (+) To configure the RTC Wake-up Clock source and Counter use the HAL_RTC_SetWakeUpTimer()
//   29         function. You can also configure the RTC Wake-up timer in interrupt mode 
//   30         using the HAL_RTC_SetWakeUpTimer_IT() function.
//   31     (+) To read the RTC Wake-up Counter register, use the HAL_RTC_GetWakeUpTimer() 
//   32         function.
//   33   
//   34   *** TimeStamp configuration ***
//   35   ===============================
//   36   [..]
//   37     (+) Configure the RTC_AFx trigger and enable the RTC TimeStamp using the 
//   38         HAL_RTC_SetTimeStamp() function. You can also configure the RTC TimeStamp with 
//   39         interrupt mode using the HAL_RTC_SetTimeStamp_IT() function.
//   40     (+) To read the RTC TimeStamp Time and Date register, use the HAL_RTC_GetTimeStamp()
//   41         function.
//   42     (+) The TIMESTAMP alternate function can be mapped either to RTC_AF1 (PC13)
//   43         or RTC_AF2 (PI8 or PA0 only for STM32F446xx devices) depending on the value of TSINSEL bit in 
//   44         RTC_TAFCR register. The corresponding pin is also selected by HAL_RTC_SetTimeStamp()
//   45         or HAL_RTC_SetTimeStamp_IT() function.
//   46   
//   47   *** Tamper configuration ***
//   48   ============================
//   49   [..]
//   50     (+) Enable the RTC Tamper and configure the Tamper filter count, trigger Edge 
//   51         or Level according to the Tamper filter (if equal to 0 Edge else Level) 
//   52         value, sampling frequency, precharge or discharge and Pull-UP using the 
//   53         HAL_RTC_SetTamper() function. You can configure RTC Tamper in interrupt 
//   54         mode using HAL_RTC_SetTamper_IT() function.
//   55     (+) The TAMPER1 alternate function can be mapped either to RTC_AF1 (PC13)
//   56         or RTC_AF2 (PI8 or PA0 only for STM32F446xx devices) depending on the value of TAMP1INSEL bit in 
//   57         RTC_TAFCR register. The corresponding pin is also selected by HAL_RTC_SetTamper()
//   58         or HAL_RTC_SetTamper_IT() function.
//   59   
//   60   *** Backup Data Registers configuration ***
//   61   ===========================================
//   62   [..]
//   63     (+) To write to the RTC Backup Data registers, use the HAL_RTC_BKUPWrite()
//   64         function.  
//   65     (+) To read the RTC Backup Data registers, use the HAL_RTC_BKUPRead()
//   66         function.
//   67      
//   68    @endverbatim
//   69   ******************************************************************************
//   70   * @attention
//   71   *
//   72   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   73   *
//   74   * Redistribution and use in source and binary forms, with or without modification,
//   75   * are permitted provided that the following conditions are met:
//   76   *   1. Redistributions of source code must retain the above copyright notice,
//   77   *      this list of conditions and the following disclaimer.
//   78   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   79   *      this list of conditions and the following disclaimer in the documentation
//   80   *      and/or other materials provided with the distribution.
//   81   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   82   *      may be used to endorse or promote products derived from this software
//   83   *      without specific prior written permission.
//   84   *
//   85   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   86   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   87   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   88   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   89   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   90   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   91   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   92   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   93   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   94   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   95   *
//   96   ******************************************************************************
//   97   */ 
//   98 
//   99 /* Includes ------------------------------------------------------------------*/
//  100 #include "stm32f4xx_hal.h"
//  101 
//  102 /** @addtogroup STM32F4xx_HAL_Driver
//  103   * @{
//  104   */
//  105 
//  106 /** @defgroup RTCEx RTCEx
//  107   * @brief RTC HAL module driver
//  108   * @{
//  109   */
//  110 
//  111 #ifdef HAL_RTC_MODULE_ENABLED
//  112 
//  113 /* Private typedef -----------------------------------------------------------*/
//  114 /* Private define ------------------------------------------------------------*/
//  115 /* Private macro -------------------------------------------------------------*/
//  116 /* Private variables ---------------------------------------------------------*/
//  117 /* Private function prototypes -----------------------------------------------*/
//  118 /* Private functions ---------------------------------------------------------*/
//  119 
//  120 /** @defgroup RTCEx_Exported_Functions RTCEx Exported Functions
//  121   * @{
//  122   */  
//  123 
//  124 /** @defgroup RTCEx_Exported_Functions_Group1 RTC TimeStamp and Tamper functions
//  125  *  @brief   RTC TimeStamp and Tamper functions
//  126  *
//  127 @verbatim   
//  128  ===============================================================================
//  129                  ##### RTC TimeStamp and Tamper functions #####
//  130  ===============================================================================  
//  131  
//  132  [..] This section provides functions allowing to configure TimeStamp feature
//  133 
//  134 @endverbatim
//  135   * @{
//  136   */
//  137 
//  138 /**
//  139   * @brief  Sets TimeStamp.
//  140   * @note   This API must be called before enabling the TimeStamp feature. 
//  141   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  142   *                the configuration information for RTC.
//  143   * @param  TimeStampEdge: Specifies the pin edge on which the TimeStamp is 
//  144   *         activated.
//  145   *          This parameter can be one of the following values:
//  146   *             @arg RTC_TIMESTAMPEDGE_RISING: the Time stamp event occurs on the  
//  147   *                                        rising edge of the related pin.
//  148   *             @arg RTC_TIMESTAMPEDGE_FALLING: the Time stamp event occurs on the 
//  149   *                                         falling edge of the related pin.
//  150   * @param  RTC_TimeStampPin: specifies the RTC TimeStamp Pin.
//  151   *          This parameter can be one of the following values:
//  152   *             @arg RTC_TIMESTAMPPIN_DEFAULT: PC13 is selected as RTC TimeStamp Pin.
//  153   *             @arg RTC_TIMESTAMPPIN_POS1: PI8/PA0 is selected as RTC TimeStamp Pin.
//  154   *             (PI8 for all STM32 devices except for STM32F446xx devices the PA0 is used) 
//  155   *             @arg RTC_TIMESTAMPPIN_PA0: PA0 is selected as RTC TimeStamp Pin only for STM32F446xx devices  
//  156   * @retval HAL status
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTimeStamp
          CFI NoCalls
        THUMB
//  158 HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin)
//  159 {
HAL_RTCEx_SetTimeStamp:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  160   uint32_t tmpreg = 0U;
//  161   
//  162   /* Check the parameters */
//  163   assert_param(IS_TIMESTAMP_EDGE(TimeStampEdge));
//  164   assert_param(IS_RTC_TIMESTAMP_PIN(RTC_TimeStampPin));
//  165   
//  166   /* Process Locked */ 
//  167   __HAL_LOCK(hrtc);
        LDRSB    R3,[R0, #+28]
        CMP      R3,#+1
        BNE.N    ??HAL_RTCEx_SetTimeStamp_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTimeStamp_1
??HAL_RTCEx_SetTimeStamp_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+28]
//  168   
//  169   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R0, #+29]
//  170   
//  171   /* Get the RTC_CR register and clear the bits to be configured */
//  172   tmpreg = (uint32_t)(hrtc->Instance->CR & (uint32_t)~(RTC_CR_TSEDGE | RTC_CR_TSE));
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        LDR.W    R5,??DataTable8  ;; 0xfffff7f7
        ANDS     R4,R5,R4
//  173     
//  174   tmpreg|= TimeStampEdge;
//  175   
//  176   /* Disable the write protection for RTC registers */
//  177   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R5,#+202
        STR      R5,[R3, #+36]
        MOVS     R3,#+83
        LDR      R5,[R0, #+0]
        STR      R3,[R5, #+36]
//  178   
//  179   hrtc->Instance->TAFCR &= (uint32_t)~RTC_TAFCR_TSINSEL;
        LDR      R3,[R0, #+0]
        LDR      R5,[R3, #+64]
        BIC      R5,R5,#0x20000
        STR      R5,[R3, #+64]
//  180   hrtc->Instance->TAFCR |= (uint32_t)(RTC_TimeStampPin); 
        LDR      R3,[R0, #+0]
        LDR      R5,[R3, #+64]
        ORRS     R2,R2,R5
        STR      R2,[R3, #+64]
//  181   
//  182   /* Configure the Time Stamp TSEDGE and Enable bits */
//  183   hrtc->Instance->CR = (uint32_t)tmpreg;
        ORRS     R1,R1,R4
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+8]
//  184   
//  185   __HAL_RTC_TIMESTAMP_ENABLE(hrtc);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+8]
//  186   
//  187   /* Enable the write protection for RTC registers */
//  188   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);    
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
//  189   
//  190   /* Change RTC state */
//  191   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
//  192   
//  193   /* Process Unlocked */ 
//  194   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  195   
//  196   return HAL_OK;
        MOV      R0,R1
??HAL_RTCEx_SetTimeStamp_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  197 }
//  198 
//  199 /**
//  200   * @brief  Sets TimeStamp with Interrupt. 
//  201   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  202   *                the configuration information for RTC.
//  203   * @note   This API must be called before enabling the TimeStamp feature.
//  204   * @param  TimeStampEdge: Specifies the pin edge on which the TimeStamp is 
//  205   *         activated.
//  206   *          This parameter can be one of the following values:
//  207   *             @arg RTC_TIMESTAMPEDGE_RISING: the Time stamp event occurs on the  
//  208   *                                        rising edge of the related pin.
//  209   *             @arg RTC_TIMESTAMPEDGE_FALLING: the Time stamp event occurs on the 
//  210   *                                         falling edge of the related pin.
//  211   * @param  RTC_TimeStampPin: Specifies the RTC TimeStamp Pin.
//  212   *          This parameter can be one of the following values:
//  213   *             @arg RTC_TIMESTAMPPIN_DEFAULT: PC13 is selected as RTC TimeStamp Pin.
//  214   *             @arg RTC_TIMESTAMPPIN_PI8: PI8 is selected as RTC TimeStamp Pin. (not applicable in the case of STM32F446xx devices) 
//  215   *             @arg RTC_TIMESTAMPPIN_PA0: PA0 is selected as RTC TimeStamp Pin only for STM32F446xx devices   
//  216   * @retval HAL status
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTimeStamp_IT
          CFI NoCalls
        THUMB
//  218 HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp_IT(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin)
//  219 {
HAL_RTCEx_SetTimeStamp_IT:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  220   uint32_t tmpreg = 0U;
//  221   
//  222   /* Check the parameters */
//  223   assert_param(IS_TIMESTAMP_EDGE(TimeStampEdge));
//  224   assert_param(IS_RTC_TIMESTAMP_PIN(RTC_TimeStampPin));
//  225   
//  226   /* Process Locked */ 
//  227   __HAL_LOCK(hrtc);
        LDRSB    R3,[R0, #+28]
        CMP      R3,#+1
        BNE.N    ??HAL_RTCEx_SetTimeStamp_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTimeStamp_IT_1
??HAL_RTCEx_SetTimeStamp_IT_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+28]
//  228   
//  229   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R0, #+29]
//  230   
//  231   /* Get the RTC_CR register and clear the bits to be configured */
//  232   tmpreg = (uint32_t)(hrtc->Instance->CR & (uint32_t)~(RTC_CR_TSEDGE | RTC_CR_TSE));
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+8]
        LDR.W    R5,??DataTable8  ;; 0xfffff7f7
        ANDS     R4,R5,R4
//  233   
//  234   tmpreg |= TimeStampEdge;
//  235   
//  236   /* Disable the write protection for RTC registers */
//  237   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R5,#+202
        STR      R5,[R3, #+36]
        MOVS     R3,#+83
        LDR      R5,[R0, #+0]
        STR      R3,[R5, #+36]
//  238   
//  239   /* Configure the Time Stamp TSEDGE and Enable bits */
//  240   hrtc->Instance->CR = (uint32_t)tmpreg;
        ORRS     R1,R1,R4
        LDR      R3,[R0, #+0]
        STR      R1,[R3, #+8]
//  241   
//  242   hrtc->Instance->TAFCR &= (uint32_t)~RTC_TAFCR_TSINSEL;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+64]
        BIC      R3,R3,#0x20000
        STR      R3,[R1, #+64]
//  243   hrtc->Instance->TAFCR |= (uint32_t)(RTC_TimeStampPin); 
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+64]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+64]
//  244 
//  245   /* Clear RTC Timestamp flag */
//  246   __HAL_RTC_TIMESTAMP_CLEAR_FLAG(hrtc, RTC_FLAG_TSF);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        AND      R2,R2,#0x80
        ORN      R2,R2,#+2176
        STR      R2,[R1, #+12]
//  247 
//  248   __HAL_RTC_TIMESTAMP_ENABLE(hrtc);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+8]
//  249   
//  250   /* Enable IT timestamp */ 
//  251   __HAL_RTC_TIMESTAMP_ENABLE_IT(hrtc,RTC_IT_TS);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x8000
        STR      R2,[R1, #+8]
//  252   
//  253   /* RTC timestamp Interrupt Configuration: EXTI configuration */
//  254   __HAL_RTC_TAMPER_TIMESTAMP_EXTI_ENABLE_IT();
        LDR.W    R1,??DataTable8_1  ;; 0x40013c00
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200000
        STR      R2,[R1, #+0]
//  255   
//  256   EXTI->RTSR |= RTC_EXTI_LINE_TAMPER_TIMESTAMP_EVENT;
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x200000
        STR      R2,[R1, #+8]
//  257   
//  258   /* Enable the write protection for RTC registers */
//  259   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
//  260   
//  261   hrtc->State = HAL_RTC_STATE_READY;  
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
//  262   
//  263   /* Process Unlocked */ 
//  264   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  265   
//  266   return HAL_OK;
        MOV      R0,R1
??HAL_RTCEx_SetTimeStamp_IT_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  267 }
//  268 
//  269 /**
//  270   * @brief  Deactivates TimeStamp. 
//  271   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  272   *                the configuration information for RTC.
//  273   * @retval HAL status
//  274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateTimeStamp
          CFI NoCalls
        THUMB
//  275 HAL_StatusTypeDef HAL_RTCEx_DeactivateTimeStamp(RTC_HandleTypeDef *hrtc)
//  276 {
//  277   uint32_t tmpreg = 0U;
//  278   
//  279   /* Process Locked */ 
//  280   __HAL_LOCK(hrtc);
HAL_RTCEx_DeactivateTimeStamp:
        LDRSB    R1,[R0, #+28]
        CMP      R1,#+1
        BNE.N    ??HAL_RTCEx_DeactivateTimeStamp_0
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_DeactivateTimeStamp_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+28]
//  281   
//  282   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+29]
//  283   
//  284   /* Disable the write protection for RTC registers */
//  285   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R1,#+202
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
        MOVS     R1,#+83
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
//  286   
//  287   /* In case of interrupt mode is used, the interrupt source must disabled */ 
//  288   __HAL_RTC_TIMESTAMP_DISABLE_IT(hrtc, RTC_IT_TS);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x8000
        STR      R2,[R1, #+8]
//  289   
//  290   /* Get the RTC_CR register and clear the bits to be configured */
//  291   tmpreg = (uint32_t)(hrtc->Instance->CR & (uint32_t)~(RTC_CR_TSEDGE | RTC_CR_TSE));
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        LDR.W    R3,??DataTable8  ;; 0xfffff7f7
        ANDS     R2,R3,R2
//  292   
//  293   /* Configure the Time Stamp TSEDGE and Enable bits */
//  294   hrtc->Instance->CR = (uint32_t)tmpreg;
        STR      R2,[R1, #+8]
//  295   
//  296   /* Enable the write protection for RTC registers */
//  297   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
//  298  
//  299   hrtc->State = HAL_RTC_STATE_READY;  
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
//  300   
//  301   /* Process Unlocked */ 
//  302   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  303   
//  304   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  305 }
//  306 
//  307 /**
//  308   * @brief  Gets the RTC TimeStamp value.
//  309   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  310   *                the configuration information for RTC.
//  311   * @param  sTimeStamp: Pointer to Time structure
//  312   * @param  sTimeStampDate: Pointer to Date structure  
//  313   * @param  Format: specifies the format of the entered parameters.
//  314   *          This parameter can be one of the following values:
//  315   *             RTC_FORMAT_BIN: Binary data format 
//  316   *             RTC_FORMAT_BCD: BCD data format
//  317   * @retval HAL status
//  318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RTCEx_GetTimeStamp
        THUMB
//  319 HAL_StatusTypeDef HAL_RTCEx_GetTimeStamp(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef* sTimeStamp, RTC_DateTypeDef* sTimeStampDate, uint32_t Format)
//  320 {
HAL_RTCEx_GetTimeStamp:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  321   uint32_t tmptime = 0U, tmpdate = 0U;
//  322 
//  323   /* Check the parameters */
//  324   assert_param(IS_RTC_FORMAT(Format));
//  325 
//  326   /* Get the TimeStamp time and date registers values */
//  327   tmptime = (uint32_t)(hrtc->Instance->TSTR & RTC_TR_RESERVED_MASK);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+48]
        LDR.W    R2,??DataTable8_2  ;; 0x7f7f7f
        ANDS     R1,R2,R1
//  328   tmpdate = (uint32_t)(hrtc->Instance->TSDR & RTC_DR_RESERVED_MASK);
        LDR      R0,[R0, #+52]
        LDR.W    R2,??DataTable8_3  ;; 0xffff3f
        ANDS     R0,R2,R0
        LSRS     R2,R1,#+16
        AND      R7,R2,#0x3F
        STRB     R7,[R5, #+0]
//  329 
//  330   /* Fill the Time structure fields with the read parameters */
//  331   sTimeStamp->Hours = (uint8_t)((tmptime & (RTC_TR_HT | RTC_TR_HU)) >> 16U);
//  332   sTimeStamp->Minutes = (uint8_t)((tmptime & (RTC_TR_MNT | RTC_TR_MNU)) >> 8U);
        LSRS     R7,R1,#+8
        AND      R7,R7,#0x7F
        STRB     R7,[R5, #+1]
//  333   sTimeStamp->Seconds = (uint8_t)(tmptime & (RTC_TR_ST | RTC_TR_SU));
        AND      R1,R1,#0x7F
        STRB     R1,[R5, #+2]
//  334   sTimeStamp->TimeFormat = (uint8_t)((tmptime & (RTC_TR_PM)) >> 16U);  
        AND      R1,R2,#0x40
        STRB     R1,[R5, #+3]
//  335   sTimeStamp->SubSeconds = (uint32_t) hrtc->Instance->TSSSR;
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+56]
        STR      R1,[R5, #+4]
//  336   
//  337   /* Fill the Date structure fields with the read parameters */
//  338   sTimeStampDate->Year = 0U;
        MOVS     R1,#+0
        STRB     R1,[R6, #+3]
//  339   sTimeStampDate->Month = (uint8_t)((tmpdate & (RTC_DR_MT | RTC_DR_MU)) >> 8U);
        LSRS     R1,R0,#+8
        AND      R1,R1,#0x1F
        STRB     R1,[R6, #+1]
//  340   sTimeStampDate->Date = (uint8_t)(tmpdate & (RTC_DR_DT | RTC_DR_DU));
        AND      R1,R0,#0x3F
        STRB     R1,[R6, #+2]
//  341   sTimeStampDate->WeekDay = (uint8_t)((tmpdate & (RTC_DR_WDU)) >> 13U);
        LSRS     R0,R0,#+13
        AND      R0,R0,#0x7
        STRB     R0,[R6, #+0]
//  342 
//  343   /* Check the input parameters format */
//  344   if(Format == RTC_FORMAT_BIN)
        CMP      R3,#+0
        BNE.N    ??HAL_RTCEx_GetTimeStamp_0
//  345   {
//  346     /* Convert the TimeStamp structure parameters to Binary format */
//  347     sTimeStamp->Hours = (uint8_t)RTC_Bcd2ToByte(sTimeStamp->Hours);
        LDRB     R0,[R5, #+0]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+0]
//  348     sTimeStamp->Minutes = (uint8_t)RTC_Bcd2ToByte(sTimeStamp->Minutes);
        LDRB     R0,[R5, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+1]
//  349     sTimeStamp->Seconds = (uint8_t)RTC_Bcd2ToByte(sTimeStamp->Seconds);
        LDRB     R0,[R5, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R5, #+2]
//  350     
//  351     /* Convert the DateTimeStamp structure parameters to Binary format */
//  352     sTimeStampDate->Month = (uint8_t)RTC_Bcd2ToByte(sTimeStampDate->Month);
        LDRB     R0,[R6, #+1]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+1]
//  353     sTimeStampDate->Date = (uint8_t)RTC_Bcd2ToByte(sTimeStampDate->Date);
        LDRB     R0,[R6, #+2]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+2]
//  354     sTimeStampDate->WeekDay = (uint8_t)RTC_Bcd2ToByte(sTimeStampDate->WeekDay);
        LDRB     R0,[R6, #+0]
          CFI FunCall RTC_Bcd2ToByte
        BL       RTC_Bcd2ToByte
        STRB     R0,[R6, #+0]
//  355   }
//  356   
//  357   /* Clear the TIMESTAMP Flag */
//  358   __HAL_RTC_TIMESTAMP_CLEAR_FLAG(hrtc, RTC_FLAG_TSF);
??HAL_RTCEx_GetTimeStamp_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+2176
        STR      R1,[R0, #+12]
//  359     
//  360   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  361 }
//  362 
//  363 /**
//  364   * @brief  Sets Tamper
//  365   * @note   By calling this API we disable the tamper interrupt for all tampers. 
//  366   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  367   *                the configuration information for RTC.
//  368   * @param  sTamper: Pointer to Tamper Structure.
//  369   * @retval HAL status
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTamper
          CFI NoCalls
        THUMB
//  371 HAL_StatusTypeDef HAL_RTCEx_SetTamper(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef* sTamper)
//  372 {
HAL_RTCEx_SetTamper:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  373   uint32_t tmpreg = 0U;
//  374   
//  375   /* Check the parameters */
//  376   assert_param(IS_RTC_TAMPER(sTamper->Tamper)); 
//  377   assert_param(IS_RTC_TAMPER_PIN(sTamper->PinSelection));
//  378   assert_param(IS_RTC_TAMPER_TRIGGER(sTamper->Trigger));
//  379   assert_param(IS_RTC_TAMPER_FILTER(sTamper->Filter));
//  380   assert_param(IS_RTC_TAMPER_SAMPLING_FREQ(sTamper->SamplingFrequency));         
//  381   assert_param(IS_RTC_TAMPER_PRECHARGE_DURATION(sTamper->PrechargeDuration));
//  382   assert_param(IS_RTC_TAMPER_PULLUP_STATE(sTamper->TamperPullUp));
//  383   assert_param(IS_RTC_TAMPER_TIMESTAMPONTAMPER_DETECTION(sTamper->TimeStampOnTamperDetection));
//  384  
//  385   /* Process Locked */ 
//  386   __HAL_LOCK(hrtc);
        LDRSB    R2,[R0, #+28]
        CMP      R2,#+1
        BNE.N    ??HAL_RTCEx_SetTamper_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTamper_1
??HAL_RTCEx_SetTamper_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+28]
//  387     
//  388   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+29]
//  389 
//  390   if(sTamper->Trigger != RTC_TAMPERTRIGGER_RISINGEDGE)
        LDR      R2,[R1, #+8]
        CMP      R2,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_2
//  391   { 
//  392     sTamper->Trigger = (uint32_t)(sTamper->Tamper << 1U); 
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
//  393   } 
//  394         
//  395   tmpreg = ((uint32_t)sTamper->Tamper | (uint32_t)sTamper->PinSelection | (uint32_t)sTamper->Trigger  |\ 
//  396             (uint32_t)sTamper->Filter | (uint32_t)sTamper->SamplingFrequency | (uint32_t)sTamper->PrechargeDuration |\ 
//  397             (uint32_t)sTamper->TamperPullUp | sTamper->TimeStampOnTamperDetection);
??HAL_RTCEx_SetTamper_2:
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORRS     R3,R3,R2
        LDR      R4,[R1, #+8]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+16]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R1,[R1, #+28]
        ORRS     R1,R1,R3
//  398   
//  399   hrtc->Instance->TAFCR &= (uint32_t)~((uint32_t)sTamper->Tamper | (uint32_t)(sTamper->Tamper << 1U) | (uint32_t)RTC_TAFCR_TAMPTS |\ 
//  400                                        (uint32_t)RTC_TAFCR_TAMPFREQ | (uint32_t)RTC_TAFCR_TAMPFLT | (uint32_t)RTC_TAFCR_TAMPPRCH |\ 
//  401                                        (uint32_t)RTC_TAFCR_TAMPPUDIS | (uint32_t)RTC_TAFCR_TAMPINSEL | (uint32_t)RTC_TAFCR_TAMPIE);
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+64]
        ORR      R2,R2,R2, LSL #+1
        LDR.W    R5,??DataTable8_4  ;; 0x1ff84
        ORRS     R2,R5,R2
        BIC      R2,R4,R2
        STR      R2,[R3, #+64]
//  402 
//  403   hrtc->Instance->TAFCR |= tmpreg;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+64]
        ORRS     R1,R1,R3
        STR      R1,[R2, #+64]
//  404   
//  405   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
//  406 
//  407   /* Process Unlocked */ 
//  408   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  409     
//  410   return HAL_OK;
        MOV      R0,R1
??HAL_RTCEx_SetTamper_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  411 }
//  412 
//  413 /**
//  414   * @brief  Sets Tamper with interrupt.
//  415   * @note   By calling this API we force the tamper interrupt for all tampers.
//  416   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  417   *                the configuration information for RTC.
//  418   * @param  sTamper: Pointer to RTC Tamper.
//  419   * @retval HAL status
//  420   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RTCEx_SetTamper_IT
          CFI NoCalls
        THUMB
//  421 HAL_StatusTypeDef HAL_RTCEx_SetTamper_IT(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef* sTamper)
//  422 {
HAL_RTCEx_SetTamper_IT:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  423   uint32_t tmpreg = 0U;
//  424   
//  425   /* Check the parameters */
//  426   assert_param(IS_RTC_TAMPER(sTamper->Tamper)); 
//  427   assert_param(IS_RTC_TAMPER_PIN(sTamper->PinSelection));
//  428   assert_param(IS_RTC_TAMPER_TRIGGER(sTamper->Trigger));
//  429   assert_param(IS_RTC_TAMPER_FILTER(sTamper->Filter));
//  430   assert_param(IS_RTC_TAMPER_SAMPLING_FREQ(sTamper->SamplingFrequency));         
//  431   assert_param(IS_RTC_TAMPER_PRECHARGE_DURATION(sTamper->PrechargeDuration));
//  432   assert_param(IS_RTC_TAMPER_PULLUP_STATE(sTamper->TamperPullUp));
//  433   assert_param(IS_RTC_TAMPER_TIMESTAMPONTAMPER_DETECTION(sTamper->TimeStampOnTamperDetection));
//  434  
//  435   /* Process Locked */ 
//  436   __HAL_LOCK(hrtc);
        LDRSB    R2,[R0, #+28]
        CMP      R2,#+1
        BNE.N    ??HAL_RTCEx_SetTamper_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetTamper_IT_1
??HAL_RTCEx_SetTamper_IT_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+28]
//  437       
//  438   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+29]
//  439   
//  440   /* Configure the tamper trigger */
//  441   if(sTamper->Trigger != RTC_TAMPERTRIGGER_RISINGEDGE)
        LDR      R2,[R1, #+8]
        CMP      R2,#+0
        BEQ.N    ??HAL_RTCEx_SetTamper_IT_2
//  442   { 
//  443     sTamper->Trigger = (uint32_t)(sTamper->Tamper << 1U); 
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+8]
//  444   } 
//  445        
//  446   tmpreg = ((uint32_t)sTamper->Tamper | (uint32_t)sTamper->PinSelection | (uint32_t)sTamper->Trigger  |\ 
//  447             (uint32_t)sTamper->Filter | (uint32_t)sTamper->SamplingFrequency | (uint32_t)sTamper->PrechargeDuration |\ 
//  448             (uint32_t)sTamper->TamperPullUp | sTamper->TimeStampOnTamperDetection);
??HAL_RTCEx_SetTamper_IT_2:
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORRS     R3,R3,R2
        LDR      R4,[R1, #+8]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+16]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+24]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+28]
        ORRS     R3,R4,R3
//  449   
//  450   hrtc->Instance->TAFCR &= (uint32_t)~((uint32_t)sTamper->Tamper | (uint32_t)(sTamper->Tamper << 1U) | (uint32_t)RTC_TAFCR_TAMPTS |\ 
//  451                                        (uint32_t)RTC_TAFCR_TAMPFREQ | (uint32_t)RTC_TAFCR_TAMPFLT | (uint32_t)RTC_TAFCR_TAMPPRCH |\ 
//  452                                        (uint32_t)RTC_TAFCR_TAMPPUDIS | (uint32_t)RTC_TAFCR_TAMPINSEL);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+64]
        ORR      R2,R2,R2, LSL #+1
        LDR.W    R6,??DataTable8_5  ;; 0x1ff80
        ORRS     R2,R6,R2
        BIC      R2,R5,R2
        STR      R2,[R4, #+64]
//  453     
//  454   hrtc->Instance->TAFCR |= tmpreg;
        LDR      R2,[R0, #+0]
        LDR      R4,[R2, #+64]
        ORRS     R3,R3,R4
        STR      R3,[R2, #+64]
//  455   
//  456   /* Configure the Tamper Interrupt in the RTC_TAFCR */
//  457   hrtc->Instance->TAFCR |= (uint32_t)RTC_TAFCR_TAMPIE;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+64]
        ORR      R3,R3,#0x4
        STR      R3,[R2, #+64]
//  458 
//  459   if(sTamper->Tamper == RTC_TAMPER_1)
        LDR      R2,[R0, #+0]
        LDR      R1,[R1, #+0]
        CMP      R1,#+1
        LDR      R1,[R2, #+12]
        AND      R1,R1,#0x80
        BNE.N    ??HAL_RTCEx_SetTamper_IT_3
//  460   {
//  461     /* Clear RTC Tamper 1 flag */
//  462     __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc, RTC_FLAG_TAMP1F);
        ORN      R1,R1,#+8320
        STR      R1,[R2, #+12]
        B.N      ??HAL_RTCEx_SetTamper_IT_4
//  463   }
//  464   else
//  465   {
//  466     /* Clear RTC Tamper 2 flag */
//  467     __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc, RTC_FLAG_TAMP2F);    
??HAL_RTCEx_SetTamper_IT_3:
        ORN      R1,R1,#+16512
        STR      R1,[R2, #+12]
//  468   }
//  469 
//  470   /* RTC Tamper Interrupt Configuration: EXTI configuration */
//  471   __HAL_RTC_TAMPER_TIMESTAMP_EXTI_ENABLE_IT();
??HAL_RTCEx_SetTamper_IT_4:
        LDR.W    R1,??DataTable8_1  ;; 0x40013c00
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200000
        STR      R2,[R1, #+0]
//  472   
//  473   EXTI->RTSR |= RTC_EXTI_LINE_TAMPER_TIMESTAMP_EVENT;
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x200000
        STR      R2,[R1, #+8]
//  474   
//  475   hrtc->State = HAL_RTC_STATE_READY;   
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
//  476   
//  477   /* Process Unlocked */ 
//  478   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  479   
//  480   return HAL_OK;
        MOV      R0,R1
??HAL_RTCEx_SetTamper_IT_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  481 }
//  482 
//  483 /**
//  484   * @brief  Deactivates Tamper.
//  485   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  486   *                the configuration information for RTC.
//  487   * @param  Tamper: Selected tamper pin.
//  488   *          This parameter can be RTC_Tamper_1 and/or RTC_TAMPER_2.
//  489   * @retval HAL status
//  490   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateTamper
          CFI NoCalls
        THUMB
//  491 HAL_StatusTypeDef HAL_RTCEx_DeactivateTamper(RTC_HandleTypeDef *hrtc, uint32_t Tamper)
//  492 {
//  493   assert_param(IS_RTC_TAMPER(Tamper)); 
//  494   
//  495   /* Process Locked */ 
//  496   __HAL_LOCK(hrtc);
HAL_RTCEx_DeactivateTamper:
        LDRSB    R2,[R0, #+28]
        CMP      R2,#+1
        BNE.N    ??HAL_RTCEx_DeactivateTamper_0
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_DeactivateTamper_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+28]
//  497       
//  498   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+29]
//  499   
//  500   /* Disable the selected Tamper pin */
//  501   hrtc->Instance->TAFCR &= (uint32_t)~Tamper;  
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+64]
        BIC      R1,R3,R1
        STR      R1,[R2, #+64]
//  502   
//  503   hrtc->State = HAL_RTC_STATE_READY;   
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
//  504   
//  505   /* Process Unlocked */  
//  506   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  507   
//  508   return HAL_OK; 
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  509 }
//  510 
//  511 /**
//  512   * @brief  This function handles TimeStamp interrupt request.
//  513   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  514   *                the configuration information for RTC.
//  515   * @retval None
//  516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RTCEx_TamperTimeStampIRQHandler
        THUMB
//  517 void HAL_RTCEx_TamperTimeStampIRQHandler(RTC_HandleTypeDef *hrtc)
//  518 {  
HAL_RTCEx_TamperTimeStampIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  519   if(__HAL_RTC_TIMESTAMP_GET_IT(hrtc, RTC_IT_TS))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+20
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_0
//  520   {
//  521     /* Get the status of the Interrupt */
//  522     if((uint32_t)(hrtc->Instance->CR & RTC_IT_TS) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+16
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_0
//  523     {
//  524       /* TIMESTAMP callback */ 
//  525       HAL_RTCEx_TimeStampEventCallback(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTCEx_TimeStampEventCallback
        BL       HAL_RTCEx_TimeStampEventCallback
//  526   
//  527       /* Clear the TIMESTAMP interrupt pending bit */
//  528       __HAL_RTC_TIMESTAMP_CLEAR_FLAG(hrtc,RTC_FLAG_TSF);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+2176
        STR      R1,[R0, #+12]
//  529     }
//  530   }
//  531   
//  532   /* Get the status of the Interrupt */
//  533   if(__HAL_RTC_TAMPER_GET_IT(hrtc,RTC_IT_TAMP1))
??HAL_RTCEx_TamperTimeStampIRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+18
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_1
//  534   {
//  535     /* Get the TAMPER Interrupt enable bit and pending bit */
//  536     if(((hrtc->Instance->TAFCR & (RTC_TAFCR_TAMPIE))) != (uint32_t)RESET) 
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_1
//  537     {
//  538       /* Tamper callback */ 
//  539       HAL_RTCEx_Tamper1EventCallback(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTCEx_Tamper1EventCallback
        BL       HAL_RTCEx_Tamper1EventCallback
//  540   
//  541       /* Clear the Tamper interrupt pending bit */
//  542       __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP1F);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+8320
        STR      R1,[R0, #+12]
//  543     }
//  544   }
//  545   
//  546   /* Get the status of the Interrupt */
//  547   if(__HAL_RTC_TAMPER_GET_IT(hrtc, RTC_IT_TAMP2))
??HAL_RTCEx_TamperTimeStampIRQHandler_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+17
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_2
//  548   {
//  549     /* Get the TAMPER Interrupt enable bit and pending bit */
//  550     if(((hrtc->Instance->TAFCR & RTC_TAFCR_TAMPIE)) != (uint32_t)RESET) 
        LDR      R0,[R0, #+64]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_TamperTimeStampIRQHandler_2
//  551     {
//  552       /* Tamper callback */ 
//  553       HAL_RTCEx_Tamper2EventCallback(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTCEx_Tamper2EventCallback
        BL       HAL_RTCEx_Tamper2EventCallback
//  554   
//  555       /* Clear the Tamper interrupt pending bit */
//  556       __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc, RTC_FLAG_TAMP2F);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+16512
        STR      R1,[R0, #+12]
//  557     }
//  558   }
//  559   /* Clear the EXTI's Flag for RTC TimeStamp and Tamper */
//  560   __HAL_RTC_TAMPER_TIMESTAMP_EXTI_CLEAR_FLAG();
??HAL_RTCEx_TamperTimeStampIRQHandler_2:
        MOV      R0,#+2097152
        LDR.N    R1,??DataTable8_6  ;; 0x40013c14
        STR      R0,[R1, #+0]
//  561   
//  562   /* Change RTC state */
//  563   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  564 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  565 
//  566 /**
//  567   * @brief  TimeStamp callback. 
//  568   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  569   *                the configuration information for RTC.
//  570   * @retval None
//  571   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RTCEx_TimeStampEventCallback
          CFI NoCalls
        THUMB
//  572 __weak void HAL_RTCEx_TimeStampEventCallback(RTC_HandleTypeDef *hrtc)
//  573 {
//  574   /* Prevent unused argument(s) compilation warning */
//  575   UNUSED(hrtc);
//  576   /* NOTE : This function Should not be modified, when the callback is needed,
//  577             the HAL_RTC_TimeStampEventCallback could be implemented in the user file
//  578   */
//  579 }
HAL_RTCEx_TimeStampEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  580 
//  581 /**
//  582   * @brief  Tamper 1 callback. 
//  583   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  584   *                the configuration information for RTC.
//  585   * @retval None
//  586   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RTCEx_Tamper1EventCallback
          CFI NoCalls
        THUMB
//  587 __weak void HAL_RTCEx_Tamper1EventCallback(RTC_HandleTypeDef *hrtc)
//  588 {
//  589   /* Prevent unused argument(s) compilation warning */
//  590   UNUSED(hrtc);
//  591   /* NOTE : This function Should not be modified, when the callback is needed,
//  592             the HAL_RTC_Tamper1EventCallback could be implemented in the user file
//  593    */
//  594 }
HAL_RTCEx_Tamper1EventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  595 
//  596 /**
//  597   * @brief  Tamper 2 callback. 
//  598   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  599   *                the configuration information for RTC.
//  600   * @retval None
//  601   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RTCEx_Tamper2EventCallback
          CFI NoCalls
        THUMB
//  602 __weak void HAL_RTCEx_Tamper2EventCallback(RTC_HandleTypeDef *hrtc)
//  603 {
//  604   /* Prevent unused argument(s) compilation warning */
//  605   UNUSED(hrtc);
//  606   /* NOTE : This function Should not be modified, when the callback is needed,
//  607             the HAL_RTC_Tamper2EventCallback could be implemented in the user file
//  608    */
//  609 }
HAL_RTCEx_Tamper2EventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  610 
//  611 /**
//  612   * @brief  This function handles TimeStamp polling request.
//  613   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  614   *                the configuration information for RTC.
//  615   * @param  Timeout: Timeout duration
//  616   * @retval HAL status
//  617   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForTimeStampEvent
        THUMB
//  618 HAL_StatusTypeDef HAL_RTCEx_PollForTimeStampEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
//  619 { 
HAL_RTCEx_PollForTimeStampEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  620   uint32_t tickstart = 0U; 
//  621 
//  622   /* Get tick */
//  623   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  624 
//  625   while(__HAL_RTC_TIMESTAMP_GET_FLAG(hrtc, RTC_FLAG_TSF) == RESET)
??HAL_RTCEx_PollForTimeStampEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+20
        BMI.N    ??HAL_RTCEx_PollForTimeStampEvent_1
//  626   {
//  627     if(__HAL_RTC_TIMESTAMP_GET_FLAG(hrtc, RTC_FLAG_TSOVF) != RESET)
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+19
        BPL.N    ??HAL_RTCEx_PollForTimeStampEvent_2
//  628     {
//  629       /* Clear the TIMESTAMP Overrun Flag */
//  630       __HAL_RTC_TIMESTAMP_CLEAR_FLAG(hrtc, RTC_FLAG_TSOVF);
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+4224
        STR      R1,[R0, #+12]
//  631       
//  632       /* Change TIMESTAMP state */
//  633       hrtc->State = HAL_RTC_STATE_ERROR; 
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
//  634       
//  635       return HAL_ERROR; 
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  636     }
//  637     
//  638     if(Timeout != HAL_MAX_DELAY)
??HAL_RTCEx_PollForTimeStampEvent_2:
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTimeStampEvent_0
//  639     {
//  640       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTimeStampEvent_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTimeStampEvent_0
//  641       {
//  642         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForTimeStampEvent_3:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  643         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  644       }
//  645     }
//  646   }
//  647   
//  648   /* Change RTC state */
//  649   hrtc->State = HAL_RTC_STATE_READY; 
??HAL_RTCEx_PollForTimeStampEvent_1:
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  650   
//  651   return HAL_OK; 
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock11
//  652 }
//  653   
//  654 /**
//  655   * @brief  This function handles Tamper1 Polling.
//  656   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  657   *                the configuration information for RTC.
//  658   * @param  Timeout: Timeout duration
//  659   * @retval HAL status
//  660   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForTamper1Event
        THUMB
//  661 HAL_StatusTypeDef HAL_RTCEx_PollForTamper1Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
//  662 {  
HAL_RTCEx_PollForTamper1Event:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  663   uint32_t tickstart = 0U; 
//  664 
//  665   /* Get tick */
//  666   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  667   
//  668   /* Get the status of the Interrupt */
//  669   while(__HAL_RTC_TAMPER_GET_FLAG(hrtc, RTC_FLAG_TAMP1F)== RESET)
??HAL_RTCEx_PollForTamper1Event_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+18
        BMI.N    ??HAL_RTCEx_PollForTamper1Event_1
//  670   {
//  671     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper1Event_0
//  672     {
//  673       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper1Event_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper1Event_0
//  674       {
//  675         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForTamper1Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  676         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  677       }
//  678     }
//  679   }
//  680   
//  681   /* Clear the Tamper Flag */
//  682   __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP1F);
??HAL_RTCEx_PollForTamper1Event_1:
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+8320
        STR      R1,[R0, #+12]
//  683   
//  684   /* Change RTC state */
//  685   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  686   
//  687   return HAL_OK; 
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  688 }
//  689 
//  690 /**
//  691   * @brief  This function handles Tamper2 Polling.
//  692   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  693   *                the configuration information for RTC.
//  694   * @param  Timeout: Timeout duration
//  695   * @retval HAL status
//  696   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForTamper2Event
        THUMB
//  697 HAL_StatusTypeDef HAL_RTCEx_PollForTamper2Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
//  698 {  
HAL_RTCEx_PollForTamper2Event:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  699   uint32_t tickstart = 0U; 
//  700 
//  701   /* Get tick */
//  702   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  703   
//  704   /* Get the status of the Interrupt */
//  705   while(__HAL_RTC_TAMPER_GET_FLAG(hrtc, RTC_FLAG_TAMP2F) == RESET)
??HAL_RTCEx_PollForTamper2Event_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+17
        BMI.N    ??HAL_RTCEx_PollForTamper2Event_1
//  706   {
//  707     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForTamper2Event_0
//  708     {
//  709       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForTamper2Event_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForTamper2Event_0
//  710       {
//  711         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForTamper2Event_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  712         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  713       }
//  714     }
//  715   }
//  716   
//  717   /* Clear the Tamper Flag */
//  718   __HAL_RTC_TAMPER_CLEAR_FLAG(hrtc,RTC_FLAG_TAMP2F);
??HAL_RTCEx_PollForTamper2Event_1:
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+16512
        STR      R1,[R0, #+12]
//  719   
//  720   /* Change RTC state */
//  721   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  722   
//  723   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13
//  724 }
//  725 
//  726 /**
//  727   * @}
//  728   */
//  729   
//  730 /** @defgroup RTCEx_Exported_Functions_Group2 RTC Wake-up functions
//  731  *  @brief   RTC Wake-up functions
//  732  *
//  733 @verbatim   
//  734  ===============================================================================
//  735                         ##### RTC Wake-up functions #####
//  736  ===============================================================================  
//  737  
//  738  [..] This section provides functions allowing to configure Wake-up feature
//  739 
//  740 @endverbatim
//  741   * @{
//  742   */
//  743 
//  744 /**
//  745   * @brief  Sets wake up timer. 
//  746   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  747   *                the configuration information for RTC.
//  748   * @param  WakeUpCounter: Wake up counter
//  749   * @param  WakeUpClock: Wake up clock  
//  750   * @retval HAL status
//  751   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RTCEx_SetWakeUpTimer
        THUMB
//  752 HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock)
//  753 {
HAL_RTCEx_SetWakeUpTimer:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  754   uint32_t tickstart = 0U;
//  755 
//  756   /* Check the parameters */
//  757   assert_param(IS_RTC_WAKEUP_CLOCK(WakeUpClock));
//  758   assert_param(IS_RTC_WAKEUP_COUNTER(WakeUpCounter));
//  759  
//  760   /* Process Locked */ 
//  761   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetWakeUpTimer_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_RTCEx_SetWakeUpTimer_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  762     
//  763   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  764   
//  765   /* Disable the write protection for RTC registers */
//  766   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  767 
//  768   /*Check RTC WUTWF flag is reset only when wake up timer enabled*/
//  769   if((hrtc->Instance->CR & RTC_CR_WUTE) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HAL_RTCEx_SetWakeUpTimer_1
//  770   {
//  771     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  772 
//  773     /* Wait till RTC WUTWF flag is reset and if Time out is reached exit */
//  774     while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == SET)
??HAL_RTCEx_SetWakeUpTimer_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_RTCEx_SetWakeUpTimer_1
//  775     {
//  776       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetWakeUpTimer_2
        B.N      ??HAL_RTCEx_SetWakeUpTimer_3
//  777       {
//  778         /* Enable the write protection for RTC registers */
//  779         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
//  780         
//  781         hrtc->State = HAL_RTC_STATE_TIMEOUT;
//  782 
//  783         /* Process Unlocked */ 
//  784         __HAL_UNLOCK(hrtc);
//  785 
//  786         return HAL_TIMEOUT;
//  787       }
//  788     }
//  789   }
//  790 
//  791   __HAL_RTC_WAKEUPTIMER_DISABLE(hrtc);
??HAL_RTCEx_SetWakeUpTimer_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+8]
//  792 
//  793   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  794 
//  795   /* Wait till RTC WUTWF flag is set and if Time out is reached exit */
//  796   while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == RESET)
??HAL_RTCEx_SetWakeUpTimer_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_RTCEx_SetWakeUpTimer_5
//  797   {
//  798     if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetWakeUpTimer_4
//  799     {
//  800       /* Enable the write protection for RTC registers */
//  801       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTCEx_SetWakeUpTimer_3:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  802 
//  803       hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  804 
//  805       /* Process Unlocked */ 
//  806       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  807 
//  808       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
//  809     }
//  810   }
//  811   
//  812   /* Clear the Wake-up Timer clock source bits in CR register */
//  813   hrtc->Instance->CR &= (uint32_t)~RTC_CR_WUCKSEL;
??HAL_RTCEx_SetWakeUpTimer_5:
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+3
        LSLS     R1,R1,#+3
        STR      R1,[R0, #+8]
//  814   
//  815   /* Configure the clock source */
//  816   hrtc->Instance->CR |= (uint32_t)WakeUpClock;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORRS     R1,R6,R1
        STR      R1,[R0, #+8]
//  817   
//  818   /* Configure the Wake-up Timer counter */
//  819   hrtc->Instance->WUTR = (uint32_t)WakeUpCounter;
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
//  820   
//  821    /* Enable the Wake-up Timer */
//  822   __HAL_RTC_WAKEUPTIMER_ENABLE(hrtc);   
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+8]
//  823   
//  824   /* Enable the write protection for RTC registers */
//  825   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  826   
//  827   hrtc->State = HAL_RTC_STATE_READY;   
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  828   
//  829   /* Process Unlocked */ 
//  830   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  831   
//  832   return HAL_OK;
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock14
//  833 }
//  834 
//  835 /**
//  836   * @brief  Sets wake up timer with interrupt
//  837   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  838   *                the configuration information for RTC.
//  839   * @param  WakeUpCounter: Wake up counter
//  840   * @param  WakeUpClock: Wake up clock  
//  841   * @retval HAL status
//  842   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RTCEx_SetWakeUpTimer_IT
          CFI NoCalls
        THUMB
//  843 HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer_IT(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock)
//  844 {
HAL_RTCEx_SetWakeUpTimer_IT:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  845   __IO uint32_t count;
//  846 
//  847   /* Check the parameters */
//  848   assert_param(IS_RTC_WAKEUP_CLOCK(WakeUpClock));
//  849   assert_param(IS_RTC_WAKEUP_COUNTER(WakeUpCounter));
//  850 
//  851   /* Process Locked */ 
//  852   __HAL_LOCK(hrtc);
        LDRSB    R3,[R0, #+28]
        CMP      R3,#+1
        BNE.N    ??HAL_RTCEx_SetWakeUpTimer_IT_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetWakeUpTimer_IT_1
??HAL_RTCEx_SetWakeUpTimer_IT_0:
        MOVS     R3,#+1
        STRB     R3,[R0, #+28]
//  853 
//  854   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R3,#+2
        STRB     R3,[R0, #+29]
//  855 
//  856   /* Disable the write protection for RTC registers */
//  857   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R3,#+202
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+36]
        MOVS     R3,#+83
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+36]
//  858 
//  859   /* Check RTC WUTWF flag is reset only when wake up timer enabled */
//  860   if((hrtc->Instance->CR & RTC_CR_WUTE) != RESET)
        MOV      R3,#+1000
        LDR.N    R4,??DataTable8_7
        LDR      R5,[R0, #+0]
        LDR      R5,[R5, #+8]
        LSLS     R5,R5,#+21
        BPL.N    ??HAL_RTCEx_SetWakeUpTimer_IT_2
//  861   {
//  862     /* Wait till RTC WUTWF flag is reset and if Time out is reached exit */
//  863     count = RTC_TIMEOUT_VALUE  * (SystemCoreClock / 32U / 1000U);
        LDR      R5,[R4, #+0]
        LSRS     R5,R5,#+5
        MOV      R6,R3
        UDIV     R5,R5,R6
        MULS     R5,R3,R5
        STR      R5,[SP, #+0]
//  864     do
//  865     {
//  866       if(count-- == 0U)
??HAL_RTCEx_SetWakeUpTimer_IT_3:
        LDR      R5,[SP, #+0]
        SUBS     R6,R5,#+1
        STR      R6,[SP, #+0]
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_SetWakeUpTimer_IT_4
//  867       {
//  868         /* Enable the write protection for RTC registers */
//  869         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
//  870 
//  871         hrtc->State = HAL_RTC_STATE_TIMEOUT;
//  872 
//  873         /* Process Unlocked */
//  874         __HAL_UNLOCK(hrtc);
//  875 
//  876         return HAL_TIMEOUT;
//  877       }
//  878     }
//  879     while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == SET);
        LDR      R5,[R0, #+0]
        LDR      R5,[R5, #+12]
        LSLS     R5,R5,#+29
        BMI.N    ??HAL_RTCEx_SetWakeUpTimer_IT_3
//  880   }
//  881 
//  882   __HAL_RTC_WAKEUPTIMER_DISABLE(hrtc);
??HAL_RTCEx_SetWakeUpTimer_IT_2:
        LDR      R5,[R0, #+0]
        LDR      R6,[R5, #+8]
        BIC      R6,R6,#0x400
        STR      R6,[R5, #+8]
//  883 
//  884   /* Wait till RTC WUTWF flag is set and if Time out is reached exit */
//  885   count = RTC_TIMEOUT_VALUE  * (SystemCoreClock / 32U / 1000U);
        LDR      R4,[R4, #+0]
        LSRS     R4,R4,#+5
        MOV      R5,R3
        UDIV     R4,R4,R5
        MULS     R3,R3,R4
        STR      R3,[SP, #+0]
//  886   do
//  887   {
//  888     if(count-- == 0U)
??HAL_RTCEx_SetWakeUpTimer_IT_5:
        LDR      R3,[SP, #+0]
        SUBS     R4,R3,#+1
        STR      R4,[SP, #+0]
        CMP      R3,#+0
        BNE.N    ??HAL_RTCEx_SetWakeUpTimer_IT_6
//  889     {
//  890       /* Enable the write protection for RTC registers */
//  891       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTCEx_SetWakeUpTimer_IT_4:
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
//  892 
//  893       hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R1,#+3
        STRB     R1,[R0, #+29]
//  894 
//  895       /* Process Unlocked */
//  896       __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  897 
//  898       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetWakeUpTimer_IT_1
//  899     }
//  900   }
//  901   while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == RESET);
??HAL_RTCEx_SetWakeUpTimer_IT_6:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+12]
        LSLS     R4,R4,#+29
        BPL.N    ??HAL_RTCEx_SetWakeUpTimer_IT_5
//  902         
//  903   /* Configure the Wake-up Timer counter */
//  904   hrtc->Instance->WUTR = (uint32_t)WakeUpCounter;
        STR      R1,[R3, #+20]
//  905 
//  906   /* Clear the Wake-up Timer clock source bits in CR register */
//  907   hrtc->Instance->CR &= (uint32_t)~RTC_CR_WUCKSEL;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+8]
        LSRS     R3,R3,#+3
        LSLS     R3,R3,#+3
        STR      R3,[R1, #+8]
//  908 
//  909   /* Configure the clock source */
//  910   hrtc->Instance->CR |= (uint32_t)WakeUpClock;
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+8]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+8]
//  911 
//  912   /* RTC WakeUpTimer Interrupt Configuration: EXTI configuration */
//  913   __HAL_RTC_WAKEUPTIMER_EXTI_ENABLE_IT();
        LDR.N    R1,??DataTable8_1  ;; 0x40013c00
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400000
        STR      R2,[R1, #+0]
//  914 
//  915   EXTI->RTSR |= RTC_EXTI_LINE_WAKEUPTIMER_EVENT;
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x400000
        STR      R2,[R1, #+8]
//  916   
//  917   /* Clear RTC Wake Up timer Flag */
//  918   __HAL_RTC_WAKEUPTIMER_CLEAR_FLAG(hrtc, RTC_FLAG_WUTF);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+12]
        AND      R2,R2,#0x80
        ORN      R2,R2,#+1152
        STR      R2,[R1, #+12]
//  919   
//  920   /* Configure the Interrupt in the RTC_CR register */
//  921   __HAL_RTC_WAKEUPTIMER_ENABLE_IT(hrtc,RTC_IT_WUT);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x4000
        STR      R2,[R1, #+8]
//  922 
//  923   /* Enable the Wake-up Timer */
//  924   __HAL_RTC_WAKEUPTIMER_ENABLE(hrtc);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+8]
//  925 
//  926   /* Enable the write protection for RTC registers */
//  927   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
//  928 
//  929   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
//  930 
//  931   /* Process Unlocked */ 
//  932   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
//  933 
//  934   return HAL_OK;
        MOV      R0,R1
??HAL_RTCEx_SetWakeUpTimer_IT_1:
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  935 }
//  936 
//  937 /**
//  938   * @brief  Deactivates wake up timer counter.
//  939   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  940   *                the configuration information for RTC. 
//  941   * @retval HAL status
//  942   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateWakeUpTimer
        THUMB
//  943 uint32_t HAL_RTCEx_DeactivateWakeUpTimer(RTC_HandleTypeDef *hrtc)
//  944 {
HAL_RTCEx_DeactivateWakeUpTimer:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  945   uint32_t tickstart = 0U;
//  946   
//  947   /* Process Locked */ 
//  948   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateWakeUpTimer_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_RTCEx_DeactivateWakeUpTimer_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
//  949   
//  950   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
//  951   
//  952   /* Disable the write protection for RTC registers */
//  953   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  954   
//  955   /* Disable the Wake-up Timer */
//  956   __HAL_RTC_WAKEUPTIMER_DISABLE(hrtc);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+8]
//  957   
//  958   /* In case of interrupt mode is used, the interrupt source must disabled */ 
//  959   __HAL_RTC_WAKEUPTIMER_DISABLE_IT(hrtc,RTC_IT_WUT);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0x4000
        STR      R1,[R0, #+8]
//  960 
//  961   /* Get tick */
//  962   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  963 
//  964   /* Wait till RTC WUTWF flag is set and if Time out is reached exit */
//  965   while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTWF) == RESET)
??HAL_RTCEx_DeactivateWakeUpTimer_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+29
        BMI.N    ??HAL_RTCEx_DeactivateWakeUpTimer_2
//  966   {
//  967     if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_DeactivateWakeUpTimer_1
//  968     {
//  969       /* Enable the write protection for RTC registers */
//  970       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
//  971       
//  972       hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
//  973       
//  974       /* Process Unlocked */ 
//  975       __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  976       
//  977       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  978     }   
//  979   }
//  980   
//  981   /* Enable the write protection for RTC registers */
//  982   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTCEx_DeactivateWakeUpTimer_2:
        MOVS     R1,#+255
        STR      R1,[R0, #+36]
//  983   
//  984   hrtc->State = HAL_RTC_STATE_READY;   
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
//  985   
//  986   /* Process Unlocked */ 
//  987   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
//  988   
//  989   return HAL_OK;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock16
//  990 }
//  991 
//  992 /**
//  993   * @brief  Gets wake up timer counter.
//  994   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
//  995   *                the configuration information for RTC. 
//  996   * @retval Counter value
//  997   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_RTCEx_GetWakeUpTimer
          CFI NoCalls
        THUMB
//  998 uint32_t HAL_RTCEx_GetWakeUpTimer(RTC_HandleTypeDef *hrtc)
//  999 {
// 1000   /* Get the counter value */
// 1001   return ((uint32_t)(hrtc->Instance->WUTR & RTC_WUTR_WUT)); 
HAL_RTCEx_GetWakeUpTimer:
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1002 }
// 1003 
// 1004 /**
// 1005   * @brief  This function handles Wake Up Timer interrupt request.
// 1006   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1007   *                the configuration information for RTC.
// 1008   * @retval None
// 1009   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_RTCEx_WakeUpTimerIRQHandler
        THUMB
// 1010 void HAL_RTCEx_WakeUpTimerIRQHandler(RTC_HandleTypeDef *hrtc)
// 1011 {  
HAL_RTCEx_WakeUpTimerIRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1012   if(__HAL_RTC_WAKEUPTIMER_GET_IT(hrtc, RTC_IT_WUT))
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+21
        BPL.N    ??HAL_RTCEx_WakeUpTimerIRQHandler_0
// 1013   {
// 1014     /* Get the status of the Interrupt */
// 1015     if((uint32_t)(hrtc->Instance->CR & RTC_IT_WUT) != (uint32_t)RESET)
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+17
        BPL.N    ??HAL_RTCEx_WakeUpTimerIRQHandler_0
// 1016     {
// 1017       /* WAKEUPTIMER callback */ 
// 1018       HAL_RTCEx_WakeUpTimerEventCallback(hrtc);
        MOV      R0,R4
          CFI FunCall HAL_RTCEx_WakeUpTimerEventCallback
        BL       HAL_RTCEx_WakeUpTimerEventCallback
// 1019       
// 1020       /* Clear the WAKEUPTIMER interrupt pending bit */
// 1021       __HAL_RTC_WAKEUPTIMER_CLEAR_FLAG(hrtc, RTC_FLAG_WUTF);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+1152
        STR      R1,[R0, #+12]
// 1022     }
// 1023   }
// 1024   
// 1025   /* Clear the EXTI's line Flag for RTC WakeUpTimer */
// 1026   __HAL_RTC_WAKEUPTIMER_EXTI_CLEAR_FLAG();
??HAL_RTCEx_WakeUpTimerIRQHandler_0:
        MOV      R0,#+4194304
        LDR.N    R1,??DataTable8_6  ;; 0x40013c14
        STR      R0,[R1, #+0]
// 1027 
// 1028   /* Change RTC state */
// 1029   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1030 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xfffff7f7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     0x40013c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x7f7f7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     0xffff3f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     0x1ff84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     0x1ff80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     SystemCoreClock
// 1031 
// 1032 /**
// 1033   * @brief  Wake Up Timer callback.
// 1034   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1035   *                the configuration information for RTC.
// 1036   * @retval None
// 1037   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_RTCEx_WakeUpTimerEventCallback
          CFI NoCalls
        THUMB
// 1038 __weak void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc)
// 1039 {
// 1040   /* Prevent unused argument(s) compilation warning */
// 1041   UNUSED(hrtc);
// 1042   /* NOTE : This function Should not be modified, when the callback is needed,
// 1043             the HAL_RTC_WakeUpTimerEventCallback could be implemented in the user file
// 1044    */
// 1045 }
HAL_RTCEx_WakeUpTimerEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
// 1046 
// 1047 /**
// 1048   * @brief  This function handles Wake Up Timer Polling.
// 1049   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1050   *                the configuration information for RTC.
// 1051   * @param  Timeout: Timeout duration
// 1052   * @retval HAL status
// 1053   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForWakeUpTimerEvent
        THUMB
// 1054 HAL_StatusTypeDef HAL_RTCEx_PollForWakeUpTimerEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1055 {  
HAL_RTCEx_PollForWakeUpTimerEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1056   uint32_t tickstart = 0U; 
// 1057 
// 1058   /* Get tick */
// 1059   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 1060 
// 1061   while(__HAL_RTC_WAKEUPTIMER_GET_FLAG(hrtc, RTC_FLAG_WUTF) == RESET)
??HAL_RTCEx_PollForWakeUpTimerEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+21
        BMI.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_1
// 1062   {
// 1063     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_0
// 1064     {
// 1065       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForWakeUpTimerEvent_0
// 1066       {
// 1067         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForWakeUpTimerEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1068       
// 1069         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
// 1070       }
// 1071     }
// 1072   }
// 1073   
// 1074   /* Clear the WAKEUPTIMER Flag */
// 1075   __HAL_RTC_WAKEUPTIMER_CLEAR_FLAG(hrtc, RTC_FLAG_WUTF);
??HAL_RTCEx_PollForWakeUpTimerEvent_1:
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+1152
        STR      R1,[R0, #+12]
// 1076   
// 1077   /* Change RTC state */
// 1078   hrtc->State = HAL_RTC_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1079   
// 1080   return HAL_OK; 
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock20
// 1081 }
// 1082 
// 1083 /**
// 1084   * @}
// 1085   */
// 1086 
// 1087 
// 1088 /** @defgroup RTCEx_Exported_Functions_Group3 Extension Peripheral Control functions 
// 1089  *  @brief   Extension Peripheral Control functions 
// 1090  *
// 1091 @verbatim   
// 1092  ===============================================================================
// 1093               ##### Extension Peripheral Control functions #####
// 1094  ===============================================================================  
// 1095     [..]
// 1096     This subsection provides functions allowing to
// 1097       (+) Write a data in a specified RTC Backup data register
// 1098       (+) Read a data in a specified RTC Backup data register
// 1099       (+) Set the Coarse calibration parameters.
// 1100       (+) Deactivate the Coarse calibration parameters
// 1101       (+) Set the Smooth calibration parameters.
// 1102       (+) Configure the Synchronization Shift Control Settings.
// 1103       (+) Configure the Calibration Pinout (RTC_CALIB) Selection (1Hz or 512Hz).
// 1104       (+) Deactivate the Calibration Pinout (RTC_CALIB) Selection (1Hz or 512Hz).
// 1105       (+) Enable the RTC reference clock detection.
// 1106       (+) Disable the RTC reference clock detection.
// 1107       (+) Enable the Bypass Shadow feature.
// 1108       (+) Disable the Bypass Shadow feature.
// 1109 
// 1110 @endverbatim
// 1111   * @{
// 1112   */
// 1113 
// 1114 /**
// 1115   * @brief  Writes a data in a specified RTC Backup data register.
// 1116   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1117   *                the configuration information for RTC. 
// 1118   * @param  BackupRegister: RTC Backup data Register number.
// 1119   *          This parameter can be: RTC_BKP_DRx where x can be from 0 to 19 to 
// 1120   *                                 specify the register.
// 1121   * @param  Data: Data to be written in the specified RTC Backup data register.                     
// 1122   * @retval None
// 1123   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_RTCEx_BKUPWrite
          CFI NoCalls
        THUMB
// 1124 void HAL_RTCEx_BKUPWrite(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister, uint32_t Data)
// 1125 {
// 1126   uint32_t tmp = 0U;
// 1127   
// 1128   /* Check the parameters */
// 1129   assert_param(IS_RTC_BKP(BackupRegister));
// 1130   
// 1131   tmp = (uint32_t)&(hrtc->Instance->BKP0R);
// 1132   tmp += (BackupRegister * 4U);
// 1133   
// 1134   /* Write the specified register */
// 1135   *(__IO uint32_t *)tmp = (uint32_t)Data;
HAL_RTCEx_BKUPWrite:
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+80
        STR      R2,[R0, R1, LSL #+2]
// 1136 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1137 
// 1138 /**
// 1139   * @brief  Reads data from the specified RTC Backup data Register.
// 1140   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1141   *                the configuration information for RTC. 
// 1142   * @param  BackupRegister: RTC Backup data Register number.
// 1143   *          This parameter can be: RTC_BKP_DRx where x can be from 0 to 19 to 
// 1144   *                                 specify the register.                   
// 1145   * @retval Read value
// 1146   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_RTCEx_BKUPRead
          CFI NoCalls
        THUMB
// 1147 uint32_t HAL_RTCEx_BKUPRead(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister)
// 1148 {
// 1149   uint32_t tmp = 0U;
// 1150   
// 1151   /* Check the parameters */
// 1152   assert_param(IS_RTC_BKP(BackupRegister));
// 1153 
// 1154   tmp = (uint32_t)&(hrtc->Instance->BKP0R);
// 1155   tmp += (BackupRegister * 4U);
// 1156   
// 1157   /* Read the specified register */
// 1158   return (*(__IO uint32_t *)tmp);
HAL_RTCEx_BKUPRead:
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+80
        LDR      R0,[R0, R1, LSL #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1159 }
// 1160       
// 1161 /**
// 1162   * @brief  Sets the Coarse calibration parameters.
// 1163   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1164   *                the configuration information for RTC.  
// 1165   * @param  CalibSign: Specifies the sign of the coarse calibration value.
// 1166   *          This parameter can be  one of the following values :
// 1167   *             @arg RTC_CALIBSIGN_POSITIVE: The value sign is positive 
// 1168   *             @arg RTC_CALIBSIGN_NEGATIVE: The value sign is negative
// 1169   * @param  Value: value of coarse calibration expressed in ppm (coded on 5 bits).
// 1170   *    
// 1171   * @note   This Calibration value should be between 0 and 63 when using negative
// 1172   *         sign with a 2-ppm step.
// 1173   *           
// 1174   * @note   This Calibration value should be between 0 and 126 when using positive
// 1175   *         sign with a 4-ppm step.
// 1176   * @retval HAL status
// 1177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_RTCEx_SetCoarseCalib
        THUMB
// 1178 HAL_StatusTypeDef HAL_RTCEx_SetCoarseCalib(RTC_HandleTypeDef* hrtc, uint32_t CalibSign, uint32_t Value)
// 1179 {
HAL_RTCEx_SetCoarseCalib:
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
        MOV      R6,R2
// 1180   /* Check the parameters */
// 1181   assert_param(IS_RTC_CALIB_SIGN(CalibSign));
// 1182   assert_param(IS_RTC_CALIB_VALUE(Value)); 
// 1183   
// 1184   /* Process Locked */ 
// 1185   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetCoarseCalib_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetCoarseCalib_1
??HAL_RTCEx_SetCoarseCalib_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1186   
// 1187   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1188 
// 1189   /* Disable the write protection for RTC registers */
// 1190   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1191 
// 1192   /* Set Initialization mode */
// 1193   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        LDR      R8,[R4, #+0]
        MOVS     R7,#+255
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetCoarseCalib_2
// 1194   {
// 1195     /* Enable the write protection for RTC registers */
// 1196     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        STR      R7,[R8, #+36]
// 1197     
// 1198     /* Set RTC state*/
// 1199     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 1200     
// 1201     /* Process Unlocked */ 
// 1202     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1203     
// 1204     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_RTCEx_SetCoarseCalib_1
// 1205   } 
// 1206   else
// 1207   { 
// 1208     /* Enable the Coarse Calibration */
// 1209     __HAL_RTC_COARSE_CALIB_ENABLE(hrtc);
??HAL_RTCEx_SetCoarseCalib_2:
        LDR      R0,[R8, #+8]
        ORR      R0,R0,#0x80
        STR      R0,[R8, #+8]
// 1210     
// 1211     /* Set the coarse calibration value */
// 1212     hrtc->Instance->CALIBR = (uint32_t)(CalibSign|Value);
        ORR      R0,R6,R5
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+24]
// 1213     
// 1214     /* Exit Initialization mode */
// 1215     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT; 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
// 1216   } 
// 1217 
// 1218   /* Enable the write protection for RTC registers */
// 1219   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+36]
// 1220   
// 1221   /* Change state */
// 1222   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1223   
// 1224   /* Process Unlocked */ 
// 1225   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1226   
// 1227   return HAL_OK;
??HAL_RTCEx_SetCoarseCalib_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock23
// 1228 }
// 1229 
// 1230 /**
// 1231   * @brief  Deactivates the Coarse calibration parameters.
// 1232   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1233   *                the configuration information for RTC.  
// 1234   * @retval HAL status
// 1235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateCoarseCalib
        THUMB
// 1236 HAL_StatusTypeDef HAL_RTCEx_DeactivateCoarseCalib(RTC_HandleTypeDef* hrtc)
// 1237 { 
HAL_RTCEx_DeactivateCoarseCalib:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1238   /* Process Locked */ 
// 1239   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateCoarseCalib_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_RTCEx_DeactivateCoarseCalib_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1240   
// 1241   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1242   
// 1243   /* Disable the write protection for RTC registers */
// 1244   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1245 
// 1246   /* Set Initialization mode */
// 1247   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        LDR      R6,[R4, #+0]
        MOVS     R5,#+255
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_DeactivateCoarseCalib_1
// 1248   {
// 1249     /* Enable the write protection for RTC registers */
// 1250     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        STR      R5,[R6, #+36]
// 1251     
// 1252     /* Set RTC state*/
// 1253     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 1254     
// 1255     /* Process Unlocked */ 
// 1256     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1257     
// 1258     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1259   } 
// 1260   else
// 1261   { 
// 1262     /* Enable the Coarse Calibration */
// 1263     __HAL_RTC_COARSE_CALIB_DISABLE(hrtc);
??HAL_RTCEx_DeactivateCoarseCalib_1:
        LDR      R0,[R6, #+8]
        BIC      R0,R0,#0x80
        STR      R0,[R6, #+8]
// 1264     
// 1265     /* Exit Initialization mode */
// 1266     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT; 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
// 1267   } 
// 1268 
// 1269   /* Enable the write protection for RTC registers */
// 1270   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+36]
// 1271   
// 1272   /* Change state */
// 1273   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1274   
// 1275   /* Process Unlocked */ 
// 1276   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1277   
// 1278   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock24
// 1279 }
// 1280 
// 1281 /**
// 1282   * @brief  Sets the Smooth calibration parameters.
// 1283   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1284   *                the configuration information for RTC.  
// 1285   * @param  SmoothCalibPeriod: Select the Smooth Calibration Period.
// 1286   *          This parameter can be can be one of the following values :
// 1287   *             @arg RTC_SMOOTHCALIB_PERIOD_32SEC: The smooth calibration period is 32s.
// 1288   *             @arg RTC_SMOOTHCALIB_PERIOD_16SEC: The smooth calibration period is 16s.
// 1289   *             @arg RTC_SMOOTHCALIB_PERIOD_8SEC: The smooth calibration period is 8s.
// 1290   * @param  SmoothCalibPlusPulses: Select to Set or reset the CALP bit.
// 1291   *          This parameter can be one of the following values:
// 1292   *             @arg RTC_SMOOTHCALIB_PLUSPULSES_SET: Add one RTCCLK pulse every 2*11 pulses.
// 1293   *             @arg RTC_SMOOTHCALIB_PLUSPULSES_RESET: No RTCCLK pulses are added.
// 1294   * @param  SmouthCalibMinusPulsesValue: Select the value of CALM[8:0] bits.
// 1295   *          This parameter can be one any value from 0 to 0x000001FF.
// 1296   * @note   To deactivate the smooth calibration, the field SmoothCalibPlusPulses 
// 1297   *         must be equal to SMOOTHCALIB_PLUSPULSES_RESET and the field 
// 1298   *         SmouthCalibMinusPulsesValue must be equal to 0.  
// 1299   * @retval HAL status
// 1300   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_RTCEx_SetSmoothCalib
        THUMB
// 1301 HAL_StatusTypeDef HAL_RTCEx_SetSmoothCalib(RTC_HandleTypeDef* hrtc, uint32_t SmoothCalibPeriod, uint32_t SmoothCalibPlusPulses, uint32_t SmouthCalibMinusPulsesValue)
// 1302 {
HAL_RTCEx_SetSmoothCalib:
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
        MOV      R6,R2
        MOV      R7,R3
// 1303   uint32_t tickstart = 0U;
// 1304   
// 1305   /* Check the parameters */
// 1306   assert_param(IS_RTC_SMOOTH_CALIB_PERIOD(SmoothCalibPeriod));
// 1307   assert_param(IS_RTC_SMOOTH_CALIB_PLUS(SmoothCalibPlusPulses));
// 1308   assert_param(IS_RTC_SMOOTH_CALIB_MINUS(SmouthCalibMinusPulsesValue));
// 1309   
// 1310   /* Process Locked */ 
// 1311   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetSmoothCalib_0
        MOVS     R0,#+2
        B.N      ??HAL_RTCEx_SetSmoothCalib_1
??HAL_RTCEx_SetSmoothCalib_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1312   
// 1313   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1314   
// 1315   /* Disable the write protection for RTC registers */
// 1316   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1317   
// 1318   /* check if a calibration is pending*/
// 1319   if((hrtc->Instance->ISR & RTC_ISR_RECALPF) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RTCEx_SetSmoothCalib_2
// 1320   {
// 1321   /* Get tick */
// 1322   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 1323 
// 1324     /* check if a calibration is pending*/
// 1325     while((hrtc->Instance->ISR & RTC_ISR_RECALPF) != RESET)
??HAL_RTCEx_SetSmoothCalib_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+12]
        LSLS     R0,R0,#+15
        BPL.N    ??HAL_RTCEx_SetSmoothCalib_2
// 1326     {
// 1327       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetSmoothCalib_3
// 1328       {
// 1329         /* Enable the write protection for RTC registers */
// 1330         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1331         
// 1332         /* Change RTC state */
// 1333         hrtc->State = HAL_RTC_STATE_TIMEOUT; 
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1334         
// 1335         /* Process Unlocked */ 
// 1336         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1337         
// 1338         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_RTCEx_SetSmoothCalib_1
// 1339       }
// 1340     }
// 1341   }
// 1342   
// 1343   /* Configure the Smooth calibration settings */
// 1344   hrtc->Instance->CALR = (uint32_t)((uint32_t)SmoothCalibPeriod | (uint32_t)SmoothCalibPlusPulses | (uint32_t)SmouthCalibMinusPulsesValue);
??HAL_RTCEx_SetSmoothCalib_2:
        ORR      R0,R6,R5
        ORRS     R0,R7,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+60]
// 1345   
// 1346   /* Enable the write protection for RTC registers */
// 1347   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1348   
// 1349   /* Change RTC state */
// 1350   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1351   
// 1352   /* Process Unlocked */ 
// 1353   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1354   
// 1355   return HAL_OK;
??HAL_RTCEx_SetSmoothCalib_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock25
// 1356 }
// 1357 
// 1358 /**
// 1359   * @brief  Configures the Synchronization Shift Control Settings.
// 1360   * @note   When REFCKON is set, firmware must not write to Shift control register. 
// 1361   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1362   *                the configuration information for RTC.    
// 1363   * @param  ShiftAdd1S: Select to add or not 1 second to the time calendar.
// 1364   *          This parameter can be one of the following values :
// 1365   *             @arg RTC_SHIFTADD1S_SET: Add one second to the clock calendar. 
// 1366   *             @arg RTC_SHIFTADD1S_RESET: No effect.
// 1367   * @param  ShiftSubFS: Select the number of Second Fractions to substitute.
// 1368   *          This parameter can be one any value from 0 to 0x7FFF.
// 1369   * @retval HAL status
// 1370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_RTCEx_SetSynchroShift
        THUMB
// 1371 HAL_StatusTypeDef HAL_RTCEx_SetSynchroShift(RTC_HandleTypeDef* hrtc, uint32_t ShiftAdd1S, uint32_t ShiftSubFS)
// 1372 {
HAL_RTCEx_SetSynchroShift:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1373   uint32_t tickstart = 0U;
// 1374 
// 1375   /* Check the parameters */
// 1376   assert_param(IS_RTC_SHIFT_ADD1S(ShiftAdd1S));
// 1377   assert_param(IS_RTC_SHIFT_SUBFS(ShiftSubFS));
// 1378 
// 1379   /* Process Locked */ 
// 1380   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetSynchroShift_0
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_RTCEx_SetSynchroShift_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1381   
// 1382   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1383 
// 1384   /* Disable the write protection for RTC registers */
// 1385   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1386 
// 1387   /* Get tick */
// 1388   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 1389 
// 1390     /* Wait until the shift is completed*/
// 1391     while((hrtc->Instance->ISR & RTC_ISR_SHPF) != RESET)
??HAL_RTCEx_SetSynchroShift_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_RTCEx_SetSynchroShift_2
// 1392     {
// 1393       if((HAL_GetTick() - tickstart ) > RTC_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R0,#+1000
        BLS.N    ??HAL_RTCEx_SetSynchroShift_1
// 1394       {  
// 1395         /* Enable the write protection for RTC registers */
// 1396         __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1397         
// 1398         hrtc->State = HAL_RTC_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1399         
// 1400         /* Process Unlocked */ 
// 1401         __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1402         
// 1403         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 1404       }
// 1405     }
// 1406   
// 1407     /* Check if the reference clock detection is disabled */
// 1408     if((hrtc->Instance->CR & RTC_CR_REFCKON) == RESET)
??HAL_RTCEx_SetSynchroShift_2:
        LDR      R1,[R0, #+8]
        LSLS     R1,R1,#+27
        BMI.N    ??HAL_RTCEx_SetSynchroShift_3
// 1409     {
// 1410       /* Configure the Shift settings */
// 1411       hrtc->Instance->SHIFTR = (uint32_t)(uint32_t)(ShiftSubFS) | (uint32_t)(ShiftAdd1S);
        ORR      R1,R5,R6
        STR      R1,[R0, #+44]
// 1412       
// 1413       /* If  RTC_CR_BYPSHAD bit = 0, wait for synchro else this check is not needed */
// 1414       if((hrtc->Instance->CR & RTC_CR_BYPSHAD) == RESET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+8]
        LSLS     R0,R0,#+26
        BMI.N    ??HAL_RTCEx_SetSynchroShift_4
// 1415       {
// 1416         if(HAL_RTC_WaitForSynchro(hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_RTC_WaitForSynchro
        BL       HAL_RTC_WaitForSynchro
        CMP      R0,#+0
        BNE.N    ??HAL_RTCEx_SetSynchroShift_3
// 1417         {
// 1418           /* Enable the write protection for RTC registers */
// 1419           __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);  
// 1420           
// 1421           hrtc->State = HAL_RTC_STATE_ERROR;
// 1422           
// 1423           /* Process Unlocked */ 
// 1424           __HAL_UNLOCK(hrtc);
// 1425           
// 1426           return HAL_ERROR;
// 1427         }
// 1428       }
// 1429     }
// 1430     else
// 1431     {
// 1432       /* Enable the write protection for RTC registers */
// 1433       __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
// 1434       
// 1435       /* Change RTC state */
// 1436       hrtc->State = HAL_RTC_STATE_ERROR; 
// 1437       
// 1438       /* Process Unlocked */ 
// 1439       __HAL_UNLOCK(hrtc);
// 1440       
// 1441       return HAL_ERROR;
// 1442     }
// 1443   
// 1444   /* Enable the write protection for RTC registers */
// 1445   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
??HAL_RTCEx_SetSynchroShift_4:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1446   
// 1447   /* Change RTC state */
// 1448   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1449   
// 1450   /* Process Unlocked */ 
// 1451   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1452   
// 1453   return HAL_OK;
        POP      {R1,R4-R7,PC}
??HAL_RTCEx_SetSynchroShift_3:
        MOVS     R0,#+255
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock26
// 1454 }
// 1455 
// 1456 /**
// 1457   * @brief  Configures the Calibration Pinout (RTC_CALIB) Selection (1Hz or 512Hz).
// 1458   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1459   *                the configuration information for RTC.    
// 1460   * @param  CalibOutput: Select the Calibration output Selection .
// 1461   *          This parameter can be one of the following values:
// 1462   *             @arg RTC_CALIBOUTPUT_512HZ: A signal has a regular waveform at 512Hz. 
// 1463   *             @arg RTC_CALIBOUTPUT_1HZ: A signal has a regular waveform at 1Hz.
// 1464   * @retval HAL status
// 1465   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_RTCEx_SetCalibrationOutPut
          CFI NoCalls
        THUMB
// 1466 HAL_StatusTypeDef HAL_RTCEx_SetCalibrationOutPut(RTC_HandleTypeDef* hrtc, uint32_t CalibOutput)
// 1467 {
// 1468   /* Check the parameters */
// 1469   assert_param(IS_RTC_CALIB_OUTPUT(CalibOutput));
// 1470   
// 1471   /* Process Locked */ 
// 1472   __HAL_LOCK(hrtc);
HAL_RTCEx_SetCalibrationOutPut:
        LDRSB    R2,[R0, #+28]
        CMP      R2,#+1
        BNE.N    ??HAL_RTCEx_SetCalibrationOutPut_0
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_SetCalibrationOutPut_0:
        MOVS     R2,#+1
        STRB     R2,[R0, #+28]
// 1473   
// 1474   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R2,#+2
        STRB     R2,[R0, #+29]
// 1475 
// 1476   /* Disable the write protection for RTC registers */
// 1477   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R2,#+202
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+36]
        MOVS     R2,#+83
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+36]
// 1478   
// 1479   /* Clear flags before config */
// 1480   hrtc->Instance->CR &= (uint32_t)~RTC_CR_COSEL;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        BIC      R3,R3,#0x80000
        STR      R3,[R2, #+8]
// 1481   
// 1482   /* Configure the RTC_CR register */
// 1483   hrtc->Instance->CR |= (uint32_t)CalibOutput;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+8]
        ORRS     R1,R1,R3
        STR      R1,[R2, #+8]
// 1484   
// 1485   __HAL_RTC_CALIBRATION_OUTPUT_ENABLE(hrtc);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x800000
        STR      R2,[R1, #+8]
// 1486   
// 1487   /* Enable the write protection for RTC registers */
// 1488   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
// 1489   
// 1490   /* Change RTC state */
// 1491   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
// 1492   
// 1493   /* Process Unlocked */ 
// 1494   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
// 1495   
// 1496   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1497 }
// 1498 
// 1499 /**
// 1500   * @brief  Deactivates the Calibration Pinout (RTC_CALIB) Selection (1Hz or 512Hz).
// 1501   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1502   *                the configuration information for RTC.    
// 1503   * @retval HAL status
// 1504   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateCalibrationOutPut
          CFI NoCalls
        THUMB
// 1505 HAL_StatusTypeDef HAL_RTCEx_DeactivateCalibrationOutPut(RTC_HandleTypeDef* hrtc)
// 1506 {
// 1507   /* Process Locked */ 
// 1508   __HAL_LOCK(hrtc);
HAL_RTCEx_DeactivateCalibrationOutPut:
        LDRSB    R1,[R0, #+28]
        CMP      R1,#+1
        BNE.N    ??HAL_RTCEx_DeactivateCalibrationOutPut_0
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_DeactivateCalibrationOutPut_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+28]
// 1509   
// 1510   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+29]
// 1511   
// 1512   /* Disable the write protection for RTC registers */
// 1513   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R1,#+202
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
        MOVS     R1,#+83
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
// 1514   
// 1515   __HAL_RTC_CALIBRATION_OUTPUT_DISABLE(hrtc);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        BIC      R2,R2,#0x800000
        STR      R2,[R1, #+8]
// 1516     
// 1517   /* Enable the write protection for RTC registers */
// 1518   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
// 1519   
// 1520   /* Change RTC state */
// 1521   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
// 1522   
// 1523   /* Process Unlocked */ 
// 1524   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
// 1525   
// 1526   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1527 }
// 1528 
// 1529 /**
// 1530   * @brief  Enables the RTC reference clock detection.
// 1531   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1532   *                the configuration information for RTC.    
// 1533   * @retval HAL status
// 1534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_RTCEx_SetRefClock
        THUMB
// 1535 HAL_StatusTypeDef HAL_RTCEx_SetRefClock(RTC_HandleTypeDef* hrtc)
// 1536 {
HAL_RTCEx_SetRefClock:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1537   /* Process Locked */ 
// 1538   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_SetRefClock_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_RTCEx_SetRefClock_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1539   
// 1540   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1541   
// 1542   /* Disable the write protection for RTC registers */
// 1543   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1544   
// 1545   /* Set Initialization mode */
// 1546   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        LDR      R6,[R4, #+0]
        MOVS     R5,#+255
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_SetRefClock_1
// 1547   {
// 1548     /* Enable the write protection for RTC registers */
// 1549     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        STR      R5,[R6, #+36]
// 1550     
// 1551     /* Set RTC state*/
// 1552     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 1553     
// 1554     /* Process Unlocked */ 
// 1555     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1556     
// 1557     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1558   } 
// 1559   else
// 1560   {
// 1561     __HAL_RTC_CLOCKREF_DETECTION_ENABLE(hrtc);
??HAL_RTCEx_SetRefClock_1:
        LDR      R0,[R6, #+8]
        ORR      R0,R0,#0x10
        STR      R0,[R6, #+8]
// 1562 
// 1563     /* Exit Initialization mode */
// 1564     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT; 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
// 1565   }
// 1566   
// 1567   /* Enable the write protection for RTC registers */
// 1568   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+36]
// 1569   
// 1570    /* Change RTC state */
// 1571   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1572   
// 1573   /* Process Unlocked */ 
// 1574   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1575   
// 1576   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock29
// 1577 }
// 1578 
// 1579 /**
// 1580   * @brief  Disable the RTC reference clock detection.
// 1581   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1582   *                the configuration information for RTC.    
// 1583   * @retval HAL status
// 1584   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_RTCEx_DeactivateRefClock
        THUMB
// 1585 HAL_StatusTypeDef HAL_RTCEx_DeactivateRefClock(RTC_HandleTypeDef* hrtc)
// 1586 { 
HAL_RTCEx_DeactivateRefClock:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 1587   /* Process Locked */ 
// 1588   __HAL_LOCK(hrtc);
        LDRSB    R0,[R4, #+28]
        CMP      R0,#+1
        BNE.N    ??HAL_RTCEx_DeactivateRefClock_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_RTCEx_DeactivateRefClock_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+28]
// 1589   
// 1590   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+29]
// 1591   
// 1592   /* Disable the write protection for RTC registers */
// 1593   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R0,#+202
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
        MOVS     R0,#+83
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+36]
// 1594   
// 1595   /* Set Initialization mode */
// 1596   if(RTC_EnterInitMode(hrtc) != HAL_OK)
        LDR      R6,[R4, #+0]
        MOVS     R5,#+255
        MOV      R0,R4
          CFI FunCall RTC_EnterInitMode
        BL       RTC_EnterInitMode
        CMP      R0,#+0
        BEQ.N    ??HAL_RTCEx_DeactivateRefClock_1
// 1597   {
// 1598     /* Enable the write protection for RTC registers */
// 1599     __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc); 
        STR      R5,[R6, #+36]
// 1600     
// 1601     /* Set RTC state*/
// 1602     hrtc->State = HAL_RTC_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+29]
// 1603     
// 1604     /* Process Unlocked */ 
// 1605     __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1606     
// 1607     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 1608   } 
// 1609   else
// 1610   {
// 1611     __HAL_RTC_CLOCKREF_DETECTION_DISABLE(hrtc);
??HAL_RTCEx_DeactivateRefClock_1:
        LDR      R0,[R6, #+8]
        BIC      R0,R0,#0x10
        STR      R0,[R6, #+8]
// 1612     
// 1613     /* Exit Initialization mode */
// 1614     hrtc->Instance->ISR &= (uint32_t)~RTC_ISR_INIT; 
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+12]
// 1615   }
// 1616   
// 1617   /* Enable the write protection for RTC registers */
// 1618   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+36]
// 1619   
// 1620   /* Change RTC state */
// 1621   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1622   
// 1623   /* Process Unlocked */ 
// 1624   __HAL_UNLOCK(hrtc);
        MOVS     R0,#+0
        STRB     R0,[R4, #+28]
// 1625   
// 1626   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock30
// 1627 }
// 1628 
// 1629 /**
// 1630   * @brief  Enables the Bypass Shadow feature.
// 1631   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1632   *                the configuration information for RTC.  
// 1633   * @note   When the Bypass Shadow is enabled the calendar value are taken 
// 1634   *         directly from the Calendar counter.
// 1635   * @retval HAL status
// 1636   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_RTCEx_EnableBypassShadow
          CFI NoCalls
        THUMB
// 1637 HAL_StatusTypeDef HAL_RTCEx_EnableBypassShadow(RTC_HandleTypeDef* hrtc)
// 1638 {
// 1639   /* Process Locked */ 
// 1640   __HAL_LOCK(hrtc);
HAL_RTCEx_EnableBypassShadow:
        LDRSB    R1,[R0, #+28]
        CMP      R1,#+1
        BNE.N    ??HAL_RTCEx_EnableBypassShadow_0
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_EnableBypassShadow_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+28]
// 1641   
// 1642   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+29]
// 1643   
// 1644   /* Disable the write protection for RTC registers */
// 1645   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R1,#+202
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
        MOVS     R1,#+83
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
// 1646   
// 1647   /* Set the BYPSHAD bit */
// 1648   hrtc->Instance->CR |= (uint8_t)RTC_CR_BYPSHAD;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        ORR      R2,R2,#0x20
        STR      R2,[R1, #+8]
// 1649   
// 1650   /* Enable the write protection for RTC registers */
// 1651   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
// 1652   
// 1653   /* Change RTC state */
// 1654   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
// 1655   
// 1656   /* Process Unlocked */ 
// 1657   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
// 1658   
// 1659   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1660 }
// 1661 
// 1662 /**
// 1663   * @brief  Disables the Bypass Shadow feature.
// 1664   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1665   *                the configuration information for RTC.  
// 1666   * @note   When the Bypass Shadow is enabled the calendar value are taken 
// 1667   *         directly from the Calendar counter.
// 1668   * @retval HAL status
// 1669   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_RTCEx_DisableBypassShadow
          CFI NoCalls
        THUMB
// 1670 HAL_StatusTypeDef HAL_RTCEx_DisableBypassShadow(RTC_HandleTypeDef* hrtc)
// 1671 {
// 1672   /* Process Locked */ 
// 1673   __HAL_LOCK(hrtc);
HAL_RTCEx_DisableBypassShadow:
        LDRSB    R1,[R0, #+28]
        CMP      R1,#+1
        BNE.N    ??HAL_RTCEx_DisableBypassShadow_0
        MOVS     R0,#+2
        BX       LR
??HAL_RTCEx_DisableBypassShadow_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+28]
// 1674   
// 1675   hrtc->State = HAL_RTC_STATE_BUSY;
        MOVS     R1,#+2
        STRB     R1,[R0, #+29]
// 1676   
// 1677   /* Disable the write protection for RTC registers */
// 1678   __HAL_RTC_WRITEPROTECTION_DISABLE(hrtc);
        MOVS     R1,#+202
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
        MOVS     R1,#+83
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
// 1679   
// 1680   /* Reset the BYPSHAD bit */
// 1681   hrtc->Instance->CR &= (uint8_t)~RTC_CR_BYPSHAD;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+8]
        AND      R2,R2,#0xDF
        STR      R2,[R1, #+8]
// 1682   
// 1683   /* Enable the write protection for RTC registers */
// 1684   __HAL_RTC_WRITEPROTECTION_ENABLE(hrtc);
        MOVS     R1,#+255
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+36]
// 1685   
// 1686   /* Change RTC state */
// 1687   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R0, #+29]
// 1688   
// 1689   /* Process Unlocked */ 
// 1690   __HAL_UNLOCK(hrtc);
        MOVS     R1,#+0
        STRB     R1,[R0, #+28]
// 1691   
// 1692   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1693 }
// 1694 
// 1695 /**
// 1696   * @}
// 1697   */
// 1698 
// 1699   /** @defgroup RTCEx_Exported_Functions_Group4 Extended features functions 
// 1700  *  @brief    Extended features functions  
// 1701  *
// 1702 @verbatim   
// 1703  ===============================================================================
// 1704                  ##### Extended features functions #####
// 1705  ===============================================================================  
// 1706     [..]  This section provides functions allowing to:
// 1707       (+) RTC Alarm B callback
// 1708       (+) RTC Poll for Alarm B request
// 1709                
// 1710 @endverbatim
// 1711   * @{
// 1712   */
// 1713 
// 1714 /**
// 1715   * @brief  Alarm B callback.
// 1716   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1717   *                the configuration information for RTC.
// 1718   * @retval None
// 1719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_RTCEx_AlarmBEventCallback
          CFI NoCalls
        THUMB
// 1720 __weak void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc)
// 1721 {
// 1722   /* Prevent unused argument(s) compilation warning */
// 1723   UNUSED(hrtc);
// 1724   /* NOTE : This function Should not be modified, when the callback is needed,
// 1725             the HAL_RTC_AlarmBEventCallback could be implemented in the user file
// 1726    */
// 1727 }
HAL_RTCEx_AlarmBEventCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 1728 
// 1729 /**
// 1730   * @brief  This function handles AlarmB Polling request.
// 1731   * @param  hrtc: pointer to a RTC_HandleTypeDef structure that contains
// 1732   *                the configuration information for RTC.
// 1733   * @param  Timeout: Timeout duration
// 1734   * @retval HAL status
// 1735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_RTCEx_PollForAlarmBEvent
        THUMB
// 1736 HAL_StatusTypeDef HAL_RTCEx_PollForAlarmBEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout)
// 1737 {  
HAL_RTCEx_PollForAlarmBEvent:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
// 1738   uint32_t tickstart = 0U; 
// 1739 
// 1740   /* Get tick */
// 1741   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 1742 
// 1743   while(__HAL_RTC_ALARM_GET_FLAG(hrtc, RTC_FLAG_ALRBF) == RESET)
??HAL_RTCEx_PollForAlarmBEvent_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+22
        BMI.N    ??HAL_RTCEx_PollForAlarmBEvent_1
// 1744   {
// 1745     if(Timeout != HAL_MAX_DELAY)
        CMN      R5,#+1
        BEQ.N    ??HAL_RTCEx_PollForAlarmBEvent_0
// 1746     {
// 1747       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??HAL_RTCEx_PollForAlarmBEvent_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??HAL_RTCEx_PollForAlarmBEvent_0
// 1748       {
// 1749         hrtc->State = HAL_RTC_STATE_TIMEOUT;
??HAL_RTCEx_PollForAlarmBEvent_2:
        MOVS     R0,#+3
        STRB     R0,[R4, #+29]
// 1750         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
// 1751       }
// 1752     }
// 1753   }
// 1754   
// 1755   /* Clear the Alarm Flag */
// 1756   __HAL_RTC_ALARM_CLEAR_FLAG(hrtc, RTC_FLAG_ALRBF);
??HAL_RTCEx_PollForAlarmBEvent_1:
        LDR      R1,[R0, #+12]
        AND      R1,R1,#0x80
        ORN      R1,R1,#+640
        STR      R1,[R0, #+12]
// 1757   
// 1758   /* Change RTC state */
// 1759   hrtc->State = HAL_RTC_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+29]
// 1760   
// 1761   return HAL_OK; 
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock34
// 1762 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1763 
// 1764 /**
// 1765   * @}
// 1766   */
// 1767 
// 1768 /**
// 1769   * @}
// 1770   */
// 1771 
// 1772 #endif /* HAL_RTC_MODULE_ENABLED */
// 1773 /**
// 1774   * @}
// 1775   */
// 1776 
// 1777 /**
// 1778   * @}
// 1779   */
// 1780 
// 1781 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 824 bytes in section .text
// 
// 2 824 bytes of CODE memory
//
//Errors: none
//Warnings: none
