///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:16
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_pwr_ex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_pwr_ex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_pwr_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC HAL_PWREx_ControlVoltageScaling
        PUBLIC HAL_PWREx_DisableBkUpReg
        PUBLIC HAL_PWREx_DisableFlashPowerDown
        PUBLIC HAL_PWREx_EnableBkUpReg
        PUBLIC HAL_PWREx_EnableFlashPowerDown
        PUBLIC HAL_PWREx_GetVoltageRange
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_pwr_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_pwr_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   Extended PWR HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of PWR extension peripheral:           
//   10   *           + Peripheral Extended features functions
//   11   *         
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   16   *
//   17   * Redistribution and use in source and binary forms, with or without modification,
//   18   * are permitted provided that the following conditions are met:
//   19   *   1. Redistributions of source code must retain the above copyright notice,
//   20   *      this list of conditions and the following disclaimer.
//   21   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   22   *      this list of conditions and the following disclaimer in the documentation
//   23   *      and/or other materials provided with the distribution.
//   24   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   25   *      may be used to endorse or promote products derived from this software
//   26   *      without specific prior written permission.
//   27   *
//   28   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   29   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   30   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   31   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   32   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   33   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   34   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   35   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   36   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   37   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   38   *
//   39   ******************************************************************************
//   40   */ 
//   41 
//   42 /* Includes ------------------------------------------------------------------*/
//   43 #include "stm32f4xx_hal.h"
//   44 
//   45 /** @addtogroup STM32F4xx_HAL_Driver
//   46   * @{
//   47   */
//   48 
//   49 /** @defgroup PWREx PWREx
//   50   * @brief PWR HAL module driver
//   51   * @{
//   52   */
//   53 
//   54 #ifdef HAL_PWR_MODULE_ENABLED
//   55 
//   56 /* Private typedef -----------------------------------------------------------*/
//   57 /* Private define ------------------------------------------------------------*/
//   58 /** @addtogroup PWREx_Private_Constants
//   59   * @{
//   60   */    
//   61 #define PWR_OVERDRIVE_TIMEOUT_VALUE  1000U
//   62 #define PWR_UDERDRIVE_TIMEOUT_VALUE  1000U
//   63 #define PWR_BKPREG_TIMEOUT_VALUE     1000U
//   64 #define PWR_VOSRDY_TIMEOUT_VALUE     1000U
//   65 /**
//   66   * @}
//   67   */
//   68 
//   69    
//   70 /* Private macro -------------------------------------------------------------*/
//   71 /* Private variables ---------------------------------------------------------*/
//   72 /* Private function prototypes -----------------------------------------------*/
//   73 /* Private functions ---------------------------------------------------------*/
//   74 /** @defgroup PWREx_Exported_Functions PWREx Exported Functions
//   75   *  @{
//   76   */
//   77 
//   78 /** @defgroup PWREx_Exported_Functions_Group1 Peripheral Extended features functions 
//   79   *  @brief Peripheral Extended features functions 
//   80   *
//   81 @verbatim   
//   82 
//   83  ===============================================================================
//   84                  ##### Peripheral extended features functions #####
//   85  ===============================================================================
//   86 
//   87     *** Main and Backup Regulators configuration ***
//   88     ================================================
//   89     [..] 
//   90       (+) The backup domain includes 4 Kbytes of backup SRAM accessible only from 
//   91           the CPU, and address in 32-bit, 16-bit or 8-bit mode. Its content is 
//   92           retained even in Standby or VBAT mode when the low power backup regulator
//   93           is enabled. It can be considered as an internal EEPROM when VBAT is 
//   94           always present. You can use the HAL_PWREx_EnableBkUpReg() function to 
//   95           enable the low power backup regulator. 
//   96 
//   97       (+) When the backup domain is supplied by VDD (analog switch connected to VDD) 
//   98           the backup SRAM is powered from VDD which replaces the VBAT power supply to 
//   99           save battery life.
//  100 
//  101       (+) The backup SRAM is not mass erased by a tamper event. It is read 
//  102           protected to prevent confidential data, such as cryptographic private 
//  103           key, from being accessed. The backup SRAM can be erased only through 
//  104           the Flash interface when a protection level change from level 1 to 
//  105           level 0 is requested. 
//  106       -@- Refer to the description of Read protection (RDP) in the Flash 
//  107           programming manual.
//  108 
//  109       (+) The main internal regulator can be configured to have a tradeoff between 
//  110           performance and power consumption when the device does not operate at 
//  111           the maximum frequency. This is done through __HAL_PWR_MAINREGULATORMODE_CONFIG() 
//  112           macro which configure VOS bit in PWR_CR register
//  113           
//  114         Refer to the product datasheets for more details.
//  115 
//  116     *** FLASH Power Down configuration ****
//  117     =======================================
//  118     [..] 
//  119       (+) By setting the FPDS bit in the PWR_CR register by using the 
//  120           HAL_PWREx_EnableFlashPowerDown() function, the Flash memory also enters power 
//  121           down mode when the device enters Stop mode. When the Flash memory 
//  122           is in power down mode, an additional startup delay is incurred when 
//  123           waking up from Stop mode.
//  124           
//  125            (+) For STM32F42xxx/43xxx/446xx/469xx/479xx Devices, the scale can be modified only when the PLL 
//  126            is OFF and the HSI or HSE clock source is selected as system clock. 
//  127            The new value programmed is active only when the PLL is ON.
//  128            When the PLL is OFF, the voltage scale 3 is automatically selected. 
//  129         Refer to the datasheets for more details.
//  130 
//  131     *** Over-Drive and Under-Drive configuration ****
//  132     =================================================
//  133     [..]         
//  134        (+) For STM32F42xxx/43xxx/446xx/469xx/479xx Devices, in Run mode: the main regulator has
//  135            2 operating modes available:
//  136         (++) Normal mode: The CPU and core logic operate at maximum frequency at a given 
//  137              voltage scaling (scale 1, scale 2 or scale 3)
//  138         (++) Over-drive mode: This mode allows the CPU and the core logic to operate at a 
//  139             higher frequency than the normal mode for a given voltage scaling (scale 1,  
//  140             scale 2 or scale 3). This mode is enabled through HAL_PWREx_EnableOverDrive() function and
//  141             disabled by HAL_PWREx_DisableOverDrive() function, to enter or exit from Over-drive mode please follow 
//  142             the sequence described in Reference manual.
//  143              
//  144        (+) For STM32F42xxx/43xxx/446xx/469xx/479xx Devices, in Stop mode: the main regulator or low power regulator 
//  145            supplies a low power voltage to the 1.2V domain, thus preserving the content of registers 
//  146            and internal SRAM. 2 operating modes are available:
//  147          (++) Normal mode: the 1.2V domain is preserved in nominal leakage mode. This mode is only 
//  148               available when the main regulator or the low power regulator is used in Scale 3 or 
//  149               low voltage mode.
//  150          (++) Under-drive mode: the 1.2V domain is preserved in reduced leakage mode. This mode is only
//  151               available when the main regulator or the low power regulator is in low voltage mode.
//  152 
//  153 @endverbatim
//  154   * @{
//  155   */
//  156 
//  157 /**
//  158   * @brief Enables the Backup Regulator.
//  159   * @retval HAL status
//  160   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_PWREx_EnableBkUpReg
        THUMB
//  161 HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void)
//  162 {
HAL_PWREx_EnableBkUpReg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  163   uint32_t tickstart = 0U;
//  164 
//  165   *(__IO uint32_t *) CSR_BRE_BB = (uint32_t)ENABLE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5  ;; 0x420e00a4
        STR      R0,[R1, #+0]
//  166 
//  167   /* Get tick */
//  168   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
//  169 
//  170   /* Wait till Backup regulator ready flag is set */  
//  171   while(__HAL_PWR_GET_FLAG(PWR_FLAG_BRR) == RESET)
??HAL_PWREx_EnableBkUpReg_0:
        LDR.N    R0,??DataTable5_1  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BMI.N    ??HAL_PWREx_EnableBkUpReg_1
//  172   {
//  173     if((HAL_GetTick() - tickstart ) > PWR_BKPREG_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_EnableBkUpReg_0
//  174     {
//  175       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4,PC}
//  176     } 
//  177   }
//  178   return HAL_OK;
??HAL_PWREx_EnableBkUpReg_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  179 }
//  180 
//  181 /**
//  182   * @brief Disables the Backup Regulator.
//  183   * @retval HAL status
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_PWREx_DisableBkUpReg
        THUMB
//  185 HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void)
//  186 {
HAL_PWREx_DisableBkUpReg:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  187   uint32_t tickstart = 0U;
//  188 
//  189   *(__IO uint32_t *) CSR_BRE_BB = (uint32_t)DISABLE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5  ;; 0x420e00a4
        STR      R0,[R1, #+0]
//  190 
//  191   /* Get tick */
//  192   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R4,R0
//  193 
//  194   /* Wait till Backup regulator ready flag is set */  
//  195   while(__HAL_PWR_GET_FLAG(PWR_FLAG_BRR) != RESET)
??HAL_PWREx_DisableBkUpReg_0:
        LDR.N    R0,??DataTable5_1  ;; 0x40007004
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_PWREx_DisableBkUpReg_1
//  196   {
//  197     if((HAL_GetTick() - tickstart ) > PWR_BKPREG_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R4
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_DisableBkUpReg_0
//  198     {
//  199       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4,PC}
//  200     } 
//  201   }
//  202   return HAL_OK;
??HAL_PWREx_DisableBkUpReg_1:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  203 }
//  204 
//  205 /**
//  206   * @brief Enables the Flash Power Down in Stop mode.
//  207   * @retval None
//  208   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_PWREx_EnableFlashPowerDown
          CFI NoCalls
        THUMB
//  209 void HAL_PWREx_EnableFlashPowerDown(void)
//  210 {
//  211   *(__IO uint32_t *) CR_FPDS_BB = (uint32_t)ENABLE;
HAL_PWREx_EnableFlashPowerDown:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_2  ;; 0x420e0024
        STR      R0,[R1, #+0]
//  212 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  213 
//  214 /**
//  215   * @brief Disables the Flash Power Down in Stop mode.
//  216   * @retval None
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_PWREx_DisableFlashPowerDown
          CFI NoCalls
        THUMB
//  218 void HAL_PWREx_DisableFlashPowerDown(void)
//  219 {
//  220   *(__IO uint32_t *) CR_FPDS_BB = (uint32_t)DISABLE;
HAL_PWREx_DisableFlashPowerDown:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_2  ;; 0x420e0024
        STR      R0,[R1, #+0]
//  221 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  222 
//  223 /**
//  224   * @brief Return Voltage Scaling Range.
//  225   * @retval The configured scale for the regulator voltage(VOS bit field).
//  226   *         The returned value can be one of the following:
//  227   *            - @arg PWR_REGULATOR_VOLTAGE_SCALE1: Regulator voltage output Scale 1 mode
//  228   *            - @arg PWR_REGULATOR_VOLTAGE_SCALE2: Regulator voltage output Scale 2 mode
//  229   *            - @arg PWR_REGULATOR_VOLTAGE_SCALE3: Regulator voltage output Scale 3 mode
//  230   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_PWREx_GetVoltageRange
          CFI NoCalls
        THUMB
//  231 uint32_t HAL_PWREx_GetVoltageRange(void)
//  232 {
//  233   return (PWR->CR & PWR_CR_VOS);
HAL_PWREx_GetVoltageRange:
        LDR.N    R0,??DataTable5_3  ;; 0x40007000
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4000
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  234 }
//  235 
//  236 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx)
//  237 /**
//  238   * @brief Configures the main internal regulator output voltage.
//  239   * @param  VoltageScaling: specifies the regulator output voltage to achieve
//  240   *         a tradeoff between performance and power consumption.
//  241   *          This parameter can be one of the following values:
//  242   *            @arg PWR_REGULATOR_VOLTAGE_SCALE1: Regulator voltage output range 1 mode,
//  243   *                                               the maximum value of fHCLK = 168 MHz.
//  244   *            @arg PWR_REGULATOR_VOLTAGE_SCALE2: Regulator voltage output range 2 mode,
//  245   *                                               the maximum value of fHCLK = 144 MHz.
//  246   * @note  When moving from Range 1 to Range 2, the system frequency must be decreased to
//  247   *        a value below 144 MHz before calling HAL_PWREx_ConfigVoltageScaling() API.
//  248   *        When moving from Range 2 to Range 1, the system frequency can be increased to
//  249   *        a value up to 168 MHz after calling HAL_PWREx_ConfigVoltageScaling() API.
//  250   * @retval HAL Status
//  251   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_PWREx_ControlVoltageScaling
        THUMB
//  252 HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling)
//  253 {
HAL_PWREx_ControlVoltageScaling:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  254   uint32_t tickstart = 0U;
//  255   
//  256   assert_param(IS_PWR_VOLTAGE_SCALING_RANGE(VoltageScaling));
//  257   
//  258   /* Enable PWR RCC Clock Peripheral */
//  259   __HAL_RCC_PWR_CLK_ENABLE();
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R1,??DataTable5_4  ;; 0x40023840
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x10000000
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x10000000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  260   
//  261   /* Set Range */
//  262   __HAL_PWR_VOLTAGESCALING_CONFIG(VoltageScaling);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR.N    R4,??DataTable5_3  ;; 0x40007000
        LDR      R1,[R4, #+0]
        BIC      R1,R1,#0x4000
        ORRS     R0,R0,R1
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  263   
//  264   /* Get Start Tick*/
//  265   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  266   while((__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY) == RESET))
??HAL_PWREx_ControlVoltageScaling_0:
        LDR      R0,[R4, #+4]
        LSLS     R0,R0,#+17
        BMI.N    ??HAL_PWREx_ControlVoltageScaling_1
//  267   {
//  268     if((HAL_GetTick() - tickstart ) > PWR_VOSRDY_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+1000
        BLS.N    ??HAL_PWREx_ControlVoltageScaling_0
//  269     {
//  270       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  271     } 
//  272   }
//  273 
//  274   return HAL_OK;
??HAL_PWREx_ControlVoltageScaling_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock5
//  275 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     0x420e00a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     0x40007004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x420e0024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     0x40023840

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  276 
//  277 #elif defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) || \ 
//  278       defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) || \ 
//  279       defined(STM32F410Rx) || defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F469xx) || \ 
//  280       defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) || \ 
//  281       defined(STM32F412Cx)
//  282 /**
//  283   * @brief Configures the main internal regulator output voltage.
//  284   * @param  VoltageScaling: specifies the regulator output voltage to achieve
//  285   *         a tradeoff between performance and power consumption.
//  286   *          This parameter can be one of the following values:
//  287   *            @arg PWR_REGULATOR_VOLTAGE_SCALE1: Regulator voltage output range 1 mode,
//  288   *                                               the maximum value of fHCLK is 168 MHz. It can be extended to
//  289   *                                               180 MHz by activating the over-drive mode.
//  290   *            @arg PWR_REGULATOR_VOLTAGE_SCALE2: Regulator voltage output range 2 mode,
//  291   *                                               the maximum value of fHCLK is 144 MHz. It can be extended to,                
//  292   *                                               168 MHz by activating the over-drive mode.
//  293   *            @arg PWR_REGULATOR_VOLTAGE_SCALE3: Regulator voltage output range 3 mode,
//  294   *                                               the maximum value of fHCLK is 120 MHz.
//  295   * @note To update the system clock frequency(SYSCLK):
//  296   *        - Set the HSI or HSE as system clock frequency using the HAL_RCC_ClockConfig().
//  297   *        - Call the HAL_RCC_OscConfig() to configure the PLL.
//  298   *        - Call HAL_PWREx_ConfigVoltageScaling() API to adjust the voltage scale.
//  299   *        - Set the new system clock frequency using the HAL_RCC_ClockConfig().
//  300   * @note The scale can be modified only when the HSI or HSE clock source is selected 
//  301   *        as system clock source, otherwise the API returns HAL_ERROR.  
//  302   * @note When the PLL is OFF, the voltage scale 3 is automatically selected and the VOS bits
//  303   *       value in the PWR_CR1 register are not taken in account.
//  304   * @note This API forces the PLL state ON to allow the possibility to configure the voltage scale 1 or 2.
//  305   * @note The new voltage scale is active only when the PLL is ON.  
//  306   * @retval HAL Status
//  307   */
//  308 HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling)
//  309 {
//  310   uint32_t tickstart = 0U;
//  311   
//  312   assert_param(IS_PWR_VOLTAGE_SCALING_RANGE(VoltageScaling));
//  313   
//  314   /* Enable PWR RCC Clock Peripheral */
//  315   __HAL_RCC_PWR_CLK_ENABLE();
//  316   
//  317   /* Check if the PLL is used as system clock or not */
//  318   if(__HAL_RCC_GET_SYSCLK_SOURCE() != RCC_CFGR_SWS_PLL)
//  319   {
//  320     /* Disable the main PLL */
//  321     __HAL_RCC_PLL_DISABLE();
//  322     
//  323     /* Get Start Tick */
//  324     tickstart = HAL_GetTick();    
//  325     /* Wait till PLL is disabled */  
//  326     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) != RESET)
//  327     {
//  328       if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  329       {
//  330         return HAL_TIMEOUT;
//  331       }
//  332     }
//  333     
//  334     /* Set Range */
//  335     __HAL_PWR_VOLTAGESCALING_CONFIG(VoltageScaling);
//  336     
//  337     /* Enable the main PLL */
//  338     __HAL_RCC_PLL_ENABLE();
//  339     
//  340     /* Get Start Tick */
//  341     tickstart = HAL_GetTick();
//  342     /* Wait till PLL is ready */  
//  343     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLLRDY) == RESET)
//  344     {
//  345       if((HAL_GetTick() - tickstart ) > PLL_TIMEOUT_VALUE)
//  346       {
//  347         return HAL_TIMEOUT;
//  348       } 
//  349     }
//  350     
//  351     /* Get Start Tick */
//  352     tickstart = HAL_GetTick();
//  353     while((__HAL_PWR_GET_FLAG(PWR_FLAG_VOSRDY) == RESET))
//  354     {
//  355       if((HAL_GetTick() - tickstart ) > PWR_VOSRDY_TIMEOUT_VALUE)
//  356       {
//  357         return HAL_TIMEOUT;
//  358       } 
//  359     }
//  360   }
//  361   else
//  362   {
//  363     return HAL_ERROR;
//  364   }
//  365 
//  366   return HAL_OK;
//  367 }
//  368 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx */
//  369 
//  370 #if defined(STM32F469xx) || defined(STM32F479xx)
//  371 /**
//  372   * @brief Enables Wakeup Pin Detection on high level (rising edge).
//  373   * @retval None
//  374   */
//  375 void HAL_PWREx_EnableWakeUpPinPolarityRisingEdge(void)
//  376 {
//  377   *(__IO uint32_t *) CSR_WUPP_BB = (uint32_t)DISABLE;
//  378 }
//  379 
//  380 /**
//  381   * @brief Enables Wakeup Pin Detection on low level (falling edge).
//  382   * @retval None
//  383   */
//  384 void HAL_PWREx_EnableWakeUpPinPolarityFallingEdge(void)
//  385 {
//  386   *(__IO uint32_t *) CSR_WUPP_BB = (uint32_t)ENABLE;
//  387 }
//  388 #endif /* STM32F469xx || STM32F479xx */
//  389 
//  390 #if defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) ||\ 
//  391     defined(STM32F411xE) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) || defined(STM32F412Cx)
//  392 /**
//  393   * @brief Enables Main Regulator low voltage mode.
//  394   * @note  This mode is only available for STM32F401xx/STM32F410xx/STM32F411xx/STM32F412Zx/STM32F412Rx/STM32F412Vx/STM32F412Cx devices.   
//  395   * @retval None
//  396   */
//  397 void HAL_PWREx_EnableMainRegulatorLowVoltage(void)
//  398 {
//  399   *(__IO uint32_t *) CR_MRLVDS_BB = (uint32_t)ENABLE;
//  400 }
//  401 
//  402 /**
//  403   * @brief Disables Main Regulator low voltage mode.
//  404   * @note  This mode is only available for STM32F401xx/STM32F410xx/STM32F411xx/STM32F412Zx/STM32F412Rx/STM32F412Vx/STM32F412Cx devices. 
//  405   * @retval None
//  406   */
//  407 void HAL_PWREx_DisableMainRegulatorLowVoltage(void)
//  408 {
//  409   *(__IO uint32_t *) CR_MRLVDS_BB = (uint32_t)DISABLE;
//  410 }
//  411 
//  412 /**
//  413   * @brief Enables Low Power Regulator low voltage mode.
//  414   * @note  This mode is only available for STM32F401xx/STM32F410xx/STM32F411xx/STM32F412Zx/STM32F412Rx/STM32F412Vx/STM32F412Cx devices.   
//  415   * @retval None
//  416   */
//  417 void HAL_PWREx_EnableLowRegulatorLowVoltage(void)
//  418 {
//  419   *(__IO uint32_t *) CR_LPLVDS_BB = (uint32_t)ENABLE;
//  420 }
//  421 
//  422 /**
//  423   * @brief Disables Low Power Regulator low voltage mode.
//  424   * @note  This mode is only available for STM32F401xx/STM32F410xx/STM32F411xx/STM32F412Zx/STM32F412Rx/STM32F412Vx/STM32F412Cx devices.   
//  425   * @retval None
//  426   */
//  427 void HAL_PWREx_DisableLowRegulatorLowVoltage(void)
//  428 {
//  429   *(__IO uint32_t *) CR_LPLVDS_BB = (uint32_t)DISABLE;
//  430 }
//  431 
//  432 #endif /* STM32F401xC || STM32F401xE || STM32F410xx || STM32F411xE || STM32F412Zx || STM32F412Rx || STM32F412Vx || STM32F412Cx */
//  433 
//  434 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) ||\ 
//  435     defined(STM32F446xx) || defined(STM32F469xx) || defined(STM32F479xx)
//  436 /**
//  437   * @brief  Activates the Over-Drive mode.
//  438   * @note   This function can be used only for STM32F42xx/STM32F43xx/STM32F446xx/STM32F469xx/STM32F479xx devices.
//  439   *         This mode allows the CPU and the core logic to operate at a higher frequency
//  440   *         than the normal mode for a given voltage scaling (scale 1, scale 2 or scale 3).   
//  441   * @note   It is recommended to enter or exit Over-drive mode when the application is not running 
//  442   *         critical tasks and when the system clock source is either HSI or HSE. 
//  443   *         During the Over-drive switch activation, no peripheral clocks should be enabled.   
//  444   *         The peripheral clocks must be enabled once the Over-drive mode is activated.   
//  445   * @retval HAL status
//  446   */
//  447 HAL_StatusTypeDef HAL_PWREx_EnableOverDrive(void)
//  448 {
//  449   uint32_t tickstart = 0U;
//  450 
//  451   __HAL_RCC_PWR_CLK_ENABLE();
//  452   
//  453   /* Enable the Over-drive to extend the clock frequency to 180 Mhz */
//  454   __HAL_PWR_OVERDRIVE_ENABLE();
//  455 
//  456   /* Get tick */
//  457   tickstart = HAL_GetTick();
//  458 
//  459   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_ODRDY))
//  460   {
//  461     if((HAL_GetTick() - tickstart) > PWR_OVERDRIVE_TIMEOUT_VALUE)
//  462     {
//  463       return HAL_TIMEOUT;
//  464     }
//  465   }
//  466   
//  467   /* Enable the Over-drive switch */
//  468   __HAL_PWR_OVERDRIVESWITCHING_ENABLE();
//  469 
//  470   /* Get tick */
//  471   tickstart = HAL_GetTick();
//  472 
//  473   while(!__HAL_PWR_GET_FLAG(PWR_FLAG_ODSWRDY))
//  474   {
//  475     if((HAL_GetTick() - tickstart ) > PWR_OVERDRIVE_TIMEOUT_VALUE)
//  476     {
//  477       return HAL_TIMEOUT;
//  478     }
//  479   } 
//  480   return HAL_OK;
//  481 }
//  482 
//  483 /**
//  484   * @brief  Deactivates the Over-Drive mode.
//  485   * @note   This function can be used only for STM32F42xx/STM32F43xx/STM32F446xx/STM32F469xx/STM32F479xx devices.
//  486   *         This mode allows the CPU and the core logic to operate at a higher frequency
//  487   *         than the normal mode for a given voltage scaling (scale 1, scale 2 or scale 3).    
//  488   * @note   It is recommended to enter or exit Over-drive mode when the application is not running 
//  489   *         critical tasks and when the system clock source is either HSI or HSE. 
//  490   *         During the Over-drive switch activation, no peripheral clocks should be enabled.   
//  491   *         The peripheral clocks must be enabled once the Over-drive mode is activated.
//  492   * @retval HAL status
//  493   */
//  494 HAL_StatusTypeDef HAL_PWREx_DisableOverDrive(void)
//  495 {
//  496   uint32_t tickstart = 0U;
//  497   
//  498   __HAL_RCC_PWR_CLK_ENABLE();
//  499     
//  500   /* Disable the Over-drive switch */
//  501   __HAL_PWR_OVERDRIVESWITCHING_DISABLE();
//  502   
//  503   /* Get tick */
//  504   tickstart = HAL_GetTick();
//  505  
//  506   while(__HAL_PWR_GET_FLAG(PWR_FLAG_ODSWRDY))
//  507   {
//  508     if((HAL_GetTick() - tickstart) > PWR_OVERDRIVE_TIMEOUT_VALUE)
//  509     {
//  510       return HAL_TIMEOUT;
//  511     }
//  512   } 
//  513   
//  514   /* Disable the Over-drive */
//  515   __HAL_PWR_OVERDRIVE_DISABLE();
//  516 
//  517   /* Get tick */
//  518   tickstart = HAL_GetTick();
//  519 
//  520   while(__HAL_PWR_GET_FLAG(PWR_FLAG_ODRDY))
//  521   {
//  522     if((HAL_GetTick() - tickstart) > PWR_OVERDRIVE_TIMEOUT_VALUE)
//  523     {
//  524       return HAL_TIMEOUT;
//  525     }
//  526   }
//  527   
//  528   return HAL_OK;
//  529 }
//  530 
//  531 /**
//  532   * @brief  Enters in Under-Drive STOP mode.
//  533   *  
//  534   * @note   This mode is only available for STM32F42xxx/STM324F3xxx/STM32F446xx/STM32F469xx/STM32F479xx devices. 
//  535   * 
//  536   * @note    This mode can be selected only when the Under-Drive is already active 
//  537   *   
//  538   * @note    This mode is enabled only with STOP low power mode.
//  539   *          In this mode, the 1.2V domain is preserved in reduced leakage mode. This 
//  540   *          mode is only available when the main regulator or the low power regulator 
//  541   *          is in low voltage mode
//  542   *        
//  543   * @note   If the Under-drive mode was enabled, it is automatically disabled after 
//  544   *         exiting Stop mode. 
//  545   *         When the voltage regulator operates in Under-drive mode, an additional  
//  546   *         startup delay is induced when waking up from Stop mode.
//  547   *                    
//  548   * @note   In Stop mode, all I/O pins keep the same state as in Run mode.
//  549   *   
//  550   * @note   When exiting Stop mode by issuing an interrupt or a wake-up event, 
//  551   *         the HSI RC oscillator is selected as system clock.
//  552   *           
//  553   * @note   When the voltage regulator operates in low power mode, an additional 
//  554   *         startup delay is incurred when waking up from Stop mode. 
//  555   *         By keeping the internal regulator ON during Stop mode, the consumption 
//  556   *         is higher although the startup time is reduced.
//  557   *     
//  558   * @param  Regulator: specifies the regulator state in STOP mode.
//  559   *          This parameter can be one of the following values:
//  560   *            @arg PWR_MAINREGULATOR_UNDERDRIVE_ON:  Main Regulator in under-drive mode 
//  561   *                 and Flash memory in power-down when the device is in Stop under-drive mode
//  562   *            @arg PWR_LOWPOWERREGULATOR_UNDERDRIVE_ON:  Low Power Regulator in under-drive mode 
//  563   *                and Flash memory in power-down when the device is in Stop under-drive mode
//  564   * @param  STOPEntry: specifies if STOP mode in entered with WFI or WFE instruction.
//  565   *          This parameter can be one of the following values:
//  566   *            @arg PWR_SLEEPENTRY_WFI: enter STOP mode with WFI instruction
//  567   *            @arg PWR_SLEEPENTRY_WFE: enter STOP mode with WFE instruction
//  568   * @retval None
//  569   */
//  570 HAL_StatusTypeDef HAL_PWREx_EnterUnderDriveSTOPMode(uint32_t Regulator, uint8_t STOPEntry)
//  571 {
//  572   uint32_t tmpreg1 = 0U;
//  573   uint32_t tickstart = 0U;
//  574   
//  575   /* Check the parameters */
//  576   assert_param(IS_PWR_REGULATOR_UNDERDRIVE(Regulator));
//  577   assert_param(IS_PWR_STOP_ENTRY(STOPEntry));
//  578   
//  579   /* Enable Power ctrl clock */
//  580   __HAL_RCC_PWR_CLK_ENABLE();
//  581   /* Enable the Under-drive Mode ---------------------------------------------*/
//  582   /* Clear Under-drive flag */
//  583   __HAL_PWR_CLEAR_ODRUDR_FLAG();
//  584   
//  585   /* Enable the Under-drive */ 
//  586   __HAL_PWR_UNDERDRIVE_ENABLE();
//  587 
//  588   /* Get tick */
//  589   tickstart = HAL_GetTick();
//  590 
//  591   /* Wait for UnderDrive mode is ready */
//  592   while(__HAL_PWR_GET_FLAG(PWR_FLAG_UDRDY))
//  593   {
//  594     if((HAL_GetTick() - tickstart) > PWR_UDERDRIVE_TIMEOUT_VALUE)
//  595     {
//  596       return HAL_TIMEOUT;
//  597     }
//  598   }
//  599   
//  600   /* Select the regulator state in STOP mode ---------------------------------*/
//  601   tmpreg1 = PWR->CR;
//  602   /* Clear PDDS, LPDS, MRLUDS and LPLUDS bits */
//  603   tmpreg1 &= (uint32_t)~(PWR_CR_PDDS | PWR_CR_LPDS | PWR_CR_LPUDS | PWR_CR_MRUDS);
//  604   
//  605   /* Set LPDS, MRLUDS and LPLUDS bits according to PWR_Regulator value */
//  606   tmpreg1 |= Regulator;
//  607   
//  608   /* Store the new value */
//  609   PWR->CR = tmpreg1;
//  610   
//  611   /* Set SLEEPDEEP bit of Cortex System Control Register */
//  612   SCB->SCR |= SCB_SCR_SLEEPDEEP_Msk;
//  613   
//  614   /* Select STOP mode entry --------------------------------------------------*/
//  615   if(STOPEntry == PWR_SLEEPENTRY_WFI)
//  616   {   
//  617     /* Request Wait For Interrupt */
//  618     __WFI();
//  619   }
//  620   else
//  621   {
//  622     /* Request Wait For Event */
//  623     __WFE();
//  624   }
//  625   /* Reset SLEEPDEEP bit of Cortex System Control Register */
//  626   SCB->SCR &= (uint32_t)~((uint32_t)SCB_SCR_SLEEPDEEP_Msk);
//  627 
//  628   return HAL_OK;  
//  629 }
//  630 
//  631 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F446xx || STM32F469xx || STM32F479xx */
//  632 /**
//  633   * @}
//  634   */
//  635 
//  636 /**
//  637   * @}
//  638   */
//  639 
//  640 #endif /* HAL_PWR_MODULE_ENABLED */
//  641 /**
//  642   * @}
//  643   */
//  644 
//  645 /**
//  646   * @}
//  647   */
//  648 
//  649 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 214 bytes in section .text
// 
// 214 bytes of CODE memory
//
//Errors: none
//Warnings: none
