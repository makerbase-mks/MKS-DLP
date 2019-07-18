///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:15
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_iwdg.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_iwdg.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_iwdg.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_IWDG_Init
        PUBLIC HAL_IWDG_Refresh
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_iwdg.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_iwdg.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   IWDG HAL module driver.
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Independent Watchdog (IWDG) peripheral:
//   10   *           + Initialization and Start functions
//   11   *           + IO operation functions
//   12   *
//   13   @verbatim
//   14   ==============================================================================
//   15                     ##### IWDG Generic features #####
//   16   ==============================================================================
//   17   [..]
//   18     (+) The IWDG can be started by either software or hardware (configurable
//   19         through option byte).
//   20 
//   21     (+) The IWDG is clocked by Low-Speed clock (LSI) and thus stays active even
//   22         if the main clock fails.
//   23 
//   24     (+) Once the IWDG is started, the LSI is forced ON and both can not be 
//   25         disabled. The counter starts counting down from the reset value (0xFFF).
//   26         When it reaches the end of count value (0x000) a reset signal is 
//   27         generated (IWDG reset).
//   28 
//   29     (+) Whenever the key value 0x0000 AAAA is written in the IWDG_KR register,
//   30         the IWDG_RLR value is reloaded in the counter and the watchdog reset is
//   31         prevented.
//   32 
//   33     (+) The IWDG is implemented in the VDD voltage domain that is still functional
//   34         in STOP and STANDBY mode (IWDG reset can wake-up from STANDBY).
//   35         IWDGRST flag in RCC_CSR register can be used to inform when an IWDG
//   36         reset occurs.
//   37 
//   38     (+) Debug mode : When the microcontroller enters debug mode (core halted),
//   39         the IWDG counter either continues to work normally or stops, depending
//   40         on DBG_IWDG_STOP configuration bit in DBG module, accessible through
//   41         __HAL_DBGMCU_FREEZE_IWDG() and __HAL_DBGMCU_UNFREEZE_IWDG() macros
//   42 
//   43     [..] Min-max timeout value @32KHz (LSI): ~125us / ~32.7s
//   44          The IWDG timeout may vary due to LSI frequency dispersion. STM32F4xx
//   45          devices provide the capability to measure the LSI frequency (LSI clock
//   46          connected internally to TIM5 CH4 input capture). The measured value
//   47          can be used to have an IWDG timeout with an acceptable accuracy.
//   48 
//   49                      ##### How to use this driver #####
//   50   ==============================================================================
//   51   [..]
//   52     (#) Use IWDG using HAL_IWDG_Init() function to :
//   53       (+) Enable instance by writing Start keyword in IWDG_KEY register. LSI
//   54            clock is forced ON and IWDG counter starts downcounting.
//   55       (+) Enable write access to configuration register: IWDG_PR & IWDG_RLR.
//   56       (+) Configure the IWDG prescaler and counter reload value. This reload
//   57            value will be loaded in the IWDG counter each time the watchdog is
//   58            reloaded, then the IWDG will start counting down from this value.
//   59       (+) wait for status flags to be reset"
//   60 
//   61     (#) Then the application program must refresh the IWDG counter at regular
//   62         intervals during normal operation to prevent an MCU reset, using
//   63         HAL_IWDG_Refresh() function.
//   64 
//   65      *** IWDG HAL driver macros list ***
//   66      ====================================
//   67      [..]
//   68        Below the list of most used macros in IWDG HAL driver:
//   69       (+) __HAL_IWDG_START: Enable the IWDG peripheral
//   70       (+) __HAL_IWDG_RELOAD_COUNTER: Reloads IWDG counter with value defined in
//   71           the reload register
//   72 
//   73   @endverbatim
//   74   ******************************************************************************
//   75   * @attention
//   76   *
//   77   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   78   *
//   79   * Redistribution and use in source and binary forms, with or without modification,
//   80   * are permitted provided that the following conditions are met:
//   81   *   1. Redistributions of source code must retain the above copyright notice,
//   82   *      this list of conditions and the following disclaimer.
//   83   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   84   *      this list of conditions and the following disclaimer in the documentation
//   85   *      and/or other materials provided with the distribution
//   86   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   87   *      may be used to endorse or promote products derived from this software
//   88   *      without specific prior written permission.
//   89   *
//   90   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   91   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   92   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   93   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   94   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   95   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   96   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   97   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   98   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   99   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  100   *
//  101   ******************************************************************************
//  102   */
//  103 
//  104 /* Includes ------------------------------------------------------------------*/
//  105 #include "stm32f4xx_hal.h"
//  106 
//  107 /** @addtogroup STM32F4xx_HAL_Driver
//  108   * @{
//  109   */
//  110 
//  111 #ifdef HAL_IWDG_MODULE_ENABLED
//  112 /** @addtogroup IWDG
//  113   * @brief IWDG HAL module driver.
//  114   * @{
//  115   */
//  116 
//  117 /* Private typedef -----------------------------------------------------------*/
//  118 /* Private define ------------------------------------------------------------*/
//  119 /** @defgroup IWDG_Private_Defines IWDG Private Defines
//  120   * @{
//  121   */
//  122 /* Status register need 5 RC LSI divided by prescaler clock to be updated. With 
//  123    higher prescaler (256), and according to HSI variation, we need to wait at
//  124    least 6 cycles so 48 ms. */
//  125 #define HAL_IWDG_DEFAULT_TIMEOUT            48U
//  126 /**
//  127   * @}
//  128   */
//  129 
//  130 /* Private macro -------------------------------------------------------------*/
//  131 /* Private variables ---------------------------------------------------------*/
//  132 /* Private function prototypes -----------------------------------------------*/
//  133 /* Exported functions --------------------------------------------------------*/
//  134 
//  135 /** @addtogroup IWDG_Exported_Functions
//  136   * @{
//  137   */
//  138 
//  139 /** @addtogroup IWDG_Exported_Functions_Group1
//  140   *  @brief    Initialization and Start functions.
//  141   *
//  142 @verbatim
//  143  ===============================================================================
//  144           ##### Initialization and Start functions #####
//  145  ===============================================================================
//  146  [..]  This section provides functions allowing to:
//  147       (+) Initialize the IWDG according to the specified parameters in the
//  148           IWDG_InitTypeDef of associated handle.
//  149       (+) Once initialization is performed in HAL_IWDG_Init function, Watchdog
//  150           is reloaded in order to exit function with correct time base.
//  151 
//  152 @endverbatim
//  153   * @{
//  154   */
//  155 
//  156 /**
//  157   * @brief  Initialize the IWDG according to the specified parameters in the
//  158   *         IWDG_InitTypeDef and start watchdog. Before exiting function,
//  159   *         watchdog is refreshed in order to have correct time base.
//  160   * @param  hiwdg  pointer to a IWDG_HandleTypeDef structure that contains
//  161   *                the configuration information for the specified IWDG module.
//  162   * @retval HAL status
//  163   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_IWDG_Init
        THUMB
//  164 HAL_StatusTypeDef HAL_IWDG_Init(IWDG_HandleTypeDef *hiwdg)
//  165 {
HAL_IWDG_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  166   uint32_t tickstart;
//  167 
//  168   /* Check the IWDG handle allocation */
//  169   if(hiwdg == NULL)
        BNE.N    ??HAL_IWDG_Init_0
//  170   {
//  171     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  172   }
//  173 
//  174   /* Check the parameters */
//  175   assert_param(IS_IWDG_ALL_INSTANCE(hiwdg->Instance));
//  176   assert_param(IS_IWDG_PRESCALER(hiwdg->Init.Prescaler));
//  177   assert_param(IS_IWDG_RELOAD(hiwdg->Init.Reload));
//  178 
//  179   /* Enable IWDG. LSI is turned on automaticaly */
//  180   __HAL_IWDG_START(hiwdg);
??HAL_IWDG_Init_0:
        MOVW     R0,#+52428
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  181 
//  182   /* Enable write access to IWDG_PR and IWDG_RLR registers by writing 0x5555 in KR */
//  183   IWDG_ENABLE_WRITE_ACCESS(hiwdg);
        MOVW     R0,#+21845
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  184 
//  185   /* Write to IWDG registers the Prescaler & Reload values to work with */
//  186   hiwdg->Instance->PR = hiwdg->Init.Prescaler;
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  187   hiwdg->Instance->RLR = hiwdg->Init.Reload;
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  188 
//  189   /* Check pending flag, if previous update not done, return timeout */
//  190   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  191 
//  192   /* Wait for register to be updated */
//  193   while(hiwdg->Instance->SR != RESET)
??HAL_IWDG_Init_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BEQ.N    ??HAL_IWDG_Init_2
//  194   {
//  195     if((HAL_GetTick() - tickstart ) > HAL_IWDG_DEFAULT_TIMEOUT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+49
        BCC.N    ??HAL_IWDG_Init_1
//  196     {
//  197       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  198     }
//  199   }
//  200 
//  201   /* Reload IWDG counter with value defined in the reload register */
//  202   __HAL_IWDG_RELOAD_COUNTER(hiwdg);
??HAL_IWDG_Init_2:
        MOVW     R1,#+43690
        STR      R1,[R0, #+0]
//  203 
//  204   /* Return function status */
//  205   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  206 }
//  207 
//  208 /**
//  209   * @}
//  210   */
//  211 
//  212 /** @addtogroup IWDG_Exported_Functions_Group2
//  213   *  @brief   IO operation functions
//  214   *
//  215 @verbatim
//  216  ===============================================================================
//  217                       ##### IO operation functions #####
//  218  ===============================================================================
//  219  [..]  This section provides functions allowing to:
//  220       (+) Refresh the IWDG.
//  221 
//  222 @endverbatim
//  223   * @{
//  224   */
//  225 
//  226 /**
//  227   * @brief  Refresh the IWDG.
//  228   * @param  hiwdg  pointer to a IWDG_HandleTypeDef structure that contains
//  229   *                the configuration information for the specified IWDG module.
//  230   * @retval HAL status
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_IWDG_Refresh
          CFI NoCalls
        THUMB
//  232 HAL_StatusTypeDef HAL_IWDG_Refresh(IWDG_HandleTypeDef *hiwdg)
//  233 {
//  234   /* Reload IWDG counter with value defined in the reload register */
//  235   __HAL_IWDG_RELOAD_COUNTER(hiwdg);
HAL_IWDG_Refresh:
        MOVW     R1,#+43690
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+0]
//  236 
//  237   /* Return function status */
//  238   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  239 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  240 
//  241 /**
//  242   * @}
//  243   */
//  244 
//  245 /**
//  246   * @}
//  247   */
//  248 
//  249 #endif /* HAL_IWDG_MODULE_ENABLED */
//  250 /**
//  251   * @}
//  252   */
//  253 
//  254 /**
//  255   * @}
//  256   */
//  257 
//  258 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 88 bytes in section .text
// 
// 88 bytes of CODE memory
//
//Errors: none
//Warnings: none
