///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:23
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_fsmc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_fsmc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_ll_fsmc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick

        PUBLIC FSMC_NAND_AttributeSpace_Timing_Init
        PUBLIC FSMC_NAND_CommonSpace_Timing_Init
        PUBLIC FSMC_NAND_DeInit
        PUBLIC FSMC_NAND_ECC_Disable
        PUBLIC FSMC_NAND_ECC_Enable
        PUBLIC FSMC_NAND_GetECC
        PUBLIC FSMC_NAND_Init
        PUBLIC FSMC_NORSRAM_DeInit
        PUBLIC FSMC_NORSRAM_Extended_Timing_Init
        PUBLIC FSMC_NORSRAM_Init
        PUBLIC FSMC_NORSRAM_Timing_Init
        PUBLIC FSMC_NORSRAM_WriteOperation_Disable
        PUBLIC FSMC_NORSRAM_WriteOperation_Enable
        PUBLIC FSMC_PCCARD_AttributeSpace_Timing_Init
        PUBLIC FSMC_PCCARD_CommonSpace_Timing_Init
        PUBLIC FSMC_PCCARD_DeInit
        PUBLIC FSMC_PCCARD_IOSpace_Timing_Init
        PUBLIC FSMC_PCCARD_Init
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_fsmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_ll_fsmc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   FSMC Low Layer HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the Flexible Static Memory Controller (FSMC) peripheral memories:
//   11   *           + Initialization/de-initialization functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                         ##### FSMC peripheral features #####
//   18   ==============================================================================                  
//   19     [..] The Flexible static memory controller (FSMC) includes two memory controllers:
//   20          (+) The NOR/PSRAM memory controller
//   21          (+) The NAND/PC Card memory controller
//   22        
//   23     [..] The FSMC functional block makes the interface with synchronous and asynchronous static
//   24          memories, SDRAM memories, and 16-bit PC memory cards. Its main purposes are:
//   25          (+) to translate AHB transactions into the appropriate external device protocol.
//   26          (+) to meet the access time requirements of the external memory devices.
//   27    
//   28     [..] All external memories share the addresses, data and control signals with the controller.
//   29          Each external device is accessed by means of a unique Chip Select. The FSMC performs
//   30          only one access at a time to an external device.
//   31          The main features of the FSMC controller are the following:
//   32           (+) Interface with static-memory mapped devices including:
//   33              (++) Static random access memory (SRAM).
//   34              (++) Read-only memory (ROM).
//   35              (++) NOR Flash memory/OneNAND Flash memory.
//   36              (++) PSRAM (4 memory banks).
//   37              (++) 16-bit PC Card compatible devices.
//   38              (++) Two banks of NAND Flash memory with ECC hardware to check up to 8 Kbytes of
//   39                   data.
//   40           (+) Independent Chip Select control for each memory bank.
//   41           (+) Independent configuration for each memory bank.          
//   42         
//   43   @endverbatim
//   44   ******************************************************************************
//   45   * @attention
//   46   *
//   47   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   48   *
//   49   * Redistribution and use in source and binary forms, with or without modification,
//   50   * are permitted provided that the following conditions are met:
//   51   *   1. Redistributions of source code must retain the above copyright notice,
//   52   *      this list of conditions and the following disclaimer.
//   53   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   54   *      this list of conditions and the following disclaimer in the documentation
//   55   *      and/or other materials provided with the distribution.
//   56   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   57   *      may be used to endorse or promote products derived from this software
//   58   *      without specific prior written permission.
//   59   *
//   60   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   61   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   62   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   63   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   64   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   65   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   66   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   67   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   68   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   69   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   70   *
//   71   ******************************************************************************
//   72   */ 
//   73 
//   74 /* Includes ------------------------------------------------------------------*/
//   75 #include "stm32f4xx_hal.h"
//   76 
//   77 /** @addtogroup STM32F4xx_HAL_Driver
//   78   * @{
//   79   */
//   80 
//   81 /** @defgroup FSMC_LL  FSMC Low Layer
//   82   * @brief FSMC driver modules
//   83   * @{
//   84   */
//   85 
//   86 #if defined (HAL_SRAM_MODULE_ENABLED) || defined(HAL_NOR_MODULE_ENABLED) || defined(HAL_NAND_MODULE_ENABLED) || defined(HAL_PCCARD_MODULE_ENABLED)
//   87 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx)
//   88 /* Private typedef -----------------------------------------------------------*/
//   89 /* Private define ------------------------------------------------------------*/
//   90 /* Private macro -------------------------------------------------------------*/
//   91 /* Private variables ---------------------------------------------------------*/
//   92 /* Private function prototypes -----------------------------------------------*/
//   93 /* Private functions ---------------------------------------------------------*/
//   94 /** @addtogroup FSMC_LL_Private_Functions
//   95   * @{
//   96   */
//   97 
//   98 /** @addtogroup FSMC_LL_NORSRAM
//   99   * @brief    NORSRAM Controller functions 
//  100   *
//  101   @verbatim 
//  102   ==============================================================================
//  103                    ##### How to use NORSRAM device driver #####
//  104   ==============================================================================
//  105  
//  106   [..] 
//  107     This driver contains a set of APIs to interface with the FSMC NORSRAM banks in order
//  108     to run the NORSRAM external devices.
//  109       
//  110     (+) FSMC NORSRAM bank reset using the function FSMC_NORSRAM_DeInit() 
//  111     (+) FSMC NORSRAM bank control configuration using the function FSMC_NORSRAM_Init()
//  112     (+) FSMC NORSRAM bank timing configuration using the function FSMC_NORSRAM_Timing_Init()
//  113     (+) FSMC NORSRAM bank extended timing configuration using the function 
//  114         FSMC_NORSRAM_Extended_Timing_Init()
//  115     (+) FSMC NORSRAM bank enable/disable write operation using the functions
//  116         FSMC_NORSRAM_WriteOperation_Enable()/FSMC_NORSRAM_WriteOperation_Disable()
//  117 
//  118 @endverbatim
//  119   * @{
//  120   */
//  121        
//  122 /** @addtogroup FSMC_LL_NORSRAM_Private_Functions_Group1
//  123   * @brief    Initialization and Configuration functions 
//  124   *
//  125   @verbatim    
//  126   ==============================================================================
//  127               ##### Initialization and de_initialization functions #####
//  128   ==============================================================================
//  129   [..]  
//  130     This section provides functions allowing to:
//  131     (+) Initialize and configure the FSMC NORSRAM interface
//  132     (+) De-initialize the FSMC NORSRAM interface 
//  133     (+) Configure the FSMC clock and associated GPIOs    
//  134  
//  135 @endverbatim
//  136   * @{
//  137   */
//  138   
//  139 /**
//  140   * @brief  Initialize the FSMC_NORSRAM device according to the specified
//  141   *         control parameters in the FSMC_NORSRAM_InitTypeDef
//  142   * @param  Device: Pointer to NORSRAM device instance
//  143   * @param  Init: Pointer to NORSRAM Initialization structure   
//  144   * @retval HAL status
//  145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FSMC_NORSRAM_Init
          CFI NoCalls
        THUMB
//  146 HAL_StatusTypeDef  FSMC_NORSRAM_Init(FSMC_NORSRAM_TypeDef *Device, FSMC_NORSRAM_InitTypeDef* Init)
//  147 { 
FSMC_NORSRAM_Init:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  148   uint32_t tmpr = 0U;
//  149     
//  150   /* Check the parameters */
//  151   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  152   assert_param(IS_FSMC_NORSRAM_BANK(Init->NSBank));
//  153   assert_param(IS_FSMC_MUX(Init->DataAddressMux));
//  154   assert_param(IS_FSMC_MEMORY(Init->MemoryType));
//  155   assert_param(IS_FSMC_NORSRAM_MEMORY_WIDTH(Init->MemoryDataWidth));
//  156   assert_param(IS_FSMC_BURSTMODE(Init->BurstAccessMode));
//  157   assert_param(IS_FSMC_WAIT_POLARITY(Init->WaitSignalPolarity));
//  158 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx)
//  159   assert_param(IS_FSMC_WRAP_MODE(Init->WrapMode));
//  160 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx */
//  161   assert_param(IS_FSMC_WAIT_SIGNAL_ACTIVE(Init->WaitSignalActive));
//  162   assert_param(IS_FSMC_WRITE_OPERATION(Init->WriteOperation));
//  163   assert_param(IS_FSMC_WAITE_SIGNAL(Init->WaitSignal));
//  164   assert_param(IS_FSMC_EXTENDED_MODE(Init->ExtendedMode));
//  165   assert_param(IS_FSMC_ASYNWAIT(Init->AsynchronousWait));
//  166   assert_param(IS_FSMC_WRITE_BURST(Init->WriteBurst));
//  167   assert_param(IS_FSMC_PAGESIZE(Init->PageSize));
//  168 #if defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx)
//  169   assert_param(IS_FSMC_WRITE_FIFO(Init->WriteFifo));
//  170   assert_param(IS_FSMC_CONTINOUS_CLOCK(Init->ContinuousClock));
//  171 #endif /* STM32F412Zx || TM32F412Vx */
//  172   
//  173   /* Get the BTCR register value */
//  174   tmpr = Device->BTCR[Init->NSBank];
        LDR      R2,[R1, #+0]
        LDR      R4,[R0, R2, LSL #+2]
//  175 
//  176 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx)
//  177   /* Clear MBKEN, MUXEN, MTYP, MWID, FACCEN, BURSTEN, WAITPOL, WRAPMOD, WAITCFG, WREN,
//  178            WAITEN, EXTMOD, ASYNCWAIT, CPSIZE and CBURSTRW bits */
//  179   tmpr &= ((uint32_t)~(FSMC_BCR1_MBKEN     | FSMC_BCR1_MUXEN    | FSMC_BCR1_MTYP     | \ 
//  180                        FSMC_BCR1_MWID      | FSMC_BCR1_FACCEN   | FSMC_BCR1_BURSTEN  | \ 
//  181                        FSMC_BCR1_WAITPOL   | FSMC_BCR1_WRAPMOD  | FSMC_BCR1_WAITCFG  | \ 
//  182                        FSMC_BCR1_WREN      | FSMC_BCR1_WAITEN   | FSMC_BCR1_EXTMOD   | \ 
//  183                        FSMC_BCR1_ASYNCWAIT | FSMC_BCR1_CPSIZE   | FSMC_BCR1_CBURSTRW));
//  184   /* Set NORSRAM device control parameters */
//  185   tmpr |= (uint32_t)(Init->DataAddressMux       |\ 
//  186                      Init->MemoryType           |\ 
//  187                      Init->MemoryDataWidth      |\ 
//  188                      Init->BurstAccessMode      |\ 
//  189                      Init->WaitSignalPolarity   |\ 
//  190                      Init->WrapMode             |\ 
//  191                      Init->WaitSignalActive     |\ 
//  192                      Init->WriteOperation       |\ 
//  193                      Init->WaitSignal           |\ 
//  194                      Init->ExtendedMode         |\ 
//  195                      Init->AsynchronousWait     |\ 
//  196                      Init->PageSize             |\ 
//  197                      Init->WriteBurst
//  198                      );
        LDR      R3,[R1, #+8]
        LDR.N    R5,??DataTable3  ;; 0xfff00080
        ANDS     R4,R5,R4
        LDR      R5,[R1, #+4]
        ORRS     R4,R5,R4
        ORRS     R4,R3,R4
        LDR      R5,[R1, #+12]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+16]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+20]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+24]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+28]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+32]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+36]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+40]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+44]
        ORRS     R4,R5,R4
        LDR      R5,[R1, #+60]
        ORRS     R4,R5,R4
        LDR      R1,[R1, #+48]
        ORRS     R1,R1,R4
//  199 #else /* STM32F412Zx || STM32F412Vx || STM32F412Rx */
//  200   /* Clear MBKEN, MUXEN, MTYP, MWID, FACCEN, BURSTEN, WAITPOL, WAITCFG, WREN,
//  201            WAITEN, EXTMOD, ASYNCWAIT,CPSIZE,  CBURSTRW, CCLKEN and WFDIS bits */
//  202   tmpr &= ((uint32_t)~(FSMC_BCR1_MBKEN     | FSMC_BCR1_MUXEN    | FSMC_BCR1_MTYP      | \ 
//  203                        FSMC_BCR1_MWID      | FSMC_BCR1_FACCEN   | FSMC_BCR1_BURSTEN   | \ 
//  204                        FSMC_BCR1_WAITPOL   | FSMC_BCR1_WAITCFG  | FSMC_BCR1_WREN      | \ 
//  205                        FSMC_BCR1_WAITEN    | FSMC_BCR1_EXTMOD   | FSMC_BCR1_ASYNCWAIT | \ 
//  206                        FSMC_BCR1_CPSIZE    | FSMC_BCR1_CBURSTRW | FSMC_BCR1_CCLKEN    | \ 
//  207                        FSMC_BCR1_WFDIS));
//  208   /* Set NORSRAM device control parameters */
//  209   tmpr |= (uint32_t)(Init->DataAddressMux       |\ 
//  210                      Init->MemoryType           |\ 
//  211                      Init->MemoryDataWidth      |\ 
//  212                      Init->BurstAccessMode      |\ 
//  213                      Init->WaitSignalPolarity   |\ 
//  214                      Init->WaitSignalActive     |\ 
//  215                      Init->WriteOperation       |\ 
//  216                      Init->WaitSignal           |\ 
//  217                      Init->ExtendedMode         |\ 
//  218                      Init->AsynchronousWait     |\ 
//  219                      Init->WriteBurst           |\ 
//  220                      Init->ContinuousClock      |\ 
//  221                      Init->PageSize             |\ 
//  222                      Init->WriteFifo);
//  223 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx */ 
//  224             
//  225   if(Init->MemoryType == FSMC_MEMORY_TYPE_NOR)
        CMP      R3,#+8
        BNE.N    ??FSMC_NORSRAM_Init_0
//  226   {
//  227     tmpr |= (uint32_t)FSMC_NORSRAM_FLASH_ACCESS_ENABLE;
        ORR      R1,R1,#0x40
//  228   }
//  229 
//  230   Device->BTCR[Init->NSBank] = tmpr;
??FSMC_NORSRAM_Init_0:
        STR      R1,[R0, R2, LSL #+2]
//  231 
//  232 #if defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx)
//  233   /* Configure synchronous mode when Continuous clock is enabled for bank2..4 */
//  234   if((Init->ContinuousClock == FSMC_CONTINUOUS_CLOCK_SYNC_ASYNC) && (Init->NSBank != FSMC_NORSRAM_BANK1))
//  235   {
//  236     Device->BTCR[FSMC_NORSRAM_BANK1] |= (uint32_t)(Init->ContinuousClock);
//  237   }
//  238 
//  239   if(Init->NSBank != FSMC_NORSRAM_BANK1)
//  240   {
//  241     Device->BTCR[FSMC_NORSRAM_BANK1] |= (uint32_t)(Init->WriteFifo);
//  242   }
//  243 #endif /* STM32F412Zx || STM32F412Vx || STM32F412Rx */
//  244 
//  245   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  246 }
//  247 
//  248 /**
//  249   * @brief  DeInitialize the FSMC_NORSRAM peripheral 
//  250   * @param  Device: Pointer to NORSRAM device instance
//  251   * @param  ExDevice: Pointer to NORSRAM extended mode device instance  
//  252   * @param  Bank: NORSRAM bank number  
//  253   * @retval HAL status
//  254   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FSMC_NORSRAM_DeInit
          CFI NoCalls
        THUMB
//  255 HAL_StatusTypeDef FSMC_NORSRAM_DeInit(FSMC_NORSRAM_TypeDef *Device, FSMC_NORSRAM_EXTENDED_TypeDef *ExDevice, uint32_t Bank)
//  256 {
//  257   /* Check the parameters */
//  258   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  259   assert_param(IS_FSMC_NORSRAM_EXTENDED_DEVICE(ExDevice));
//  260   assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  261 
//  262   /* Disable the FSMC_NORSRAM device */
//  263   __FSMC_NORSRAM_DISABLE(Device, Bank);
FSMC_NORSRAM_DeInit:
        LDR      R3,[R0, R2, LSL #+2]
        LSRS     R3,R3,#+1
        LSLS     R3,R3,#+1
        STR      R3,[R0, R2, LSL #+2]
//  264   
//  265   /* De-initialize the FSMC_NORSRAM device */
//  266   /* FSMC_NORSRAM_BANK1 */
//  267   if(Bank == FSMC_NORSRAM_BANK1)
        CMP      R2,#+0
        BNE.N    ??FSMC_NORSRAM_DeInit_0
//  268   {
//  269     Device->BTCR[Bank] = 0x000030DBU;    
        MOVW     R3,#+12507
        STR      R3,[R0, #+0]
        B.N      ??FSMC_NORSRAM_DeInit_1
//  270   }
//  271   /* FSMC_NORSRAM_BANK2, FSMC_NORSRAM_BANK3 or FSMC_NORSRAM_BANK4 */
//  272   else
//  273   {   
//  274     Device->BTCR[Bank] = 0x000030D2U; 
??FSMC_NORSRAM_DeInit_0:
        MOVW     R3,#+12498
        STR      R3,[R0, R2, LSL #+2]
//  275   }
//  276   
//  277   Device->BTCR[Bank + 1U] = 0x0FFFFFFFU;
??FSMC_NORSRAM_DeInit_1:
        MVN      R3,#-268435456
        ADD      R0,R0,R2, LSL #+2
        STR      R3,[R0, #+4]
//  278   ExDevice->BWTR[Bank]    = 0x0FFFFFFFU;
        STR      R3,[R1, R2, LSL #+2]
//  279    
//  280   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  281 }
//  282 
//  283 
//  284 /**
//  285   * @brief  Initialize the FSMC_NORSRAM Timing according to the specified
//  286   *         parameters in the FSMC_NORSRAM_TimingTypeDef
//  287   * @param  Device: Pointer to NORSRAM device instance
//  288   * @param  Timing: Pointer to NORSRAM Timing structure
//  289   * @param  Bank: NORSRAM bank number  
//  290   * @retval HAL status
//  291   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FSMC_NORSRAM_Timing_Init
          CFI NoCalls
        THUMB
//  292 HAL_StatusTypeDef FSMC_NORSRAM_Timing_Init(FSMC_NORSRAM_TypeDef *Device, FSMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank)
//  293 {
//  294   uint32_t tmpr = 0U;
//  295   
//  296   /* Check the parameters */
//  297   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  298   assert_param(IS_FSMC_ADDRESS_SETUP_TIME(Timing->AddressSetupTime));
//  299   assert_param(IS_FSMC_ADDRESS_HOLD_TIME(Timing->AddressHoldTime));
//  300   assert_param(IS_FSMC_DATASETUP_TIME(Timing->DataSetupTime));
//  301   assert_param(IS_FSMC_TURNAROUND_TIME(Timing->BusTurnAroundDuration));
//  302   assert_param(IS_FSMC_CLK_DIV(Timing->CLKDivision));
//  303   assert_param(IS_FSMC_DATA_LATENCY(Timing->DataLatency));
//  304   assert_param(IS_FSMC_ACCESS_MODE(Timing->AccessMode));
//  305   assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  306   
//  307   /* Get the BTCR register value */
//  308   tmpr = Device->BTCR[Bank + 1U];
FSMC_NORSRAM_Timing_Init:
        ADD      R0,R0,R2, LSL #+2
        LDR      R2,[R0, #+4]
//  309 
//  310   /* Clear ADDSET, ADDHLD, DATAST, BUSTURN, CLKDIV, DATLAT and ACCMOD bits */
//  311   tmpr &= ((uint32_t)~(FSMC_BTR1_ADDSET  | FSMC_BTR1_ADDHLD | FSMC_BTR1_DATAST | \ 
//  312                        FSMC_BTR1_BUSTURN | FSMC_BTR1_CLKDIV | FSMC_BTR1_DATLAT | \ 
//  313                        FSMC_BTR1_ACCMOD));
//  314   
//  315   /* Set FSMC_NORSRAM device timing parameters */  
//  316   tmpr |= (uint32_t)(Timing->AddressSetupTime                  |\ 
//  317                     ((Timing->AddressHoldTime) << 4U)          |\ 
//  318                     ((Timing->DataSetupTime) << 8U)            |\ 
//  319                     ((Timing->BusTurnAroundDuration) << 16U)   |\ 
//  320                     (((Timing->CLKDivision)-1U) << 20U)        |\ 
//  321                     (((Timing->DataLatency)-2U) << 24U)        |\ 
//  322                     (Timing->AccessMode));
//  323   
//  324   Device->BTCR[Bank + 1] = tmpr; 
        AND      R2,R2,#0xC0000000
        LDR      R3,[R1, #+0]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+4
        LDR      R3,[R1, #+8]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R1, #+12]
        ORR      R2,R2,R3, LSL #+16
        LDR      R3,[R1, #+16]
        SUBS     R3,R3,#+1
        ORR      R2,R2,R3, LSL #+20
        LDR      R3,[R1, #+20]
        SUBS     R3,R3,#+2
        ORR      R2,R2,R3, LSL #+24
        LDR      R1,[R1, #+24]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+4]
//  325 
//  326 #if defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx)
//  327   /* Configure Clock division value (in NORSRAM bank 1) when continuous clock is enabled */
//  328   if(HAL_IS_BIT_SET(Device->BTCR[FSMC_NORSRAM_BANK1], FSMC_BCR1_CCLKEN))
//  329   {
//  330     tmpr = (uint32_t)(Device->BTCR[FSMC_NORSRAM_BANK1 + 1U] & ~(((uint32_t)0x0FU) << 20U)); 
//  331     tmpr |= (uint32_t)(((Timing->CLKDivision)-1U) << 20U);
//  332     Device->BTCR[FSMC_NORSRAM_BANK1 + 1U] = tmpr;
//  333   }
//  334 #endif /* STM32F412Zx || STM32F412Vx || STM32F412Rx */
//  335 
//  336   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  337 }
//  338 
//  339 /**
//  340   * @brief  Initialize the FSMC_NORSRAM Extended mode Timing according to the specified
//  341   *         parameters in the FSMC_NORSRAM_TimingTypeDef
//  342   * @param  Device: Pointer to NORSRAM device instance
//  343   * @param  Timing: Pointer to NORSRAM Timing structure
//  344   * @param  Bank: NORSRAM bank number  
//  345   * @retval HAL status
//  346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FSMC_NORSRAM_Extended_Timing_Init
          CFI NoCalls
        THUMB
//  347 HAL_StatusTypeDef  FSMC_NORSRAM_Extended_Timing_Init(FSMC_NORSRAM_EXTENDED_TypeDef *Device, FSMC_NORSRAM_TimingTypeDef *Timing, uint32_t Bank, uint32_t ExtendedMode)
//  348 {
FSMC_NORSRAM_Extended_Timing_Init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  349   uint32_t tmpr = 0U;
//  350   
//  351   /* Check the parameters */
//  352   assert_param(IS_FSMC_EXTENDED_MODE(ExtendedMode));
//  353 
//  354   /* Set NORSRAM device timing register for write configuration, if extended mode is used */
//  355   if(ExtendedMode == FSMC_EXTENDED_MODE_ENABLE)
        CMP      R3,#+16384
        BNE.N    ??FSMC_NORSRAM_Extended_Timing_Init_0
//  356   {
//  357     /* Check the parameters */
//  358     assert_param(IS_FSMC_NORSRAM_EXTENDED_DEVICE(Device));
//  359     assert_param(IS_FSMC_ADDRESS_SETUP_TIME(Timing->AddressSetupTime));
//  360     assert_param(IS_FSMC_ADDRESS_HOLD_TIME(Timing->AddressHoldTime));
//  361     assert_param(IS_FSMC_DATASETUP_TIME(Timing->DataSetupTime));
//  362     assert_param(IS_FSMC_TURNAROUND_TIME(Timing->BusTurnAroundDuration));
//  363     assert_param(IS_FSMC_ACCESS_MODE(Timing->AccessMode));
//  364     assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  365   
//  366     /* Get the BWTR register value */
//  367     tmpr = Device->BWTR[Bank];
        LDR      R3,[R0, R2, LSL #+2]
//  368     
//  369     /* Clear ADDSET, ADDHLD, DATAST, BUSTURN and ACCMOD bits */
//  370     tmpr &= ((uint32_t)~(FSMC_BWTR1_ADDSET  | FSMC_BWTR1_ADDHLD | FSMC_BWTR1_DATAST | \ 
//  371                          FSMC_BWTR1_BUSTURN | FSMC_BWTR1_ACCMOD));
//  372 
//  373     tmpr |= (uint32_t)(Timing->AddressSetupTime                  |\ 
//  374                       ((Timing->AddressHoldTime) << 4U)          |\ 
//  375                       ((Timing->DataSetupTime) << 8U)            |\ 
//  376                       ((Timing->BusTurnAroundDuration) << 16U)   |\ 
//  377                       (Timing->AccessMode));
//  378     
//  379     Device->BWTR[Bank] = tmpr;
        LDR.N    R4,??DataTable3_1  ;; 0xcff00000
        ANDS     R3,R4,R3
        LDR      R4,[R1, #+0]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+4]
        ORR      R3,R3,R4, LSL #+4
        LDR      R4,[R1, #+8]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R1, #+12]
        ORR      R3,R3,R4, LSL #+16
        LDR      R1,[R1, #+24]
        ORRS     R1,R1,R3
        STR      R1,[R0, R2, LSL #+2]
        B.N      ??FSMC_NORSRAM_Extended_Timing_Init_1
//  380   }
//  381   else                                        
//  382   {
//  383     Device->BWTR[Bank] = 0x0FFFFFFFU;
??FSMC_NORSRAM_Extended_Timing_Init_0:
        MVN      R1,#-268435456
        STR      R1,[R0, R2, LSL #+2]
//  384   }   
//  385   
//  386   return HAL_OK;  
??FSMC_NORSRAM_Extended_Timing_Init_1:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  387 }
//  388 /**
//  389   * @}
//  390   */
//  391   
//  392 /** @addtogroup FSMC_LL_NORSRAM_Private_Functions_Group2
//  393   *  @brief   management functions 
//  394   *
//  395 @verbatim   
//  396   ==============================================================================
//  397                       ##### FSMC_NORSRAM Control functions #####
//  398   ==============================================================================
//  399   [..]
//  400     This subsection provides a set of functions allowing to control dynamically
//  401     the FSMC NORSRAM interface.
//  402 
//  403 @endverbatim
//  404   * @{
//  405   */
//  406     
//  407 /**
//  408   * @brief  Enables dynamically FSMC_NORSRAM write operation.
//  409   * @param  Device: Pointer to NORSRAM device instance
//  410   * @param  Bank: NORSRAM bank number   
//  411   * @retval HAL status
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FSMC_NORSRAM_WriteOperation_Enable
          CFI NoCalls
        THUMB
//  413 HAL_StatusTypeDef FSMC_NORSRAM_WriteOperation_Enable(FSMC_NORSRAM_TypeDef *Device, uint32_t Bank)
//  414 {
//  415   /* Check the parameters */
//  416   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  417   assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  418 
//  419   /* Enable write operation */
//  420   Device->BTCR[Bank] |= FSMC_WRITE_OPERATION_ENABLE; 
FSMC_NORSRAM_WriteOperation_Enable:
        LDR      R2,[R0, R1, LSL #+2]
        ORR      R2,R2,#0x1000
        STR      R2,[R0, R1, LSL #+2]
//  421 
//  422   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  423 }
//  424 
//  425 /**
//  426   * @brief  Disables dynamically FSMC_NORSRAM write operation.
//  427   * @param  Device: Pointer to NORSRAM device instance
//  428   * @param  Bank: NORSRAM bank number   
//  429   * @retval HAL status
//  430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FSMC_NORSRAM_WriteOperation_Disable
          CFI NoCalls
        THUMB
//  431 HAL_StatusTypeDef FSMC_NORSRAM_WriteOperation_Disable(FSMC_NORSRAM_TypeDef *Device, uint32_t Bank)
//  432 {
//  433   /* Check the parameters */
//  434   assert_param(IS_FSMC_NORSRAM_DEVICE(Device));
//  435   assert_param(IS_FSMC_NORSRAM_BANK(Bank));
//  436   
//  437   /* Disable write operation */
//  438   Device->BTCR[Bank] &= ~FSMC_WRITE_OPERATION_ENABLE; 
FSMC_NORSRAM_WriteOperation_Disable:
        LDR      R2,[R0, R1, LSL #+2]
        BIC      R2,R2,#0x1000
        STR      R2,[R0, R1, LSL #+2]
//  439 
//  440   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  441 }
//  442 /**
//  443   * @}
//  444   */
//  445 
//  446 /**
//  447   * @}
//  448   */
//  449 
//  450 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx)
//  451 /** @addtogroup FSMC_LL_NAND
//  452   * @brief    NAND Controller functions 
//  453   *
//  454   @verbatim 
//  455   ==============================================================================   
//  456                     ##### How to use NAND device driver #####
//  457   ==============================================================================
//  458   [..]
//  459     This driver contains a set of APIs to interface with the FSMC NAND banks in order
//  460     to run the NAND external devices.
//  461   
//  462     (+) FSMC NAND bank reset using the function FSMC_NAND_DeInit() 
//  463     (+) FSMC NAND bank control configuration using the function FSMC_NAND_Init()
//  464     (+) FSMC NAND bank common space timing configuration using the function 
//  465         FSMC_NAND_CommonSpace_Timing_Init()
//  466     (+) FSMC NAND bank attribute space timing configuration using the function 
//  467         FSMC_NAND_AttributeSpace_Timing_Init()
//  468     (+) FSMC NAND bank enable/disable ECC correction feature using the functions
//  469         FSMC_NAND_ECC_Enable()/FSMC_NAND_ECC_Disable()
//  470     (+) FSMC NAND bank get ECC correction code using the function FSMC_NAND_GetECC()  
//  471 
//  472 @endverbatim
//  473   * @{
//  474   */
//  475     
//  476 /** @addtogroup FSMC_LL_NAND_Private_Functions_Group1
//  477   *  @brief    Initialization and Configuration functions 
//  478   *
//  479 @verbatim    
//  480   ==============================================================================
//  481               ##### Initialization and de_initialization functions #####
//  482   ==============================================================================
//  483   [..]  
//  484     This section provides functions allowing to:
//  485     (+) Initialize and configure the FSMC NAND interface
//  486     (+) De-initialize the FSMC NAND interface 
//  487     (+) Configure the FSMC clock and associated GPIOs
//  488         
//  489 @endverbatim
//  490   * @{
//  491   */
//  492   
//  493 /**
//  494   * @brief  Initializes the FSMC_NAND device according to the specified
//  495   *         control parameters in the FSMC_NAND_HandleTypeDef
//  496   * @param  Device: Pointer to NAND device instance
//  497   * @param  Init: Pointer to NAND Initialization structure
//  498   * @retval HAL status
//  499   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FSMC_NAND_Init
          CFI NoCalls
        THUMB
//  500 HAL_StatusTypeDef FSMC_NAND_Init(FSMC_NAND_TypeDef *Device, FSMC_NAND_InitTypeDef *Init)
//  501 {
FSMC_NAND_Init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  502   uint32_t tmpr  = 0U; 
//  503     
//  504   /* Check the parameters */
//  505   assert_param(IS_FSMC_NAND_BANK(Init->NandBank));
//  506   assert_param(IS_FSMC_WAIT_FEATURE(Init->Waitfeature));
//  507   assert_param(IS_FSMC_NAND_MEMORY_WIDTH(Init->MemoryDataWidth));
//  508   assert_param(IS_FSMC_ECC_STATE(Init->EccComputation));
//  509   assert_param(IS_FSMC_ECCPAGE_SIZE(Init->ECCPageSize));
//  510   assert_param(IS_FSMC_TCLR_TIME(Init->TCLRSetupTime));
//  511   assert_param(IS_FSMC_TAR_TIME(Init->TARSetupTime));   
//  512 
//  513     if(Init->NandBank == FSMC_NAND_BANK2)
        LDR      R2,[R1, #+0]
        CMP      R2,#+16
        BNE.N    ??FSMC_NAND_Init_0
//  514   {
//  515     /* Get the NAND bank 2 register value */
//  516     tmpr = Device->PCR2;
        LDR      R3,[R0, #+0]
        B.N      ??FSMC_NAND_Init_1
//  517   }
//  518   else
//  519   {
//  520     /* Get the NAND bank 3 register value */
//  521     tmpr = Device->PCR3;
??FSMC_NAND_Init_0:
        LDR      R3,[R0, #+32]
//  522   }
//  523   
//  524   /* Clear PWAITEN, PBKEN, PTYP, PWID, ECCEN, TCLR, TAR and ECCPS bits */
//  525   tmpr &= ((uint32_t)~(FSMC_PCR2_PWAITEN  | FSMC_PCR2_PBKEN | FSMC_PCR2_PTYP | \ 
//  526                        FSMC_PCR2_PWID | FSMC_PCR2_ECCEN | FSMC_PCR2_TCLR | \ 
//  527                        FSMC_PCR2_TAR | FSMC_PCR2_ECCPS));  
//  528   
//  529   /* Set NAND device control parameters */
//  530   tmpr |= (uint32_t)(Init->Waitfeature                |\ 
//  531                      FSMC_PCR_MEMORY_TYPE_NAND        |\ 
//  532                      Init->MemoryDataWidth            |\ 
//  533                      Init->EccComputation             |\ 
//  534                      Init->ECCPageSize                |\ 
//  535                      ((Init->TCLRSetupTime) << 9U)    |\ 
//  536                      ((Init->TARSetupTime) << 13U));   
??FSMC_NAND_Init_1:
        LDR.N    R4,??DataTable3_2  ;; 0xfff00181
        ANDS     R3,R4,R3
        LDR      R4,[R1, #+4]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+8]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+12]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+16]
        ORRS     R3,R4,R3
        LDR      R4,[R1, #+20]
        ORR      R3,R3,R4, LSL #+9
        LDR      R1,[R1, #+24]
        ORR      R1,R3,R1, LSL #+13
        ORR      R1,R1,#0x8
//  537   
//  538   if(Init->NandBank == FSMC_NAND_BANK2)
        CMP      R2,#+16
        BNE.N    ??FSMC_NAND_Init_2
//  539   {
//  540     /* NAND bank 2 registers configuration */
//  541     Device->PCR2  = tmpr;
        STR      R1,[R0, #+0]
        B.N      ??FSMC_NAND_Init_3
//  542   }
//  543   else
//  544   {
//  545     /* NAND bank 3 registers configuration */
//  546     Device->PCR3  = tmpr;
??FSMC_NAND_Init_2:
        STR      R1,[R0, #+32]
//  547   }
//  548   
//  549   return HAL_OK;
??FSMC_NAND_Init_3:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  550 }
//  551 
//  552 /**
//  553   * @brief  Initializes the FSMC_NAND Common space Timing according to the specified
//  554   *         parameters in the FSMC_NAND_PCC_TimingTypeDef
//  555   * @param  Device: Pointer to NAND device instance
//  556   * @param  Timing: Pointer to NAND timing structure
//  557   * @param  Bank: NAND bank number   
//  558   * @retval HAL status
//  559   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FSMC_NAND_CommonSpace_Timing_Init
          CFI NoCalls
        THUMB
//  560 HAL_StatusTypeDef FSMC_NAND_CommonSpace_Timing_Init(FSMC_NAND_TypeDef *Device, FSMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank)
//  561 {
FSMC_NAND_CommonSpace_Timing_Init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  562   uint32_t tmpr = 0U;  
//  563   
//  564   /* Check the parameters */
//  565   assert_param(IS_FSMC_SETUP_TIME(Timing->SetupTime));
//  566   assert_param(IS_FSMC_WAIT_TIME(Timing->WaitSetupTime));
//  567   assert_param(IS_FSMC_HOLD_TIME(Timing->HoldSetupTime));
//  568   assert_param(IS_FSMC_HIZ_TIME(Timing->HiZSetupTime));
//  569   
//  570   if(Bank == FSMC_NAND_BANK2)
        CMP      R2,#+16
        BNE.N    ??FSMC_NAND_CommonSpace_Timing_Init_0
//  571   {
//  572     /* Get the NAND bank 2 register value */
//  573     tmpr = Device->PMEM2;
        LDR      R3,[R0, #+8]
        B.N      ??FSMC_NAND_CommonSpace_Timing_Init_1
//  574   }
//  575   else
//  576   {
//  577     /* Get the NAND bank 3 register value */
//  578     tmpr = Device->PMEM3;
??FSMC_NAND_CommonSpace_Timing_Init_0:
        LDR      R3,[R0, #+40]
//  579   } 
//  580   
//  581   /* Clear MEMSETx, MEMWAITx, MEMHOLDx and MEMHIZx bits */
//  582   tmpr &= ((uint32_t)~(FSMC_PMEM2_MEMSET2  | FSMC_PMEM2_MEMWAIT2 | FSMC_PMEM2_MEMHOLD2 | \ 
//  583                        FSMC_PMEM2_MEMHIZ2));
//  584   
//  585   /* Set FSMC_NAND device timing parameters */
//  586   tmpr |= (uint32_t)(Timing->SetupTime                     |\ 
//  587                        ((Timing->WaitSetupTime) << 8U)     |\ 
//  588                        ((Timing->HoldSetupTime) << 16U)    |\ 
//  589                        ((Timing->HiZSetupTime) << 24U)
//  590                        );
??FSMC_NAND_CommonSpace_Timing_Init_1:
        LDR      R3,[R1, #+0]
        LDR      R4,[R1, #+4]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R1, #+8]
        ORR      R3,R3,R4, LSL #+16
        LDR      R1,[R1, #+12]
        ORR      R1,R3,R1, LSL #+24
//  591                             
//  592   if(Bank == FSMC_NAND_BANK2)
        BNE.N    ??FSMC_NAND_CommonSpace_Timing_Init_2
//  593   {
//  594     /* NAND bank 2 registers configuration */
//  595     Device->PMEM2 = tmpr;
        STR      R1,[R0, #+8]
        B.N      ??FSMC_NAND_CommonSpace_Timing_Init_3
//  596   }
//  597   else
//  598   {
//  599     /* NAND bank 3 registers configuration */
//  600     Device->PMEM3 = tmpr;
??FSMC_NAND_CommonSpace_Timing_Init_2:
        STR      R1,[R0, #+40]
//  601   }  
//  602   
//  603   return HAL_OK;  
??FSMC_NAND_CommonSpace_Timing_Init_3:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  604 }
//  605 
//  606 /**
//  607   * @brief  Initializes the FSMC_NAND Attribute space Timing according to the specified
//  608   *         parameters in the FSMC_NAND_PCC_TimingTypeDef
//  609   * @param  Device: Pointer to NAND device instance
//  610   * @param  Timing: Pointer to NAND timing structure
//  611   * @param  Bank: NAND bank number 
//  612   * @retval HAL status
//  613   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FSMC_NAND_AttributeSpace_Timing_Init
          CFI NoCalls
        THUMB
//  614 HAL_StatusTypeDef FSMC_NAND_AttributeSpace_Timing_Init(FSMC_NAND_TypeDef *Device, FSMC_NAND_PCC_TimingTypeDef *Timing, uint32_t Bank)
//  615 {
FSMC_NAND_AttributeSpace_Timing_Init:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  616   uint32_t tmpr = 0U;  
//  617   
//  618   /* Check the parameters */  
//  619   assert_param(IS_FSMC_SETUP_TIME(Timing->SetupTime));
//  620   assert_param(IS_FSMC_WAIT_TIME(Timing->WaitSetupTime));
//  621   assert_param(IS_FSMC_HOLD_TIME(Timing->HoldSetupTime));
//  622   assert_param(IS_FSMC_HIZ_TIME(Timing->HiZSetupTime));
//  623   
//  624   if(Bank == FSMC_NAND_BANK2)
        CMP      R2,#+16
        BNE.N    ??FSMC_NAND_AttributeSpace_Timing_Init_0
//  625   {
//  626     /* Get the NAND bank 2 register value */
//  627     tmpr = Device->PATT2;
        LDR      R3,[R0, #+12]
        B.N      ??FSMC_NAND_AttributeSpace_Timing_Init_1
//  628   }
//  629   else
//  630   {
//  631     /* Get the NAND bank 3 register value */
//  632     tmpr = Device->PATT3;
??FSMC_NAND_AttributeSpace_Timing_Init_0:
        LDR      R3,[R0, #+44]
//  633   } 
//  634   
//  635   /* Clear ATTSETx, ATTWAITx, ATTHOLDx and ATTHIZx bits */
//  636   tmpr &= ((uint32_t)~(FSMC_PATT2_ATTSET2  | FSMC_PATT2_ATTWAIT2 | FSMC_PATT2_ATTHOLD2 | \ 
//  637                        FSMC_PATT2_ATTHIZ2));
//  638   
//  639   /* Set FSMC_NAND device timing parameters */
//  640   tmpr |= (uint32_t)(Timing->SetupTime                     |\ 
//  641                        ((Timing->WaitSetupTime) << 8U)     |\ 
//  642                        ((Timing->HoldSetupTime) << 16U)    |\ 
//  643                        ((Timing->HiZSetupTime) << 24U)
//  644                        );
??FSMC_NAND_AttributeSpace_Timing_Init_1:
        LDR      R3,[R1, #+0]
        LDR      R4,[R1, #+4]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R1, #+8]
        ORR      R3,R3,R4, LSL #+16
        LDR      R1,[R1, #+12]
        ORR      R1,R3,R1, LSL #+24
//  645                        
//  646   if(Bank == FSMC_NAND_BANK2)
        BNE.N    ??FSMC_NAND_AttributeSpace_Timing_Init_2
//  647   {
//  648     /* NAND bank 2 registers configuration */
//  649     Device->PATT2 = tmpr;
        STR      R1,[R0, #+12]
        B.N      ??FSMC_NAND_AttributeSpace_Timing_Init_3
//  650   }
//  651   else
//  652   {
//  653     /* NAND bank 3 registers configuration */
//  654     Device->PATT3 = tmpr;
??FSMC_NAND_AttributeSpace_Timing_Init_2:
        STR      R1,[R0, #+44]
//  655   }   
//  656   
//  657   return HAL_OK;
??FSMC_NAND_AttributeSpace_Timing_Init_3:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  658 }
//  659 
//  660 /**
//  661   * @brief  DeInitializes the FSMC_NAND device 
//  662   * @param  Device: Pointer to NAND device instance
//  663   * @param  Bank: NAND bank number
//  664   * @retval HAL status
//  665   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FSMC_NAND_DeInit
          CFI NoCalls
        THUMB
//  666 HAL_StatusTypeDef FSMC_NAND_DeInit(FSMC_NAND_TypeDef *Device, uint32_t Bank)
//  667 {
//  668   /* Disable the NAND Bank */
//  669   __FSMC_NAND_DISABLE(Device, Bank);
FSMC_NAND_DeInit:
        CMP      R1,#+16
        BNE.N    ??FSMC_NAND_DeInit_0
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+0]
        B.N      ??FSMC_NAND_DeInit_1
??FSMC_NAND_DeInit_0:
        LDR      R2,[R0, #+32]
        BIC      R2,R2,#0x4
        STR      R2,[R0, #+32]
//  670  
//  671   /* De-initialize the NAND Bank */
//  672   if(Bank == FSMC_NAND_BANK2)
??FSMC_NAND_DeInit_1:
        MOV      R2,#-50529028
        BNE.N    ??FSMC_NAND_DeInit_2
//  673   {
//  674     /* Set the FSMC_NAND_BANK2 registers to their reset values */
//  675     Device->PCR2  = 0x00000018U;
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  676     Device->SR2   = 0x00000040U;
        MOVS     R1,#+64
        STR      R1,[R0, #+4]
//  677     Device->PMEM2 = 0xFCFCFCFCU;
        STR      R2,[R0, #+8]
//  678     Device->PATT2 = 0xFCFCFCFCU;  
        STR      R2,[R0, #+12]
        B.N      ??FSMC_NAND_DeInit_3
//  679   }
//  680   /* FSMC_Bank3_NAND */  
//  681   else
//  682   {
//  683     /* Set the FSMC_NAND_BANK3 registers to their reset values */
//  684     Device->PCR3  = 0x00000018U;
??FSMC_NAND_DeInit_2:
        MOVS     R1,#+24
        STR      R1,[R0, #+32]
//  685     Device->SR3   = 0x00000040U;
        MOVS     R1,#+64
        STR      R1,[R0, #+36]
//  686     Device->PMEM3 = 0xFCFCFCFCU;
        STR      R2,[R0, #+40]
//  687     Device->PATT3 = 0xFCFCFCFCU; 
        STR      R2,[R0, #+44]
//  688   }
//  689   
//  690   return HAL_OK;
??FSMC_NAND_DeInit_3:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  691 }
//  692 /**
//  693   * @}
//  694   */
//  695   
//  696 /** @addtogroup FSMC_LL_NAND_Private_Functions_Group2
//  697   *  @brief   management functions 
//  698   *
//  699 @verbatim   
//  700   ==============================================================================
//  701                        ##### FSMC_NAND Control functions #####
//  702   ==============================================================================
//  703   [..]
//  704     This subsection provides a set of functions allowing to control dynamically
//  705     the FSMC NAND interface.
//  706 
//  707 @endverbatim
//  708   * @{
//  709   */ 
//  710     
//  711 /**
//  712   * @brief  Enables dynamically FSMC_NAND ECC feature.
//  713   * @param  Device: Pointer to NAND device instance
//  714   * @param  Bank: NAND bank number
//  715   * @retval HAL status
//  716   */    

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FSMC_NAND_ECC_Enable
          CFI NoCalls
        THUMB
//  717 HAL_StatusTypeDef  FSMC_NAND_ECC_Enable(FSMC_NAND_TypeDef *Device, uint32_t Bank)
//  718 {
//  719   /* Enable ECC feature */
//  720   if(Bank == FSMC_NAND_BANK2)
FSMC_NAND_ECC_Enable:
        CMP      R1,#+16
        BNE.N    ??FSMC_NAND_ECC_Enable_0
//  721   {
//  722     Device->PCR2 |= FSMC_PCR2_ECCEN;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+0]
        B.N      ??FSMC_NAND_ECC_Enable_1
//  723   }
//  724   else
//  725   {
//  726     Device->PCR3 |= FSMC_PCR3_ECCEN;
??FSMC_NAND_ECC_Enable_0:
        LDR      R1,[R0, #+32]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+32]
//  727   } 
//  728   
//  729   return HAL_OK;  
??FSMC_NAND_ECC_Enable_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  730 }
//  731 
//  732 /**
//  733   * @brief  Disables dynamically FSMC_NAND ECC feature.
//  734   * @param  Device: Pointer to NAND device instance
//  735   * @param  Bank: NAND bank number
//  736   * @retval HAL status
//  737   */  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FSMC_NAND_ECC_Disable
          CFI NoCalls
        THUMB
//  738 HAL_StatusTypeDef FSMC_NAND_ECC_Disable(FSMC_NAND_TypeDef *Device, uint32_t Bank)  
//  739 {  
//  740   /* Disable ECC feature */
//  741   if(Bank == FSMC_NAND_BANK2)
FSMC_NAND_ECC_Disable:
        CMP      R1,#+16
        BNE.N    ??FSMC_NAND_ECC_Disable_0
//  742   {
//  743     Device->PCR2 &= ~FSMC_PCR2_ECCEN;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+0]
        B.N      ??FSMC_NAND_ECC_Disable_1
//  744   }
//  745   else
//  746   {
//  747     Device->PCR3 &= ~FSMC_PCR3_ECCEN;
??FSMC_NAND_ECC_Disable_0:
        LDR      R1,[R0, #+32]
        BIC      R1,R1,#0x40
        STR      R1,[R0, #+32]
//  748   } 
//  749 
//  750   return HAL_OK;  
??FSMC_NAND_ECC_Disable_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  751 }
//  752 
//  753 /**
//  754   * @brief  Disables dynamically FSMC_NAND ECC feature.
//  755   * @param  Device: Pointer to NAND device instance
//  756   * @param  ECCval: Pointer to ECC value
//  757   * @param  Bank: NAND bank number
//  758   * @param  Timeout: Timeout wait value  
//  759   * @retval HAL status
//  760   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FSMC_NAND_GetECC
        THUMB
//  761 HAL_StatusTypeDef FSMC_NAND_GetECC(FSMC_NAND_TypeDef *Device, uint32_t *ECCval, uint32_t Bank, uint32_t Timeout)
//  762 {
FSMC_NAND_GetECC:
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
//  763   uint32_t tickstart = 0U;
//  764   
//  765   /* Check the parameters */ 
//  766   assert_param(IS_FSMC_NAND_DEVICE(Device)); 
//  767   assert_param(IS_FSMC_NAND_BANK(Bank));
//  768 
//  769   /* Get tick */ 
//  770   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
//  771 
//  772   /* Wait until FIFO is empty */
//  773   while(__FSMC_NAND_GET_FLAG(Device, Bank, FSMC_FLAG_FEMPT) == RESET)
??FSMC_NAND_GetECC_0:
        CMP      R6,#+16
        BNE.N    ??FSMC_NAND_GetECC_1
        LDR      R0,[R4, #+4]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x1
        B.N      ??FSMC_NAND_GetECC_2
??FSMC_NAND_GetECC_1:
        LDR      R0,[R4, #+36]
        LSRS     R0,R0,#+6
        AND      R0,R0,#0x1
??FSMC_NAND_GetECC_2:
        CMP      R0,#+0
        BNE.N    ??FSMC_NAND_GetECC_3
//  774   {
//  775     /* Check for the Timeout */
//  776     if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??FSMC_NAND_GetECC_0
//  777     {
//  778       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??FSMC_NAND_GetECC_4
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R7,R0
        BCS.N    ??FSMC_NAND_GetECC_0
//  779       {
//  780         return HAL_TIMEOUT;
??FSMC_NAND_GetECC_4:
        MOVS     R0,#+3
        B.N      ??FSMC_NAND_GetECC_5
//  781       }
//  782     }   
//  783   }
//  784      
//  785   if(Bank == FSMC_NAND_BANK2)
??FSMC_NAND_GetECC_3:
        CMP      R6,#+16
        BNE.N    ??FSMC_NAND_GetECC_6
//  786   {    
//  787     /* Get the ECCR2 register value */
//  788     *ECCval = (uint32_t)Device->ECCR2;
        LDR      R0,[R4, #+20]
        STR      R0,[R5, #+0]
        B.N      ??FSMC_NAND_GetECC_7
//  789   }
//  790   else
//  791   {    
//  792     /* Get the ECCR3 register value */
//  793     *ECCval = (uint32_t)Device->ECCR3;
??FSMC_NAND_GetECC_6:
        LDR      R0,[R4, #+52]
        STR      R0,[R5, #+0]
//  794   }
//  795 
//  796   return HAL_OK;  
??FSMC_NAND_GetECC_7:
        MOVS     R0,#+0
??FSMC_NAND_GetECC_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock12
//  797 }
//  798 
//  799 /**
//  800   * @}
//  801   */
//  802   
//  803 /**
//  804   * @}
//  805   */
//  806     
//  807 /** @addtogroup FSMC_LL_PCCARD
//  808   * @brief    PCCARD Controller functions 
//  809   *
//  810   @verbatim 
//  811   ==============================================================================
//  812                     ##### How to use PCCARD device driver #####
//  813   ==============================================================================
//  814   [..]
//  815     This driver contains a set of APIs to interface with the FSMC PCCARD bank in order
//  816     to run the PCCARD/compact flash external devices.
//  817   
//  818     (+) FSMC PCCARD bank reset using the function FSMC_PCCARD_DeInit() 
//  819     (+) FSMC PCCARD bank control configuration using the function FSMC_PCCARD_Init()
//  820     (+) FSMC PCCARD bank common space timing configuration using the function 
//  821         FSMC_PCCARD_CommonSpace_Timing_Init()
//  822     (+) FSMC PCCARD bank attribute space timing configuration using the function 
//  823         FSMC_PCCARD_AttributeSpace_Timing_Init()
//  824     (+) FSMC PCCARD bank IO space timing configuration using the function 
//  825         FSMC_PCCARD_IOSpace_Timing_Init()
//  826        
//  827 @endverbatim
//  828   * @{
//  829   */
//  830   
//  831 /** @addtogroup FSMC_LL_PCCARD_Private_Functions_Group1
//  832   *  @brief   Initialization and Configuration functions 
//  833   *
//  834 @verbatim    
//  835   ==============================================================================
//  836               ##### Initialization and de_initialization functions #####
//  837   ==============================================================================
//  838   [..]  
//  839     This section provides functions allowing to:
//  840     (+) Initialize and configure the FSMC PCCARD interface
//  841     (+) De-initialize the FSMC PCCARD interface 
//  842     (+) Configure the FSMC clock and associated GPIOs
//  843         
//  844 @endverbatim
//  845   * @{
//  846   */
//  847   
//  848 /**
//  849   * @brief  Initializes the FSMC_PCCARD device according to the specified
//  850   *         control parameters in the FSMC_PCCARD_HandleTypeDef
//  851   * @param  Device: Pointer to PCCARD device instance
//  852   * @param  Init: Pointer to PCCARD Initialization structure   
//  853   * @retval HAL status
//  854   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FSMC_PCCARD_Init
          CFI NoCalls
        THUMB
//  855 HAL_StatusTypeDef FSMC_PCCARD_Init(FSMC_PCCARD_TypeDef *Device, FSMC_PCCARD_InitTypeDef *Init)
//  856 {
//  857   uint32_t tmpr = 0U;
//  858   
//  859   /* Check the parameters */ 
//  860   assert_param(IS_FSMC_WAIT_FEATURE(Init->Waitfeature));
//  861   assert_param(IS_FSMC_TCLR_TIME(Init->TCLRSetupTime));
//  862   assert_param(IS_FSMC_TAR_TIME(Init->TARSetupTime));     
//  863   
//  864   /* Get PCCARD control register value */
//  865   tmpr = Device->PCR4;
FSMC_PCCARD_Init:
        LDR      R2,[R0, #+0]
//  866   
//  867   /* Clear TAR, TCLR, PWAITEN and PWID bits */
//  868   tmpr &= ((uint32_t)~(FSMC_PCR4_TAR  | FSMC_PCR4_TCLR | FSMC_PCR4_PWAITEN | \ 
//  869                        FSMC_PCR4_PWID));
//  870   
//  871   /* Set FSMC_PCCARD device control parameters */
//  872   tmpr |= (uint32_t)(Init->Waitfeature               |\ 
//  873                      FSMC_NAND_PCC_MEM_BUS_WIDTH_16  |\ 
//  874                      (Init->TCLRSetupTime << 9U)     |\ 
//  875                      (Init->TARSetupTime << 13U));
//  876   
//  877   Device->PCR4 = tmpr;
        LDR.N    R3,??DataTable3_3  ;; 0xfffe01cd
        ANDS     R2,R3,R2
        LDR      R3,[R1, #+0]
        ORRS     R2,R3,R2
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+9
        LDR      R1,[R1, #+8]
        ORR      R1,R2,R1, LSL #+13
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  878   
//  879   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  880 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0xfff00080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0xcff00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0xfff00181

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0xfffe01cd
//  881 
//  882 /**
//  883   * @brief  Initializes the FSMC_PCCARD Common space Timing according to the specified
//  884   *         parameters in the FSMC_NAND_PCC_TimingTypeDef
//  885   * @param  Device: Pointer to PCCARD device instance
//  886   * @param  Timing: Pointer to PCCARD timing structure 
//  887   * @retval HAL status
//  888   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FSMC_PCCARD_CommonSpace_Timing_Init
          CFI NoCalls
        THUMB
//  889 HAL_StatusTypeDef FSMC_PCCARD_CommonSpace_Timing_Init(FSMC_PCCARD_TypeDef *Device, FSMC_NAND_PCC_TimingTypeDef *Timing)
//  890 {
//  891   uint32_t tmpr = 0U;
//  892   
//  893   /* Check the parameters */
//  894   assert_param(IS_FSMC_SETUP_TIME(Timing->SetupTime));
//  895   assert_param(IS_FSMC_WAIT_TIME(Timing->WaitSetupTime));
//  896   assert_param(IS_FSMC_HOLD_TIME(Timing->HoldSetupTime));
//  897   assert_param(IS_FSMC_HIZ_TIME(Timing->HiZSetupTime));
//  898 
//  899   /* Get PCCARD common space timing register value */
//  900   tmpr = Device->PMEM4;
FSMC_PCCARD_CommonSpace_Timing_Init:
        LDR      R2,[R0, #+8]
//  901   
//  902   /* Clear MEMSETx, MEMWAITx, MEMHOLDx and MEMHIZx bits */
//  903   tmpr &= ((uint32_t)~(FSMC_PMEM4_MEMSET4  | FSMC_PMEM4_MEMWAIT4 | FSMC_PMEM4_MEMHOLD4 | \ 
//  904                        FSMC_PMEM4_MEMHIZ4));
//  905   /* Set PCCARD timing parameters */
//  906   tmpr |= (uint32_t)((Timing->SetupTime                 |\ 
//  907                     ((Timing->WaitSetupTime) << 8U)     |\ 
//  908                     (Timing->HoldSetupTime) << 16U)     |\ 
//  909                     ((Timing->HiZSetupTime) << 24U));
//  910   
//  911   Device->PMEM4 = tmpr;
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R1, #+8]
        ORR      R2,R2,R3, LSL #+16
        LDR      R1,[R1, #+12]
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+8]
//  912   
//  913   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  914 }
//  915 
//  916 /**
//  917   * @brief  Initializes the FSMC_PCCARD Attribute space Timing according to the specified
//  918   *         parameters in the FSMC_NAND_PCC_TimingTypeDef
//  919   * @param  Device: Pointer to PCCARD device instance
//  920   * @param  Timing: Pointer to PCCARD timing structure  
//  921   * @retval HAL status
//  922   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FSMC_PCCARD_AttributeSpace_Timing_Init
          CFI NoCalls
        THUMB
//  923 HAL_StatusTypeDef FSMC_PCCARD_AttributeSpace_Timing_Init(FSMC_PCCARD_TypeDef *Device, FSMC_NAND_PCC_TimingTypeDef *Timing)
//  924 {
//  925   uint32_t tmpr = 0U;
//  926 
//  927   /* Check the parameters */  
//  928   assert_param(IS_FSMC_SETUP_TIME(Timing->SetupTime));
//  929   assert_param(IS_FSMC_WAIT_TIME(Timing->WaitSetupTime));
//  930   assert_param(IS_FSMC_HOLD_TIME(Timing->HoldSetupTime));
//  931   assert_param(IS_FSMC_HIZ_TIME(Timing->HiZSetupTime));
//  932 
//  933   /* Get PCCARD timing parameters */
//  934   tmpr = Device->PATT4;
FSMC_PCCARD_AttributeSpace_Timing_Init:
        LDR      R2,[R0, #+12]
//  935 
//  936   /* Clear ATTSETx, ATTWAITx, ATTHOLDx and ATTHIZx bits */
//  937   tmpr &= ((uint32_t)~(FSMC_PATT4_ATTSET4  | FSMC_PATT4_ATTWAIT4 | FSMC_PATT4_ATTHOLD4 | \ 
//  938                        FSMC_PATT4_ATTHIZ4));
//  939   
//  940   /* Set PCCARD timing parameters */
//  941   tmpr |= (uint32_t)(Timing->SetupTime                 |\ 
//  942                    ((Timing->WaitSetupTime) << 8U)     |\ 
//  943                    ((Timing->HoldSetupTime) << 16U)    |\ 
//  944                    ((Timing->HiZSetupTime) << 24U));
//  945   Device->PATT4 = tmpr; 
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R1, #+8]
        ORR      R2,R2,R3, LSL #+16
        LDR      R1,[R1, #+12]
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+12]
//  946                                         
//  947   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  948 }
//  949 
//  950 /**
//  951   * @brief  Initializes the FSMC_PCCARD IO space Timing according to the specified
//  952   *         parameters in the FSMC_NAND_PCC_TimingTypeDef
//  953   * @param  Device: Pointer to PCCARD device instance
//  954   * @param  Timing: Pointer to PCCARD timing structure  
//  955   * @retval HAL status
//  956   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FSMC_PCCARD_IOSpace_Timing_Init
          CFI NoCalls
        THUMB
//  957 HAL_StatusTypeDef FSMC_PCCARD_IOSpace_Timing_Init(FSMC_PCCARD_TypeDef *Device, FSMC_NAND_PCC_TimingTypeDef *Timing)
//  958 {
//  959   uint32_t tmpr = 0U;
//  960   
//  961   /* Check the parameters */  
//  962   assert_param(IS_FSMC_SETUP_TIME(Timing->SetupTime));
//  963   assert_param(IS_FSMC_WAIT_TIME(Timing->WaitSetupTime));
//  964   assert_param(IS_FSMC_HOLD_TIME(Timing->HoldSetupTime));
//  965   assert_param(IS_FSMC_HIZ_TIME(Timing->HiZSetupTime));
//  966 
//  967   /* Get FSMC_PCCARD device timing parameters */
//  968   tmpr = Device->PIO4;
FSMC_PCCARD_IOSpace_Timing_Init:
        LDR      R2,[R0, #+16]
//  969 
//  970   /* Clear IOSET4, IOWAIT4, IOHOLD4 and IOHIZ4 bits */
//  971   tmpr &= ((uint32_t)~(FSMC_PIO4_IOSET4  | FSMC_PIO4_IOWAIT4 | FSMC_PIO4_IOHOLD4 | \ 
//  972                        FSMC_PIO4_IOHIZ4));
//  973   
//  974   /* Set FSMC_PCCARD device timing parameters */
//  975   tmpr |= (uint32_t)(Timing->SetupTime                   |\ 
//  976                      ((Timing->WaitSetupTime) << 8U)     |\ 
//  977                      ((Timing->HoldSetupTime) << 16U)    |\ 
//  978                      ((Timing->HiZSetupTime) << 24U));   
//  979   
//  980   Device->PIO4 = tmpr;
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R1, #+8]
        ORR      R2,R2,R3, LSL #+16
        LDR      R1,[R1, #+12]
        ORR      R1,R2,R1, LSL #+24
        STR      R1,[R0, #+16]
//  981   
//  982   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  983 }
//  984                                            
//  985 /**
//  986   * @brief  DeInitializes the FSMC_PCCARD device 
//  987   * @param  Device: Pointer to PCCARD device instance
//  988   * @retval HAL status
//  989   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FSMC_PCCARD_DeInit
          CFI NoCalls
        THUMB
//  990 HAL_StatusTypeDef FSMC_PCCARD_DeInit(FSMC_PCCARD_TypeDef *Device)
//  991 {
//  992   /* Disable the FSMC_PCCARD device */
//  993   __FSMC_PCCARD_DISABLE(Device);
FSMC_PCCARD_DeInit:
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
//  994   
//  995   /* De-initialize the FSMC_PCCARD device */
//  996   Device->PCR4    = 0x00000018U; 
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  997   Device->SR4     = 0x00000000U;	
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  998   Device->PMEM4   = 0xFCFCFCFCU;
        MOV      R1,#-50529028
        STR      R1,[R0, #+8]
//  999   Device->PATT4   = 0xFCFCFCFCU;
        STR      R1,[R0, #+12]
// 1000   Device->PIO4    = 0xFCFCFCFCU;
        STR      R1,[R0, #+16]
// 1001   
// 1002   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1003 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1004 /**
// 1005   * @}
// 1006   */
// 1007 
// 1008 /**
// 1009   * @}
// 1010   */
// 1011 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx */
// 1012 
// 1013 /**
// 1014   * @}
// 1015   */
// 1016 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F412Zx || STM32F412Vx */
// 1017 #endif /* HAL_SRAM_MODULE_ENABLED || HAL_NOR_MODULE_ENABLED || HAL_NAND_MODULE_ENABLED || HAL_PCCARD_MODULE_ENABLED */
// 1018 
// 1019 /**
// 1020   * @}
// 1021   */
// 1022 
// 1023 /**
// 1024   * @}
// 1025   */
// 1026 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 804 bytes in section .text
// 
// 804 bytes of CODE memory
//
//Errors: none
//Warnings: none
