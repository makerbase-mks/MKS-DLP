///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_sram.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_sram.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_sram.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FSMC_NORSRAM_DeInit
        EXTERN FSMC_NORSRAM_Extended_Timing_Init
        EXTERN FSMC_NORSRAM_Init
        EXTERN FSMC_NORSRAM_Timing_Init
        EXTERN FSMC_NORSRAM_WriteOperation_Disable
        EXTERN FSMC_NORSRAM_WriteOperation_Enable
        EXTERN HAL_DMA_Start_IT

        PUBWEAK HAL_SRAM_DMA_XferCpltCallback
        PUBWEAK HAL_SRAM_DMA_XferErrorCallback
        PUBLIC HAL_SRAM_DeInit
        PUBLIC HAL_SRAM_GetState
        PUBLIC HAL_SRAM_Init
        PUBWEAK HAL_SRAM_MspDeInit
        PUBWEAK HAL_SRAM_MspInit
        PUBLIC HAL_SRAM_Read_16b
        PUBLIC HAL_SRAM_Read_32b
        PUBLIC HAL_SRAM_Read_8b
        PUBLIC HAL_SRAM_Read_DMA
        PUBLIC HAL_SRAM_WriteOperation_Disable
        PUBLIC HAL_SRAM_WriteOperation_Enable
        PUBLIC HAL_SRAM_Write_16b
        PUBLIC HAL_SRAM_Write_32b
        PUBLIC HAL_SRAM_Write_8b
        PUBLIC HAL_SRAM_Write_DMA
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_sram.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_sram.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   SRAM HAL module driver.
//    8   *          This file provides a generic firmware to drive SRAM memories  
//    9   *          mounted as external device.
//   10   *         
//   11   @verbatim
//   12   ==============================================================================
//   13                           ##### How to use this driver #####
//   14   ==============================================================================  
//   15   [..]
//   16     This driver is a generic layered driver which contains a set of APIs used to 
//   17     control SRAM memories. It uses the FMC layer functions to interface 
//   18     with SRAM devices.  
//   19     The following sequence should be followed to configure the FMC/FSMC to interface
//   20     with SRAM/PSRAM memories: 
//   21       
//   22    (#) Declare a SRAM_HandleTypeDef handle structure, for example:
//   23           SRAM_HandleTypeDef  hsram; and: 
//   24           
//   25        (++) Fill the SRAM_HandleTypeDef handle "Init" field with the allowed 
//   26             values of the structure member.
//   27             
//   28        (++) Fill the SRAM_HandleTypeDef handle "Instance" field with a predefined 
//   29             base register instance for NOR or SRAM device 
//   30                          
//   31        (++) Fill the SRAM_HandleTypeDef handle "Extended" field with a predefined
//   32             base register instance for NOR or SRAM extended mode 
//   33              
//   34    (#) Declare two FMC_NORSRAM_TimingTypeDef structures, for both normal and extended 
//   35        mode timings; for example:
//   36           FMC_NORSRAM_TimingTypeDef  Timing and FMC_NORSRAM_TimingTypeDef  ExTiming;
//   37       and fill its fields with the allowed values of the structure member.
//   38       
//   39    (#) Initialize the SRAM Controller by calling the function HAL_SRAM_Init(). This function
//   40        performs the following sequence:
//   41           
//   42        (##) MSP hardware layer configuration using the function HAL_SRAM_MspInit()
//   43        (##) Control register configuration using the FMC NORSRAM interface function 
//   44             FMC_NORSRAM_Init()
//   45        (##) Timing register configuration using the FMC NORSRAM interface function 
//   46             FMC_NORSRAM_Timing_Init()
//   47        (##) Extended mode Timing register configuration using the FMC NORSRAM interface function 
//   48             FMC_NORSRAM_Extended_Timing_Init()
//   49        (##) Enable the SRAM device using the macro __FMC_NORSRAM_ENABLE()    
//   50 
//   51    (#) At this stage you can perform read/write accesses from/to the memory connected 
//   52        to the NOR/SRAM Bank. You can perform either polling or DMA transfer using the
//   53        following APIs:
//   54        (++) HAL_SRAM_Read()/HAL_SRAM_Write() for polling read/write access
//   55        (++) HAL_SRAM_Read_DMA()/HAL_SRAM_Write_DMA() for DMA read/write transfer
//   56        
//   57    (#) You can also control the SRAM device by calling the control APIs HAL_SRAM_WriteOperation_Enable()/
//   58        HAL_SRAM_WriteOperation_Disable() to respectively enable/disable the SRAM write operation  
//   59        
//   60    (#) You can continuously monitor the SRAM device HAL state by calling the function
//   61        HAL_SRAM_GetState()              
//   62                              
//   63   @endverbatim
//   64   ******************************************************************************
//   65   * @attention
//   66   *
//   67   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   68   *
//   69   * Redistribution and use in source and binary forms, with or without modification,
//   70   * are permitted provided that the following conditions are met:
//   71   *   1. Redistributions of source code must retain the above copyright notice,
//   72   *      this list of conditions and the following disclaimer.
//   73   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   74   *      this list of conditions and the following disclaimer in the documentation
//   75   *      and/or other materials provided with the distribution.
//   76   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   77   *      may be used to endorse or promote products derived from this software
//   78   *      without specific prior written permission.
//   79   *
//   80   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   81   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   82   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   83   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   84   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   85   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   86   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   87   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   88   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   89   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   90   *
//   91   ******************************************************************************
//   92   */ 
//   93 
//   94 /* Includes ------------------------------------------------------------------*/
//   95 #include "stm32f4xx_hal.h"
//   96 
//   97 /** @addtogroup STM32F4xx_HAL_Driver
//   98   * @{
//   99   */
//  100 
//  101 /** @defgroup SRAM SRAM
//  102   * @brief SRAM driver modules
//  103   * @{
//  104   */
//  105 #ifdef HAL_SRAM_MODULE_ENABLED
//  106 
//  107 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) ||\ 
//  108     defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) ||\ 
//  109     defined(STM32F446xx) || defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) ||\ 
//  110     defined(STM32F412Vx) || defined(STM32F412Rx)
//  111 
//  112 /* Private typedef -----------------------------------------------------------*/
//  113 /* Private define ------------------------------------------------------------*/
//  114 /* Private macro -------------------------------------------------------------*/    
//  115 /* Private variables ---------------------------------------------------------*/
//  116 /* Private functions ---------------------------------------------------------*/
//  117 
//  118 /* Exported functions --------------------------------------------------------*/
//  119 /** @defgroup SRAM_Exported_Functions SRAM Exported Functions
//  120   * @{
//  121   */
//  122 /** @defgroup SRAM_Exported_Functions_Group1 Initialization and de-initialization functions 
//  123   * @brief    Initialization and Configuration functions 
//  124   *
//  125   @verbatim    
//  126   ==============================================================================
//  127            ##### SRAM Initialization and de_initialization functions #####
//  128   ==============================================================================
//  129     [..]  This section provides functions allowing to initialize/de-initialize
//  130           the SRAM memory
//  131   
//  132 @endverbatim
//  133   * @{
//  134   */
//  135 
//  136 /**
//  137   * @brief  Performs the SRAM device initialization sequence
//  138   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  139   *                the configuration information for SRAM module.
//  140   * @param  Timing: Pointer to SRAM control timing structure 
//  141   * @param  ExtTiming: Pointer to SRAM extended mode timing structure  
//  142   * @retval HAL status
//  143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_SRAM_Init
        THUMB
//  144 HAL_StatusTypeDef HAL_SRAM_Init(SRAM_HandleTypeDef *hsram, FMC_NORSRAM_TimingTypeDef *Timing, FMC_NORSRAM_TimingTypeDef *ExtTiming)
//  145 { 
HAL_SRAM_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  146   /* Check the SRAM handle parameter */
//  147   if(hsram == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_SRAM_Init_0
//  148   {
//  149      return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  150   }
//  151   
//  152   if(hsram->State == HAL_SRAM_STATE_RESET)
??HAL_SRAM_Init_0:
        LDRSB    R0,[R4, #+73]
        CMP      R0,#+0
        BNE.N    ??HAL_SRAM_Init_1
//  153   {  
//  154     /* Allocate lock resource and initialize it */
//  155     hsram->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  156     /* Initialize the low level hardware (MSP) */
//  157     HAL_SRAM_MspInit(hsram);
        MOV      R0,R4
          CFI FunCall HAL_SRAM_MspInit
        BL       HAL_SRAM_MspInit
//  158   }
//  159   
//  160   /* Initialize SRAM control Interface */
//  161   FMC_NORSRAM_Init(hsram->Instance, &(hsram->Init));
??HAL_SRAM_Init_1:
        ADD      R1,R4,#+8
        LDR      R0,[R4, #+0]
          CFI FunCall FSMC_NORSRAM_Init
        BL       FSMC_NORSRAM_Init
//  162 
//  163   /* Initialize SRAM timing Interface */
//  164   FMC_NORSRAM_Timing_Init(hsram->Instance, Timing, hsram->Init.NSBank); 
        LDR      R2,[R4, #+8]
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall FSMC_NORSRAM_Timing_Init
        BL       FSMC_NORSRAM_Timing_Init
//  165 
//  166   /* Initialize SRAM extended mode timing Interface */
//  167   FMC_NORSRAM_Extended_Timing_Init(hsram->Extended, ExtTiming, hsram->Init.NSBank,  hsram->Init.ExtendedMode);  
        LDR      R3,[R4, #+48]
        LDR      R2,[R4, #+8]
        MOV      R1,R6
        LDR      R0,[R4, #+4]
          CFI FunCall FSMC_NORSRAM_Extended_Timing_Init
        BL       FSMC_NORSRAM_Extended_Timing_Init
//  168   
//  169   /* Enable the NORSRAM device */
//  170   __FMC_NORSRAM_ENABLE(hsram->Instance, hsram->Init.NSBank); 
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, R0, LSL #+2]
        ORR      R2,R2,#0x1
        STR      R2,[R1, R0, LSL #+2]
//  171   
//  172   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  173 }
//  174 
//  175 /**
//  176   * @brief  Performs the SRAM device De-initialization sequence.
//  177   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  178   *                the configuration information for SRAM module.
//  179   * @retval HAL status
//  180   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SRAM_DeInit
        THUMB
//  181 HAL_StatusTypeDef  HAL_SRAM_DeInit(SRAM_HandleTypeDef *hsram)
//  182 { 
HAL_SRAM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  183   /* De-Initialize the low level hardware (MSP) */
//  184   HAL_SRAM_MspDeInit(hsram);
          CFI FunCall HAL_SRAM_MspDeInit
        BL       HAL_SRAM_MspDeInit
//  185    
//  186   /* Configure the SRAM registers with their reset values */
//  187   FMC_NORSRAM_DeInit(hsram->Instance, hsram->Extended, hsram->Init.NSBank);
        LDR      R2,[R4, #+8]
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+0]
          CFI FunCall FSMC_NORSRAM_DeInit
        BL       FSMC_NORSRAM_DeInit
//  188 
//  189   hsram->State = HAL_SRAM_STATE_RESET;
        MOVS     R0,#+0
        STRB     R0,[R4, #+73]
//  190   
//  191   /* Release Lock */
//  192   __HAL_UNLOCK(hsram);
        STRB     R0,[R4, #+72]
//  193 
//  194   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  195 }
//  196 
//  197 /**
//  198   * @brief  SRAM MSP Init.
//  199   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  200   *                the configuration information for SRAM module.
//  201   * @retval None
//  202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_SRAM_MspInit
          CFI NoCalls
        THUMB
//  203 __weak void HAL_SRAM_MspInit(SRAM_HandleTypeDef *hsram)
//  204 {
//  205   /* Prevent unused argument(s) compilation warning */
//  206   UNUSED(hsram);
//  207     /* NOTE : This function Should not be modified, when the callback is needed,
//  208             the HAL_SRAM_MspInit could be implemented in the user file
//  209    */ 
//  210 }
HAL_SRAM_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  211 
//  212 /**
//  213   * @brief  SRAM MSP DeInit.
//  214   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  215   *                the configuration information for SRAM module.
//  216   * @retval None
//  217   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SRAM_MspDeInit
          CFI NoCalls
        THUMB
//  218 __weak void HAL_SRAM_MspDeInit(SRAM_HandleTypeDef *hsram)
//  219 {
//  220   /* Prevent unused argument(s) compilation warning */
//  221   UNUSED(hsram);
//  222   /* NOTE : This function Should not be modified, when the callback is needed,
//  223             the HAL_SRAM_MspDeInit could be implemented in the user file
//  224    */ 
//  225 }
HAL_SRAM_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  226 
//  227 /**
//  228   * @brief  DMA transfer complete callback.
//  229   * @param  hdma: pointer to a SRAM_HandleTypeDef structure that contains
//  230   *                the configuration information for SRAM module.
//  231   * @retval None
//  232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_SRAM_DMA_XferCpltCallback
          CFI NoCalls
        THUMB
//  233 __weak void HAL_SRAM_DMA_XferCpltCallback(DMA_HandleTypeDef *hdma)
//  234 {
//  235   /* Prevent unused argument(s) compilation warning */
//  236   UNUSED(hdma);
//  237   /* NOTE : This function Should not be modified, when the callback is needed,
//  238             the HAL_SRAM_DMA_XferCpltCallback could be implemented in the user file
//  239    */ 
//  240 }
HAL_SRAM_DMA_XferCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  241 
//  242 /**
//  243   * @brief  DMA transfer complete error callback.
//  244   * @param  hdma: pointer to a SRAM_HandleTypeDef structure that contains
//  245   *                the configuration information for SRAM module.
//  246   * @retval None
//  247   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_SRAM_DMA_XferErrorCallback
          CFI NoCalls
        THUMB
//  248 __weak void HAL_SRAM_DMA_XferErrorCallback(DMA_HandleTypeDef *hdma)
//  249 {
//  250   /* Prevent unused argument(s) compilation warning */
//  251   UNUSED(hdma);
//  252     /* NOTE : This function Should not be modified, when the callback is needed,
//  253             the HAL_SRAM_DMA_XferErrorCallback could be implemented in the user file
//  254    */ 
//  255 }
HAL_SRAM_DMA_XferErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  256 
//  257 /**
//  258   * @}
//  259   */
//  260 
//  261 /** @defgroup SRAM_Exported_Functions_Group2 Input and Output functions 
//  262   * @brief    Input Output and memory control functions 
//  263   *
//  264   @verbatim    
//  265   ==============================================================================
//  266                   ##### SRAM Input and Output functions #####
//  267   ==============================================================================
//  268   [..]  
//  269     This section provides functions allowing to use and control the SRAM memory
//  270   
//  271 @endverbatim
//  272   * @{
//  273   */
//  274 
//  275 /**
//  276   * @brief  Reads 8-bit buffer from SRAM memory. 
//  277   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  278   *                the configuration information for SRAM module.
//  279   * @param  pAddress: Pointer to read start address
//  280   * @param  pDstBuffer: Pointer to destination buffer  
//  281   * @param  BufferSize: Size of the buffer to read from memory
//  282   * @retval HAL status
//  283   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_SRAM_Read_8b
          CFI NoCalls
        THUMB
//  284 HAL_StatusTypeDef HAL_SRAM_Read_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pDstBuffer, uint32_t BufferSize)
//  285 {
HAL_SRAM_Read_8b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  286   __IO uint8_t * pSramAddress = (uint8_t *)pAddress;
//  287   
//  288   /* Process Locked */
//  289   __HAL_LOCK(hsram);
        LDRSB    R4,[R0, #+72]
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Read_8b_0
        MOVS     R0,#+2
        B.N      ??HAL_SRAM_Read_8b_1
??HAL_SRAM_Read_8b_0:
        MOVS     R4,#+1
        STRB     R4,[R0, #+72]
//  290   
//  291   /* Update the SRAM controller state */
//  292   hsram->State = HAL_SRAM_STATE_BUSY;  
        ADD      R4,R0,#+72
        MOVS     R5,#+2
        STRB     R5,[R4, #+1]
        CMP      R3,#+0
        B.N      ??HAL_SRAM_Read_8b_2
//  293   
//  294   /* Read data from memory */
//  295   for(; BufferSize != 0U; BufferSize--)
//  296   {
//  297     *pDstBuffer = *(__IO uint8_t *)pSramAddress;
??HAL_SRAM_Read_8b_3:
        LDRB     R5,[R1], #+1
        STRB     R5,[R2], #+1
//  298     pDstBuffer++;
//  299     pSramAddress++;
//  300   }
        SUBS     R3,R3,#+1
??HAL_SRAM_Read_8b_2:
        BNE.N    ??HAL_SRAM_Read_8b_3
//  301   
//  302   /* Update the SRAM controller state */
//  303   hsram->State = HAL_SRAM_STATE_READY;    
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
//  304 
//  305   /* Process unlocked */
//  306   __HAL_UNLOCK(hsram); 
        MOVS     R1,#+0
        STRB     R1,[R0, #+72]
//  307     
//  308   return HAL_OK;   
        MOV      R0,R1
??HAL_SRAM_Read_8b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  309 }
//  310 
//  311 /**
//  312   * @brief  Writes 8-bit buffer to SRAM memory. 
//  313   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  314   *                the configuration information for SRAM module.
//  315   * @param  pAddress: Pointer to write start address
//  316   * @param  pSrcBuffer: Pointer to source buffer to write  
//  317   * @param  BufferSize: Size of the buffer to write to memory
//  318   * @retval HAL status
//  319   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_SRAM_Write_8b
          CFI NoCalls
        THUMB
//  320 HAL_StatusTypeDef HAL_SRAM_Write_8b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint8_t *pSrcBuffer, uint32_t BufferSize)
//  321 {
HAL_SRAM_Write_8b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  322   __IO uint8_t * pSramAddress = (uint8_t *)pAddress;
//  323   
//  324   /* Check the SRAM controller state */
//  325   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
        ADD      R4,R0,#+72
        LDRSB    R5,[R4, #+1]
        CMP      R5,#+4
        BNE.N    ??HAL_SRAM_Write_8b_0
//  326   {
//  327     return  HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SRAM_Write_8b_1
//  328   }
//  329   
//  330   /* Process Locked */
//  331   __HAL_LOCK(hsram);
??HAL_SRAM_Write_8b_0:
        LDRSB    R5,[R0, #+72]
        CMP      R5,#+1
        BNE.N    ??HAL_SRAM_Write_8b_2
        MOVS     R0,#+2
        B.N      ??HAL_SRAM_Write_8b_1
??HAL_SRAM_Write_8b_2:
        MOVS     R5,#+1
        STRB     R5,[R0, #+72]
//  332   
//  333   /* Update the SRAM controller state */
//  334   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOVS     R5,#+2
        STRB     R5,[R4, #+1]
        CMP      R3,#+0
        B.N      ??HAL_SRAM_Write_8b_3
//  335 
//  336   /* Write data to memory */
//  337   for(; BufferSize != 0U; BufferSize--)
//  338   {
//  339     *(__IO uint8_t *)pSramAddress = *pSrcBuffer; 
??HAL_SRAM_Write_8b_4:
        LDRB     R5,[R2], #+1
        STRB     R5,[R1], #+1
//  340     pSrcBuffer++;
//  341     pSramAddress++;    
//  342   }    
        SUBS     R3,R3,#+1
??HAL_SRAM_Write_8b_3:
        BNE.N    ??HAL_SRAM_Write_8b_4
//  343 
//  344   /* Update the SRAM controller state */
//  345   hsram->State = HAL_SRAM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
//  346   
//  347   /* Process unlocked */
//  348   __HAL_UNLOCK(hsram);
        MOVS     R1,#+0
        STRB     R1,[R0, #+72]
//  349     
//  350   return HAL_OK;   
        MOV      R0,R1
??HAL_SRAM_Write_8b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  351 }
//  352 
//  353 /**
//  354   * @brief  Reads 16-bit buffer from SRAM memory. 
//  355   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  356   *                the configuration information for SRAM module.
//  357   * @param  pAddress: Pointer to read start address
//  358   * @param  pDstBuffer: Pointer to destination buffer  
//  359   * @param  BufferSize: Size of the buffer to read from memory
//  360   * @retval HAL status
//  361   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_SRAM_Read_16b
          CFI NoCalls
        THUMB
//  362 HAL_StatusTypeDef HAL_SRAM_Read_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pDstBuffer, uint32_t BufferSize)
//  363 {
HAL_SRAM_Read_16b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  364   __IO uint16_t * pSramAddress = (uint16_t *)pAddress;
//  365   
//  366   /* Process Locked */
//  367   __HAL_LOCK(hsram);
        LDRSB    R4,[R0, #+72]
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Read_16b_0
        MOVS     R0,#+2
        B.N      ??HAL_SRAM_Read_16b_1
??HAL_SRAM_Read_16b_0:
        MOVS     R4,#+1
        STRB     R4,[R0, #+72]
//  368   
//  369   /* Update the SRAM controller state */
//  370   hsram->State = HAL_SRAM_STATE_BUSY;  
        ADD      R4,R0,#+72
        MOVS     R5,#+2
        STRB     R5,[R4, #+1]
        CMP      R3,#+0
        B.N      ??HAL_SRAM_Read_16b_2
//  371   
//  372   /* Read data from memory */
//  373   for(; BufferSize != 0U; BufferSize--)
//  374   {
//  375     *pDstBuffer = *(__IO uint16_t *)pSramAddress;
??HAL_SRAM_Read_16b_3:
        LDRH     R5,[R1], #+2
        STRH     R5,[R2], #+2
//  376     pDstBuffer++;
//  377     pSramAddress++;
//  378   }
        SUBS     R3,R3,#+1
??HAL_SRAM_Read_16b_2:
        BNE.N    ??HAL_SRAM_Read_16b_3
//  379   
//  380   /* Update the SRAM controller state */
//  381   hsram->State = HAL_SRAM_STATE_READY;    
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
//  382 
//  383   /* Process unlocked */
//  384   __HAL_UNLOCK(hsram); 
        MOVS     R1,#+0
        STRB     R1,[R0, #+72]
//  385     
//  386   return HAL_OK;  
        MOV      R0,R1
??HAL_SRAM_Read_16b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  387 }
//  388 
//  389 /**
//  390   * @brief  Writes 16-bit buffer to SRAM memory. 
//  391   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  392   *                the configuration information for SRAM module.
//  393   * @param  pAddress: Pointer to write start address
//  394   * @param  pSrcBuffer: Pointer to source buffer to write  
//  395   * @param  BufferSize: Size of the buffer to write to memory
//  396   * @retval HAL status
//  397   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_SRAM_Write_16b
          CFI NoCalls
        THUMB
//  398 HAL_StatusTypeDef HAL_SRAM_Write_16b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint16_t *pSrcBuffer, uint32_t BufferSize)
//  399 {
HAL_SRAM_Write_16b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  400   __IO uint16_t * pSramAddress = (uint16_t *)pAddress; 
//  401   
//  402   /* Check the SRAM controller state */
//  403   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
        ADD      R4,R0,#+72
        LDRSB    R5,[R4, #+1]
        CMP      R5,#+4
        BNE.N    ??HAL_SRAM_Write_16b_0
//  404   {
//  405     return  HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SRAM_Write_16b_1
//  406   }
//  407   
//  408   /* Process Locked */
//  409   __HAL_LOCK(hsram);
??HAL_SRAM_Write_16b_0:
        LDRSB    R5,[R0, #+72]
        CMP      R5,#+1
        BNE.N    ??HAL_SRAM_Write_16b_2
        MOVS     R0,#+2
        B.N      ??HAL_SRAM_Write_16b_1
??HAL_SRAM_Write_16b_2:
        MOVS     R5,#+1
        STRB     R5,[R0, #+72]
//  410   
//  411   /* Update the SRAM controller state */
//  412   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOVS     R5,#+2
        STRB     R5,[R4, #+1]
        CMP      R3,#+0
        B.N      ??HAL_SRAM_Write_16b_3
//  413 
//  414   /* Write data to memory */
//  415   for(; BufferSize != 0U; BufferSize--)
//  416   {
//  417     *(__IO uint16_t *)pSramAddress = *pSrcBuffer; 
??HAL_SRAM_Write_16b_4:
        LDRH     R5,[R2], #+2
        STRH     R5,[R1], #+2
//  418     pSrcBuffer++;
//  419     pSramAddress++;    
//  420   }    
        SUBS     R3,R3,#+1
??HAL_SRAM_Write_16b_3:
        BNE.N    ??HAL_SRAM_Write_16b_4
//  421 
//  422   /* Update the SRAM controller state */
//  423   hsram->State = HAL_SRAM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
//  424   
//  425   /* Process unlocked */
//  426   __HAL_UNLOCK(hsram);
        MOVS     R1,#+0
        STRB     R1,[R0, #+72]
//  427     
//  428   return HAL_OK;  
        MOV      R0,R1
??HAL_SRAM_Write_16b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  429 }
//  430 
//  431 /**
//  432   * @brief  Reads 32-bit buffer from SRAM memory. 
//  433   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  434   *                the configuration information for SRAM module.
//  435   * @param  pAddress: Pointer to read start address
//  436   * @param  pDstBuffer: Pointer to destination buffer  
//  437   * @param  BufferSize: Size of the buffer to read from memory
//  438   * @retval HAL status
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_SRAM_Read_32b
          CFI NoCalls
        THUMB
//  440 HAL_StatusTypeDef HAL_SRAM_Read_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  441 {
HAL_SRAM_Read_32b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  442   /* Process Locked */
//  443   __HAL_LOCK(hsram);
        LDRSB    R4,[R0, #+72]
        CMP      R4,#+1
        BNE.N    ??HAL_SRAM_Read_32b_0
        MOVS     R0,#+2
        B.N      ??HAL_SRAM_Read_32b_1
??HAL_SRAM_Read_32b_0:
        MOVS     R4,#+1
        STRB     R4,[R0, #+72]
//  444   
//  445   /* Update the SRAM controller state */
//  446   hsram->State = HAL_SRAM_STATE_BUSY;  
        ADD      R4,R0,#+72
        MOVS     R5,#+2
        STRB     R5,[R4, #+1]
        CMP      R3,#+0
        B.N      ??HAL_SRAM_Read_32b_2
//  447   
//  448   /* Read data from memory */
//  449   for(; BufferSize != 0U; BufferSize--)
//  450   {
//  451     *pDstBuffer = *(__IO uint32_t *)pAddress;
??HAL_SRAM_Read_32b_3:
        LDR      R5,[R1], #+4
        STR      R5,[R2], #+4
//  452     pDstBuffer++;
//  453     pAddress++;
//  454   }
        SUBS     R3,R3,#+1
??HAL_SRAM_Read_32b_2:
        BNE.N    ??HAL_SRAM_Read_32b_3
//  455   
//  456   /* Update the SRAM controller state */
//  457   hsram->State = HAL_SRAM_STATE_READY;    
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
//  458 
//  459   /* Process unlocked */
//  460   __HAL_UNLOCK(hsram); 
        MOVS     R1,#+0
        STRB     R1,[R0, #+72]
//  461     
//  462   return HAL_OK;  
        MOV      R0,R1
??HAL_SRAM_Read_32b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  463 }
//  464 
//  465 /**
//  466   * @brief  Writes 32-bit buffer to SRAM memory. 
//  467   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  468   *                the configuration information for SRAM module.
//  469   * @param  pAddress: Pointer to write start address
//  470   * @param  pSrcBuffer: Pointer to source buffer to write  
//  471   * @param  BufferSize: Size of the buffer to write to memory
//  472   * @retval HAL status
//  473   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SRAM_Write_32b
          CFI NoCalls
        THUMB
//  474 HAL_StatusTypeDef HAL_SRAM_Write_32b(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  475 {
HAL_SRAM_Write_32b:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  476   /* Check the SRAM controller state */
//  477   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
        ADD      R4,R0,#+72
        LDRSB    R5,[R4, #+1]
        CMP      R5,#+4
        BNE.N    ??HAL_SRAM_Write_32b_0
//  478   {
//  479     return  HAL_ERROR; 
        MOVS     R0,#+1
        B.N      ??HAL_SRAM_Write_32b_1
//  480   }
//  481   
//  482   /* Process Locked */
//  483   __HAL_LOCK(hsram);
??HAL_SRAM_Write_32b_0:
        LDRSB    R5,[R0, #+72]
        CMP      R5,#+1
        BNE.N    ??HAL_SRAM_Write_32b_2
        MOVS     R0,#+2
        B.N      ??HAL_SRAM_Write_32b_1
??HAL_SRAM_Write_32b_2:
        MOVS     R5,#+1
        STRB     R5,[R0, #+72]
//  484   
//  485   /* Update the SRAM controller state */
//  486   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOVS     R5,#+2
        STRB     R5,[R4, #+1]
        CMP      R3,#+0
        B.N      ??HAL_SRAM_Write_32b_3
//  487 
//  488   /* Write data to memory */
//  489   for(; BufferSize != 0U; BufferSize--)
//  490   {
//  491     *(__IO uint32_t *)pAddress = *pSrcBuffer; 
??HAL_SRAM_Write_32b_4:
        LDR      R5,[R2], #+4
        STR      R5,[R1], #+4
//  492     pSrcBuffer++;
//  493     pAddress++;    
//  494   }    
        SUBS     R3,R3,#+1
??HAL_SRAM_Write_32b_3:
        BNE.N    ??HAL_SRAM_Write_32b_4
//  495 
//  496   /* Update the SRAM controller state */
//  497   hsram->State = HAL_SRAM_STATE_READY; 
        MOVS     R1,#+1
        STRB     R1,[R4, #+1]
//  498   
//  499   /* Process unlocked */
//  500   __HAL_UNLOCK(hsram);
        MOVS     R1,#+0
        STRB     R1,[R0, #+72]
//  501     
//  502   return HAL_OK;   
        MOV      R0,R1
??HAL_SRAM_Write_32b_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  503 }
//  504 
//  505 /**
//  506   * @brief  Reads a Words data from the SRAM memory using DMA transfer.
//  507   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  508   *                the configuration information for SRAM module.
//  509   * @param  pAddress: Pointer to read start address
//  510   * @param  pDstBuffer: Pointer to destination buffer  
//  511   * @param  BufferSize: Size of the buffer to read from memory
//  512   * @retval HAL status
//  513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SRAM_Read_DMA
        THUMB
//  514 HAL_StatusTypeDef HAL_SRAM_Read_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pDstBuffer, uint32_t BufferSize)
//  515 {
HAL_SRAM_Read_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  516   /* Process Locked */
//  517   __HAL_LOCK(hsram);  
        LDRSB    R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SRAM_Read_DMA_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_SRAM_Read_DMA_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  518   
//  519   /* Update the SRAM controller state */
//  520   hsram->State = HAL_SRAM_STATE_BUSY;   
        ADD      R5,R4,#+72
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
//  521   
//  522   /* Configure DMA user callbacks */
//  523   hsram->hdma->XferCpltCallback  = HAL_SRAM_DMA_XferCpltCallback;
        LDR.N    R0,??DataTable1
        LDR      R6,[R5, #+4]
        STR      R0,[R6, #+60]
//  524   hsram->hdma->XferErrorCallback = HAL_SRAM_DMA_XferErrorCallback;
        LDR.N    R0,??DataTable1_1
        LDR      R6,[R5, #+4]
        STR      R0,[R6, #+76]
//  525 
//  526   /* Enable the DMA Stream */
//  527   HAL_DMA_Start_IT(hsram->hdma, (uint32_t)pAddress, (uint32_t)pDstBuffer, (uint32_t)BufferSize);
        LDR      R0,[R5, #+4]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  528   
//  529   /* Update the SRAM controller state */
//  530   hsram->State = HAL_SRAM_STATE_READY; 
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  531   
//  532   /* Process unlocked */
//  533   __HAL_UNLOCK(hsram);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  534   
//  535   return HAL_OK; 
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock12
//  536 }
//  537 
//  538 /**
//  539   * @brief  Writes a Words data buffer to SRAM memory using DMA transfer.
//  540   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  541   *                the configuration information for SRAM module.
//  542   * @param  pAddress: Pointer to write start address
//  543   * @param  pSrcBuffer: Pointer to source buffer to write  
//  544   * @param  BufferSize: Size of the buffer to write to memory
//  545   * @retval HAL status
//  546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SRAM_Write_DMA
        THUMB
//  547 HAL_StatusTypeDef HAL_SRAM_Write_DMA(SRAM_HandleTypeDef *hsram, uint32_t *pAddress, uint32_t *pSrcBuffer, uint32_t BufferSize)
//  548 {
HAL_SRAM_Write_DMA:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R2
//  549   /* Check the SRAM controller state */
//  550   if(hsram->State == HAL_SRAM_STATE_PROTECTED)
        ADD      R5,R4,#+72
        LDRSB    R2,[R5, #+1]
        CMP      R2,#+4
        BNE.N    ??HAL_SRAM_Write_DMA_0
//  551   {
//  552     return  HAL_ERROR; 
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  553   }
//  554   
//  555   /* Process Locked */
//  556   __HAL_LOCK(hsram);
??HAL_SRAM_Write_DMA_0:
        LDRSB    R2,[R4, #+72]
        CMP      R2,#+1
        BNE.N    ??HAL_SRAM_Write_DMA_1
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_SRAM_Write_DMA_1:
        MOVS     R2,#+1
        STRB     R2,[R4, #+72]
//  557   
//  558   /* Update the SRAM controller state */
//  559   hsram->State = HAL_SRAM_STATE_BUSY; 
        MOVS     R2,#+2
        STRB     R2,[R5, #+1]
//  560   
//  561   /* Configure DMA user callbacks */
//  562   hsram->hdma->XferCpltCallback  = HAL_SRAM_DMA_XferCpltCallback;
        LDR.N    R2,??DataTable1
        LDR      R6,[R5, #+4]
        STR      R2,[R6, #+60]
//  563   hsram->hdma->XferErrorCallback = HAL_SRAM_DMA_XferErrorCallback;
        LDR.N    R2,??DataTable1_1
        LDR      R6,[R5, #+4]
        STR      R2,[R6, #+76]
//  564 
//  565   /* Enable the DMA Stream */
//  566   HAL_DMA_Start_IT(hsram->hdma, (uint32_t)pSrcBuffer, (uint32_t)pAddress, (uint32_t)BufferSize);
        MOV      R2,R1
        MOV      R1,R0
        LDR      R0,[R5, #+4]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  567   
//  568   /* Update the SRAM controller state */
//  569   hsram->State = HAL_SRAM_STATE_READY;  
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
//  570   
//  571   /* Process unlocked */
//  572   __HAL_UNLOCK(hsram);  
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  573   
//  574   return HAL_OK;
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock13
//  575 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     HAL_SRAM_DMA_XferCpltCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     HAL_SRAM_DMA_XferErrorCallback
//  576 
//  577 /**
//  578   * @}
//  579   */
//  580   
//  581 /** @defgroup SRAM_Exported_Functions_Group3 Control functions 
//  582  *  @brief   management functions 
//  583  *
//  584 @verbatim   
//  585   ==============================================================================
//  586                         ##### SRAM Control functions #####
//  587   ==============================================================================  
//  588   [..]
//  589     This subsection provides a set of functions allowing to control dynamically
//  590     the SRAM interface.
//  591 
//  592 @endverbatim
//  593   * @{
//  594   */
//  595     
//  596 /**
//  597   * @brief  Enables dynamically SRAM write operation.
//  598   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  599   *                the configuration information for SRAM module.
//  600   * @retval HAL status
//  601   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SRAM_WriteOperation_Enable
        THUMB
//  602 HAL_StatusTypeDef HAL_SRAM_WriteOperation_Enable(SRAM_HandleTypeDef *hsram)
//  603 {
HAL_SRAM_WriteOperation_Enable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  604   /* Process Locked */
//  605   __HAL_LOCK(hsram);
        LDRSB    R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SRAM_WriteOperation_Enable_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_WriteOperation_Enable_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  606 
//  607   /* Enable write operation */
//  608   FMC_NORSRAM_WriteOperation_Enable(hsram->Instance, hsram->Init.NSBank); 
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+0]
          CFI FunCall FSMC_NORSRAM_WriteOperation_Enable
        BL       FSMC_NORSRAM_WriteOperation_Enable
//  609   
//  610   /* Update the SRAM controller state */
//  611   hsram->State = HAL_SRAM_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+73]
//  612   
//  613   /* Process unlocked */
//  614   __HAL_UNLOCK(hsram); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  615   
//  616   return HAL_OK;  
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock14
//  617 }
//  618 
//  619 /**
//  620   * @brief  Disables dynamically SRAM write operation.
//  621   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  622   *                the configuration information for SRAM module.
//  623   * @retval HAL status
//  624   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SRAM_WriteOperation_Disable
        THUMB
//  625 HAL_StatusTypeDef HAL_SRAM_WriteOperation_Disable(SRAM_HandleTypeDef *hsram)
//  626 {
HAL_SRAM_WriteOperation_Disable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  627   /* Process Locked */
//  628   __HAL_LOCK(hsram);
        LDRSB    R0,[R4, #+72]
        CMP      R0,#+1
        BNE.N    ??HAL_SRAM_WriteOperation_Disable_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_SRAM_WriteOperation_Disable_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+72]
//  629 
//  630   /* Update the SRAM controller state */
//  631   hsram->State = HAL_SRAM_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+73]
//  632     
//  633   /* Disable write operation */
//  634   FMC_NORSRAM_WriteOperation_Disable(hsram->Instance, hsram->Init.NSBank); 
        LDR      R1,[R4, #+8]
        LDR      R0,[R4, #+0]
          CFI FunCall FSMC_NORSRAM_WriteOperation_Disable
        BL       FSMC_NORSRAM_WriteOperation_Disable
//  635   
//  636   /* Update the SRAM controller state */
//  637   hsram->State = HAL_SRAM_STATE_PROTECTED;
        MOVS     R0,#+4
        STRB     R0,[R4, #+73]
//  638   
//  639   /* Process unlocked */
//  640   __HAL_UNLOCK(hsram); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+72]
//  641   
//  642   return HAL_OK;  
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  643 }
//  644 
//  645 /**
//  646   * @}
//  647   */
//  648 
//  649 /** @defgroup SRAM_Exported_Functions_Group4 State functions 
//  650  *  @brief   Peripheral State functions 
//  651  *
//  652 @verbatim   
//  653   ==============================================================================
//  654                       ##### SRAM State functions #####
//  655   ==============================================================================  
//  656   [..]
//  657     This subsection permits to get in run-time the status of the SRAM controller 
//  658     and the data flow.
//  659 
//  660 @endverbatim
//  661   * @{
//  662   */
//  663   
//  664 /**
//  665   * @brief  Returns the SRAM controller state
//  666   * @param  hsram: pointer to a SRAM_HandleTypeDef structure that contains
//  667   *                the configuration information for SRAM module.
//  668   * @retval HAL state
//  669   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SRAM_GetState
          CFI NoCalls
        THUMB
//  670 HAL_SRAM_StateTypeDef HAL_SRAM_GetState(SRAM_HandleTypeDef *hsram)
//  671 {
//  672   return hsram->State;
HAL_SRAM_GetState:
        LDRSB    R0,[R0, #+73]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  673 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  674 /**
//  675   * @}
//  676   */
//  677 
//  678 /**
//  679   * @}
//  680   */
//  681 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F427xx || STM32F437xx ||\ 
//  682           STM32F429xx || STM32F439xx || STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx ||\ 
//  683           STM32F412Vx || STM32F412Rx || STM32F412Cx */
//  684 #endif /* HAL_SRAM_MODULE_ENABLED */
//  685 /**
//  686   * @}
//  687   */
//  688 
//  689 /**
//  690   * @}
//  691   */
//  692 
//  693 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 768 bytes in section .text
// 
// 768 bytes of CODE memory
//
//Errors: none
//Warnings: none
