///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dma.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dma.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_dma.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN SystemCoreClock

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_Abort_IT
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_RegisterCallback
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT
        PUBLIC HAL_DMA_UnRegisterCallback
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_dma.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   DMA HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Direct Memory Access (DMA) peripheral:
//   11   *           + Initialization and de-initialization functions
//   12   *           + IO operation functions
//   13   *           + Peripheral State and errors functions
//   14   @verbatim     
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18   [..]
//   19    (#) Enable and configure the peripheral to be connected to the DMA Stream
//   20        (except for internal SRAM/FLASH memories: no initialization is 
//   21        necessary) please refer to Reference manual for connection between peripherals
//   22        and DMA requests.
//   23 
//   24    (#) For a given Stream, program the required configuration through the following parameters:
//   25        Transfer Direction, Source and Destination data formats, 
//   26        Circular, Normal or peripheral flow control mode, Stream Priority level, 
//   27        Source and Destination Increment mode, FIFO mode and its Threshold (if needed), 
//   28        Burst mode for Source and/or Destination (if needed) using HAL_DMA_Init() function.
//   29 
//   30    -@-   Prior to HAL_DMA_Init() the clock must be enabled for DMA through the following macros:
//   31          __HAL_RCC_DMA1_CLK_ENABLE() or __HAL_RCC_DMA2_CLK_ENABLE().
//   32 
//   33      *** Polling mode IO operation ***
//   34      =================================
//   35     [..]
//   36           (+) Use HAL_DMA_Start() to start DMA transfer after the configuration of Source 
//   37               address and destination address and the Length of data to be transferred.
//   38           (+) Use HAL_DMA_PollForTransfer() to poll for the end of current transfer, in this  
//   39               case a fixed Timeout can be configured by User depending from his application.
//   40           (+) Use HAL_DMA_Abort() function to abort the current transfer.
//   41 
//   42      *** Interrupt mode IO operation ***
//   43      ===================================
//   44     [..]
//   45           (+) Configure the DMA interrupt priority using HAL_NVIC_SetPriority()
//   46           (+) Enable the DMA IRQ handler using HAL_NVIC_EnableIRQ() 
//   47           (+) Use HAL_DMA_Start_IT() to start DMA transfer after the configuration of  
//   48               Source address and destination address and the Length of data to be transferred. In this 
//   49               case the DMA interrupt is configured 
//   50           (+) Use HAL_DMA_IRQHandler() called under DMA_IRQHandler() Interrupt subroutine
//   51           (+) At the end of data transfer HAL_DMA_IRQHandler() function is executed and user can 
//   52               add his own function by customization of function pointer XferCpltCallback and 
//   53               XferErrorCallback (i.e a member of DMA handle structure).
//   54     [..]
//   55      (#) Use HAL_DMA_GetState() function to return the DMA state and HAL_DMA_GetError() in case of error 
//   56          detection.
//   57 
//   58      (#) Use HAL_DMA_Abort_IT() function to abort the current transfer
//   59 
//   60      -@-   In Memory-to-Memory transfer mode, Circular mode is not allowed.
//   61 
//   62      -@-   The FIFO is used mainly to reduce bus usage and to allow data packing/unpacking: it is
//   63            possible to set different Data Sizes for the Peripheral and the Memory (ie. you can set
//   64            Half-Word data size for the peripheral to access its data register and set Word data size
//   65            for the Memory to gain in access time. Each two half words will be packed and written in
//   66            a single access to a Word in the Memory).
//   67 
//   68      -@-   When FIFO is disabled, it is not allowed to configure different Data Sizes for Source
//   69            and Destination. In this case the Peripheral Data Size will be applied to both Source
//   70            and Destination.
//   71 
//   72      *** DMA HAL driver macros list ***
//   73      =============================================
//   74      [..]
//   75        Below the list of most used macros in DMA HAL driver.
//   76        
//   77       (+) __HAL_DMA_ENABLE: Enable the specified DMA Stream.
//   78       (+) __HAL_DMA_DISABLE: Disable the specified DMA Stream.
//   79       (+) __HAL_DMA_GET_FS: Return the current DMA Stream FIFO filled level.
//   80       (+) __HAL_DMA_ENABLE_IT: Enable the specified DMA Stream interrupts.
//   81       (+) __HAL_DMA_DISABLE_IT: Disable the specified DMA Stream interrupts.
//   82       (+) __HAL_DMA_GET_IT_SOURCE: Check whether the specified DMA Stream interrupt has occurred or not. 
//   83 
//   84      [..]
//   85       (@) You can refer to the DMA HAL driver header file for more useful macros
//   86 
//   87   @endverbatim
//   88   ******************************************************************************
//   89   * @attention
//   90   *
//   91   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   92   *
//   93   * Redistribution and use in source and binary forms, with or without modification,
//   94   * are permitted provided that the following conditions are met:
//   95   *   1. Redistributions of source code must retain the above copyright notice,
//   96   *      this list of conditions and the following disclaimer.
//   97   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   98   *      this list of conditions and the following disclaimer in the documentation
//   99   *      and/or other materials provided with the distribution.
//  100   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  101   *      may be used to endorse or promote products derived from this software
//  102   *      without specific prior written permission.
//  103   *
//  104   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  105   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  106   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  107   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  108   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  109   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  110   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  111   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  112   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  113   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  114   *
//  115   ******************************************************************************
//  116   */ 
//  117 
//  118 /* Includes ------------------------------------------------------------------*/
//  119 #include "stm32f4xx_hal.h"
//  120 
//  121 /** @addtogroup STM32F4xx_HAL_Driver
//  122   * @{
//  123   */
//  124 
//  125 /** @defgroup DMA DMA
//  126   * @brief DMA HAL module driver
//  127   * @{
//  128   */
//  129 
//  130 #ifdef HAL_DMA_MODULE_ENABLED
//  131 
//  132 /* Private types -------------------------------------------------------------*/
//  133 typedef struct
//  134 {
//  135   __IO uint32_t ISR;   /*!< DMA interrupt status register */
//  136   __IO uint32_t Reserved0;
//  137   __IO uint32_t IFCR;  /*!< DMA interrupt flag clear register */
//  138 } DMA_Base_Registers;
//  139 
//  140 /* Private variables ---------------------------------------------------------*/
//  141 /* Private constants ---------------------------------------------------------*/
//  142 /** @addtogroup DMA_Private_Constants
//  143  * @{
//  144  */
//  145  #define HAL_TIMEOUT_DMA_ABORT    ((uint32_t)5)  /* 5 ms */
//  146 /**
//  147   * @}
//  148   */
//  149 /* Private macros ------------------------------------------------------------*/
//  150 /* Private functions ---------------------------------------------------------*/
//  151 /** @addtogroup DMA_Private_Functions
//  152   * @{
//  153   */
//  154 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//  155 static uint32_t DMA_CalcBaseAndBitshift(DMA_HandleTypeDef *hdma);
//  156 static HAL_StatusTypeDef DMA_CheckFifoParam(DMA_HandleTypeDef *hdma);
//  157 
//  158 /**
//  159   * @}
//  160   */  
//  161   
//  162 /* Exported functions --------------------------------------------------------*/
//  163 /** @addtogroup DMA_Exported_Functions
//  164   * @{
//  165   */
//  166 
//  167 /** @addtogroup DMA_Exported_Functions_Group1
//  168   *
//  169 @verbatim
//  170  ===============================================================================
//  171              ##### Initialization and de-initialization functions  #####
//  172  ===============================================================================
//  173     [..]
//  174     This section provides functions allowing to initialize the DMA Stream source
//  175     and destination addresses, incrementation and data sizes, transfer direction, 
//  176     circular/normal mode selection, memory-to-memory mode selection and Stream priority value.
//  177     [..]
//  178     The HAL_DMA_Init() function follows the DMA configuration procedures as described in
//  179     reference manual.
//  180 
//  181 @endverbatim
//  182   * @{
//  183   */
//  184   
//  185 /**
//  186   * @brief  Initializes the DMA according to the specified
//  187   *         parameters in the DMA_InitTypeDef and create the associated handle.
//  188   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
//  189   *               the configuration information for the specified DMA Stream.  
//  190   * @retval HAL status
//  191   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA_Init
        THUMB
//  192 HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma)
//  193 {
HAL_DMA_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  194   uint32_t tmp = 0U;
//  195   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  196   DMA_Base_Registers *regs;
//  197 
//  198   /* Check the DMA peripheral state */
//  199   if(hdma == NULL)
        CMP      R4,#+0
        BNE.N    ??HAL_DMA_Init_0
//  200   {
//  201     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  202   }
//  203 
//  204   /* Check the parameters */
//  205   assert_param(IS_DMA_STREAM_ALL_INSTANCE(hdma->Instance));
//  206   assert_param(IS_DMA_CHANNEL(hdma->Init.Channel));
//  207   assert_param(IS_DMA_DIRECTION(hdma->Init.Direction));
//  208   assert_param(IS_DMA_PERIPHERAL_INC_STATE(hdma->Init.PeriphInc));
//  209   assert_param(IS_DMA_MEMORY_INC_STATE(hdma->Init.MemInc));
//  210   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(hdma->Init.PeriphDataAlignment));
//  211   assert_param(IS_DMA_MEMORY_DATA_SIZE(hdma->Init.MemDataAlignment));
//  212   assert_param(IS_DMA_MODE(hdma->Init.Mode));
//  213   assert_param(IS_DMA_PRIORITY(hdma->Init.Priority));
//  214   assert_param(IS_DMA_FIFO_MODE_STATE(hdma->Init.FIFOMode));
//  215   /* Check the memory burst, peripheral burst and FIFO threshold parameters only
//  216      when FIFO mode is enabled */
//  217   if(hdma->Init.FIFOMode != DMA_FIFOMODE_DISABLE)
//  218   {
//  219     assert_param(IS_DMA_FIFO_THRESHOLD(hdma->Init.FIFOThreshold));
//  220     assert_param(IS_DMA_MEMORY_BURST(hdma->Init.MemBurst));
//  221     assert_param(IS_DMA_PERIPHERAL_BURST(hdma->Init.PeriphBurst));
//  222   }
//  223   
//  224   /* Allocate lock resource */
//  225   __HAL_UNLOCK(hdma);
??HAL_DMA_Init_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  226 
//  227   /* Change DMA peripheral state */
//  228   hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  229   
//  230   /* Disable the peripheral */
//  231   __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  232   
//  233   /* Check if the DMA Stream is effectively disabled */
//  234   while((hdma->Instance->CR & DMA_SxCR_EN) != RESET)
??HAL_DMA_Init_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_DMA_Init_2
//  235   {
//  236     /* Check for the Timeout */
//  237     if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R0,#+6
        BCC.N    ??HAL_DMA_Init_1
//  238     {
//  239       /* Update error code */
//  240       hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+32
        STR      R0,[R4, #+84]
//  241       
//  242       /* Change the DMA state */
//  243       hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
//  244       
//  245       return HAL_TIMEOUT;
        POP      {R1,R4,R5,PC}
//  246     }
//  247   }
//  248   
//  249   /* Get the CR register value */
//  250   tmp = hdma->Instance->CR;
??HAL_DMA_Init_2:
        LDR      R1,[R0, #+0]
//  251 
//  252   /* Clear CHSEL, MBURST, PBURST, PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR, CT and DBM bits */
//  253   tmp &= ((uint32_t)~(DMA_SxCR_CHSEL | DMA_SxCR_MBURST | DMA_SxCR_PBURST | \ 
//  254                       DMA_SxCR_PL    | DMA_SxCR_MSIZE  | DMA_SxCR_PSIZE  | \ 
//  255                       DMA_SxCR_MINC  | DMA_SxCR_PINC   | DMA_SxCR_CIRC   | \ 
//  256                       DMA_SxCR_DIR   | DMA_SxCR_CT     | DMA_SxCR_DBM));
//  257 
//  258   /* Prepare the DMA Stream configuration */
//  259   tmp |=  hdma->Init.Channel             | hdma->Init.Direction        |
//  260           hdma->Init.PeriphInc           | hdma->Init.MemInc           |
//  261           hdma->Init.PeriphDataAlignment | hdma->Init.MemDataAlignment |
//  262           hdma->Init.Mode                | hdma->Init.Priority;
        LDR.W    R2,??DataTable3  ;; 0xf010803f
        ANDS     R1,R2,R1
        LDR      R2,[R4, #+4]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+20]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+24]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+28]
        ORRS     R1,R2,R1
        LDR      R2,[R4, #+32]
        ORRS     R1,R2,R1
//  263 
//  264   /* the Memory burst and peripheral burst are not used when the FIFO is disabled */
//  265   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        LDR      R2,[R4, #+36]
        CMP      R2,#+4
        BNE.N    ??HAL_DMA_Init_3
//  266   {
//  267     /* Get memory burst and peripheral burst */
//  268     tmp |=  hdma->Init.MemBurst | hdma->Init.PeriphBurst;
        LDR      R2,[R4, #+44]
        LDR      R3,[R4, #+48]
        ORRS     R2,R3,R2
        ORRS     R1,R2,R1
//  269   }
//  270   
//  271   /* Write to DMA Stream CR register */
//  272   hdma->Instance->CR = tmp;  
??HAL_DMA_Init_3:
        STR      R1,[R0, #+0]
//  273 
//  274   /* Get the FCR register value */
//  275   tmp = hdma->Instance->FCR;
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
//  276 
//  277   /* Clear Direct mode and FIFO threshold bits */
//  278   tmp &= (uint32_t)~(DMA_SxFCR_DMDIS | DMA_SxFCR_FTH);
//  279 
//  280   /* Prepare the DMA Stream FIFO configuration */
//  281   tmp |= hdma->Init.FIFOMode;
        LDR      R1,[R4, #+36]
        LSRS     R0,R0,#+3
        ORR      R5,R1,R0, LSL #+3
//  282 
//  283   /* the FIFO threshold is not used when the FIFO mode is disabled */
//  284   if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        CMP      R1,#+4
        BNE.N    ??HAL_DMA_Init_4
//  285   {
//  286     /* Get the FIFO threshold */
//  287     tmp |= hdma->Init.FIFOThreshold;
        LDR      R0,[R4, #+40]
        ORRS     R5,R0,R5
//  288     
//  289     if(DMA_CheckFifoParam(hdma) != HAL_OK)
        MOV      R0,R4
          CFI FunCall DMA_CheckFifoParam
        BL       DMA_CheckFifoParam
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Init_4
//  290     {
//  291       /* Update error code */
//  292       hdma->ErrorCode = HAL_DMA_ERROR_PARAM;
        MOVS     R0,#+64
        STR      R0,[R4, #+84]
//  293       
//  294       /* Change the DMA state */
//  295       hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  296       
//  297       return HAL_ERROR; 
        POP      {R1,R4,R5,PC}
//  298     }
//  299   }
//  300   
//  301   /* Write to DMA Stream FCR */
//  302   hdma->Instance->FCR = tmp;
??HAL_DMA_Init_4:
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+20]
//  303 
//  304   /* Initialize StreamBaseAddress and StreamIndex parameters to be used to calculate
//  305      DMA steam Base Address needed by HAL_DMA_IRQHandler() and HAL_DMA_PollForTransfer() */
//  306   regs = (DMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
        MOV      R0,R4
          CFI FunCall DMA_CalcBaseAndBitshift
        BL       DMA_CalcBaseAndBitshift
//  307   
//  308   /* Clear all interrupt flags */
//  309   regs->IFCR = 0x3FU << hdma->StreamIndex;
        MOVS     R1,#+63
        LDR      R2,[R4, #+92]
        LSLS     R1,R1,R2
        STR      R1,[R0, #+8]
//  310 
//  311   /* Initialize the error code */
//  312   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  313                                                                                      
//  314   /* Initialize the DMA state */
//  315   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  316 
//  317   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  318 }
//  319 
//  320 /**
//  321   * @brief  DeInitializes the DMA peripheral 
//  322   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  323   *               the configuration information for the specified DMA Stream.  
//  324   * @retval HAL status
//  325   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
        THUMB
//  326 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma)
//  327 {
HAL_DMA_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  328   DMA_Base_Registers *regs;
//  329 
//  330   /* Check the DMA peripheral state */
//  331   if(hdma == NULL)
        BNE.N    ??HAL_DMA_DeInit_0
//  332   {
//  333     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  334   }
//  335   
//  336   /* Check the DMA peripheral state */
//  337   if(hdma->State == HAL_DMA_STATE_BUSY)
??HAL_DMA_DeInit_0:
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+2
        BNE.N    ??HAL_DMA_DeInit_1
//  338   {
//  339     /* Return error status */
//  340     return HAL_BUSY;
        MOVS     R0,#+2
        POP      {R4,PC}
//  341   }
//  342 
//  343   /* Disable the selected DMA Streamx */
//  344   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_DeInit_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  345 
//  346   /* Reset DMA Streamx control register */
//  347   hdma->Instance->CR   = 0U;
        MOVS     R0,#+0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  348 
//  349   /* Reset DMA Streamx number of data to transfer register */
//  350   hdma->Instance->NDTR = 0U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+4]
//  351 
//  352   /* Reset DMA Streamx peripheral address register */
//  353   hdma->Instance->PAR  = 0U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  354 
//  355   /* Reset DMA Streamx memory 0 address register */
//  356   hdma->Instance->M0AR = 0U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  357   
//  358   /* Reset DMA Streamx memory 1 address register */
//  359   hdma->Instance->M1AR = 0U;
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  360   
//  361   /* Reset DMA Streamx FIFO control register */
//  362   hdma->Instance->FCR  = (uint32_t)0x00000021U;
        MOVS     R0,#+33
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  363   
//  364   /* Get DMA steam Base Address */  
//  365   regs = (DMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
        MOV      R0,R4
          CFI FunCall DMA_CalcBaseAndBitshift
        BL       DMA_CalcBaseAndBitshift
//  366   
//  367   /* Clear all interrupt flags at correct offset within the register */
//  368   regs->IFCR = 0x3FU << hdma->StreamIndex;
        MOVS     R1,#+63
        LDR      R2,[R4, #+92]
        LSLS     R1,R1,R2
        STR      R1,[R0, #+8]
//  369 
//  370   /* Initialize the error code */
//  371   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//  372 
//  373   /* Initialize the DMA state */
//  374   hdma->State = HAL_DMA_STATE_RESET;
        STRB     R0,[R4, #+53]
//  375 
//  376   /* Release Lock */
//  377   __HAL_UNLOCK(hdma);
        STRB     R0,[R4, #+52]
//  378 
//  379   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  380 }
//  381 
//  382 /**
//  383   * @}
//  384   */
//  385 
//  386 /** @addtogroup DMA_Exported_Functions_Group2
//  387   *
//  388 @verbatim   
//  389  ===============================================================================
//  390                       #####  IO operation functions  #####
//  391  ===============================================================================
//  392     [..]  This section provides functions allowing to:
//  393       (+) Configure the source, destination address and data length and Start DMA transfer
//  394       (+) Configure the source, destination address and data length and 
//  395           Start DMA transfer with interrupt
//  396       (+) Abort DMA transfer
//  397       (+) Poll for transfer complete
//  398       (+) Handle DMA interrupt request  
//  399 
//  400 @endverbatim
//  401   * @{
//  402   */
//  403 
//  404 /**
//  405   * @brief  Starts the DMA Transfer.
//  406   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  407   *                     the configuration information for the specified DMA Stream.
//  408   * @param  SrcAddress: The source memory Buffer address
//  409   * @param  DstAddress: The destination memory Buffer address
//  410   * @param  DataLength: The length of data to be transferred from source to destination
//  411   * @retval HAL status
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_Start
        THUMB
//  413 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  414 {
HAL_DMA_Start:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R5,R0
//  415   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0
//  416   
//  417   /* Check the parameters */
//  418   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  419 
//  420   /* Process locked */
//  421   __HAL_LOCK(hdma);
        LDRSB    R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_DMA_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
//  422 
//  423   if(HAL_DMA_STATE_READY == hdma->State)
        LDRSB    R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_1
//  424   {
//  425     /* Change DMA peripheral state */
//  426     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R5, #+53]
//  427     
//  428     /* Initialize the error code */
//  429     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOV      R0,R4
        STR      R0,[R5, #+84]
//  430     
//  431     /* Configure the source, destination address and the data length */
//  432     DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOV      R0,R5
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig
//  433 
//  434     /* Enable the Peripheral */
//  435     __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        B.N      ??HAL_DMA_Start_2
//  436   }
//  437   else
//  438   {
//  439     /* Process unlocked */
//  440     __HAL_UNLOCK(hdma);
??HAL_DMA_Start_1:
        MOV      R0,R4
        STRB     R0,[R5, #+52]
//  441     
//  442     /* Return error status */
//  443     status = HAL_BUSY;
        MOVS     R4,#+2
//  444   } 
//  445   return status; 
??HAL_DMA_Start_2:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  446 }
//  447 
//  448 /**
//  449   * @brief  Starts the DMA Transfer with interrupt enabled.
//  450   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  451   *                     the configuration information for the specified DMA Stream.  
//  452   * @param  SrcAddress: The source memory Buffer address
//  453   * @param  DstAddress: The destination memory Buffer address
//  454   * @param  DataLength: The length of data to be transferred from source to destination
//  455   * @retval HAL status
//  456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA_Start_IT
        THUMB
//  457 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  458 {
HAL_DMA_Start_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R0
//  459   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0
//  460 
//  461   /* calculate DMA base and stream number */
//  462   DMA_Base_Registers *regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R6,[R5, #+88]
//  463   
//  464   /* Check the parameters */
//  465   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  466  
//  467   /* Process locked */
//  468   __HAL_LOCK(hdma);
        LDRSB    R0,[R5, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_IT_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_DMA_Start_IT_0:
        MOVS     R0,#+1
        STRB     R0,[R5, #+52]
//  469   
//  470   if(HAL_DMA_STATE_READY == hdma->State)
        LDRSB    R0,[R5, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_DMA_Start_IT_1
//  471   {
//  472     /* Change DMA peripheral state */
//  473     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R5, #+53]
//  474     
//  475     /* Initialize the error code */
//  476     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOV      R0,R4
        STR      R0,[R5, #+84]
//  477     
//  478     /* Configure the source, destination address and the data length */
//  479     DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOV      R0,R5
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig
//  480     
//  481     /* Clear all interrupt flags at correct offset within the register */
//  482     regs->IFCR = 0x3FU << hdma->StreamIndex;
        MOVS     R0,#+63
        LDR      R1,[R5, #+92]
        LSLS     R0,R0,R1
        STR      R0,[R6, #+8]
//  483     
//  484     /* Enable Common interrupts*/
//  485     hdma->Instance->CR  |= DMA_IT_TC | DMA_IT_TE | DMA_IT_HT | DMA_IT_DME;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1E
        STR      R1,[R0, #+0]
//  486     hdma->Instance->FCR |= DMA_IT_FE;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+20]
//  487     
//  488    /* if(hdma->XferHalfCpltCallback != NULL)
//  489     {
//  490       hdma->Instance->CR  |= DMA_IT_HT;
//  491     }
//  492     */
//  493     
//  494     /* Enable the Peripheral */
//  495     __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        B.N      ??HAL_DMA_Start_IT_2
//  496   }
//  497   else
//  498   {
//  499     /* Process unlocked */
//  500     __HAL_UNLOCK(hdma);	  
??HAL_DMA_Start_IT_1:
        MOV      R0,R4
        STRB     R0,[R5, #+52]
//  501     
//  502     /* Return error status */
//  503     status = HAL_BUSY;
        MOVS     R4,#+2
//  504   }
//  505   
//  506   return status;
??HAL_DMA_Start_IT_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock3
//  507 }
//  508 
//  509 /**
//  510   * @brief  Aborts the DMA Transfer.
//  511   * @param  hdma  : pointer to a DMA_HandleTypeDef structure that contains
//  512   *                 the configuration information for the specified DMA Stream.
//  513   *                   
//  514   * @note  After disabling a DMA Stream, a check for wait until the DMA Stream is 
//  515   *        effectively disabled is added. If a Stream is disabled 
//  516   *        while a data transfer is ongoing, the current data will be transferred
//  517   *        and the Stream will be effectively disabled only after the transfer of
//  518   *        this single data is finished.  
//  519   * @retval HAL status
//  520   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  521 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma)
//  522 {
HAL_DMA_Abort:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  523   /* calculate DMA base and stream number */
//  524   DMA_Base_Registers *regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R5,[R4, #+88]
//  525   
//  526   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  527   
//  528   if(hdma->State != HAL_DMA_STATE_BUSY)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+2
        BEQ.N    ??HAL_DMA_Abort_0
//  529   {
//  530     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R0,#+128
        STR      R0,[R4, #+84]
//  531     
//  532     /* Process Unlocked */
//  533     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  534     
//  535     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
//  536   }
//  537   else
//  538   {
//  539     /* Disable all the transfer interrupts */
//  540     hdma->Instance->CR  &= ~(DMA_IT_TC | DMA_IT_TE | DMA_IT_DME);
??HAL_DMA_Abort_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x16
        STR      R1,[R0, #+0]
//  541     hdma->Instance->FCR &= ~(DMA_IT_FE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+20]
//  542     
//  543     if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??HAL_DMA_Abort_1
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_Abort_2
//  544     {
//  545       hdma->Instance->CR  &= ~(DMA_IT_HT);
??HAL_DMA_Abort_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  546     }
//  547     
//  548     /* Disable the stream */
//  549     __HAL_DMA_DISABLE(hdma);
??HAL_DMA_Abort_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  550     
//  551     /* Check if the DMA Stream is effectively disabled */
//  552     while((hdma->Instance->CR & DMA_SxCR_EN) != RESET)
??HAL_DMA_Abort_3:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_Abort_4
//  553     {
//  554       /* Check for the Timeout */
//  555       if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R0,#+6
        BCC.N    ??HAL_DMA_Abort_3
//  556       {
//  557         /* Update error code */
//  558         hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+32
        STR      R0,[R4, #+84]
//  559         
//  560         /* Process Unlocked */
//  561         __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  562         
//  563         /* Change the DMA state */
//  564         hdma->State = HAL_DMA_STATE_TIMEOUT;
        MOVS     R0,#+3
        STRB     R0,[R4, #+53]
//  565         
//  566         return HAL_TIMEOUT;
        POP      {R4-R6,PC}
//  567       }
//  568     }
//  569     
//  570     /* Clear all interrupt flags at correct offset within the register */
//  571     regs->IFCR = 0x3FU << hdma->StreamIndex;
??HAL_DMA_Abort_4:
        MOVS     R0,#+63
        LDR      R1,[R4, #+92]
        LSLS     R0,R0,R1
        STR      R0,[R5, #+8]
//  572     
//  573     /* Process Unlocked */
//  574     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  575     
//  576     /* Change the DMA state*/
//  577     hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  578   }
//  579   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  580 }
//  581 
//  582 /**
//  583   * @brief  Aborts the DMA Transfer in Interrupt mode.
//  584   * @param  hdma  : pointer to a DMA_HandleTypeDef structure that contains
//  585   *                 the configuration information for the specified DMA Stream.
//  586   * @retval HAL status
//  587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA_Abort_IT
          CFI NoCalls
        THUMB
//  588 HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma)
//  589 {
//  590   if(hdma->State != HAL_DMA_STATE_BUSY)
HAL_DMA_Abort_IT:
        LDRSB    R1,[R0, #+53]
        CMP      R1,#+2
        BEQ.N    ??HAL_DMA_Abort_IT_0
//  591   {
//  592     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R1,#+128
        STR      R1,[R0, #+84]
//  593     return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
//  594   }
//  595   else
//  596   {
//  597     /* Set Abort State  */
//  598     hdma->State = HAL_DMA_STATE_ABORT;
??HAL_DMA_Abort_IT_0:
        MOVS     R1,#+5
        STRB     R1,[R0, #+53]
//  599     
//  600     /* Disable the stream */
//  601     __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  602   }
//  603 
//  604   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  605 }
//  606 
//  607 /**
//  608   * @brief  Polling for transfer complete.
//  609   * @param  hdma:          pointer to a DMA_HandleTypeDef structure that contains
//  610   *                        the configuration information for the specified DMA Stream.
//  611   * @param  CompleteLevel: Specifies the DMA level complete.
//  612   * @note   The polling mode is kept in this version for legacy. it is recommanded to use the IT model instead.
//  613   *         This model could be used for debug purpose.
//  614   * @note   The HAL_DMA_PollForTransfer API cannot be used in circular and double buffering mode (automatic circular mode). 
//  615   * @param  Timeout:       Timeout duration.
//  616   * @retval HAL status
//  617   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  618 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout)
//  619 {
HAL_DMA_PollForTransfer:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  620   HAL_StatusTypeDef status = HAL_OK; 
//  621   uint32_t mask_cpltlevel;
//  622   uint32_t tickstart = HAL_GetTick(); 
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  623   uint32_t tmpisr;
//  624   
//  625   /* calculate DMA base and stream number */
//  626   DMA_Base_Registers *regs;
//  627 
//  628   if(HAL_DMA_STATE_BUSY != hdma->State)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+2
        BEQ.N    ??HAL_DMA_PollForTransfer_0
//  629   {
//  630     /* No transfer ongoing */
//  631     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R0,#+128
        STR      R0,[R4, #+84]
//  632     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  633     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_PollForTransfer_1
//  634   }
//  635 
//  636   /* Polling mode not supported in circular mode and double buffering mode */
//  637   if ((hdma->Instance->CR & DMA_SxCR_CIRC) != RESET)
??HAL_DMA_PollForTransfer_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??HAL_DMA_PollForTransfer_2
//  638   {
//  639     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R0,#+256
        STR      R0,[R4, #+84]
//  640     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_DMA_PollForTransfer_1
//  641   }
//  642   
//  643   /* Get the level transfer complete flag */
//  644   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_2:
        LDR      R0,[R4, #+92]
        CMP      R5,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_3
//  645   {
//  646     /* Transfer Complete flag */
//  647     mask_cpltlevel = DMA_FLAG_TCIF0_4 << hdma->StreamIndex;
        MOVS     R1,#+32
        LSL      R8,R1,R0
        B.N      ??HAL_DMA_PollForTransfer_4
//  648   }
//  649   else
//  650   {
//  651     /* Half Transfer Complete flag */
//  652     mask_cpltlevel = DMA_FLAG_HTIF0_4 << hdma->StreamIndex;
??HAL_DMA_PollForTransfer_3:
        MOVS     R1,#+16
        LSL      R8,R1,R0
//  653   }
//  654   
//  655   regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
??HAL_DMA_PollForTransfer_4:
        LDR      R9,[R4, #+88]
//  656   tmpisr = regs->ISR;
        LDR      R0,[R9, #+0]
        B.N      ??HAL_DMA_PollForTransfer_5
//  657   
//  658   while(((tmpisr & mask_cpltlevel) == RESET) && ((hdma->ErrorCode & HAL_DMA_ERROR_TE) == RESET))
//  659   {
//  660     /* Check for the Timeout (Not applicable in circular mode)*/
//  661     if(Timeout != HAL_MAX_DELAY)
//  662     {
//  663       if((Timeout == 0)||((HAL_GetTick() - tickstart ) > Timeout))
//  664       {
//  665         /* Update error code */
//  666         hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
//  667 
//  668         /* Process Unlocked */
//  669         __HAL_UNLOCK(hdma);
//  670         
//  671         /* Change the DMA state */
//  672         hdma->State = HAL_DMA_STATE_READY;
//  673         
//  674         return HAL_TIMEOUT;
//  675       }
//  676     }
//  677 
//  678     /* Get the ISR register value */
//  679     tmpisr = regs->ISR;
??HAL_DMA_PollForTransfer_6:
        LDR      R0,[R9, #+0]
//  680 
//  681     if((tmpisr & (DMA_FLAG_TEIF0_4 << hdma->StreamIndex)) != RESET)
        MOVS     R1,#+8
        LDR      R2,[R4, #+92]
        LSL      R2,R1,R2
        TST      R0,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_7
//  682     {
//  683       /* Update error code */
//  684       hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R2,[R4, #+84]
        ORR      R2,R2,#0x1
        STR      R2,[R4, #+84]
//  685       
//  686       /* Clear the transfer error flag */
//  687       regs->IFCR = DMA_FLAG_TEIF0_4 << hdma->StreamIndex;
        LDR      R2,[R4, #+92]
        LSLS     R1,R1,R2
        STR      R1,[R9, #+8]
//  688     }
//  689     
//  690     if((tmpisr & (DMA_FLAG_FEIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_PollForTransfer_7:
        LDR.N    R1,??DataTable3_1  ;; 0x800001
        LDR      R2,[R4, #+92]
        LSL      R2,R1,R2
        TST      R0,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_8
//  691     {
//  692       /* Update error code */
//  693       hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R2,[R4, #+84]
        ORR      R2,R2,#0x2
        STR      R2,[R4, #+84]
//  694       
//  695       /* Clear the FIFO error flag */
//  696       regs->IFCR = DMA_FLAG_FEIF0_4 << hdma->StreamIndex;
        LDR      R2,[R4, #+92]
        LSLS     R1,R1,R2
        STR      R1,[R9, #+8]
//  697     }
//  698     
//  699     if((tmpisr & (DMA_FLAG_DMEIF0_4 << hdma->StreamIndex)) != RESET)
??HAL_DMA_PollForTransfer_8:
        LDR.N    R1,??DataTable3_2  ;; 0x800004
        LDR      R2,[R4, #+92]
        LSL      R2,R1,R2
        TST      R0,R2
        BEQ.N    ??HAL_DMA_PollForTransfer_5
//  700     {
//  701       /* Update error code */
//  702       hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R2,[R4, #+84]
        ORR      R2,R2,#0x4
        STR      R2,[R4, #+84]
//  703       
//  704       /* Clear the Direct Mode error flag */
//  705       regs->IFCR = DMA_FLAG_DMEIF0_4 << hdma->StreamIndex;
        LDR      R2,[R4, #+92]
        LSLS     R1,R1,R2
        STR      R1,[R9, #+8]
//  706     }
??HAL_DMA_PollForTransfer_5:
        TST      R0,R8
        BNE.N    ??HAL_DMA_PollForTransfer_9
        LDR      R0,[R4, #+84]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_DMA_PollForTransfer_9
        CMN      R6,#+1
        BEQ.N    ??HAL_DMA_PollForTransfer_6
        CMP      R6,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_10
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??HAL_DMA_PollForTransfer_6
??HAL_DMA_PollForTransfer_10:
        MOVS     R0,#+32
        STR      R0,[R4, #+84]
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        MOVS     R0,#+3
        B.N      ??HAL_DMA_PollForTransfer_1
//  707   }
//  708   
//  709   if(hdma->ErrorCode != HAL_DMA_ERROR_NONE)
??HAL_DMA_PollForTransfer_9:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_PollForTransfer_11
//  710   {
//  711     if((hdma->ErrorCode & HAL_DMA_ERROR_TE) != RESET)
        LDR      R0,[R4, #+84]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_PollForTransfer_11
//  712     {
//  713       HAL_DMA_Abort(hdma);
        MOV      R0,R4
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort
//  714     
//  715       /* Clear the half transfer and transfer complete flags */
//  716       regs->IFCR = (DMA_FLAG_HTIF0_4 | DMA_FLAG_TCIF0_4) << hdma->StreamIndex;
        MOVS     R0,#+48
        LDR      R1,[R4, #+92]
        LSLS     R0,R0,R1
        STR      R0,[R9, #+8]
//  717     
//  718       /* Process Unlocked */
//  719       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  720 
//  721       /* Change the DMA state */
//  722       hdma->State= HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  723 
//  724       return HAL_ERROR;
        B.N      ??HAL_DMA_PollForTransfer_1
//  725    }
//  726 
//  727   }
//  728 
//  729   /* Get the level transfer complete flag */
//  730   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_11:
        LDR      R0,[R4, #+92]
        CMP      R5,#+0
        BNE.N    ??HAL_DMA_PollForTransfer_12
//  731   {
//  732     /* Clear the half transfer and transfer complete flags */
//  733     regs->IFCR = (DMA_FLAG_HTIF0_4 | DMA_FLAG_TCIF0_4) << hdma->StreamIndex;
        MOVS     R1,#+48
        LSL      R0,R1,R0
        STR      R0,[R9, #+8]
//  734     
//  735     /* Process Unlocked */
//  736     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  737 
//  738     hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
        B.N      ??HAL_DMA_PollForTransfer_13
//  739   }
//  740   else
//  741   {
//  742     /* Clear the half transfer and transfer complete flags */
//  743     regs->IFCR = (DMA_FLAG_HTIF0_4) << hdma->StreamIndex;
??HAL_DMA_PollForTransfer_12:
        MOVS     R1,#+16
        LSL      R0,R1,R0
        STR      R0,[R9, #+8]
//  744   }
//  745   
//  746   return status;
??HAL_DMA_PollForTransfer_13:
        MOVS     R0,#+0
??HAL_DMA_PollForTransfer_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock6
//  747 }
//  748 
//  749 /**
//  750   * @brief  Handles DMA interrupt request.
//  751   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  752   *               the configuration information for the specified DMA Stream.  
//  753   * @retval None
//  754   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
//  755 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
//  756 {
HAL_DMA_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  757   uint32_t tmpisr;
//  758   __IO uint32_t count = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
//  759   uint32_t timeout = SystemCoreClock / 9600;
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        MOV      R1,#+9600
        UDIV     R5,R0,R1
//  760 
//  761   /* calculate DMA base and stream number */
//  762   DMA_Base_Registers *regs = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R6,[R4, #+88]
//  763 
//  764   tmpisr = regs->ISR;
        LDR      R7,[R6, #+0]
//  765 
//  766   /* Transfer Error Interrupt management ***************************************/
//  767   if ((tmpisr & (DMA_FLAG_TEIF0_4 << hdma->StreamIndex)) != RESET)
        MOVS     R0,#+8
        LDR      R1,[R4, #+92]
        LSL      R1,R0,R1
        TST      R7,R1
        BEQ.N    ??HAL_DMA_IRQHandler_0
//  768   {
//  769     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+29
        BPL.N    ??HAL_DMA_IRQHandler_0
//  770     {
//  771       /* Disable the transfer error interrupt */
//  772       hdma->Instance->CR  &= ~(DMA_IT_TE);
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x4
        STR      R2,[R1, #+0]
//  773       
//  774       /* Clear the transfer error flag */
//  775       regs->IFCR = DMA_FLAG_TEIF0_4 << hdma->StreamIndex;
        LDR      R1,[R4, #+92]
        LSLS     R0,R0,R1
        STR      R0,[R6, #+8]
//  776       
//  777       /* Update error code */
//  778       hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+84]
??HAL_DMA_IRQHandler_0:
        LDR.N    R0,??DataTable3_1  ;; 0x800001
        LDR      R1,[R4, #+92]
        LSLS     R0,R0,R1
        TST      R7,R0
        BEQ.N    ??HAL_DMA_IRQHandler_1
//  779     }
//  780   }
//  781   /* FIFO Error Interrupt management ******************************************/
//  782   if ((tmpisr & (DMA_FLAG_FEIF0_4 << hdma->StreamIndex)) != RESET)
//  783   {
//  784     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_FE) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+20]
        LSLS     R1,R1,#+24
        BPL.N    ??HAL_DMA_IRQHandler_1
//  785     {
//  786       /* Clear the FIFO error flag */
//  787       regs->IFCR = DMA_FLAG_FEIF0_4 << hdma->StreamIndex;
        STR      R0,[R6, #+8]
//  788 
//  789       /* Update error code */
//  790       hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+84]
??HAL_DMA_IRQHandler_1:
        LDR.N    R0,??DataTable3_2  ;; 0x800004
        LDR      R1,[R4, #+92]
        LSLS     R0,R0,R1
        TST      R7,R0
        BEQ.N    ??HAL_DMA_IRQHandler_2
//  791     }
//  792   }
//  793   /* Direct Mode Error Interrupt management ***********************************/
//  794   if ((tmpisr & (DMA_FLAG_DMEIF0_4 << hdma->StreamIndex)) != RESET)
//  795   {
//  796     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_DME) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_DMA_IRQHandler_2
//  797     {
//  798       /* Clear the direct mode error flag */
//  799       regs->IFCR = DMA_FLAG_DMEIF0_4 << hdma->StreamIndex;
        STR      R0,[R6, #+8]
//  800 
//  801       /* Update error code */
//  802       hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+84]
??HAL_DMA_IRQHandler_2:
        MOVS     R0,#+16
        LDR      R1,[R4, #+92]
        LSLS     R0,R0,R1
        TST      R7,R0
        BEQ.N    ??HAL_DMA_IRQHandler_3
//  803     }
//  804   }
//  805   /* Half Transfer Complete Interrupt management ******************************/
//  806   if ((tmpisr & (DMA_FLAG_HTIF0_4 << hdma->StreamIndex)) != RESET)
//  807   {
//  808     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_DMA_IRQHandler_3
//  809     {
//  810       /* Clear the half transfer complete flag */
//  811       regs->IFCR = DMA_FLAG_HTIF0_4 << hdma->StreamIndex;
        STR      R0,[R6, #+8]
//  812       
//  813       /* Multi_Buffering mode enabled */
//  814       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != RESET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+13
        BPL.N    ??HAL_DMA_IRQHandler_4
//  815       {
//  816         /* Current memory buffer used is Memory 0 */
//  817         if((hdma->Instance->CR & DMA_SxCR_CT) == RESET)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_5
//  818         {
//  819           if(hdma->XferHalfCpltCallback != NULL)
        LDR      R1,[R4, #+64]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_3
//  820           {
//  821             /* Half transfer callback */
//  822             hdma->XferHalfCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_3
//  823           }
//  824         }
//  825         /* Current memory buffer used is Memory 1 */
//  826         else
//  827         {
//  828           if(hdma->XferM1HalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_5:
        LDR      R1,[R4, #+72]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_3
//  829           {
//  830             /* Half transfer callback */
//  831             hdma->XferM1HalfCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_3
//  832           }
//  833         }
//  834       }
//  835       else
//  836       {
//  837         /* Disable the half transfer interrupt if the DMA mode is not CIRCULAR */
//  838         if((hdma->Instance->CR & DMA_SxCR_CIRC) == RESET)
??HAL_DMA_IRQHandler_4:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_DMA_IRQHandler_6
//  839         {
//  840           /* Disable the half transfer interrupt */
//  841           hdma->Instance->CR  &= ~(DMA_IT_HT);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  842         }
//  843         
//  844         if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_6:
        LDR      R1,[R4, #+64]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_3
//  845         {
//  846           /* Half transfer callback */
//  847           hdma->XferHalfCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
??HAL_DMA_IRQHandler_3:
        MOVS     R0,#+32
        LDR      R1,[R4, #+92]
        LSLS     R0,R0,R1
        TST      R7,R0
        BEQ.N    ??HAL_DMA_IRQHandler_7
//  848         }
//  849       }
//  850     }
//  851   }
//  852   /* Transfer Complete Interrupt management ***********************************/
//  853   if ((tmpisr & (DMA_FLAG_TCIF0_4 << hdma->StreamIndex)) != RESET)
//  854   {
//  855     if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != RESET)
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+27
        BPL.N    ??HAL_DMA_IRQHandler_7
//  856     {
//  857       /* Clear the transfer complete flag */
//  858       regs->IFCR = DMA_FLAG_TCIF0_4 << hdma->StreamIndex;
        STR      R0,[R6, #+8]
//  859       
//  860       if(HAL_DMA_STATE_ABORT == hdma->State)
        LDR      R0,[R4, #+0]
        LDRSB    R1,[R4, #+53]
        CMP      R1,#+5
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_DMA_IRQHandler_8
//  861       {
//  862         /* Disable all the transfer interrupts */
//  863         hdma->Instance->CR  &= ~(DMA_IT_TC | DMA_IT_TE | DMA_IT_DME);
        BIC      R1,R1,#0x16
        STR      R1,[R0, #+0]
//  864         hdma->Instance->FCR &= ~(DMA_IT_FE);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+20]
//  865         
//  866         if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_10
//  867         {
//  868           hdma->Instance->CR  &= ~(DMA_IT_HT);
??HAL_DMA_IRQHandler_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  869         }
//  870 
//  871         /* Clear all interrupt flags at correct offset within the register */
//  872         regs->IFCR = 0x3FU << hdma->StreamIndex;
??HAL_DMA_IRQHandler_10:
        MOVS     R0,#+63
        LDR      R1,[R4, #+92]
        LSLS     R0,R0,R1
        STR      R0,[R6, #+8]
//  873 
//  874         /* Process Unlocked */
//  875         __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  876 
//  877         /* Change the DMA state */
//  878         hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  879 
//  880         if(hdma->XferAbortCallback != NULL)
        LDR      R1,[R4, #+80]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_11
//  881         {
//  882           hdma->XferAbortCallback(hdma);
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  883         }
//  884         return;
//  885       }
//  886 
//  887       if(((hdma->Instance->CR) & (uint32_t)(DMA_SxCR_DBM)) != RESET)
??HAL_DMA_IRQHandler_8:
        LSLS     R1,R1,#+13
        BPL.N    ??HAL_DMA_IRQHandler_12
//  888       {
//  889         /* Current memory buffer used is Memory 0 */
//  890         if((hdma->Instance->CR & DMA_SxCR_CT) == RESET)
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+12
        BMI.N    ??HAL_DMA_IRQHandler_13
//  891         {
//  892           if(hdma->XferM1CpltCallback != NULL)
        LDR      R1,[R4, #+68]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_7
//  893           {
//  894             /* Transfer complete Callback for memory1 */
//  895             hdma->XferM1CpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_7
//  896           }
//  897         }
//  898         /* Current memory buffer used is Memory 1 */
//  899         else
//  900         {
//  901           if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_13:
        LDR      R1,[R4, #+60]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_7
//  902           {
//  903             /* Transfer complete Callback for memory0 */
//  904             hdma->XferCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
        B.N      ??HAL_DMA_IRQHandler_7
//  905           }
//  906         }
//  907       }
//  908       /* Disable the transfer complete interrupt if the DMA mode is not CIRCULAR */
//  909       else
//  910       {
//  911         if((hdma->Instance->CR & DMA_SxCR_CIRC) == RESET)
??HAL_DMA_IRQHandler_12:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+23
        BMI.N    ??HAL_DMA_IRQHandler_14
//  912         {
//  913           /* Disable the transfer complete interrupt */
//  914           hdma->Instance->CR  &= ~(DMA_IT_TC);
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  915 
//  916           /* Process Unlocked */
//  917           __HAL_UNLOCK(hdma);
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  918 
//  919           /* Change the DMA state */
//  920           hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  921         }
//  922 
//  923         if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_14:
        LDR      R1,[R4, #+60]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_7
//  924         {
//  925           /* Transfer complete callback */
//  926           hdma->XferCpltCallback(hdma);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
//  927         }
//  928       }
//  929     }
//  930   }
//  931   
//  932   /* manage error case */
//  933   if(hdma->ErrorCode != HAL_DMA_ERROR_NONE)
??HAL_DMA_IRQHandler_7:
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMA_IRQHandler_11
//  934   {
//  935     if((hdma->ErrorCode & HAL_DMA_ERROR_TE) != RESET)
        LDR      R0,[R4, #+84]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_DMA_IRQHandler_15
//  936     {
//  937       hdma->State = HAL_DMA_STATE_ABORT;
        MOVS     R0,#+5
        STRB     R0,[R4, #+53]
//  938 
//  939       /* Disable the stream */
//  940       __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  941 
//  942       do
//  943       {
//  944         if (++count > timeout)
??HAL_DMA_IRQHandler_16:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
        CMP      R5,R0
        BCC.N    ??HAL_DMA_IRQHandler_17
//  945         {
//  946           break;
//  947         }
//  948       }
//  949       while((hdma->Instance->CR & DMA_SxCR_EN) != RESET);
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BMI.N    ??HAL_DMA_IRQHandler_16
//  950 
//  951       /* Process Unlocked */
//  952       __HAL_UNLOCK(hdma);
??HAL_DMA_IRQHandler_17:
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
//  953 
//  954       /* Change the DMA state */
//  955       hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+53]
//  956     }
//  957 
//  958     if(hdma->XferErrorCallback != NULL)
??HAL_DMA_IRQHandler_15:
        LDR      R1,[R4, #+76]
        MOVS     R0,R1
        BEQ.N    ??HAL_DMA_IRQHandler_11
//  959     {
//  960       /* Transfer error callback */
//  961       hdma->XferErrorCallback(hdma);
        MOV      R0,R4
        POP      {R2,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  962     }
//  963   }
//  964 }
??HAL_DMA_IRQHandler_11:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xf010803f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x800001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x800004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     SystemCoreClock
//  965 
//  966 /**
//  967   * @brief  Register callbacks
//  968   * @param  hdma:                 pointer to a DMA_HandleTypeDef structure that contains
//  969   *                               the configuration information for the specified DMA Stream.
//  970   * @param  CallbackID:           User Callback identifer
//  971   *                               a DMA_HandleTypeDef structure as parameter.
//  972   * @param  pCallback:            pointer to private callbacsk function which has pointer to 
//  973   *                               a DMA_HandleTypeDef structure as parameter.
//  974   * @retval HAL status
//  975   */                      

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMA_RegisterCallback
          CFI NoCalls
        THUMB
//  976 HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma))
//  977 {
HAL_DMA_RegisterCallback:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  978 
//  979   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R3,#+0
//  980 
//  981   /* Process locked */
//  982   __HAL_LOCK(hdma);
        LDRSB    R4,[R0, #+52]
        CMP      R4,#+1
        BNE.N    ??HAL_DMA_RegisterCallback_1
        MOVS     R0,#+2
        B.N      ??HAL_DMA_RegisterCallback_2
??HAL_DMA_RegisterCallback_1:
        MOVS     R4,#+1
        STRB     R4,[R0, #+52]
//  983 
//  984   if(HAL_DMA_STATE_READY == hdma->State)
        ADD      R4,R0,#+52
        LDRSB    R5,[R4, #+1]
        CMP      R5,#+1
        BNE.N    ??HAL_DMA_RegisterCallback_3
//  985   {
//  986     switch (CallbackID)
        CMP      R1,#+5
        BHI.N    ??HAL_DMA_RegisterCallback_4
        TBB      [PC, R1]
        DATA
??HAL_DMA_RegisterCallback_0:
        DC8      0x3,0x5,0x7,0x9
        DC8      0xB,0xD
        THUMB
//  987     {
//  988     case  HAL_DMA_XFER_CPLT_CB_ID:
//  989       hdma->XferCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_5:
        STR      R2,[R4, #+8]
//  990       break;
        B.N      ??HAL_DMA_RegisterCallback_4
//  991 
//  992     case  HAL_DMA_XFER_HALFCPLT_CB_ID:
//  993       hdma->XferHalfCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_6:
        STR      R2,[R4, #+12]
//  994       break;
        B.N      ??HAL_DMA_RegisterCallback_4
//  995 
//  996     case  HAL_DMA_XFER_M1CPLT_CB_ID:
//  997       hdma->XferM1CpltCallback = pCallback;
??HAL_DMA_RegisterCallback_7:
        STR      R2,[R4, #+16]
//  998       break;
        B.N      ??HAL_DMA_RegisterCallback_4
//  999 
// 1000     case  HAL_DMA_XFER_M1HALFCPLT_CB_ID:
// 1001       hdma->XferM1HalfCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_8:
        STR      R2,[R4, #+20]
// 1002       break;
        B.N      ??HAL_DMA_RegisterCallback_4
// 1003 
// 1004     case  HAL_DMA_XFER_ERROR_CB_ID:
// 1005       hdma->XferErrorCallback = pCallback;
??HAL_DMA_RegisterCallback_9:
        STR      R2,[R4, #+24]
// 1006       break;
        B.N      ??HAL_DMA_RegisterCallback_4
// 1007 
// 1008     case  HAL_DMA_XFER_ABORT_CB_ID:
// 1009       hdma->XferAbortCallback = pCallback;
??HAL_DMA_RegisterCallback_10:
        STR      R2,[R4, #+28]
// 1010       break;
        B.N      ??HAL_DMA_RegisterCallback_4
// 1011 
// 1012     default:
// 1013       break;
// 1014     }
// 1015   }
// 1016   else
// 1017   {
// 1018     /* Return error status */
// 1019     status =  HAL_ERROR;
??HAL_DMA_RegisterCallback_3:
        MOVS     R3,#+1
// 1020   }
// 1021 
// 1022   /* Release Lock */
// 1023   __HAL_UNLOCK(hdma);
??HAL_DMA_RegisterCallback_4:
        MOVS     R1,#+0
        STRB     R1,[R0, #+52]
// 1024   
// 1025   return status;
        MOV      R0,R3
??HAL_DMA_RegisterCallback_2:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1026 }
// 1027 
// 1028 /**
// 1029   * @brief  UnRegister callbacks
// 1030   * @param  hdma:                 pointer to a DMA_HandleTypeDef structure that contains
// 1031   *                               the configuration information for the specified DMA Stream.
// 1032   * @param  CallbackID:           User Callback identifer
// 1033   *                               a HAL_DMA_CallbackIDTypeDef ENUM as parameter.
// 1034   * @retval HAL status
// 1035   */              

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_DMA_UnRegisterCallback
          CFI NoCalls
        THUMB
// 1036 HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID)
// 1037 {
HAL_DMA_UnRegisterCallback:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOV      R2,R1
// 1038   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R1,#+0
// 1039   
// 1040   /* Process locked */
// 1041   __HAL_LOCK(hdma);
        LDRSB    R3,[R0, #+52]
        CMP      R3,#+1
        BNE.N    ??HAL_DMA_UnRegisterCallback_1
        MOVS     R0,#+2
        B.N      ??HAL_DMA_UnRegisterCallback_2
??HAL_DMA_UnRegisterCallback_1:
        MOVS     R3,#+1
        STRB     R3,[R0, #+52]
// 1042   
// 1043   if(HAL_DMA_STATE_READY == hdma->State)
        ADD      R3,R0,#+52
        LDRSB    R4,[R3, #+1]
        CMP      R4,#+1
        BNE.N    ??HAL_DMA_UnRegisterCallback_3
// 1044   {
// 1045     switch (CallbackID)
        CMP      R2,#+6
        BHI.N    ??HAL_DMA_UnRegisterCallback_3
        TBB      [PC, R2]
        DATA
??HAL_DMA_UnRegisterCallback_0:
        DC8      0x4,0x7,0xA,0xD
        DC8      0x10,0x13,0x16,0x0
        THUMB
// 1046     {
// 1047     case  HAL_DMA_XFER_CPLT_CB_ID:
// 1048       hdma->XferCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_4:
        MOV      R2,R1
        STR      R2,[R3, #+8]
// 1049       break;
        B.N      ??HAL_DMA_UnRegisterCallback_5
// 1050       
// 1051     case  HAL_DMA_XFER_HALFCPLT_CB_ID:
// 1052       hdma->XferHalfCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_6:
        MOV      R2,R1
        STR      R2,[R3, #+12]
// 1053       break;
        B.N      ??HAL_DMA_UnRegisterCallback_5
// 1054       
// 1055     case  HAL_DMA_XFER_M1CPLT_CB_ID:
// 1056       hdma->XferM1CpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_7:
        MOV      R2,R1
        STR      R2,[R3, #+16]
// 1057       break;
        B.N      ??HAL_DMA_UnRegisterCallback_5
// 1058       
// 1059     case  HAL_DMA_XFER_M1HALFCPLT_CB_ID:
// 1060       hdma->XferM1HalfCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_8:
        MOV      R2,R1
        STR      R2,[R3, #+20]
// 1061       break;
        B.N      ??HAL_DMA_UnRegisterCallback_5
// 1062       
// 1063     case  HAL_DMA_XFER_ERROR_CB_ID:
// 1064       hdma->XferErrorCallback = NULL;
??HAL_DMA_UnRegisterCallback_9:
        MOV      R2,R1
        STR      R2,[R3, #+24]
// 1065       break;
        B.N      ??HAL_DMA_UnRegisterCallback_5
// 1066       
// 1067     case  HAL_DMA_XFER_ABORT_CB_ID:
// 1068       hdma->XferAbortCallback = NULL;
??HAL_DMA_UnRegisterCallback_10:
        MOV      R2,R1
        STR      R2,[R3, #+28]
// 1069       break; 
        B.N      ??HAL_DMA_UnRegisterCallback_5
// 1070       
// 1071     case   HAL_DMA_XFER_ALL_CB_ID:
// 1072       hdma->XferCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_11:
        MOV      R2,R1
        STR      R2,[R3, #+8]
// 1073       hdma->XferHalfCpltCallback = NULL;
        STR      R2,[R3, #+12]
// 1074       hdma->XferM1CpltCallback = NULL;
        STR      R2,[R3, #+16]
// 1075       hdma->XferM1HalfCpltCallback = NULL;
        STR      R2,[R3, #+20]
// 1076       hdma->XferErrorCallback = NULL;
        STR      R2,[R3, #+24]
// 1077       hdma->XferAbortCallback = NULL;
        STR      R2,[R3, #+28]
// 1078       break; 
        B.N      ??HAL_DMA_UnRegisterCallback_5
// 1079       
// 1080     default:
// 1081       status = HAL_ERROR;
// 1082       break;
// 1083     }
// 1084   }
// 1085   else
// 1086   {
// 1087     status = HAL_ERROR;
??HAL_DMA_UnRegisterCallback_3:
        MOVS     R1,#+1
// 1088   }
// 1089   
// 1090   /* Release Lock */
// 1091   __HAL_UNLOCK(hdma);
??HAL_DMA_UnRegisterCallback_5:
        MOVS     R2,#+0
        STRB     R2,[R0, #+52]
// 1092   
// 1093   return status;
        MOV      R0,R1
??HAL_DMA_UnRegisterCallback_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1094 }
// 1095 
// 1096 /**
// 1097   * @}
// 1098   */
// 1099 
// 1100 /** @addtogroup DMA_Exported_Functions_Group3
// 1101   *
// 1102 @verbatim
// 1103  ===============================================================================
// 1104                     ##### State and Errors functions #####
// 1105  ===============================================================================
// 1106     [..]
// 1107     This subsection provides functions allowing to
// 1108       (+) Check the DMA state
// 1109       (+) Get error code
// 1110 
// 1111 @endverbatim
// 1112   * @{
// 1113   */
// 1114 
// 1115 /**
// 1116   * @brief  Returns the DMA state.
// 1117   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1118   *               the configuration information for the specified DMA Stream.
// 1119   * @retval HAL state
// 1120   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_DMA_GetState
          CFI NoCalls
        THUMB
// 1121 HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma)
// 1122 {
// 1123   return hdma->State;
HAL_DMA_GetState:
        LDRSB    R0,[R0, #+53]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1124 }
// 1125 
// 1126 /**
// 1127   * @brief  Return the DMA error code
// 1128   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 1129   *              the configuration information for the specified DMA Stream.
// 1130   * @retval DMA Error Code
// 1131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DMA_GetError
          CFI NoCalls
        THUMB
// 1132 uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma)
// 1133 {
// 1134   return hdma->ErrorCode;
HAL_DMA_GetError:
        LDR      R0,[R0, #+84]
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1135 }
// 1136 
// 1137 /**
// 1138   * @}
// 1139   */
// 1140 
// 1141 /**
// 1142   * @}
// 1143   */
// 1144 
// 1145 /** @addtogroup DMA_Private_Functions
// 1146   * @{
// 1147   */
// 1148 
// 1149 /**
// 1150   * @brief  Sets the DMA Transfer parameter.
// 1151   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
// 1152   *                     the configuration information for the specified DMA Stream.
// 1153   * @param  SrcAddress: The source memory Buffer address
// 1154   * @param  DstAddress: The destination memory Buffer address
// 1155   * @param  DataLength: The length of data to be transferred from source to destination
// 1156   * @retval HAL status
// 1157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DMA_SetConfig
          CFI NoCalls
        THUMB
// 1158 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
// 1159 {
DMA_SetConfig:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1160   /* Clear DBM bit */
// 1161   hdma->Instance->CR &= (uint32_t)(~DMA_SxCR_DBM);
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x40000
        STR      R5,[R4, #+0]
// 1162 
// 1163   /* Configure DMA Stream data length */
// 1164   hdma->Instance->NDTR = DataLength;
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
// 1165 
// 1166   /* Peripheral to Memory */
// 1167   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R3,[R0, #+0]
        LDR      R4,[R0, #+8]
        CMP      R4,#+64
        BNE.N    ??DMA_SetConfig_0
// 1168   {
// 1169     /* Configure DMA Stream destination address */
// 1170     hdma->Instance->PAR = DstAddress;
        STR      R2,[R3, #+8]
// 1171 
// 1172     /* Configure DMA Stream source address */
// 1173     hdma->Instance->M0AR = SrcAddress;
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+12]
        B.N      ??DMA_SetConfig_1
// 1174   }
// 1175   /* Memory to Peripheral */
// 1176   else
// 1177   {
// 1178     /* Configure DMA Stream source address */
// 1179     hdma->Instance->PAR = SrcAddress;
??DMA_SetConfig_0:
        STR      R1,[R3, #+8]
// 1180 
// 1181     /* Configure DMA Stream destination address */
// 1182     hdma->Instance->M0AR = DstAddress;
        LDR      R0,[R0, #+0]
        STR      R2,[R0, #+12]
// 1183   }
// 1184 }
??DMA_SetConfig_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1185 
// 1186 /**
// 1187   * @brief  Returns the DMA Stream base address depending on stream number
// 1188   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
// 1189   *                     the configuration information for the specified DMA Stream. 
// 1190   * @retval Stream base address
// 1191   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DMA_CalcBaseAndBitshift
          CFI NoCalls
        THUMB
// 1192 static uint32_t DMA_CalcBaseAndBitshift(DMA_HandleTypeDef *hdma)
// 1193 {
// 1194   uint32_t stream_number = (((uint32_t)hdma->Instance & 0xFFU) - 16U) / 24U;
DMA_CalcBaseAndBitshift:
        LDRB     R1,[R0, #+0]
        SUBS     R1,R1,#+16
        MOVS     R2,#+24
        UDIV     R1,R1,R2
// 1195   
// 1196   /* lookup table for necessary bitshift of flags within status registers */
// 1197   static const uint8_t flagBitshiftOffset[8U] = {0U, 6U, 16U, 22U, 0U, 6U, 16U, 22U};
// 1198   hdma->StreamIndex = flagBitshiftOffset[stream_number];
        ADR.W    R2,??flagBitshiftOffset
        LDRB     R2,[R1, R2]
        STR      R2,[R0, #+92]
// 1199   
// 1200   if (stream_number > 3U)
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+10
        LSLS     R2,R2,#+10
        CMP      R1,#+4
        BCC.N    ??DMA_CalcBaseAndBitshift_0
// 1201   {
// 1202     /* return pointer to HISR and HIFCR */
// 1203     hdma->StreamBaseAddress = (((uint32_t)hdma->Instance & (uint32_t)(~0x3FFU)) + 4U);
        ADDS     R1,R2,#+4
        STR      R1,[R0, #+88]
        B.N      ??DMA_CalcBaseAndBitshift_1
// 1204   }
// 1205   else
// 1206   {
// 1207     /* return pointer to LISR and LIFCR */
// 1208     hdma->StreamBaseAddress = ((uint32_t)hdma->Instance & (uint32_t)(~0x3FFU));
??DMA_CalcBaseAndBitshift_0:
        STR      R2,[R0, #+88]
// 1209   }
// 1210   
// 1211   return hdma->StreamBaseAddress;
??DMA_CalcBaseAndBitshift_1:
        LDR      R0,[R0, #+88]
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1212 }
// 1213 
// 1214 /**
// 1215   * @brief  Checks compatibility between FIFO threshold level and size of the memory burst
// 1216   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
// 1217   *                     the configuration information for the specified DMA Stream. 
// 1218   * @retval HAL status
// 1219   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DMA_CheckFifoParam
          CFI NoCalls
        THUMB
// 1220 static HAL_StatusTypeDef DMA_CheckFifoParam(DMA_HandleTypeDef *hdma)
// 1221 {
DMA_CheckFifoParam:
        MOV      R1,R0
// 1222   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0
// 1223   uint32_t tmp = hdma->Init.FIFOThreshold;
        LDR      R2,[R1, #+40]
// 1224   
// 1225   /* Memory Data size equal to Byte */
// 1226   if(hdma->Init.MemDataAlignment == DMA_MDATAALIGN_BYTE)
        LDR      R3,[R1, #+24]
        CMP      R3,#+0
        BNE.N    ??DMA_CheckFifoParam_0
// 1227   {
// 1228     switch (tmp)
        CMP      R2,#+0
        BEQ.N    ??DMA_CheckFifoParam_1
        CMP      R2,#+2
        BEQ.N    ??DMA_CheckFifoParam_2
        BCC.N    ??DMA_CheckFifoParam_3
        BX       LR
// 1229     {
// 1230       case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1231         if((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
??DMA_CheckFifoParam_1:
        LDR      R1,[R1, #+44]
        LSLS     R1,R1,#+7
        BPL.N    ??DMA_CheckFifoParam_4
// 1232         {
// 1233           status = HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
// 1234         }
// 1235         break;
// 1236       case DMA_FIFO_THRESHOLD_HALFFULL:
// 1237         if(hdma->Init.MemBurst == DMA_MBURST_INC16)
??DMA_CheckFifoParam_3:
        LDR      R1,[R1, #+44]
        CMP      R1,#+25165824
        BNE.N    ??DMA_CheckFifoParam_4
// 1238         {
// 1239           status = HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
// 1240         }
// 1241         break;
// 1242       case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1243         if((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
??DMA_CheckFifoParam_2:
        LDR      R1,[R1, #+44]
        LSLS     R1,R1,#+7
        BPL.N    ??DMA_CheckFifoParam_4
// 1244         {
// 1245           status = HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
// 1246         }
// 1247         break;
// 1248       case DMA_FIFO_THRESHOLD_FULL:
// 1249         break;
// 1250       default:
// 1251         break;
// 1252     }
// 1253   }
// 1254   
// 1255   /* Memory Data size equal to Half-Word */
// 1256   else if (hdma->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
??DMA_CheckFifoParam_0:
        CMP      R3,#+8192
        BNE.N    ??DMA_CheckFifoParam_5
// 1257   {
// 1258     switch (tmp)
        CMP      R2,#+0
        BEQ.N    ??DMA_CheckFifoParam_6
        CMP      R2,#+2
        BEQ.N    ??DMA_CheckFifoParam_7
        BCC.N    ??DMA_CheckFifoParam_8
        CMP      R2,#+3
        BEQ.N    ??DMA_CheckFifoParam_9
        BX       LR
// 1259     {
// 1260       case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1261         status = HAL_ERROR;
??DMA_CheckFifoParam_6:
        MOVS     R0,#+1
// 1262         break;
        BX       LR
// 1263       case DMA_FIFO_THRESHOLD_HALFFULL:
// 1264         if ((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
??DMA_CheckFifoParam_8:
        LDR      R1,[R1, #+44]
        LSLS     R1,R1,#+7
        BPL.N    ??DMA_CheckFifoParam_4
// 1265         {
// 1266           status = HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
// 1267         }
// 1268         break;
// 1269       case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1270         status = HAL_ERROR;
??DMA_CheckFifoParam_7:
        MOVS     R0,#+1
// 1271         break;
        BX       LR
// 1272       case DMA_FIFO_THRESHOLD_FULL:
// 1273         if (hdma->Init.MemBurst == DMA_MBURST_INC16)
??DMA_CheckFifoParam_9:
        LDR      R1,[R1, #+44]
        CMP      R1,#+25165824
        BNE.N    ??DMA_CheckFifoParam_4
// 1274         {
// 1275           status = HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
// 1276         }
// 1277         break;   
// 1278       default:
// 1279         break;
// 1280     }
// 1281   }
// 1282   
// 1283   /* Memory Data size equal to Word */
// 1284   else
// 1285   {
// 1286     switch (tmp)
??DMA_CheckFifoParam_5:
        CMP      R2,#+2
        BLS.N    ??DMA_CheckFifoParam_10
        SUBS     R2,R2,#+3
        BEQ.N    ??DMA_CheckFifoParam_11
        BX       LR
// 1287     {
// 1288       case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1289       case DMA_FIFO_THRESHOLD_HALFFULL:
// 1290       case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1291         status = HAL_ERROR;
??DMA_CheckFifoParam_10:
        MOVS     R0,#+1
// 1292         break;
        BX       LR
// 1293       case DMA_FIFO_THRESHOLD_FULL:
// 1294         if ((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
??DMA_CheckFifoParam_11:
        LDR      R1,[R1, #+44]
        LSLS     R1,R1,#+7
        BPL.N    ??DMA_CheckFifoParam_4
// 1295         {
// 1296           status = HAL_ERROR;
        MOVS     R0,#+1
// 1297         }
// 1298 		break;
// 1299       default:
// 1300         break;
// 1301     }
// 1302   } 
// 1303   
// 1304   return status; 
??DMA_CheckFifoParam_4:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1305 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??flagBitshiftOffset:
        DC8 0, 6, 16, 22, 0, 6, 16, 22

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1306 
// 1307 /**
// 1308   * @}
// 1309   */
// 1310 
// 1311 #endif /* HAL_DMA_MODULE_ENABLED */
// 1312 /**
// 1313   * @}
// 1314   */
// 1315 
// 1316 /**
// 1317   * @}
// 1318   */
// 1319 
// 1320 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 862 bytes in section .text
// 
// 1 862 bytes of CODE memory
//
//Errors: none
//Warnings: none
