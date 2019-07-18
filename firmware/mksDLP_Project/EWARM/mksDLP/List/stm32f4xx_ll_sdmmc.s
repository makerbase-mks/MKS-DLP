///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_sdmmc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_sdmmc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_ll_sdmmc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC SDIO_DataConfig
        PUBLIC SDIO_GetCommandResponse
        PUBLIC SDIO_GetDataCounter
        PUBLIC SDIO_GetFIFOCount
        PUBLIC SDIO_GetPowerState
        PUBLIC SDIO_GetResponse
        PUBLIC SDIO_Init
        PUBLIC SDIO_PowerState_OFF
        PUBLIC SDIO_PowerState_ON
        PUBLIC SDIO_ReadFIFO
        PUBLIC SDIO_SendCommand
        PUBLIC SDIO_SetSDIOReadWaitMode
        PUBLIC SDIO_WriteFIFO
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_sdmmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_ll_sdmmc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   SDMMC Low Layer HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the SDMMC peripheral:
//   11   *           + Initialization/de-initialization functions
//   12   *           + I/O operation functions
//   13   *           + Peripheral Control functions 
//   14   *           + Peripheral State functions
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18                        ##### SDMMC peripheral features #####
//   19   ==============================================================================        
//   20     [..] The SD/SDIO MMC card host interface (SDIO) provides an interface between the APB2
//   21          peripheral bus and MultiMedia cards (MMCs), SD memory cards, SDIO cards and CE-ATA
//   22          devices.
//   23 
//   24     [..] The SDIO features include the following:
//   25          (+) Full compliance with MultiMedia Card System Specification Version 4.2. Card support
//   26              for three different databus modes: 1-bit (default), 4-bit and 8-bit
//   27          (+) Full compatibility with previous versions of MultiMedia Cards (forward compatibility)
//   28          (+) Full compliance with SD Memory Card Specifications Version 2.0
//   29          (+) Full compliance with SD I/O Card Specification Version 2.0: card support for two
//   30              different data bus modes: 1-bit (default) and 4-bit
//   31          (+) Full support of the CE-ATA features (full compliance with CE-ATA digital protocol
//   32              Rev1.1)
//   33          (+) Data transfer up to 48 MHz for the 8 bit mode
//   34          (+) Data and command output enable signals to control external bidirectional drivers.
//   35                  
//   36    
//   37                            ##### How to use this driver #####
//   38   ==============================================================================
//   39     [..]
//   40       This driver is a considered as a driver of service for external devices drivers 
//   41       that interfaces with the SDIO peripheral.
//   42       According to the device used (SD card/ MMC card / SDIO card ...), a set of APIs 
//   43       is used in the device's driver to perform SDIO operations and functionalities.
//   44    
//   45       This driver is almost transparent for the final user, it is only used to implement other
//   46       functionalities of the external device.
//   47    
//   48     [..]
//   49       (+) The SDIO clock (SDIOCLK = 48 MHz) is coming from a specific output of PLL 
//   50           (PLL48CLK). Before start working with SDIO peripheral make sure that the
//   51           PLL is well configured.
//   52           The SDIO peripheral uses two clock signals:
//   53           (++) SDIO adapter clock (SDIOCLK = 48 MHz)
//   54           (++) APB2 bus clock (PCLK2)
//   55        
//   56           -@@- PCLK2 and SDIO_CK clock frequencies must respect the following condition:
//   57                Frequency(PCLK2) >= (3 / 8 x Frequency(SDIO_CK))
//   58   
//   59       (+) Enable/Disable peripheral clock using RCC peripheral macros related to SDIO
//   60           peripheral.
//   61 
//   62       (+) Enable the Power ON State using the SDIO_PowerState_ON(SDIOx) 
//   63           function and disable it using the function SDIO_PowerState_OFF(SDIOx).
//   64                 
//   65       (+) Enable/Disable the clock using the __SDIO_ENABLE()/__SDIO_DISABLE() macros.
//   66   
//   67       (+) Enable/Disable the peripheral interrupts using the macros __SDIO_ENABLE_IT(hsdio, IT) 
//   68           and __SDIO_DISABLE_IT(hsdio, IT) if you need to use interrupt mode. 
//   69   
//   70       (+) When using the DMA mode 
//   71           (++) Configure the DMA in the MSP layer of the external device
//   72           (++) Active the needed channel Request 
//   73           (++) Enable the DMA using __SDIO_DMA_ENABLE() macro or Disable it using the macro
//   74                __SDIO_DMA_DISABLE().
//   75   
//   76       (+) To control the CPSM (Command Path State Machine) and send 
//   77           commands to the card use the SDIO_SendCommand(SDIOx), 
//   78           SDIO_GetCommandResponse() and SDIO_GetResponse() functions. First, user has
//   79           to fill the command structure (pointer to SDIO_CmdInitTypeDef) according 
//   80           to the selected command to be sent.
//   81           The parameters that should be filled are:
//   82            (++) Command Argument
//   83            (++) Command Index
//   84            (++) Command Response type
//   85            (++) Command Wait
//   86            (++) CPSM Status (Enable or Disable).
//   87   
//   88           -@@- To check if the command is well received, read the SDIO_CMDRESP
//   89               register using the SDIO_GetCommandResponse().
//   90               The SDIO responses registers (SDIO_RESP1 to SDIO_RESP2), use the
//   91               SDIO_GetResponse() function.
//   92   
//   93       (+) To control the DPSM (Data Path State Machine) and send/receive 
//   94            data to/from the card use the SDIO_DataConfig(), SDIO_GetDataCounter(), 
//   95           SDIO_ReadFIFO(), DIO_WriteFIFO() and SDIO_GetFIFOCount() functions.
//   96   
//   97     *** Read Operations ***
//   98     =======================
//   99     [..]
//  100       (#) First, user has to fill the data structure (pointer to
//  101           SDIO_DataInitTypeDef) according to the selected data type to be received.
//  102           The parameters that should be filled are:
//  103            (++) Data Timeout
//  104            (++) Data Length
//  105            (++) Data Block size
//  106            (++) Data Transfer direction: should be from card (To SDIO)
//  107            (++) Data Transfer mode
//  108            (++) DPSM Status (Enable or Disable)
//  109                                      
//  110       (#) Configure the SDIO resources to receive the data from the card
//  111           according to selected transfer mode (Refer to Step 8, 9 and 10).
//  112   
//  113       (#) Send the selected Read command (refer to step 11).
//  114                     
//  115       (#) Use the SDIO flags/interrupts to check the transfer status.
//  116   
//  117     *** Write Operations ***
//  118     ========================
//  119     [..]
//  120      (#) First, user has to fill the data structure (pointer to
//  121          SDIO_DataInitTypeDef) according to the selected data type to be received.
//  122          The parameters that should be filled are:
//  123           (++) Data Timeout
//  124           (++) Data Length
//  125           (++) Data Block size
//  126           (++) Data Transfer direction:  should be to card (To CARD)
//  127           (++) Data Transfer mode
//  128           (++) DPSM Status (Enable or Disable)
//  129   
//  130      (#) Configure the SDIO resources to send the data to the card according to 
//  131          selected transfer mode.
//  132                      
//  133      (#) Send the selected Write command.
//  134                     
//  135      (#) Use the SDIO flags/interrupts to check the transfer status.
//  136   
//  137   @endverbatim
//  138   ******************************************************************************
//  139   * @attention
//  140   *
//  141   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  142   *
//  143   * Redistribution and use in source and binary forms, with or without modification,
//  144   * are permitted provided that the following conditions are met:
//  145   *   1. Redistributions of source code must retain the above copyright notice,
//  146   *      this list of conditions and the following disclaimer.
//  147   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  148   *      this list of conditions and the following disclaimer in the documentation
//  149   *      and/or other materials provided with the distribution.
//  150   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  151   *      may be used to endorse or promote products derived from this software
//  152   *      without specific prior written permission.
//  153   *
//  154   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  155   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  156   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  157   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  158   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  159   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  160   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  161   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  162   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  163   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  164   *
//  165   ******************************************************************************
//  166   */ 
//  167 
//  168 /* Includes ------------------------------------------------------------------*/
//  169 #include "stm32f4xx_hal.h"
//  170 
//  171 /** @addtogroup STM32F4xx_HAL_Driver
//  172   * @{
//  173   */
//  174 
//  175 /** @defgroup SDMMC_LL SDMMC Low Layer
//  176   * @brief Low layer module for SD and MMC driver
//  177   * @{
//  178   */
//  179 
//  180 #if defined(HAL_SD_MODULE_ENABLED) || defined(HAL_MMC_MODULE_ENABLED)
//  181 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) || \ 
//  182     defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) || \ 
//  183     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE) || defined(STM32F446xx) || \ 
//  184     defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || \ 
//  185     defined(STM32F412Rx) || defined(STM32F412Cx)
//  186 /* Private typedef -----------------------------------------------------------*/
//  187 /* Private define ------------------------------------------------------------*/
//  188 /* Private macro -------------------------------------------------------------*/
//  189 /* Private variables ---------------------------------------------------------*/
//  190 /* Private function prototypes -----------------------------------------------*/
//  191 /* Private functions ---------------------------------------------------------*/
//  192 
//  193 /** @defgroup SDMMC_LL_Exported_Functions SDMMC_LL Exported Functions
//  194   * @{
//  195   */
//  196 
//  197 /** @defgroup HAL_SDMMC_LL_Group1 Initialization/de-initialization functions 
//  198  *  @brief    Initialization and Configuration functions 
//  199  *
//  200 @verbatim    
//  201  ===============================================================================
//  202               ##### Initialization/de-initialization functions #####
//  203  ===============================================================================
//  204     [..]  This section provides functions allowing to:
//  205  
//  206 @endverbatim
//  207   * @{
//  208   */
//  209 
//  210 /**
//  211   * @brief  Initializes the SDIO according to the specified
//  212   *         parameters in the SDIO_InitTypeDef and create the associated handle.
//  213   * @param  SDIOx: Pointer to SDIO register base
//  214   * @param  Init: SDIO initialization structure   
//  215   * @retval HAL status
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SDIO_Init
          CFI NoCalls
        THUMB
//  217 HAL_StatusTypeDef SDIO_Init(SDIO_TypeDef *SDIOx, SDIO_InitTypeDef Init)
//  218 {
SDIO_Init:
        PUSH     {R1-R3}
          CFI CFA R13+12
//  219   uint32_t tmpreg = 0U; 
//  220 
//  221   /* Check the parameters */
//  222   assert_param(IS_SDIO_ALL_INSTANCE(SDIOx));
//  223   assert_param(IS_SDIO_CLOCK_EDGE(Init.ClockEdge)); 
//  224   assert_param(IS_SDIO_CLOCK_BYPASS(Init.ClockBypass));
//  225   assert_param(IS_SDIO_CLOCK_POWER_SAVE(Init.ClockPowerSave));
//  226   assert_param(IS_SDIO_BUS_WIDE(Init.BusWide));
//  227   assert_param(IS_SDIO_HARDWARE_FLOW_CONTROL(Init.HardwareFlowControl));
//  228   assert_param(IS_SDIO_CLKDIV(Init.ClockDiv));
//  229   
//  230   /* Set SDIO configuration parameters */
//  231   tmpreg |= (Init.ClockEdge           |\ 
//  232              Init.ClockBypass         |\ 
//  233              Init.ClockPowerSave      |\ 
//  234              Init.BusWide             |\ 
//  235              Init.HardwareFlowControl |\ 
//  236              Init.ClockDiv
//  237              ); 
//  238   
//  239   /* Write to SDIO CLKCR */
//  240   MODIFY_REG(SDIOx->CLKCR, CLKCR_CLEAR_MASK, tmpreg);  
        LDR      R1,[R0, #+4]
        LDR.N    R2,??DataTable2  ;; 0xffff8100
        ANDS     R1,R2,R1
        LDR      R2,[SP, #+0]
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+4]
        ORRS     R1,R2,R1
        MOV      R2,R3
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[SP, #+20]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+4]
//  241 
//  242   return HAL_OK;
        MOVS     R0,#+0
        ADD      SP,SP,#+12
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  243 }
//  244 
//  245 /**
//  246   * @}
//  247   */
//  248 
//  249 /** @defgroup HAL_SDMMC_LL_Group2 I/O operation functions 
//  250  *  @brief   Data transfers functions 
//  251  *
//  252 @verbatim   
//  253  ===============================================================================
//  254                       ##### I/O operation functions #####
//  255  ===============================================================================  
//  256     [..]
//  257     This subsection provides a set of functions allowing to manage the SDIO data 
//  258     transfers.
//  259 
//  260 @endverbatim
//  261   * @{
//  262   */
//  263 
//  264 /**
//  265   * @brief  Read data (word) from Rx FIFO in blocking mode (polling) 
//  266   * @param  SDIOx: Pointer to SDIO register base
//  267   * @retval HAL status
//  268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SDIO_ReadFIFO
          CFI NoCalls
        THUMB
//  269 uint32_t SDIO_ReadFIFO(SDIO_TypeDef *SDIOx)
//  270 {
//  271   /* Read data from Rx FIFO */ 
//  272   return (SDIOx->FIFO);
SDIO_ReadFIFO:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  273 }
//  274 
//  275 /**
//  276   * @brief  Write data (word) to Tx FIFO in blocking mode (polling) 
//  277   * @param  SDIOx: Pointer to SDIO register base
//  278   * @param  pWriteData: pointer to data to write
//  279   * @retval HAL status
//  280   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SDIO_WriteFIFO
          CFI NoCalls
        THUMB
//  281 HAL_StatusTypeDef SDIO_WriteFIFO(SDIO_TypeDef *SDIOx, uint32_t *pWriteData)
//  282 { 
//  283   /* Write data to FIFO */ 
//  284   SDIOx->FIFO = *pWriteData;
SDIO_WriteFIFO:
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+128]
//  285 
//  286   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  287 }
//  288 
//  289 /**
//  290   * @}
//  291   */
//  292 
//  293 /** @defgroup HAL_SDMMC_LL_Group3 Peripheral Control functions 
//  294  *  @brief   management functions 
//  295  *
//  296 @verbatim   
//  297  ===============================================================================
//  298                       ##### Peripheral Control functions #####
//  299  ===============================================================================  
//  300     [..]
//  301     This subsection provides a set of functions allowing to control the SDIO data 
//  302     transfers.
//  303 
//  304 @endverbatim
//  305   * @{
//  306   */
//  307 
//  308 /**
//  309   * @brief  Set SDIO Power state to ON. 
//  310   * @param  SDIOx: Pointer to SDIO register base
//  311   * @retval HAL status
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SDIO_PowerState_ON
          CFI NoCalls
        THUMB
//  313 HAL_StatusTypeDef SDIO_PowerState_ON(SDIO_TypeDef *SDIOx)
//  314 {  
//  315   /* Set power state to ON */ 
//  316   SDIOx->POWER = SDIO_POWER_PWRCTRL;
SDIO_PowerState_ON:
        MOVS     R1,#+3
        STR      R1,[R0, #+0]
//  317   
//  318   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  319 }
//  320 
//  321 /**
//  322   * @brief  Set SDIO Power state to OFF. 
//  323   * @param  SDIOx: Pointer to SDIO register base
//  324   * @retval HAL status
//  325   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SDIO_PowerState_OFF
          CFI NoCalls
        THUMB
//  326 HAL_StatusTypeDef SDIO_PowerState_OFF(SDIO_TypeDef *SDIOx)
//  327 {
//  328   /* Set power state to OFF */
//  329   SDIOx->POWER = (uint32_t)0x00000000U;
SDIO_PowerState_OFF:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  330   
//  331   return HAL_OK;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  332 }
//  333 
//  334 /**
//  335   * @brief  Get SDIO Power state. 
//  336   * @param  SDIOx: Pointer to SDIO register base
//  337   * @retval Power status of the controller. The returned value can be one of the 
//  338   *         following values:
//  339   *            - 0x00: Power OFF
//  340   *            - 0x02: Power UP
//  341   *            - 0x03: Power ON 
//  342   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SDIO_GetPowerState
          CFI NoCalls
        THUMB
//  343 uint32_t SDIO_GetPowerState(SDIO_TypeDef *SDIOx)  
//  344 {
//  345   return (SDIOx->POWER & SDIO_POWER_PWRCTRL);
SDIO_GetPowerState:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x3
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  346 }
//  347 
//  348 /**
//  349   * @brief  Configure the SDIO command path according to the specified parameters in
//  350   *         SDIO_CmdInitTypeDef structure and send the command 
//  351   * @param  SDIOx: Pointer to SDIO register base
//  352   * @param  SDIO_CmdInitStruct: pointer to a SDIO_CmdInitTypeDef structure that contains 
//  353   *         the configuration information for the SDIO command
//  354   * @retval HAL status
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SDIO_SendCommand
          CFI NoCalls
        THUMB
//  356 HAL_StatusTypeDef SDIO_SendCommand(SDIO_TypeDef *SDIOx, SDIO_CmdInitTypeDef *SDIO_CmdInitStruct)
//  357 {
SDIO_SendCommand:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  358   uint32_t tmpreg = 0U;
//  359   
//  360   /* Check the parameters */
//  361   assert_param(IS_SDIO_CMD_INDEX(SDIO_CmdInitStruct->CmdIndex));
//  362   assert_param(IS_SDIO_RESPONSE(SDIO_CmdInitStruct->Response));
//  363   assert_param(IS_SDIO_WAIT(SDIO_CmdInitStruct->WaitForInterrupt));
//  364   assert_param(IS_SDIO_CPSM(SDIO_CmdInitStruct->CPSM));
//  365 
//  366   /* Set the SDIO Argument value */
//  367   SDIOx->ARG = SDIO_CmdInitStruct->Argument;
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+8]
//  368 
//  369   /* Set SDIO command parameters */
//  370   tmpreg |= (uint32_t)(SDIO_CmdInitStruct->CmdIndex         |\ 
//  371                        SDIO_CmdInitStruct->Response         |\ 
//  372                        SDIO_CmdInitStruct->WaitForInterrupt |\ 
//  373                        SDIO_CmdInitStruct->CPSM);
//  374   
//  375   /* Write to SDIO CMD register */
//  376   MODIFY_REG(SDIOx->CMD, CMD_CLEAR_MASK, tmpreg); 
        LDR      R2,[R0, #+12]
        LSRS     R2,R2,#+12
        LDR      R3,[R1, #+16]
        LDR      R4,[R1, #+4]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+8]
        ORRS     R3,R4,R3
        LDR      R1,[R1, #+12]
        ORRS     R1,R1,R3
        ORRS     R1,R1,R2, LSL #+12
        STR      R1,[R0, #+12]
//  377   
//  378   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  379 }
//  380 
//  381 /**
//  382   * @brief  Return the command index of last command for which response received
//  383   * @param  SDIOx: Pointer to SDIO register base
//  384   * @retval Command index of the last command response received
//  385   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SDIO_GetCommandResponse
          CFI NoCalls
        THUMB
//  386 uint8_t SDIO_GetCommandResponse(SDIO_TypeDef *SDIOx)
//  387 {
//  388   return (uint8_t)(SDIOx->RESPCMD);
SDIO_GetCommandResponse:
        LDR      R0,[R0, #+16]
        UXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  389 }
//  390 
//  391 
//  392 /**
//  393   * @brief  Return the response received from the card for the last command
//  394   * @param  SDIO_RESP: Specifies the SDIO response register. 
//  395   *          This parameter can be one of the following values:
//  396   *            @arg SDIO_RESP1: Response Register 1
//  397   *            @arg SDIO_RESP2: Response Register 2
//  398   *            @arg SDIO_RESP3: Response Register 3
//  399   *            @arg SDIO_RESP4: Response Register 4  
//  400   * @retval The Corresponding response register value
//  401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SDIO_GetResponse
          CFI NoCalls
        THUMB
//  402 uint32_t SDIO_GetResponse(uint32_t SDIO_RESP)
//  403 {
SDIO_GetResponse:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  404   __IO uint32_t tmp = 0U;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  405 
//  406   /* Check the parameters */
//  407   assert_param(IS_SDIO_RESP(SDIO_RESP));
//  408 
//  409   /* Get the response */
//  410   tmp = SDIO_RESP_ADDR + SDIO_RESP;
        LDR.N    R1,??DataTable2_1  ;; 0x40012c14
        ADDS     R0,R1,R0
        STR      R0,[SP, #+0]
//  411   
//  412   return (*(__IO uint32_t *) tmp);
        LDR      R0,[SP, #+0]
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  413 }  
//  414 
//  415 /**
//  416   * @brief  Configure the SDIO data path according to the specified 
//  417   *         parameters in the SDIO_DataInitTypeDef.
//  418   * @param  SDIOx: Pointer to SDIO register base  
//  419   * @param  SDIO_DataInitStruct : pointer to a SDIO_DataInitTypeDef structure 
//  420   *         that contains the configuration information for the SDIO command.
//  421   * @retval HAL status
//  422   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SDIO_DataConfig
          CFI NoCalls
        THUMB
//  423 HAL_StatusTypeDef SDIO_DataConfig(SDIO_TypeDef *SDIOx, SDIO_DataInitTypeDef* SDIO_DataInitStruct)
//  424 {
//  425   uint32_t tmpreg = 0U;
//  426   
//  427   /* Check the parameters */
//  428   assert_param(IS_SDIO_DATA_LENGTH(SDIO_DataInitStruct->DataLength));
//  429   assert_param(IS_SDIO_BLOCK_SIZE(SDIO_DataInitStruct->DataBlockSize));
//  430   assert_param(IS_SDIO_TRANSFER_DIR(SDIO_DataInitStruct->TransferDir));
//  431   assert_param(IS_SDIO_TRANSFER_MODE(SDIO_DataInitStruct->TransferMode));
//  432   assert_param(IS_SDIO_DPSM(SDIO_DataInitStruct->DPSM));
//  433 
//  434   /* Set the SDIO Data Timeout value */
//  435   SDIOx->DTIMER = SDIO_DataInitStruct->DataTimeOut;
SDIO_DataConfig:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+36]
//  436 
//  437   /* Set the SDIO DataLength value */
//  438   SDIOx->DLEN = SDIO_DataInitStruct->DataLength;
        LDR      R2,[R1, #+4]
        STR      R2,[R0, #+40]
//  439 
//  440   /* Set the SDIO data configuration parameters */
//  441   tmpreg |= (uint32_t)(SDIO_DataInitStruct->DataBlockSize |\ 
//  442                        SDIO_DataInitStruct->TransferDir   |\ 
//  443                        SDIO_DataInitStruct->TransferMode  |\ 
//  444                        SDIO_DataInitStruct->DPSM);
//  445   
//  446   /* Write to SDIO DCTRL */
//  447   MODIFY_REG(SDIOx->DCTRL, DCTRL_CLEAR_MASK, tmpreg);
        LDR      R2,[R0, #+44]
        BIC      R2,R2,#0xF7
        LDR      R3,[R1, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+16]
        ORRS     R2,R3,R2
        LDR      R1,[R1, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+44]
//  448 
//  449   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  450 
//  451 }
//  452 
//  453 /**
//  454   * @brief  Returns number of remaining data bytes to be transferred.
//  455   * @param  SDIOx: Pointer to SDIO register base
//  456   * @retval Number of remaining data bytes to be transferred
//  457   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SDIO_GetDataCounter
          CFI NoCalls
        THUMB
//  458 uint32_t SDIO_GetDataCounter(SDIO_TypeDef *SDIOx)
//  459 {
//  460   return (SDIOx->DCOUNT);
SDIO_GetDataCounter:
        LDR      R0,[R0, #+48]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  461 }
//  462 
//  463 /**
//  464   * @brief  Get the FIFO data
//  465   * @param  SDIOx: Pointer to SDIO register base 
//  466   * @retval Data received
//  467   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SDIO_GetFIFOCount
          CFI NoCalls
        THUMB
//  468 uint32_t SDIO_GetFIFOCount(SDIO_TypeDef *SDIOx)
//  469 {
//  470   return (SDIOx->FIFO);
SDIO_GetFIFOCount:
        LDR      R0,[R0, #+128]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  471 }
//  472 
//  473 
//  474 /**
//  475   * @brief  Sets one of the two options of inserting read wait interval.
//  476   * @param  SDIO_ReadWaitMode: SD I/O Read Wait operation mode.
//  477   *          This parameter can be:
//  478   *            @arg SDIO_READ_WAIT_MODE_CLK: Read Wait control by stopping SDIOCLK
//  479   *            @arg SDIO_READ_WAIT_MODE_DATA2: Read Wait control using SDIO_DATA2
//  480   * @retval None
//  481   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SDIO_SetSDIOReadWaitMode
          CFI NoCalls
        THUMB
//  482 HAL_StatusTypeDef SDIO_SetSDIOReadWaitMode(uint32_t SDIO_ReadWaitMode)
//  483 {
//  484   /* Check the parameters */
//  485   assert_param(IS_SDIO_READWAIT_MODE(SDIO_ReadWaitMode));
//  486   
//  487   *(__IO uint32_t *)DCTRL_RWMOD_BB = SDIO_ReadWaitMode;
SDIO_SetSDIOReadWaitMode:
        LDR.N    R1,??DataTable2_2  ;; 0x422585a8
        STR      R0,[R1, #+0]
//  488   
//  489   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  490 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xffff8100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40012c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x422585a8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  491 
//  492 /**
//  493   * @}
//  494   */
//  495 
//  496 /**
//  497   * @}
//  498   */
//  499 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx ||
//  500           STM32F401xC || STM32F401xE || STM32F411xE || STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Vx ||
//  501           STM32F412Rx || STM32F412Cx */
//  502 #endif /* (HAL_SD_MODULE_ENABLED) || (HAL_MMC_MODULE_ENABLED) */
//  503 /**
//  504   * @}
//  505   */
//  506 
//  507 /**
//  508   * @}
//  509   */
//  510 
//  511 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 208 bytes in section .text
// 
// 208 bytes of CODE memory
//
//Errors: none
//Warnings: none
