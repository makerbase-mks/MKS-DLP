///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:11
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dma_ex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dma_ex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_dma_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_DMAEx_ChangeMemory
        PUBLIC HAL_DMAEx_MultiBufferStart
        PUBLIC HAL_DMAEx_MultiBufferStart_IT
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_dma_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_dma_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   DMA Extension HAL module driver
//    8   *         This file provides firmware functions to manage the following 
//    9   *         functionalities of the DMA Extension peripheral:
//   10   *           + Extended features functions
//   11   *
//   12   @verbatim
//   13   ==============================================================================
//   14                         ##### How to use this driver #####
//   15   ==============================================================================
//   16   [..]
//   17   The DMA Extension HAL driver can be used as follows:
//   18    (#) Start a multi buffer transfer using the HAL_DMA_MultiBufferStart() function
//   19        for polling mode or HAL_DMA_MultiBufferStart_IT() for interrupt mode.
//   20                    
//   21      -@-  In Memory-to-Memory transfer mode, Multi (Double) Buffer mode is not allowed.
//   22      -@-  When Multi (Double) Buffer mode is enabled the, transfer is circular by default.
//   23      -@-  In Multi (Double) buffer mode, it is possible to update the base address for 
//   24           the AHB memory port on the fly (DMA_SxM0AR or DMA_SxM1AR) when the stream is enabled. 
//   25   
//   26   @endverbatim
//   27   ******************************************************************************
//   28   * @attention
//   29   *
//   30   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   31   *
//   32   * Redistribution and use in source and binary forms, with or without modification,
//   33   * are permitted provided that the following conditions are met:
//   34   *   1. Redistributions of source code must retain the above copyright notice,
//   35   *      this list of conditions and the following disclaimer.
//   36   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   37   *      this list of conditions and the following disclaimer in the documentation
//   38   *      and/or other materials provided with the distribution.
//   39   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   40   *      may be used to endorse or promote products derived from this software
//   41   *      without specific prior written permission.
//   42   *
//   43   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   44   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   45   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   46   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   47   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   48   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   49   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   50   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   51   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   52   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   53   *
//   54   ******************************************************************************
//   55   */
//   56 
//   57 /* Includes ------------------------------------------------------------------*/
//   58 #include "stm32f4xx_hal.h"
//   59 
//   60 /** @addtogroup STM32F4xx_HAL_Driver
//   61   * @{
//   62   */
//   63 
//   64 /** @defgroup DMAEx DMAEx
//   65   * @brief DMA Extended HAL module driver
//   66   * @{
//   67   */
//   68 
//   69 #ifdef HAL_DMA_MODULE_ENABLED
//   70 
//   71 /* Private types -------------------------------------------------------------*/
//   72 /* Private variables ---------------------------------------------------------*/
//   73 /* Private Constants ---------------------------------------------------------*/
//   74 /* Private macros ------------------------------------------------------------*/
//   75 /* Private functions ---------------------------------------------------------*/
//   76 /** @addtogroup DMAEx_Private_Functions
//   77   * @{
//   78   */
//   79 static void DMA_MultiBufferSetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//   80 /**
//   81   * @}
//   82   */
//   83 
//   84 /* Exported functions ---------------------------------------------------------*/
//   85 
//   86 /** @addtogroup DMAEx_Exported_Functions
//   87   * @{
//   88   */
//   89 
//   90 
//   91 /** @addtogroup DMAEx_Exported_Functions_Group1
//   92   *
//   93 @verbatim   
//   94  ===============================================================================
//   95                 #####  Extended features functions  #####
//   96  ===============================================================================  
//   97     [..]  This section provides functions allowing to:
//   98       (+) Configure the source, destination address and data length and 
//   99           Start MultiBuffer DMA transfer
//  100       (+) Configure the source, destination address and data length and 
//  101           Start MultiBuffer DMA transfer with interrupt
//  102       (+) Change on the fly the memory0 or memory1 address.
//  103       
//  104 @endverbatim
//  105   * @{
//  106   */
//  107 
//  108 
//  109 /**
//  110   * @brief  Starts the multi_buffer DMA Transfer.
//  111   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  112   *                     the configuration information for the specified DMA Stream.  
//  113   * @param  SrcAddress: The source memory Buffer address
//  114   * @param  DstAddress: The destination memory Buffer address
//  115   * @param  SecondMemAddress: The second memory Buffer address in case of multi buffer Transfer  
//  116   * @param  DataLength: The length of data to be transferred from source to destination
//  117   * @retval HAL status
//  118   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMAEx_MultiBufferStart
        THUMB
//  119 HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength)
//  120 {
HAL_DMAEx_MultiBufferStart:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  121   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  122   
//  123   /* Check the parameters */
//  124   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  125   
//  126   /* Memory-to-memory transfer not supported in double buffering mode */
//  127   if (hdma->Init.Direction == DMA_MEMORY_TO_MEMORY)
        LDR      R0,[R4, #+8]
        CMP      R0,#+128
        BNE.N    ??HAL_DMAEx_MultiBufferStart_0
//  128   {
//  129     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R0,#+256
        STR      R0,[R4, #+84]
//  130     status = HAL_ERROR;
        MOVS     R5,#+1
        B.N      ??HAL_DMAEx_MultiBufferStart_1
//  131   }
//  132   else
//  133   {
//  134     /* Process Locked */
//  135     __HAL_LOCK(hdma);
??HAL_DMAEx_MultiBufferStart_0:
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_2
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_DMAEx_MultiBufferStart_2:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  136     
//  137     if(HAL_DMA_STATE_READY == hdma->State)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_3
//  138     {
//  139       /* Change DMA peripheral state */
//  140       hdma->State = HAL_DMA_STATE_BUSY; 
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  141       
//  142       /* Enable the double buffer mode */
//  143       hdma->Instance->CR |= (uint32_t)DMA_SxCR_DBM;
        LDR      R0,[R4, #+0]
        LDR      R6,[R0, #+0]
        ORR      R6,R6,#0x40000
        STR      R6,[R0, #+0]
//  144       
//  145       /* Configure DMA Stream destination address */
//  146       hdma->Instance->M1AR = SecondMemAddress;
        LDR      R0,[R4, #+0]
        STR      R3,[R0, #+16]
//  147       
//  148       /* Configure the source, destination address and the data length */
//  149       DMA_MultiBufferSetConfig(hdma, SrcAddress, DstAddress, DataLength);
        LDR      R3,[SP, #+16]
        MOV      R0,R4
          CFI FunCall DMA_MultiBufferSetConfig
        BL       DMA_MultiBufferSetConfig
//  150       
//  151       /* Enable the peripheral */
//  152       __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_1
//  153     }
//  154     else
//  155     {
//  156       /* Return error status */
//  157       status = HAL_BUSY;
??HAL_DMAEx_MultiBufferStart_3:
        MOVS     R5,#+2
//  158     }
//  159   }
//  160   return status;
??HAL_DMAEx_MultiBufferStart_1:
        MOV      R0,R5
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//  161 }
//  162 
//  163 /**
//  164   * @brief  Starts the multi_buffer DMA Transfer with interrupt enabled.
//  165   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  166   *                     the configuration information for the specified DMA Stream.  
//  167   * @param  SrcAddress: The source memory Buffer address
//  168   * @param  DstAddress: The destination memory Buffer address
//  169   * @param  SecondMemAddress: The second memory Buffer address in case of multi buffer Transfer  
//  170   * @param  DataLength: The length of data to be transferred from source to destination
//  171   * @retval HAL status
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMAEx_MultiBufferStart_IT
        THUMB
//  173 HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength)
//  174 {
HAL_DMAEx_MultiBufferStart_IT:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  175   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0
//  176   
//  177   /* Check the parameters */
//  178   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  179   
//  180   /* Memory-to-memory transfer not supported in double buffering mode */
//  181   if (hdma->Init.Direction == DMA_MEMORY_TO_MEMORY)
        LDR      R0,[R4, #+8]
        CMP      R0,#+128
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_0
//  182   {
//  183     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R0,#+256
        STR      R0,[R4, #+84]
//  184     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  185   }
//  186   
//  187   /* Check callback functions */
//  188   if ((NULL == hdma->XferCpltCallback) || (NULL == hdma->XferM1CpltCallback) || (NULL == hdma->XferErrorCallback))
??HAL_DMAEx_MultiBufferStart_IT_0:
        LDR      R0,[R4, #+60]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_1
        LDR      R0,[R4, #+68]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_1
        LDR      R0,[R4, #+76]
        CMP      R0,#+0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_2
//  189   {
//  190     hdma->ErrorCode = HAL_DMA_ERROR_PARAM;
??HAL_DMAEx_MultiBufferStart_IT_1:
        MOVS     R0,#+64
        STR      R0,[R4, #+84]
//  191     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
//  192   }
//  193   
//  194   /* Process locked */
//  195   __HAL_LOCK(hdma);
??HAL_DMAEx_MultiBufferStart_IT_2:
        LDRSB    R0,[R4, #+52]
        CMP      R0,#+1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_3
        MOVS     R0,#+2
        POP      {R1,R4-R7,PC}
??HAL_DMAEx_MultiBufferStart_IT_3:
        MOVS     R0,#+1
        STRB     R0,[R4, #+52]
//  196   
//  197   if(HAL_DMA_STATE_READY == hdma->State)
        LDRSB    R0,[R4, #+53]
        CMP      R0,#+1
        BNE.W    ??HAL_DMAEx_MultiBufferStart_IT_4
//  198   {
//  199     /* Change DMA peripheral state */
//  200     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2
        STRB     R0,[R4, #+53]
//  201     
//  202     /* Initialize the error code */
//  203     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOV      R0,R5
        STR      R0,[R4, #+84]
//  204     
//  205     /* Enable the Double buffer mode */
//  206     hdma->Instance->CR |= (uint32_t)DMA_SxCR_DBM;
        LDR      R0,[R4, #+0]
        LDR      R6,[R0, #+0]
        ORR      R6,R6,#0x40000
        STR      R6,[R0, #+0]
//  207     
//  208     /* Configure DMA Stream destination address */
//  209     hdma->Instance->M1AR = SecondMemAddress;
        LDR      R0,[R4, #+0]
        STR      R3,[R0, #+16]
//  210     
//  211     /* Configure the source, destination address and the data length */
//  212     DMA_MultiBufferSetConfig(hdma, SrcAddress, DstAddress, DataLength); 
        LDR      R3,[SP, #+24]
        MOV      R0,R4
          CFI FunCall DMA_MultiBufferSetConfig
        BL       DMA_MultiBufferSetConfig
//  213     
//  214     /* Clear all flags */
//  215     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_TC_FLAG_INDEX(hdma));
        LDR      R7,[R4, #+0]
        LDR.W    R0,??DataTable0  ;; 0x40026408
        LDR.W    R1,??DataTable0_1  ;; 0x400260b9
        LDR.W    R2,??DataTable0_2  ;; 0x40026410
        LDR.W    R3,??DataTable0_3  ;; 0x40026010
        LDR.W    R6,??DataTable0_4  ;; 0x40026459
        CMP      R7,R6
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_5
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_6
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_6
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_6
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_7
??HAL_DMAEx_MultiBufferStart_IT_6:
        MOVS     R7,#+32
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_8
??HAL_DMAEx_MultiBufferStart_IT_7:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_10
??HAL_DMAEx_MultiBufferStart_IT_9:
        MOV      R7,#+2048
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_8
??HAL_DMAEx_MultiBufferStart_IT_10:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_11
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_8
??HAL_DMAEx_MultiBufferStart_IT_11:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_12
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_8
??HAL_DMAEx_MultiBufferStart_IT_12:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_8
??HAL_DMAEx_MultiBufferStart_IT_13:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_14
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_8
??HAL_DMAEx_MultiBufferStart_IT_14:
        MOV      R7,#+134217728
??HAL_DMAEx_MultiBufferStart_IT_8:
        STR      R7,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_15
??HAL_DMAEx_MultiBufferStart_IT_5:
        CMP      R7,R1
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_16
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_17
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_17
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_17
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_18
??HAL_DMAEx_MultiBufferStart_IT_17:
        MOVS     R7,#+32
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_19
??HAL_DMAEx_MultiBufferStart_IT_18:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_21
??HAL_DMAEx_MultiBufferStart_IT_20:
        MOV      R7,#+2048
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_19
??HAL_DMAEx_MultiBufferStart_IT_21:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_22
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_19
??HAL_DMAEx_MultiBufferStart_IT_22:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_23
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_19
??HAL_DMAEx_MultiBufferStart_IT_23:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_24
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_19
??HAL_DMAEx_MultiBufferStart_IT_24:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_19
??HAL_DMAEx_MultiBufferStart_IT_25:
        MOV      R7,#+134217728
??HAL_DMAEx_MultiBufferStart_IT_19:
        STR      R7,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_15
??HAL_DMAEx_MultiBufferStart_IT_16:
        LDR.W    R12,??DataTable0_15  ;; 0x40026059
        CMP      R7,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_26
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_27
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_27
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_27
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_28
??HAL_DMAEx_MultiBufferStart_IT_27:
        MOVS     R7,#+32
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_29
??HAL_DMAEx_MultiBufferStart_IT_28:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_30
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_30
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_30
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_31
??HAL_DMAEx_MultiBufferStart_IT_30:
        MOV      R7,#+2048
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_29
??HAL_DMAEx_MultiBufferStart_IT_31:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_32
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_29
??HAL_DMAEx_MultiBufferStart_IT_32:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_33
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_29
??HAL_DMAEx_MultiBufferStart_IT_33:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_34
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_29
??HAL_DMAEx_MultiBufferStart_IT_34:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_35
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_29
??HAL_DMAEx_MultiBufferStart_IT_35:
        MOV      R7,#+134217728
??HAL_DMAEx_MultiBufferStart_IT_29:
        LDR.W    R12,??DataTable0_16  ;; 0x40026008
        STR      R7,[R12, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_15
??HAL_DMAEx_MultiBufferStart_IT_26:
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_36
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_36
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_36
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_37
??HAL_DMAEx_MultiBufferStart_IT_36:
        MOVS     R7,#+32
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_38
??HAL_DMAEx_MultiBufferStart_IT_37:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_39
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_39
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_39
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_40
??HAL_DMAEx_MultiBufferStart_IT_39:
        MOV      R7,#+2048
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_38
??HAL_DMAEx_MultiBufferStart_IT_40:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_41
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_38
??HAL_DMAEx_MultiBufferStart_IT_41:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_42
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_38
??HAL_DMAEx_MultiBufferStart_IT_42:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_43
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_38
??HAL_DMAEx_MultiBufferStart_IT_43:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_44
        MOV      R7,#+2097152
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_38
??HAL_DMAEx_MultiBufferStart_IT_44:
        MOV      R7,#+134217728
??HAL_DMAEx_MultiBufferStart_IT_38:
        LDR.W    R12,??DataTable0_16  ;; 0x40026008
        STR      R7,[R12, #+0]
//  216     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_HT_FLAG_INDEX(hdma));
??HAL_DMAEx_MultiBufferStart_IT_15:
        LDR      R7,[R4, #+0]
        CMP      R7,R6
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_45
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_46
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_46
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_46
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_47
??HAL_DMAEx_MultiBufferStart_IT_46:
        MOVS     R7,#+16
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_47:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_49
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_49
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_49
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_50
??HAL_DMAEx_MultiBufferStart_IT_49:
        MOV      R7,#+1024
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_50:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_51
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_51:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_52
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_52:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_53
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_53:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_54
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_48
??HAL_DMAEx_MultiBufferStart_IT_54:
        MOV      R7,#+67108864
??HAL_DMAEx_MultiBufferStart_IT_48:
        STR      R7,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_55
??HAL_DMAEx_MultiBufferStart_IT_45:
        CMP      R7,R1
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_56
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_57
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_57
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_57
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_58
??HAL_DMAEx_MultiBufferStart_IT_57:
        MOVS     R7,#+16
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_59
??HAL_DMAEx_MultiBufferStart_IT_58:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_60
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_60
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_60
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_61
??HAL_DMAEx_MultiBufferStart_IT_60:
        MOV      R7,#+1024
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_59
??HAL_DMAEx_MultiBufferStart_IT_61:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_62
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_59
??HAL_DMAEx_MultiBufferStart_IT_62:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_63
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_59
??HAL_DMAEx_MultiBufferStart_IT_63:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_64
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_59
??HAL_DMAEx_MultiBufferStart_IT_64:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_65
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_59
??HAL_DMAEx_MultiBufferStart_IT_65:
        MOV      R7,#+67108864
??HAL_DMAEx_MultiBufferStart_IT_59:
        STR      R7,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_55
??HAL_DMAEx_MultiBufferStart_IT_56:
        LDR.W    R12,??DataTable0_15  ;; 0x40026059
        CMP      R7,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_66
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_67
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_67
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_67
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_68
??HAL_DMAEx_MultiBufferStart_IT_67:
        MOVS     R7,#+16
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_69
??HAL_DMAEx_MultiBufferStart_IT_68:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_70
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_70
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_70
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_71
??HAL_DMAEx_MultiBufferStart_IT_70:
        MOV      R7,#+1024
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_69
??HAL_DMAEx_MultiBufferStart_IT_71:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_72
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_69
??HAL_DMAEx_MultiBufferStart_IT_72:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_73
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_69
??HAL_DMAEx_MultiBufferStart_IT_73:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_74
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_69
??HAL_DMAEx_MultiBufferStart_IT_74:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_75
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_69
??HAL_DMAEx_MultiBufferStart_IT_75:
        MOV      R7,#+67108864
??HAL_DMAEx_MultiBufferStart_IT_69:
        LDR.W    R12,??DataTable0_16  ;; 0x40026008
        STR      R7,[R12, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_55
??HAL_DMAEx_MultiBufferStart_IT_66:
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_76
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_76
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_76
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_77
??HAL_DMAEx_MultiBufferStart_IT_76:
        MOVS     R7,#+16
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_78
??HAL_DMAEx_MultiBufferStart_IT_77:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_79
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_79
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_79
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_80
??HAL_DMAEx_MultiBufferStart_IT_79:
        MOV      R7,#+1024
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_78
??HAL_DMAEx_MultiBufferStart_IT_80:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_81
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_78
??HAL_DMAEx_MultiBufferStart_IT_81:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_82
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_78
??HAL_DMAEx_MultiBufferStart_IT_82:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_83
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_78
??HAL_DMAEx_MultiBufferStart_IT_83:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_84
        MOV      R7,#+1048576
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_78
??HAL_DMAEx_MultiBufferStart_IT_84:
        MOV      R7,#+67108864
??HAL_DMAEx_MultiBufferStart_IT_78:
        LDR.W    R12,??DataTable0_16  ;; 0x40026008
        STR      R7,[R12, #+0]
//  217     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_TE_FLAG_INDEX(hdma));
??HAL_DMAEx_MultiBufferStart_IT_55:
        LDR      R7,[R4, #+0]
        CMP      R7,R6
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_85
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_86
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_86
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_86
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_87
??HAL_DMAEx_MultiBufferStart_IT_86:
        MOVS     R7,#+8
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_88
??HAL_DMAEx_MultiBufferStart_IT_87:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_89
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_89
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_89
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_90
??HAL_DMAEx_MultiBufferStart_IT_89:
        MOV      R7,#+512
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_88
??HAL_DMAEx_MultiBufferStart_IT_90:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_91
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_88
??HAL_DMAEx_MultiBufferStart_IT_91:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_92
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_88
??HAL_DMAEx_MultiBufferStart_IT_92:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_93
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_88
??HAL_DMAEx_MultiBufferStart_IT_93:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_94
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_88
??HAL_DMAEx_MultiBufferStart_IT_94:
        MOV      R7,#+33554432
??HAL_DMAEx_MultiBufferStart_IT_88:
        STR      R7,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_95
??HAL_DMAEx_MultiBufferStart_IT_85:
        CMP      R7,R1
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_96
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_97
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_97
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_97
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_98
??HAL_DMAEx_MultiBufferStart_IT_97:
        MOVS     R7,#+8
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_99
??HAL_DMAEx_MultiBufferStart_IT_98:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_100
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_100
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_100
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_101
??HAL_DMAEx_MultiBufferStart_IT_100:
        MOV      R7,#+512
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_99
??HAL_DMAEx_MultiBufferStart_IT_101:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_102
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_99
??HAL_DMAEx_MultiBufferStart_IT_102:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_103
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_99
??HAL_DMAEx_MultiBufferStart_IT_103:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_104
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_99
??HAL_DMAEx_MultiBufferStart_IT_104:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_105
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_99
??HAL_DMAEx_MultiBufferStart_IT_105:
        MOV      R7,#+33554432
??HAL_DMAEx_MultiBufferStart_IT_99:
        STR      R7,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_95
??HAL_DMAEx_MultiBufferStart_IT_96:
        LDR.W    R12,??DataTable0_15  ;; 0x40026059
        CMP      R7,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_106
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_107
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_107
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_107
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_108
??HAL_DMAEx_MultiBufferStart_IT_107:
        MOVS     R7,#+8
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_109
??HAL_DMAEx_MultiBufferStart_IT_108:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_110
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_110
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_110
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_111
??HAL_DMAEx_MultiBufferStart_IT_110:
        MOV      R7,#+512
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_109
??HAL_DMAEx_MultiBufferStart_IT_111:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_112
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_109
??HAL_DMAEx_MultiBufferStart_IT_112:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_113
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_109
??HAL_DMAEx_MultiBufferStart_IT_113:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_114
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_109
??HAL_DMAEx_MultiBufferStart_IT_114:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_115
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_109
??HAL_DMAEx_MultiBufferStart_IT_115:
        MOV      R7,#+33554432
??HAL_DMAEx_MultiBufferStart_IT_109:
        LDR.W    R12,??DataTable0_16  ;; 0x40026008
        STR      R7,[R12, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_95
??HAL_DMAEx_MultiBufferStart_IT_106:
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_116
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_116
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_116
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_117
??HAL_DMAEx_MultiBufferStart_IT_116:
        MOVS     R7,#+8
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_118
??HAL_DMAEx_MultiBufferStart_IT_117:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_119
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_119
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_119
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_120
??HAL_DMAEx_MultiBufferStart_IT_119:
        MOV      R7,#+512
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_118
??HAL_DMAEx_MultiBufferStart_IT_120:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_121
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_118
??HAL_DMAEx_MultiBufferStart_IT_121:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_122
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_118
??HAL_DMAEx_MultiBufferStart_IT_122:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_123
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_118
??HAL_DMAEx_MultiBufferStart_IT_123:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_124
        MOV      R7,#+524288
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_118
??HAL_DMAEx_MultiBufferStart_IT_124:
        MOV      R7,#+33554432
??HAL_DMAEx_MultiBufferStart_IT_118:
        LDR.W    R12,??DataTable0_16  ;; 0x40026008
        STR      R7,[R12, #+0]
//  218     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_DME_FLAG_INDEX(hdma));
??HAL_DMAEx_MultiBufferStart_IT_95:
        LDR      R7,[R4, #+0]
        CMP      R7,R6
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_125
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_126
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_126
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_126
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_127
??HAL_DMAEx_MultiBufferStart_IT_126:
        LDR.W    R7,??DataTable0_17  ;; 0x800004
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_128
??HAL_DMAEx_MultiBufferStart_IT_127:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_129
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_129
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_129
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_130
??HAL_DMAEx_MultiBufferStart_IT_129:
        MOV      R7,#+256
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_128
??HAL_DMAEx_MultiBufferStart_IT_130:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_131
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_128
??HAL_DMAEx_MultiBufferStart_IT_131:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_132
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_128
??HAL_DMAEx_MultiBufferStart_IT_132:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_133
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_128
??HAL_DMAEx_MultiBufferStart_IT_133:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_134
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_128
??HAL_DMAEx_MultiBufferStart_IT_134:
        MOV      R7,#+16777216
??HAL_DMAEx_MultiBufferStart_IT_128:
        STR      R7,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_135
??HAL_DMAEx_MultiBufferStart_IT_125:
        CMP      R7,R1
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_136
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_137
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_137
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_137
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_138
??HAL_DMAEx_MultiBufferStart_IT_137:
        LDR.W    R7,??DataTable0_17  ;; 0x800004
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_139
??HAL_DMAEx_MultiBufferStart_IT_138:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_140
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_140
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_140
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_141
??HAL_DMAEx_MultiBufferStart_IT_140:
        MOV      R7,#+256
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_139
??HAL_DMAEx_MultiBufferStart_IT_141:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_142
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_139
??HAL_DMAEx_MultiBufferStart_IT_142:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_143
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_139
??HAL_DMAEx_MultiBufferStart_IT_143:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_144
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_139
??HAL_DMAEx_MultiBufferStart_IT_144:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_145
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_139
??HAL_DMAEx_MultiBufferStart_IT_145:
        MOV      R7,#+16777216
??HAL_DMAEx_MultiBufferStart_IT_139:
        STR      R7,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_135
??HAL_DMAEx_MultiBufferStart_IT_136:
        LDR.W    R12,??DataTable0_15  ;; 0x40026059
        CMP      R7,R12
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_146
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_147
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_147
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_147
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_148
??HAL_DMAEx_MultiBufferStart_IT_147:
        LDR.W    R7,??DataTable0_17  ;; 0x800004
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_149
??HAL_DMAEx_MultiBufferStart_IT_148:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_150
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_150
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_150
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_151
??HAL_DMAEx_MultiBufferStart_IT_150:
        MOV      R7,#+256
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_149
??HAL_DMAEx_MultiBufferStart_IT_151:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_152
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_149
??HAL_DMAEx_MultiBufferStart_IT_152:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_153
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_149
??HAL_DMAEx_MultiBufferStart_IT_153:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_154
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_149
??HAL_DMAEx_MultiBufferStart_IT_154:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_155
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_149
??HAL_DMAEx_MultiBufferStart_IT_155:
        MOV      R7,#+16777216
??HAL_DMAEx_MultiBufferStart_IT_149:
        LDR.W    R12,??DataTable0_16  ;; 0x40026008
        STR      R7,[R12, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_135
??HAL_DMAEx_MultiBufferStart_IT_146:
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_156
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_156
        LDR.W    R12,??DataTable0_5  ;; 0x40026070
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_156
        LDR.W    R12,??DataTable0_6  ;; 0x40026470
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_157
??HAL_DMAEx_MultiBufferStart_IT_156:
        LDR.N    R7,??DataTable0_17  ;; 0x800004
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_158
??HAL_DMAEx_MultiBufferStart_IT_157:
        LDR.W    R12,??DataTable0_7  ;; 0x40026028
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_159
        LDR.W    R12,??DataTable0_8  ;; 0x40026428
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_159
        LDR.W    R12,??DataTable0_9  ;; 0x40026088
        CMP      R7,R12
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_159
        LDR.W    R12,??DataTable0_10  ;; 0x40026488
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_160
??HAL_DMAEx_MultiBufferStart_IT_159:
        MOV      R7,#+256
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_158
??HAL_DMAEx_MultiBufferStart_IT_160:
        LDR.W    R12,??DataTable0_11  ;; 0x40026040
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_161
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_158
??HAL_DMAEx_MultiBufferStart_IT_161:
        LDR.W    R12,??DataTable0_12  ;; 0x40026440
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_162
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_158
??HAL_DMAEx_MultiBufferStart_IT_162:
        LDR.W    R12,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_163
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_158
??HAL_DMAEx_MultiBufferStart_IT_163:
        LDR.W    R12,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R12
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_164
        MOV      R7,#+262144
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_158
??HAL_DMAEx_MultiBufferStart_IT_164:
        MOV      R7,#+16777216
??HAL_DMAEx_MultiBufferStart_IT_158:
        LDR.W    R12,??DataTable0_16  ;; 0x40026008
        STR      R7,[R12, #+0]
//  219     __HAL_DMA_CLEAR_FLAG (hdma, __HAL_DMA_GET_FE_FLAG_INDEX(hdma));
??HAL_DMAEx_MultiBufferStart_IT_135:
        LDR      R7,[R4, #+0]
        CMP      R7,R6
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_165
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_166
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_166
        LDR.N    R1,??DataTable0_5  ;; 0x40026070
        CMP      R7,R1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_166
        LDR.N    R1,??DataTable0_6  ;; 0x40026470
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_167
??HAL_DMAEx_MultiBufferStart_IT_166:
        LDR.N    R1,??DataTable0_18  ;; 0x800001
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_168
??HAL_DMAEx_MultiBufferStart_IT_167:
        LDR.N    R1,??DataTable0_7  ;; 0x40026028
        CMP      R7,R1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_169
        LDR.N    R1,??DataTable0_8  ;; 0x40026428
        CMP      R7,R1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_169
        LDR.N    R1,??DataTable0_9  ;; 0x40026088
        CMP      R7,R1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_169
        LDR.N    R1,??DataTable0_10  ;; 0x40026488
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_170
??HAL_DMAEx_MultiBufferStart_IT_169:
        MOVS     R1,#+64
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_168
??HAL_DMAEx_MultiBufferStart_IT_170:
        LDR.N    R1,??DataTable0_11  ;; 0x40026040
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_171
        MOV      R1,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_168
??HAL_DMAEx_MultiBufferStart_IT_171:
        LDR.N    R1,??DataTable0_12  ;; 0x40026440
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_172
        MOV      R1,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_168
??HAL_DMAEx_MultiBufferStart_IT_172:
        LDR.N    R1,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_173
        MOV      R1,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_168
??HAL_DMAEx_MultiBufferStart_IT_173:
        LDR.N    R1,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_174
        MOV      R1,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_168
??HAL_DMAEx_MultiBufferStart_IT_174:
        MOV      R1,#+4194304
??HAL_DMAEx_MultiBufferStart_IT_168:
        STR      R1,[R0, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_175
??HAL_DMAEx_MultiBufferStart_IT_165:
        CMP      R7,R1
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_176
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_177
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_177
        LDR.N    R1,??DataTable0_5  ;; 0x40026070
        CMP      R7,R1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_177
        LDR.N    R1,??DataTable0_6  ;; 0x40026470
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_178
??HAL_DMAEx_MultiBufferStart_IT_177:
        LDR.N    R1,??DataTable0_18  ;; 0x800001
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_179
??HAL_DMAEx_MultiBufferStart_IT_178:
        LDR.N    R1,??DataTable0_7  ;; 0x40026028
        CMP      R7,R1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_180
        LDR.N    R1,??DataTable0_8  ;; 0x40026428
        CMP      R7,R1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_180
        LDR.N    R1,??DataTable0_9  ;; 0x40026088
        CMP      R7,R1
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_180
        LDR.N    R1,??DataTable0_10  ;; 0x40026488
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_181
??HAL_DMAEx_MultiBufferStart_IT_180:
        MOVS     R1,#+64
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_179
??HAL_DMAEx_MultiBufferStart_IT_181:
        LDR.N    R1,??DataTable0_11  ;; 0x40026040
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_182
        MOV      R1,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_179
??HAL_DMAEx_MultiBufferStart_IT_182:
        LDR.N    R1,??DataTable0_12  ;; 0x40026440
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_183
        MOV      R1,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_179
??HAL_DMAEx_MultiBufferStart_IT_183:
        LDR.N    R1,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_184
        MOV      R1,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_179
??HAL_DMAEx_MultiBufferStart_IT_184:
        LDR.N    R1,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R1
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_185
        MOV      R1,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_179
??HAL_DMAEx_MultiBufferStart_IT_185:
        MOV      R1,#+4194304
??HAL_DMAEx_MultiBufferStart_IT_179:
        STR      R1,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_175
??HAL_DMAEx_MultiBufferStart_IT_176:
        LDR.N    R0,??DataTable0_15  ;; 0x40026059
        CMP      R7,R0
        BCC.N    ??HAL_DMAEx_MultiBufferStart_IT_186
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_187
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_187
        LDR.N    R0,??DataTable0_5  ;; 0x40026070
        CMP      R7,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_187
        LDR.N    R0,??DataTable0_6  ;; 0x40026470
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_188
??HAL_DMAEx_MultiBufferStart_IT_187:
        LDR.N    R0,??DataTable0_18  ;; 0x800001
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_189
??HAL_DMAEx_MultiBufferStart_IT_188:
        LDR.N    R0,??DataTable0_7  ;; 0x40026028
        CMP      R7,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_190
        LDR.N    R0,??DataTable0_8  ;; 0x40026428
        CMP      R7,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_190
        LDR.N    R0,??DataTable0_9  ;; 0x40026088
        CMP      R7,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_190
        LDR.N    R0,??DataTable0_10  ;; 0x40026488
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_191
??HAL_DMAEx_MultiBufferStart_IT_190:
        MOVS     R0,#+64
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_189
??HAL_DMAEx_MultiBufferStart_IT_191:
        LDR.N    R0,??DataTable0_11  ;; 0x40026040
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_192
        MOV      R0,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_189
??HAL_DMAEx_MultiBufferStart_IT_192:
        LDR.N    R0,??DataTable0_12  ;; 0x40026440
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_193
        MOV      R0,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_189
??HAL_DMAEx_MultiBufferStart_IT_193:
        LDR.N    R0,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_194
        MOV      R0,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_189
??HAL_DMAEx_MultiBufferStart_IT_194:
        LDR.N    R0,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_195
        MOV      R0,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_189
??HAL_DMAEx_MultiBufferStart_IT_195:
        MOV      R0,#+4194304
??HAL_DMAEx_MultiBufferStart_IT_189:
        LDR.N    R1,??DataTable0_16  ;; 0x40026008
        STR      R0,[R1, #+4]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_175
??HAL_DMAEx_MultiBufferStart_IT_186:
        CMP      R7,R3
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_196
        CMP      R7,R2
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_196
        LDR.N    R0,??DataTable0_5  ;; 0x40026070
        CMP      R7,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_196
        LDR.N    R0,??DataTable0_6  ;; 0x40026470
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_197
??HAL_DMAEx_MultiBufferStart_IT_196:
        LDR.N    R0,??DataTable0_18  ;; 0x800001
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_198
??HAL_DMAEx_MultiBufferStart_IT_197:
        LDR.N    R0,??DataTable0_7  ;; 0x40026028
        CMP      R7,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_199
        LDR.N    R0,??DataTable0_8  ;; 0x40026428
        CMP      R7,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_199
        LDR.N    R0,??DataTable0_9  ;; 0x40026088
        CMP      R7,R0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_199
        LDR.N    R0,??DataTable0_10  ;; 0x40026488
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_200
??HAL_DMAEx_MultiBufferStart_IT_199:
        MOVS     R0,#+64
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_198
??HAL_DMAEx_MultiBufferStart_IT_200:
        LDR.N    R0,??DataTable0_11  ;; 0x40026040
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_201
        MOV      R0,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_198
??HAL_DMAEx_MultiBufferStart_IT_201:
        LDR.N    R0,??DataTable0_12  ;; 0x40026440
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_202
        MOV      R0,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_198
??HAL_DMAEx_MultiBufferStart_IT_202:
        LDR.N    R0,??DataTable0_13  ;; 0x400260a0
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_203
        MOV      R0,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_198
??HAL_DMAEx_MultiBufferStart_IT_203:
        LDR.N    R0,??DataTable0_14  ;; 0x400264a0
        CMP      R7,R0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_204
        MOV      R0,#+65536
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_198
??HAL_DMAEx_MultiBufferStart_IT_204:
        MOV      R0,#+4194304
??HAL_DMAEx_MultiBufferStart_IT_198:
        LDR.N    R1,??DataTable0_16  ;; 0x40026008
        STR      R0,[R1, #+0]
//  220 
//  221     /* Enable Common interrupts*/
//  222     hdma->Instance->CR  |= DMA_IT_TC | DMA_IT_TE | DMA_IT_DME;
??HAL_DMAEx_MultiBufferStart_IT_175:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x16
        STR      R1,[R0, #+0]
//  223     hdma->Instance->FCR |= DMA_IT_FE;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+20]
//  224     
//  225     if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_205
        LDR      R0,[R4, #+72]
        CMP      R0,#+0
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_206
//  226     {
//  227       hdma->Instance->CR  |= DMA_IT_HT;
??HAL_DMAEx_MultiBufferStart_IT_205:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+0]
//  228     }
//  229     
//  230     /* Enable the peripheral */
//  231     __HAL_DMA_ENABLE(hdma); 
??HAL_DMAEx_MultiBufferStart_IT_206:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_207
//  232   }
//  233   else
//  234   {     
//  235     /* Process unlocked */
//  236     __HAL_UNLOCK(hdma);	  
??HAL_DMAEx_MultiBufferStart_IT_4:
        MOV      R0,R5
        STRB     R0,[R4, #+52]
//  237     
//  238     /* Return error status */
//  239     status = HAL_BUSY;
        MOVS     R5,#+2
//  240   }  
//  241   return status; 
??HAL_DMAEx_MultiBufferStart_IT_207:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  242 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     0x40026410

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     0x40026010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     0x40026070

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     0x40026470

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_7:
        DC32     0x40026028

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_8:
        DC32     0x40026428

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_9:
        DC32     0x40026088

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_10:
        DC32     0x40026488

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_11:
        DC32     0x40026040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_12:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_13:
        DC32     0x400260a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_14:
        DC32     0x400264a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_15:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_16:
        DC32     0x40026008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_17:
        DC32     0x800004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_18:
        DC32     0x800001
//  243 
//  244 /**
//  245   * @brief  Change the memory0 or memory1 address on the fly.
//  246   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  247   *                     the configuration information for the specified DMA Stream.  
//  248   * @param  Address:    The new address
//  249   * @param  memory:     the memory to be changed, This parameter can be one of 
//  250   *                     the following values:
//  251   *                      MEMORY0 /
//  252   *                      MEMORY1
//  253   * @note   The MEMORY0 address can be changed only when the current transfer use
//  254   *         MEMORY1 and the MEMORY1 address can be changed only when the current 
//  255   *         transfer use MEMORY0.
//  256   * @retval HAL status
//  257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMAEx_ChangeMemory
          CFI NoCalls
        THUMB
//  258 HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory)
//  259 {
//  260   if(memory == MEMORY0)
HAL_DMAEx_ChangeMemory:
        LDR      R0,[R0, #+0]
        CMP      R2,#+0
        BNE.N    ??HAL_DMAEx_ChangeMemory_0
//  261   {
//  262     /* change the memory0 address */
//  263     hdma->Instance->M0AR = Address;
        STR      R1,[R0, #+12]
        B.N      ??HAL_DMAEx_ChangeMemory_1
//  264   }
//  265   else
//  266   {
//  267     /* change the memory1 address */
//  268     hdma->Instance->M1AR = Address;
??HAL_DMAEx_ChangeMemory_0:
        STR      R1,[R0, #+16]
//  269   }
//  270 
//  271   return HAL_OK;
??HAL_DMAEx_ChangeMemory_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  272 }
//  273 
//  274 /**
//  275   * @}
//  276   */
//  277 
//  278 /**
//  279   * @}
//  280   */
//  281 
//  282 /** @addtogroup DMAEx_Private_Functions
//  283   * @{
//  284   */
//  285 
//  286 /**
//  287   * @brief  Set the DMA Transfer parameter.
//  288   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  289   *                     the configuration information for the specified DMA Stream.  
//  290   * @param  SrcAddress: The source memory Buffer address
//  291   * @param  DstAddress: The destination memory Buffer address
//  292   * @param  DataLength: The length of data to be transferred from source to destination
//  293   * @retval HAL status
//  294   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function DMA_MultiBufferSetConfig
          CFI NoCalls
        THUMB
//  295 static void DMA_MultiBufferSetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  296 {  
DMA_MultiBufferSetConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  297   /* Configure DMA Stream data length */
//  298   hdma->Instance->NDTR = DataLength;
        LDR      R4,[R0, #+0]
        STR      R3,[R4, #+4]
//  299   
//  300   /* Peripheral to Memory */
//  301   if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R3,[R0, #+0]
        LDR      R4,[R0, #+8]
        CMP      R4,#+64
        BNE.N    ??DMA_MultiBufferSetConfig_0
//  302   {   
//  303     /* Configure DMA Stream destination address */
//  304     hdma->Instance->PAR = DstAddress;
        STR      R2,[R3, #+8]
//  305     
//  306     /* Configure DMA Stream source address */
//  307     hdma->Instance->M0AR = SrcAddress;
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+12]
        B.N      ??DMA_MultiBufferSetConfig_1
//  308   }
//  309   /* Memory to Peripheral */
//  310   else
//  311   {
//  312     /* Configure DMA Stream source address */
//  313     hdma->Instance->PAR = SrcAddress;
??DMA_MultiBufferSetConfig_0:
        STR      R1,[R3, #+8]
//  314     
//  315     /* Configure DMA Stream destination address */
//  316     hdma->Instance->M0AR = DstAddress;
        LDR      R0,[R0, #+0]
        STR      R2,[R0, #+12]
//  317   }
//  318 }
??DMA_MultiBufferSetConfig_1:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  319 
//  320 /**
//  321   * @}
//  322   */
//  323 
//  324 #endif /* HAL_DMA_MODULE_ENABLED */
//  325 /**
//  326   * @}
//  327   */
//  328 
//  329 /**
//  330   * @}
//  331   */
//  332 
//  333 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 3 060 bytes in section .text
// 
// 3 060 bytes of CODE memory
//
//Errors: none
//Warnings: none
