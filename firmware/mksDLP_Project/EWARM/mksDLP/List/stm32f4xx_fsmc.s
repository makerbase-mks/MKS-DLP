///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:08
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_fsmc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_fsmc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_fsmc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC FSMC_ClearFlag
        PUBLIC FSMC_ClearITPendingBit
        PUBLIC FSMC_DefaultTimingStruct
        PUBLIC FSMC_GetECC
        PUBLIC FSMC_GetFlagStatus
        PUBLIC FSMC_GetITStatus
        PUBLIC FSMC_ITConfig
        PUBLIC FSMC_NANDCmd
        PUBLIC FSMC_NANDDeInit
        PUBLIC FSMC_NANDECCCmd
        PUBLIC FSMC_NANDInit
        PUBLIC FSMC_NANDStructInit
        PUBLIC FSMC_NORSRAMCmd
        PUBLIC FSMC_NORSRAMDeInit
        PUBLIC FSMC_NORSRAMInit
        PUBLIC FSMC_NORSRAMStructInit
        PUBLIC FSMC_PCCARDCmd
        PUBLIC FSMC_PCCARDDeInit
        PUBLIC FSMC_PCCARDInit
        PUBLIC FSMC_PCCARDStructInit
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_fsmc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_fsmc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.4.0
//    6   * @date    04-August-2014
//    7  * @brief    This file provides firmware functions to manage the following 
//    8   *          functionalities of the FSMC peripheral:           
//    9   *           + Interface with SRAM, PSRAM, NOR and OneNAND memories
//   10   *           + Interface with NAND memories
//   11   *           + Interface with 16-bit PC Card compatible memories  
//   12   *           + Interrupts and flags management   
//   13   *           
//   14   ******************************************************************************
//   15   * @attention
//   16   *
//   17   * <h2><center>&copy; COPYRIGHT 2014 STMicroelectronics</center></h2>
//   18   *
//   19   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   20   * You may not use this file except in compliance with the License.
//   21   * You may obtain a copy of the License at:
//   22   *
//   23   *        http://www.st.com/software_license_agreement_liberty_v2
//   24   *
//   25   * Unless required by applicable law or agreed to in writing, software 
//   26   * distributed under the License is distributed on an "AS IS" BASIS, 
//   27   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   28   * See the License for the specific language governing permissions and
//   29   * limitations under the License.
//   30   *
//   31   ******************************************************************************
//   32   */
//   33 
//   34 /* Includes ------------------------------------------------------------------*/
//   35 
//   36 #include "stm32f4xx_fsmc.h"
//   37 
//   38 // skyblue add
//   39 #include "stm32f4xx.h"// skyblue add
//   40 #if 0
//   41 typedef struct
//   42 {
//   43   __IO uint32_t BTCR[8];    /*!< NOR/PSRAM chip-select control register(BCR) and chip-select timing register(BTR), Address offset: 0x00-1C */   
//   44 } FSMC_Bank1_TypeDef; 
//   45 
//   46 /** 
//   47   * @brief Flexible Static Memory Controller Bank1E
//   48   */
//   49   
//   50 typedef struct
//   51 {
//   52   __IO uint32_t BWTR[7];    /*!< NOR/PSRAM write timing registers, Address offset: 0x104-0x11C */
//   53 } FSMC_Bank1E_TypeDef;
//   54 
//   55 /** 
//   56   * @brief Flexible Static Memory Controller Bank2
//   57   */
//   58 #endif  
//   59 typedef struct
//   60 {
//   61   __IO uint32_t PCR2;       /*!< NAND Flash control register 2,                       Address offset: 0x60 */
//   62   __IO uint32_t SR2;        /*!< NAND Flash FIFO status and interrupt register 2,     Address offset: 0x64 */
//   63   __IO uint32_t PMEM2;      /*!< NAND Flash Common memory space timing register 2,    Address offset: 0x68 */
//   64   __IO uint32_t PATT2;      /*!< NAND Flash Attribute memory space timing register 2, Address offset: 0x6C */
//   65   uint32_t      RESERVED0;  /*!< Reserved, 0x70                                                            */
//   66   __IO uint32_t ECCR2;      /*!< NAND Flash ECC result registers 2,                   Address offset: 0x74 */
//   67 } FSMC_Bank2_TypeDef;
//   68 
//   69 /** 
//   70   * @brief Flexible Static Memory Controller Bank3
//   71   */
//   72   
//   73 typedef struct
//   74 {
//   75   __IO uint32_t PCR3;       /*!< NAND Flash control register 3,                       Address offset: 0x80 */
//   76   __IO uint32_t SR3;        /*!< NAND Flash FIFO status and interrupt register 3,     Address offset: 0x84 */
//   77   __IO uint32_t PMEM3;      /*!< NAND Flash Common memory space timing register 3,    Address offset: 0x88 */
//   78   __IO uint32_t PATT3;      /*!< NAND Flash Attribute memory space timing register 3, Address offset: 0x8C */
//   79   uint32_t      RESERVED0;  /*!< Reserved, 0x90                                                            */
//   80   __IO uint32_t ECCR3;      /*!< NAND Flash ECC result registers 3,                   Address offset: 0x94 */
//   81 } FSMC_Bank3_TypeDef;
//   82 
//   83 /** 
//   84   * @brief Flexible Static Memory Controller Bank4
//   85   */
//   86 #if 0  
//   87 typedef struct
//   88 {
//   89   __IO uint32_t PCR4;       /*!< PC Card  control register 4,                       Address offset: 0xA0 */
//   90   __IO uint32_t SR4;        /*!< PC Card  FIFO status and interrupt register 4,     Address offset: 0xA4 */
//   91   __IO uint32_t PMEM4;      /*!< PC Card  Common memory space timing register 4,    Address offset: 0xA8 */
//   92   __IO uint32_t PATT4;      /*!< PC Card  Attribute memory space timing register 4, Address offset: 0xAC */
//   93   __IO uint32_t PIO4;       /*!< PC Card  I/O space timing register 4,              Address offset: 0xB0 */
//   94 } FSMC_Bank4_TypeDef; 
//   95 #endif
//   96 #define FSMC_R_BASE           ((uint32_t)0xA0000000) /*!< FSMC registers base address                                                */
//   97 
//   98 #define FSMC_Bank1_R_BASE     (FSMC_R_BASE + 0x0000)
//   99 #define FSMC_Bank1E_R_BASE    (FSMC_R_BASE + 0x0104)
//  100 #define FSMC_Bank2_R_BASE     (FSMC_R_BASE + 0x0060)
//  101 #define FSMC_Bank3_R_BASE     (FSMC_R_BASE + 0x0080)
//  102 #define FSMC_Bank4_R_BASE     (FSMC_R_BASE + 0x00A0)
//  103 
//  104 #define FSMC_Bank1          ((FSMC_Bank1_TypeDef *) FSMC_Bank1_R_BASE)
//  105 #define FSMC_Bank1E         ((FSMC_Bank1E_TypeDef *) FSMC_Bank1E_R_BASE)
//  106 #define FSMC_Bank2          ((FSMC_Bank2_TypeDef *) FSMC_Bank2_R_BASE)
//  107 #define FSMC_Bank3          ((FSMC_Bank3_TypeDef *) FSMC_Bank3_R_BASE)
//  108 #define FSMC_Bank4          ((FSMC_Bank4_TypeDef *) FSMC_Bank4_R_BASE)
//  109 
//  110 //#include "stm32f4xx_rcc.h"
//  111 // skyblue add
//  112 
//  113 /** @addtogroup STM32F4xx_StdPeriph_Driver
//  114   * @{
//  115   */
//  116 
//  117 /** @defgroup FSMC 
//  118   * @brief FSMC driver modules
//  119   * @{
//  120   */ 
//  121 
//  122 /* Private typedef -----------------------------------------------------------*/
//  123 const FSMC_NORSRAMTimingInitTypeDef FSMC_DefaultTimingStruct = {0x0F, /* FSMC_AddressSetupTime */
//  124                                                                 0x0F, /* FSMC_AddressHoldTime */
//  125                                                                 0xFF, /* FSMC_DataSetupTime */
//  126                                                                 0x0F, /* FSMC_BusTurnAroundDuration */
//  127                                                                 0x0F, /* FSMC_CLKDivision */
//  128                                                                 0x0F, /* FSMC_DataLatency */
//  129                                                                 FSMC_AccessMode_A /* FSMC_AccessMode */
//  130                                                                };
//  131 /* Private define ------------------------------------------------------------*/
//  132 
//  133 /* --------------------- FSMC registers bit mask ---------------------------- */
//  134 /* FSMC BCRx Mask */
//  135 #define BCR_MBKEN_SET          ((uint32_t)0x00000001)
//  136 #define BCR_MBKEN_RESET        ((uint32_t)0x000FFFFE)
//  137 #define BCR_FACCEN_SET         ((uint32_t)0x00000040)
//  138 
//  139 /* FSMC PCRx Mask */
//  140 #define PCR_PBKEN_SET          ((uint32_t)0x00000004)
//  141 #define PCR_PBKEN_RESET        ((uint32_t)0x000FFFFB)
//  142 #define PCR_ECCEN_SET          ((uint32_t)0x00000040)
//  143 #define PCR_ECCEN_RESET        ((uint32_t)0x000FFFBF)
//  144 #define PCR_MEMORYTYPE_NAND    ((uint32_t)0x00000008)
//  145 
//  146 /* Private macro -------------------------------------------------------------*/
//  147 /* Private variables ---------------------------------------------------------*/
//  148 /* Private function prototypes -----------------------------------------------*/
//  149 /* Private functions ---------------------------------------------------------*/
//  150 
//  151 /** @defgroup FSMC_Private_Functions
//  152   * @{
//  153   */
//  154 
//  155 /** @defgroup FSMC_Group1 NOR/SRAM Controller functions
//  156  *  @brief   NOR/SRAM Controller functions 
//  157  *
//  158 @verbatim   
//  159  ===============================================================================
//  160                     ##### NOR and SRAM Controller functions #####
//  161  ===============================================================================  
//  162 
//  163  [..] The following sequence should be followed to configure the FSMC to interface
//  164       with SRAM, PSRAM, NOR or OneNAND memory connected to the NOR/SRAM Bank:
//  165  
//  166    (#) Enable the clock for the FSMC and associated GPIOs using the following functions:
//  167           RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE);
//  168           RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOx, ENABLE);
//  169 
//  170    (#) FSMC pins configuration 
//  171        (++) Connect the involved FSMC pins to AF12 using the following function 
//  172             GPIO_PinAFConfig(GPIOx, GPIO_PinSourcex, GPIO_AF_FSMC); 
//  173        (++) Configure these FSMC pins in alternate function mode by calling the function
//  174             GPIO_Init();    
//  175        
//  176    (#) Declare a FSMC_NORSRAMInitTypeDef structure, for example:
//  177           FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
//  178       and fill the FSMC_NORSRAMInitStructure variable with the allowed values of
//  179       the structure member.
//  180       
//  181    (#) Initialize the NOR/SRAM Controller by calling the function
//  182           FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure); 
//  183 
//  184    (#) Then enable the NOR/SRAM Bank, for example:
//  185           FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM2, ENABLE);  
//  186 
//  187    (#) At this stage you can read/write from/to the memory connected to the NOR/SRAM Bank. 
//  188    
//  189 @endverbatim
//  190   * @{
//  191   */
//  192 
//  193 /**
//  194   * @brief  De-initializes the FSMC NOR/SRAM Banks registers to their default 
//  195   *   reset values.
//  196   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  197   *          This parameter can be one of the following values:
//  198   *            @arg FSMC_Bank1_NORSRAM1: FSMC Bank1 NOR/SRAM1  
//  199   *            @arg FSMC_Bank1_NORSRAM2: FSMC Bank1 NOR/SRAM2 
//  200   *            @arg FSMC_Bank1_NORSRAM3: FSMC Bank1 NOR/SRAM3 
//  201   *            @arg FSMC_Bank1_NORSRAM4: FSMC Bank1 NOR/SRAM4 
//  202   * @retval None
//  203   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FSMC_NORSRAMDeInit
          CFI NoCalls
        THUMB
//  204 void FSMC_NORSRAMDeInit(uint32_t FSMC_Bank)
//  205 {
//  206   /* Check the parameter */
//  207   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_Bank));
//  208   
//  209   /* FSMC_Bank1_NORSRAM1 */
//  210   if(FSMC_Bank == FSMC_Bank1_NORSRAM1)
FSMC_NORSRAMDeInit:
        MOV      R1,#-1610612736
        CMP      R0,#+0
        BNE.N    ??FSMC_NORSRAMDeInit_0
//  211   {
//  212     FSMC_Bank1->BTCR[FSMC_Bank] = 0x000030DB;    
        MOVW     R2,#+12507
        STR      R2,[R1, #+0]
        B.N      ??FSMC_NORSRAMDeInit_1
//  213   }
//  214   /* FSMC_Bank1_NORSRAM2,  FSMC_Bank1_NORSRAM3 or FSMC_Bank1_NORSRAM4 */
//  215   else
//  216   {   
//  217     FSMC_Bank1->BTCR[FSMC_Bank] = 0x000030D2; 
??FSMC_NORSRAMDeInit_0:
        MOVW     R2,#+12498
        STR      R2,[R1, R0, LSL #+2]
//  218   }
//  219   FSMC_Bank1->BTCR[FSMC_Bank + 1] = 0x0FFFFFFF;
??FSMC_NORSRAMDeInit_1:
        MVN      R1,#-268435456
        LSLS     R2,R0,#+2
        SUB      R2,R2,#+1610612736
        STR      R1,[R2, #+4]
//  220   FSMC_Bank1E->BWTR[FSMC_Bank] = 0x0FFFFFFF;  
        LDR.W    R2,??DataTable16  ;; 0xa0000104
        STR      R1,[R2, R0, LSL #+2]
//  221 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  222 
//  223 /**
//  224   * @brief  Initializes the FSMC NOR/SRAM Banks according to the specified
//  225   *         parameters in the FSMC_NORSRAMInitStruct.
//  226   * @param  FSMC_NORSRAMInitStruct : pointer to a FSMC_NORSRAMInitTypeDef structure
//  227   *         that contains the configuration information for the FSMC NOR/SRAM 
//  228   *         specified Banks.                       
//  229   * @retval None
//  230   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FSMC_NORSRAMInit
          CFI NoCalls
        THUMB
//  231 void FSMC_NORSRAMInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct)
//  232 { 
FSMC_NORSRAMInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  233   /* Check the parameters */
//  234   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_NORSRAMInitStruct->FSMC_Bank));
//  235   assert_param(IS_FSMC_MUX(FSMC_NORSRAMInitStruct->FSMC_DataAddressMux));
//  236   assert_param(IS_FSMC_MEMORY(FSMC_NORSRAMInitStruct->FSMC_MemoryType));
//  237   assert_param(IS_FSMC_MEMORY_WIDTH(FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth));
//  238   assert_param(IS_FSMC_BURSTMODE(FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode));
//  239   assert_param(IS_FSMC_ASYNWAIT(FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait));
//  240   assert_param(IS_FSMC_WAIT_POLARITY(FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity));
//  241   assert_param(IS_FSMC_WRAP_MODE(FSMC_NORSRAMInitStruct->FSMC_WrapMode));
//  242   assert_param(IS_FSMC_WAIT_SIGNAL_ACTIVE(FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive));
//  243   assert_param(IS_FSMC_WRITE_OPERATION(FSMC_NORSRAMInitStruct->FSMC_WriteOperation));
//  244   assert_param(IS_FSMC_WAITE_SIGNAL(FSMC_NORSRAMInitStruct->FSMC_WaitSignal));
//  245   assert_param(IS_FSMC_EXTENDED_MODE(FSMC_NORSRAMInitStruct->FSMC_ExtendedMode));
//  246   assert_param(IS_FSMC_WRITE_BURST(FSMC_NORSRAMInitStruct->FSMC_WriteBurst));  
//  247   assert_param(IS_FSMC_ADDRESS_SETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime));
//  248   assert_param(IS_FSMC_ADDRESS_HOLD_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime));
//  249   assert_param(IS_FSMC_DATASETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime));
//  250   assert_param(IS_FSMC_TURNAROUND_TIME(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration));
//  251   assert_param(IS_FSMC_CLK_DIV(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision));
//  252   assert_param(IS_FSMC_DATA_LATENCY(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency));
//  253   assert_param(IS_FSMC_ACCESS_MODE(FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode)); 
//  254   
//  255   /* Bank1 NOR/SRAM control register configuration */ 
//  256   FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 
//  257             (uint32_t)FSMC_NORSRAMInitStruct->FSMC_DataAddressMux |
//  258             FSMC_NORSRAMInitStruct->FSMC_MemoryType |
//  259             FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth |
//  260             FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode |
//  261             FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait |
//  262             FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity |
//  263             FSMC_NORSRAMInitStruct->FSMC_WrapMode |
//  264             FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive |
//  265             FSMC_NORSRAMInitStruct->FSMC_WriteOperation |
//  266             FSMC_NORSRAMInitStruct->FSMC_WaitSignal |
//  267             FSMC_NORSRAMInitStruct->FSMC_ExtendedMode |
//  268             FSMC_NORSRAMInitStruct->FSMC_WriteBurst;
        MOV      R1,#-1610612736
        LDR      R2,[R0, #+4]
        LDR      R3,[R0, #+8]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+12]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+16]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+20]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+24]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+28]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+32]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+36]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+40]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+44]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+48]
        ORRS     R2,R3,R2
        LDR      R3,[R0, #+0]
        STR      R2,[R1, R3, LSL #+2]
//  269   if(FSMC_NORSRAMInitStruct->FSMC_MemoryType == FSMC_MemoryType_NOR)
        LDR      R2,[R0, #+8]
        CMP      R2,#+8
        BNE.N    ??FSMC_NORSRAMInit_0
//  270   {
//  271     FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank] |= (uint32_t)BCR_FACCEN_SET;
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, R2, LSL #+2]
        ORR      R3,R3,#0x40
        STR      R3,[R1, R2, LSL #+2]
//  272   }
//  273   /* Bank1 NOR/SRAM timing register configuration */
//  274   FSMC_Bank1->BTCR[FSMC_NORSRAMInitStruct->FSMC_Bank+1] = 
//  275             (uint32_t)FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressSetupTime |
//  276             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AddressHoldTime << 4) |
//  277             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataSetupTime << 8) |
//  278             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_BusTurnAroundDuration << 16) |
//  279             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_CLKDivision << 20) |
//  280             (FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_DataLatency << 24) |
//  281              FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct->FSMC_AccessMode;
??FSMC_NORSRAMInit_0:
        LDR      R1,[R0, #+52]
        LDR      R2,[R1, #+0]
        LDR      R3,[R1, #+4]
        ORR      R2,R2,R3, LSL #+4
        LDR      R3,[R1, #+8]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R1, #+12]
        ORR      R2,R2,R3, LSL #+16
        LDR      R3,[R1, #+16]
        ORR      R2,R2,R3, LSL #+20
        LDR      R3,[R1, #+20]
        ORR      R2,R2,R3, LSL #+24
        LDR      R1,[R1, #+24]
        ORRS     R1,R1,R2
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+2
        SUB      R2,R2,#+1610612736
        STR      R1,[R2, #+4]
//  282             
//  283     
//  284   /* Bank1 NOR/SRAM timing register for write configuration, if extended mode is used */
//  285   if(FSMC_NORSRAMInitStruct->FSMC_ExtendedMode == FSMC_ExtendedMode_Enable)
        LDR      R1,[R0, #+0]
        LDR.W    R2,??DataTable16  ;; 0xa0000104
        LDR      R3,[R0, #+44]
        CMP      R3,#+16384
        BNE.N    ??FSMC_NORSRAMInit_1
//  286   {
//  287     assert_param(IS_FSMC_ADDRESS_SETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime));
//  288     assert_param(IS_FSMC_ADDRESS_HOLD_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime));
//  289     assert_param(IS_FSMC_DATASETUP_TIME(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime));
//  290     assert_param(IS_FSMC_CLK_DIV(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision));
//  291     assert_param(IS_FSMC_DATA_LATENCY(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency));
//  292     assert_param(IS_FSMC_ACCESS_MODE(FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode));
//  293     FSMC_Bank1E->BWTR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 
//  294               (uint32_t)FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressSetupTime |
//  295               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AddressHoldTime << 4 )|
//  296               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataSetupTime << 8) |
//  297               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_CLKDivision << 20) |
//  298               (FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_DataLatency << 24) |
//  299                FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct->FSMC_AccessMode;
        LDR      R0,[R0, #+56]
        LDR      R3,[R0, #+0]
        LDR      R4,[R0, #+4]
        ORR      R3,R3,R4, LSL #+4
        LDR      R4,[R0, #+8]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R0, #+16]
        ORR      R3,R3,R4, LSL #+20
        LDR      R4,[R0, #+20]
        ORR      R3,R3,R4, LSL #+24
        LDR      R0,[R0, #+24]
        ORRS     R0,R0,R3
        STR      R0,[R2, R1, LSL #+2]
        B.N      ??FSMC_NORSRAMInit_2
//  300   }
//  301   else
//  302   {
//  303     FSMC_Bank1E->BWTR[FSMC_NORSRAMInitStruct->FSMC_Bank] = 0x0FFFFFFF;
??FSMC_NORSRAMInit_1:
        MVN      R0,#-268435456
        STR      R0,[R2, R1, LSL #+2]
//  304   }
//  305 }
??FSMC_NORSRAMInit_2:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  306 
//  307 /**
//  308   * @brief  Fills each FSMC_NORSRAMInitStruct member with its default value.
//  309   * @param  FSMC_NORSRAMInitStruct: pointer to a FSMC_NORSRAMInitTypeDef structure 
//  310   *         which will be initialized.
//  311   * @retval None
//  312   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FSMC_NORSRAMStructInit
          CFI NoCalls
        THUMB
//  313 void FSMC_NORSRAMStructInit(FSMC_NORSRAMInitTypeDef* FSMC_NORSRAMInitStruct)
//  314 {  
//  315   /* Reset NOR/SRAM Init structure parameters values */
//  316   FSMC_NORSRAMInitStruct->FSMC_Bank = FSMC_Bank1_NORSRAM1;
FSMC_NORSRAMStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  317   FSMC_NORSRAMInitStruct->FSMC_DataAddressMux = FSMC_DataAddressMux_Enable;
        MOVS     R1,#+2
        STR      R1,[R0, #+4]
//  318   FSMC_NORSRAMInitStruct->FSMC_MemoryType = FSMC_MemoryType_SRAM;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
//  319   FSMC_NORSRAMInitStruct->FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        STR      R1,[R0, #+12]
//  320   FSMC_NORSRAMInitStruct->FSMC_BurstAccessMode = FSMC_BurstAccessMode_Disable;
        STR      R1,[R0, #+16]
//  321   FSMC_NORSRAMInitStruct->FSMC_AsynchronousWait = FSMC_AsynchronousWait_Disable;
        STR      R1,[R0, #+20]
//  322   FSMC_NORSRAMInitStruct->FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
        STR      R1,[R0, #+24]
//  323   FSMC_NORSRAMInitStruct->FSMC_WrapMode = FSMC_WrapMode_Disable;
        STR      R1,[R0, #+28]
//  324   FSMC_NORSRAMInitStruct->FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;
        STR      R1,[R0, #+32]
//  325   FSMC_NORSRAMInitStruct->FSMC_WriteOperation = FSMC_WriteOperation_Enable;
        MOV      R1,#+4096
        STR      R1,[R0, #+36]
//  326   FSMC_NORSRAMInitStruct->FSMC_WaitSignal = FSMC_WaitSignal_Enable;
        MOV      R1,#+8192
        STR      R1,[R0, #+40]
//  327   FSMC_NORSRAMInitStruct->FSMC_ExtendedMode = FSMC_ExtendedMode_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+44]
//  328   FSMC_NORSRAMInitStruct->FSMC_WriteBurst = FSMC_WriteBurst_Disable;
        STR      R1,[R0, #+48]
//  329   FSMC_NORSRAMInitStruct->FSMC_ReadWriteTimingStruct = (FSMC_NORSRAMTimingInitTypeDef*)&FSMC_DefaultTimingStruct;
        ADR.W    R1,FSMC_DefaultTimingStruct
        STR      R1,[R0, #+52]
//  330   FSMC_NORSRAMInitStruct->FSMC_WriteTimingStruct = (FSMC_NORSRAMTimingInitTypeDef*)&FSMC_DefaultTimingStruct;
        STR      R1,[R0, #+56]
//  331 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  332 
//  333 /**
//  334   * @brief  Enables or disables the specified NOR/SRAM Memory Bank.
//  335   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  336   *          This parameter can be one of the following values:
//  337   *            @arg FSMC_Bank1_NORSRAM1: FSMC Bank1 NOR/SRAM1  
//  338   *            @arg FSMC_Bank1_NORSRAM2: FSMC Bank1 NOR/SRAM2 
//  339   *            @arg FSMC_Bank1_NORSRAM3: FSMC Bank1 NOR/SRAM3 
//  340   *            @arg FSMC_Bank1_NORSRAM4: FSMC Bank1 NOR/SRAM4 
//  341   * @param  NewState: new state of the FSMC_Bank. This parameter can be: ENABLE or DISABLE.
//  342   * @retval None
//  343   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FSMC_NORSRAMCmd
          CFI NoCalls
        THUMB
//  344 void FSMC_NORSRAMCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  345 {
//  346   assert_param(IS_FSMC_NORSRAM_BANK(FSMC_Bank));
//  347   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  348   
//  349   if (NewState != DISABLE)
FSMC_NORSRAMCmd:
        MOV      R2,#-1610612736
        CMP      R1,#+0
        LDR      R1,[R2, R0, LSL #+2]
        BEQ.N    ??FSMC_NORSRAMCmd_0
//  350   {
//  351     /* Enable the selected NOR/SRAM Bank by setting the PBKEN bit in the BCRx register */
//  352     FSMC_Bank1->BTCR[FSMC_Bank] |= BCR_MBKEN_SET;
        ORR      R1,R1,#0x1
        STR      R1,[R2, R0, LSL #+2]
        BX       LR
//  353   }
//  354   else
//  355   {
//  356     /* Disable the selected NOR/SRAM Bank by clearing the PBKEN bit in the BCRx register */
//  357     FSMC_Bank1->BTCR[FSMC_Bank] &= BCR_MBKEN_RESET;
??FSMC_NORSRAMCmd_0:
        LDR.N    R3,??DataTable16_1  ;; 0xffffe
        ANDS     R1,R3,R1
        STR      R1,[R2, R0, LSL #+2]
//  358   }
//  359 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  360 /**
//  361   * @}
//  362   */
//  363 
//  364 /** @defgroup FSMC_Group2 NAND Controller functions
//  365  *  @brief   NAND Controller functions 
//  366  *
//  367 @verbatim   
//  368  ===============================================================================
//  369                     ##### NAND Controller functions #####
//  370  ===============================================================================  
//  371 
//  372  [..]  The following sequence should be followed to configure the FSMC to interface 
//  373        with 8-bit or 16-bit NAND memory connected to the NAND Bank:
//  374  
//  375   (#) Enable the clock for the FSMC and associated GPIOs using the following functions:
//  376       (++)  RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE);
//  377       (++)  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOx, ENABLE);
//  378 
//  379   (#) FSMC pins configuration 
//  380       (++) Connect the involved FSMC pins to AF12 using the following function 
//  381            GPIO_PinAFConfig(GPIOx, GPIO_PinSourcex, GPIO_AF_FSMC); 
//  382       (++) Configure these FSMC pins in alternate function mode by calling the function
//  383            GPIO_Init();    
//  384        
//  385   (#) Declare a FSMC_NANDInitTypeDef structure, for example:
//  386       FSMC_NANDInitTypeDef  FSMC_NANDInitStructure;
//  387       and fill the FSMC_NANDInitStructure variable with the allowed values of
//  388       the structure member.
//  389       
//  390   (#) Initialize the NAND Controller by calling the function
//  391       FSMC_NANDInit(&FSMC_NANDInitStructure); 
//  392 
//  393   (#) Then enable the NAND Bank, for example:
//  394       FSMC_NANDCmd(FSMC_Bank3_NAND, ENABLE);  
//  395 
//  396   (#) At this stage you can read/write from/to the memory connected to the NAND Bank. 
//  397    
//  398  [..]
//  399   (@) To enable the Error Correction Code (ECC), you have to use the function
//  400       FSMC_NANDECCCmd(FSMC_Bank3_NAND, ENABLE);  
//  401  [..]
//  402   (@) and to get the current ECC value you have to use the function
//  403       ECCval = FSMC_GetECC(FSMC_Bank3_NAND); 
//  404 
//  405 @endverbatim
//  406   * @{
//  407   */
//  408   
//  409 /**
//  410   * @brief  De-initializes the FSMC NAND Banks registers to their default reset values.
//  411   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  412   *          This parameter can be one of the following values:
//  413   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  414   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND 
//  415   * @retval None
//  416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FSMC_NANDDeInit
          CFI NoCalls
        THUMB
//  417 void FSMC_NANDDeInit(uint32_t FSMC_Bank)
//  418 {
//  419   /* Check the parameter */
//  420   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  421   
//  422   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_NANDDeInit:
        MOV      R1,#-50529028
        LDR.N    R2,??DataTable16_2  ;; 0xa0000060
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDDeInit_0
//  423   {
//  424     /* Set the FSMC_Bank2 registers to their reset values */
//  425     FSMC_Bank2->PCR2 = 0x00000018;
        MOVS     R0,#+24
        STR      R0,[R2, #+0]
//  426     FSMC_Bank2->SR2 = 0x00000040;
        MOVS     R0,#+64
        STR      R0,[R2, #+4]
//  427     FSMC_Bank2->PMEM2 = 0xFCFCFCFC;
        STR      R1,[R2, #+8]
//  428     FSMC_Bank2->PATT2 = 0xFCFCFCFC;  
        STR      R1,[R2, #+12]
        BX       LR
//  429   }
//  430   /* FSMC_Bank3_NAND */  
//  431   else
//  432   {
//  433     /* Set the FSMC_Bank3 registers to their reset values */
//  434     FSMC_Bank3->PCR3 = 0x00000018;
??FSMC_NANDDeInit_0:
        MOVS     R0,#+24
        STR      R0,[R2, #+32]
//  435     FSMC_Bank3->SR3 = 0x00000040;
        MOVS     R0,#+64
        STR      R0,[R2, #+36]
//  436     FSMC_Bank3->PMEM3 = 0xFCFCFCFC;
        STR      R1,[R2, #+40]
//  437     FSMC_Bank3->PATT3 = 0xFCFCFCFC; 
        STR      R1,[R2, #+44]
//  438   }  
//  439 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  440 
//  441 /**
//  442   * @brief  Initializes the FSMC NAND Banks according to the specified parameters
//  443   *         in the FSMC_NANDInitStruct.
//  444   * @param  FSMC_NANDInitStruct : pointer to a FSMC_NANDInitTypeDef structure that
//  445   *         contains the configuration information for the FSMC NAND specified Banks.                       
//  446   * @retval None
//  447   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FSMC_NANDInit
          CFI NoCalls
        THUMB
//  448 void FSMC_NANDInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct)
//  449 {
FSMC_NANDInit:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  450   uint32_t tmppcr = 0x00000000, tmppmem = 0x00000000, tmppatt = 0x00000000; 
//  451     
//  452   /* Check the parameters */
//  453   assert_param( IS_FSMC_NAND_BANK(FSMC_NANDInitStruct->FSMC_Bank));
//  454   assert_param( IS_FSMC_WAIT_FEATURE(FSMC_NANDInitStruct->FSMC_Waitfeature));
//  455   assert_param( IS_FSMC_MEMORY_WIDTH(FSMC_NANDInitStruct->FSMC_MemoryDataWidth));
//  456   assert_param( IS_FSMC_ECC_STATE(FSMC_NANDInitStruct->FSMC_ECC));
//  457   assert_param( IS_FSMC_ECCPAGE_SIZE(FSMC_NANDInitStruct->FSMC_ECCPageSize));
//  458   assert_param( IS_FSMC_TCLR_TIME(FSMC_NANDInitStruct->FSMC_TCLRSetupTime));
//  459   assert_param( IS_FSMC_TAR_TIME(FSMC_NANDInitStruct->FSMC_TARSetupTime));
//  460   assert_param(IS_FSMC_SETUP_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime));
//  461   assert_param(IS_FSMC_WAIT_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime));
//  462   assert_param(IS_FSMC_HOLD_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime));
//  463   assert_param(IS_FSMC_HIZ_TIME(FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime));
//  464   assert_param(IS_FSMC_SETUP_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime));
//  465   assert_param(IS_FSMC_WAIT_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime));
//  466   assert_param(IS_FSMC_HOLD_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime));
//  467   assert_param(IS_FSMC_HIZ_TIME(FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime));
//  468   
//  469   /* Set the tmppcr value according to FSMC_NANDInitStruct parameters */
//  470   tmppcr = (uint32_t)FSMC_NANDInitStruct->FSMC_Waitfeature |
//  471             PCR_MEMORYTYPE_NAND |
//  472             FSMC_NANDInitStruct->FSMC_MemoryDataWidth |
//  473             FSMC_NANDInitStruct->FSMC_ECC |
//  474             FSMC_NANDInitStruct->FSMC_ECCPageSize |
//  475             (FSMC_NANDInitStruct->FSMC_TCLRSetupTime << 9 )|
//  476             (FSMC_NANDInitStruct->FSMC_TARSetupTime << 13);
        LDR      R1,[R0, #+4]
        LDR      R2,[R0, #+8]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+12]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+16]
        ORRS     R1,R2,R1
        LDR      R2,[R0, #+20]
        ORR      R1,R1,R2, LSL #+9
        LDR      R2,[R0, #+24]
        ORR      R1,R1,R2, LSL #+13
        ORR      R1,R1,#0x8
//  477             
//  478   /* Set tmppmem value according to FSMC_CommonSpaceTimingStructure parameters */
//  479   tmppmem = (uint32_t)FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime |
//  480             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  481             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  482             (FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime << 24); 
        LDR      R2,[R0, #+28]
        LDR      R3,[R2, #+0]
        LDR      R4,[R2, #+4]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R2, #+8]
        ORR      R3,R3,R4, LSL #+16
        LDR      R2,[R2, #+12]
        ORR      R2,R3,R2, LSL #+24
//  483             
//  484   /* Set tmppatt value according to FSMC_AttributeSpaceTimingStructure parameters */
//  485   tmppatt = (uint32_t)FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime |
//  486             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  487             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  488             (FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime << 24);
        LDR      R3,[R0, #+32]
        LDR      R4,[R3, #+0]
        LDR      R5,[R3, #+4]
        ORR      R4,R4,R5, LSL #+8
        LDR      R5,[R3, #+8]
        ORR      R4,R4,R5, LSL #+16
        LDR      R3,[R3, #+12]
        ORR      R3,R4,R3, LSL #+24
//  489   
//  490   if(FSMC_NANDInitStruct->FSMC_Bank == FSMC_Bank2_NAND)
        LDR.N    R4,??DataTable16_2  ;; 0xa0000060
        LDR      R0,[R0, #+0]
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDInit_0
//  491   {
//  492     /* FSMC_Bank2_NAND registers configuration */
//  493     FSMC_Bank2->PCR2 = tmppcr;
        STR      R1,[R4, #+0]
//  494     FSMC_Bank2->PMEM2 = tmppmem;
        STR      R2,[R4, #+8]
//  495     FSMC_Bank2->PATT2 = tmppatt;
        STR      R3,[R4, #+12]
        B.N      ??FSMC_NANDInit_1
//  496   }
//  497   else
//  498   {
//  499     /* FSMC_Bank3_NAND registers configuration */
//  500     FSMC_Bank3->PCR3 = tmppcr;
??FSMC_NANDInit_0:
        STR      R1,[R4, #+32]
//  501     FSMC_Bank3->PMEM3 = tmppmem;
        STR      R2,[R4, #+40]
//  502     FSMC_Bank3->PATT3 = tmppatt;
        STR      R3,[R4, #+44]
//  503   }
//  504 }
??FSMC_NANDInit_1:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  505 
//  506 
//  507 /**
//  508   * @brief  Fills each FSMC_NANDInitStruct member with its default value.
//  509   * @param  FSMC_NANDInitStruct: pointer to a FSMC_NANDInitTypeDef structure which
//  510   *         will be initialized.
//  511   * @retval None
//  512   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FSMC_NANDStructInit
          CFI NoCalls
        THUMB
//  513 void FSMC_NANDStructInit(FSMC_NANDInitTypeDef* FSMC_NANDInitStruct)
//  514 { 
//  515   /* Reset NAND Init structure parameters values */
//  516   FSMC_NANDInitStruct->FSMC_Bank = FSMC_Bank2_NAND;
FSMC_NANDStructInit:
        MOVS     R1,#+16
        STR      R1,[R0, #+0]
//  517   FSMC_NANDInitStruct->FSMC_Waitfeature = FSMC_Waitfeature_Disable;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  518   FSMC_NANDInitStruct->FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_8b;
        STR      R1,[R0, #+8]
//  519   FSMC_NANDInitStruct->FSMC_ECC = FSMC_ECC_Disable;
        STR      R1,[R0, #+12]
//  520   FSMC_NANDInitStruct->FSMC_ECCPageSize = FSMC_ECCPageSize_256Bytes;
        STR      R1,[R0, #+16]
//  521   FSMC_NANDInitStruct->FSMC_TCLRSetupTime = 0x0;
        STR      R1,[R0, #+20]
//  522   FSMC_NANDInitStruct->FSMC_TARSetupTime = 0x0;
        STR      R1,[R0, #+24]
//  523   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        MOVS     R1,#+252
        LDR      R2,[R0, #+28]
        STR      R1,[R2, #+0]
//  524   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+28]
        STR      R1,[R2, #+4]
//  525   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+28]
        STR      R1,[R2, #+8]
//  526   FSMC_NANDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R2,[R0, #+28]
        STR      R1,[R2, #+12]
//  527   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R2,[R0, #+32]
        STR      R1,[R2, #+0]
//  528   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+32]
        STR      R1,[R2, #+4]
//  529   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+32]
        STR      R1,[R2, #+8]
//  530   FSMC_NANDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;	  
        LDR      R0,[R0, #+32]
        STR      R1,[R0, #+12]
//  531 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  532 
//  533 /**
//  534   * @brief  Enables or disables the specified NAND Memory Bank.
//  535   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  536   *          This parameter can be one of the following values:
//  537   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  538   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  539   * @param  NewState: new state of the FSMC_Bank. This parameter can be: ENABLE or DISABLE.
//  540   * @retval None
//  541   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FSMC_NANDCmd
          CFI NoCalls
        THUMB
//  542 void FSMC_NANDCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  543 {
//  544   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  545   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  546   
//  547   if (NewState != DISABLE)
FSMC_NANDCmd:
        LDR.N    R2,??DataTable16_2  ;; 0xa0000060
        CMP      R1,#+0
        BEQ.N    ??FSMC_NANDCmd_0
//  548   {
//  549     /* Enable the selected NAND Bank by setting the PBKEN bit in the PCRx register */
//  550     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDCmd_1
//  551     {
//  552       FSMC_Bank2->PCR2 |= PCR_PBKEN_SET;
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R2, #+0]
        BX       LR
//  553     }
//  554     else
//  555     {
//  556       FSMC_Bank3->PCR3 |= PCR_PBKEN_SET;
??FSMC_NANDCmd_1:
        LDR      R0,[R2, #+32]
        ORR      R0,R0,#0x4
        STR      R0,[R2, #+32]
        BX       LR
//  557     }
//  558   }
//  559   else
//  560   {
//  561     /* Disable the selected NAND Bank by clearing the PBKEN bit in the PCRx register */
//  562     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_NANDCmd_0:
        LDR.N    R1,??DataTable16_3  ;; 0xffffb
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDCmd_2
//  563     {
//  564       FSMC_Bank2->PCR2 &= PCR_PBKEN_RESET;
        LDR      R0,[R2, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
//  565     }
//  566     else
//  567     {
//  568       FSMC_Bank3->PCR3 &= PCR_PBKEN_RESET;
??FSMC_NANDCmd_2:
        LDR      R0,[R2, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+32]
//  569     }
//  570   }
//  571 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  572 /**
//  573   * @brief  Enables or disables the FSMC NAND ECC feature.
//  574   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  575   *          This parameter can be one of the following values:
//  576   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  577   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  578   * @param  NewState: new state of the FSMC NAND ECC feature.  
//  579   *          This parameter can be: ENABLE or DISABLE.
//  580   * @retval None
//  581   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FSMC_NANDECCCmd
          CFI NoCalls
        THUMB
//  582 void FSMC_NANDECCCmd(uint32_t FSMC_Bank, FunctionalState NewState)
//  583 {
//  584   assert_param(IS_FSMC_NAND_BANK(FSMC_Bank));
//  585   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  586   
//  587   if (NewState != DISABLE)
FSMC_NANDECCCmd:
        LDR.N    R2,??DataTable16_2  ;; 0xa0000060
        CMP      R1,#+0
        BEQ.N    ??FSMC_NANDECCCmd_0
//  588   {
//  589     /* Enable the selected NAND Bank ECC function by setting the ECCEN bit in the PCRx register */
//  590     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDECCCmd_1
//  591     {
//  592       FSMC_Bank2->PCR2 |= PCR_ECCEN_SET;
        LDR      R0,[R2, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R2, #+0]
        BX       LR
//  593     }
//  594     else
//  595     {
//  596       FSMC_Bank3->PCR3 |= PCR_ECCEN_SET;
??FSMC_NANDECCCmd_1:
        LDR      R0,[R2, #+32]
        ORR      R0,R0,#0x40
        STR      R0,[R2, #+32]
        BX       LR
//  597     }
//  598   }
//  599   else
//  600   {
//  601     /* Disable the selected NAND Bank ECC function by clearing the ECCEN bit in the PCRx register */
//  602     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_NANDECCCmd_0:
        LDR.N    R1,??DataTable16_4  ;; 0xfffbf
        CMP      R0,#+16
        BNE.N    ??FSMC_NANDECCCmd_2
//  603     {
//  604       FSMC_Bank2->PCR2 &= PCR_ECCEN_RESET;
        LDR      R0,[R2, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
//  605     }
//  606     else
//  607     {
//  608       FSMC_Bank3->PCR3 &= PCR_ECCEN_RESET;
??FSMC_NANDECCCmd_2:
        LDR      R0,[R2, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+32]
//  609     }
//  610   }
//  611 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  612 
//  613 /**
//  614   * @brief  Returns the error correction code register value.
//  615   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  616   *          This parameter can be one of the following values:
//  617   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  618   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  619   * @retval The Error Correction Code (ECC) value.
//  620   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FSMC_GetECC
          CFI NoCalls
        THUMB
//  621 uint32_t FSMC_GetECC(uint32_t FSMC_Bank)
//  622 {
//  623   uint32_t eccval = 0x00000000;
//  624   
//  625   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_GetECC:
        LDR.N    R1,??DataTable16_5  ;; 0xa0000074
        CMP      R0,#+16
        BNE.N    ??FSMC_GetECC_0
//  626   {
//  627     /* Get the ECCR2 register value */
//  628     eccval = FSMC_Bank2->ECCR2;
        LDR      R0,[R1, #+0]
        BX       LR
//  629   }
//  630   else
//  631   {
//  632     /* Get the ECCR3 register value */
//  633     eccval = FSMC_Bank3->ECCR3;
??FSMC_GetECC_0:
        LDR      R0,[R1, #+32]
//  634   }
//  635   /* Return the error correction code value */
//  636   return(eccval);
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  637 }
//  638 /**
//  639   * @}
//  640   */
//  641 
//  642 /** @defgroup FSMC_Group3 PCCARD Controller functions
//  643  *  @brief   PCCARD Controller functions 
//  644  *
//  645 @verbatim   
//  646  ===============================================================================
//  647                     ##### PCCARD Controller functions #####
//  648  ===============================================================================  
//  649 
//  650  [..]  he following sequence should be followed to configure the FSMC to interface 
//  651        with 16-bit PC Card compatible memory connected to the PCCARD Bank:
//  652  
//  653   (#)  Enable the clock for the FSMC and associated GPIOs using the following functions:
//  654        (++)  RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC, ENABLE);
//  655        (++)  RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOx, ENABLE);
//  656 
//  657   (#) FSMC pins configuration 
//  658        (++) Connect the involved FSMC pins to AF12 using the following function 
//  659             GPIO_PinAFConfig(GPIOx, GPIO_PinSourcex, GPIO_AF_FSMC); 
//  660        (++) Configure these FSMC pins in alternate function mode by calling the function
//  661             GPIO_Init();    
//  662        
//  663   (#) Declare a FSMC_PCCARDInitTypeDef structure, for example:
//  664       FSMC_PCCARDInitTypeDef  FSMC_PCCARDInitStructure;
//  665       and fill the FSMC_PCCARDInitStructure variable with the allowed values of
//  666       the structure member.
//  667       
//  668   (#) Initialize the PCCARD Controller by calling the function
//  669       FSMC_PCCARDInit(&FSMC_PCCARDInitStructure); 
//  670 
//  671   (#) Then enable the PCCARD Bank:
//  672       FSMC_PCCARDCmd(ENABLE);  
//  673 
//  674   (#) At this stage you can read/write from/to the memory connected to the PCCARD Bank. 
//  675  
//  676 @endverbatim
//  677   * @{
//  678   */
//  679 
//  680 /**
//  681   * @brief  De-initializes the FSMC PCCARD Bank registers to their default reset values.
//  682   * @param  None                       
//  683   * @retval None
//  684   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FSMC_PCCARDDeInit
          CFI NoCalls
        THUMB
//  685 void FSMC_PCCARDDeInit(void)
//  686 {
//  687   /* Set the FSMC_Bank4 registers to their reset values */
//  688   FSMC_Bank4->PCR4 = 0x00000018; 
FSMC_PCCARDDeInit:
        LDR.N    R0,??DataTable16_6  ;; 0xa00000a0
        MOVS     R1,#+24
        STR      R1,[R0, #+0]
//  689   FSMC_Bank4->SR4 = 0x00000000;	
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  690   FSMC_Bank4->PMEM4 = 0xFCFCFCFC;
        MOV      R1,#-50529028
        STR      R1,[R0, #+8]
//  691   FSMC_Bank4->PATT4 = 0xFCFCFCFC;
        STR      R1,[R0, #+12]
//  692   FSMC_Bank4->PIO4 = 0xFCFCFCFC;
        STR      R1,[R0, #+16]
//  693 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  694 
//  695 /**
//  696   * @brief  Initializes the FSMC PCCARD Bank according to the specified parameters
//  697   *         in the FSMC_PCCARDInitStruct.
//  698   * @param  FSMC_PCCARDInitStruct : pointer to a FSMC_PCCARDInitTypeDef structure
//  699   *         that contains the configuration information for the FSMC PCCARD Bank.                       
//  700   * @retval None
//  701   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FSMC_PCCARDInit
          CFI NoCalls
        THUMB
//  702 void FSMC_PCCARDInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct)
//  703 {
FSMC_PCCARDInit:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  704   /* Check the parameters */
//  705   assert_param(IS_FSMC_WAIT_FEATURE(FSMC_PCCARDInitStruct->FSMC_Waitfeature));
//  706   assert_param(IS_FSMC_TCLR_TIME(FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime));
//  707   assert_param(IS_FSMC_TAR_TIME(FSMC_PCCARDInitStruct->FSMC_TARSetupTime));
//  708  
//  709   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime));
//  710   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime));
//  711   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime));
//  712   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime));
//  713   
//  714   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime));
//  715   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime));
//  716   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime));
//  717   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime));
//  718   assert_param(IS_FSMC_SETUP_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime));
//  719   assert_param(IS_FSMC_WAIT_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime));
//  720   assert_param(IS_FSMC_HOLD_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime));
//  721   assert_param(IS_FSMC_HIZ_TIME(FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime));
//  722   
//  723   /* Set the PCR4 register value according to FSMC_PCCARDInitStruct parameters */
//  724   FSMC_Bank4->PCR4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_Waitfeature |
//  725                      FSMC_MemoryDataWidth_16b |  
//  726                      (FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime << 9) |
//  727                      (FSMC_PCCARDInitStruct->FSMC_TARSetupTime << 13);
        LDR.N    R1,??DataTable16_6  ;; 0xa00000a0
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+4]
        ORR      R2,R2,R3, LSL #+9
        LDR      R3,[R0, #+8]
        ORR      R2,R2,R3, LSL #+13
        ORR      R2,R2,#0x10
        STR      R2,[R1, #+0]
//  728             
//  729   /* Set PMEM4 register value according to FSMC_CommonSpaceTimingStructure parameters */
//  730   FSMC_Bank4->PMEM4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime |
//  731                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  732                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  733                       (FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime << 24); 
        LDR      R2,[R0, #+12]
        LDR      R3,[R2, #+0]
        LDR      R4,[R2, #+4]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R2, #+8]
        ORR      R3,R3,R4, LSL #+16
        LDR      R2,[R2, #+12]
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R1, #+8]
//  734             
//  735   /* Set PATT4 register value according to FSMC_AttributeSpaceTimingStructure parameters */
//  736   FSMC_Bank4->PATT4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime |
//  737                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  738                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  739                       (FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime << 24);	
        LDR      R2,[R0, #+16]
        LDR      R3,[R2, #+0]
        LDR      R4,[R2, #+4]
        ORR      R3,R3,R4, LSL #+8
        LDR      R4,[R2, #+8]
        ORR      R3,R3,R4, LSL #+16
        LDR      R2,[R2, #+12]
        ORR      R2,R3,R2, LSL #+24
        STR      R2,[R1, #+12]
//  740             
//  741   /* Set PIO4 register value according to FSMC_IOSpaceTimingStructure parameters */
//  742   FSMC_Bank4->PIO4 = (uint32_t)FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime |
//  743                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime << 8) |
//  744                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime << 16)|
//  745                      (FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime << 24);             
        LDR      R0,[R0, #+20]
        LDR      R2,[R0, #+0]
        LDR      R3,[R0, #+4]
        ORR      R2,R2,R3, LSL #+8
        LDR      R3,[R0, #+8]
        ORR      R2,R2,R3, LSL #+16
        LDR      R0,[R0, #+12]
        ORR      R0,R2,R0, LSL #+24
        STR      R0,[R1, #+16]
//  746 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  747 
//  748 /**
//  749   * @brief  Fills each FSMC_PCCARDInitStruct member with its default value.
//  750   * @param  FSMC_PCCARDInitStruct: pointer to a FSMC_PCCARDInitTypeDef structure
//  751   *         which will be initialized.
//  752   * @retval None
//  753   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FSMC_PCCARDStructInit
          CFI NoCalls
        THUMB
//  754 void FSMC_PCCARDStructInit(FSMC_PCCARDInitTypeDef* FSMC_PCCARDInitStruct)
//  755 {
//  756   /* Reset PCCARD Init structure parameters values */
//  757   FSMC_PCCARDInitStruct->FSMC_Waitfeature = FSMC_Waitfeature_Disable;
FSMC_PCCARDStructInit:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  758   FSMC_PCCARDInitStruct->FSMC_TCLRSetupTime = 0x0;
        STR      R1,[R0, #+4]
//  759   FSMC_PCCARDInitStruct->FSMC_TARSetupTime = 0x0;
        STR      R1,[R0, #+8]
//  760   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        MOVS     R1,#+252
        LDR      R2,[R0, #+12]
        STR      R1,[R2, #+0]
//  761   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+12]
        STR      R1,[R2, #+4]
//  762   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+12]
        STR      R1,[R2, #+8]
//  763   FSMC_PCCARDInitStruct->FSMC_CommonSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R2,[R0, #+12]
        STR      R1,[R2, #+12]
//  764   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R2,[R0, #+16]
        STR      R1,[R2, #+0]
//  765   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+16]
        STR      R1,[R2, #+4]
//  766   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+16]
        STR      R1,[R2, #+8]
//  767   FSMC_PCCARDInitStruct->FSMC_AttributeSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;	
        LDR      R2,[R0, #+16]
        STR      R1,[R2, #+12]
//  768   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_SetupTime = 0xFC;
        LDR      R2,[R0, #+20]
        STR      R1,[R2, #+0]
//  769   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_WaitSetupTime = 0xFC;
        LDR      R2,[R0, #+20]
        STR      R1,[R2, #+4]
//  770   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HoldSetupTime = 0xFC;
        LDR      R2,[R0, #+20]
        STR      R1,[R2, #+8]
//  771   FSMC_PCCARDInitStruct->FSMC_IOSpaceTimingStruct->FSMC_HiZSetupTime = 0xFC;
        LDR      R0,[R0, #+20]
        STR      R1,[R0, #+12]
//  772 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  773 
//  774 /**
//  775   * @brief  Enables or disables the PCCARD Memory Bank.
//  776   * @param  NewState: new state of the PCCARD Memory Bank.  
//  777   *          This parameter can be: ENABLE or DISABLE.
//  778   * @retval None
//  779   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FSMC_PCCARDCmd
          CFI NoCalls
        THUMB
//  780 void FSMC_PCCARDCmd(FunctionalState NewState)
//  781 {
//  782   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  783   
//  784   if (NewState != DISABLE)
FSMC_PCCARDCmd:
        LDR.N    R1,??DataTable16_6  ;; 0xa00000a0
        CMP      R0,#+0
        LDR      R0,[R1, #+0]
        BEQ.N    ??FSMC_PCCARDCmd_0
//  785   {
//  786     /* Enable the PCCARD Bank by setting the PBKEN bit in the PCR4 register */
//  787     FSMC_Bank4->PCR4 |= PCR_PBKEN_SET;
        ORR      R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR
//  788   }
//  789   else
//  790   {
//  791     /* Disable the PCCARD Bank by clearing the PBKEN bit in the PCR4 register */
//  792     FSMC_Bank4->PCR4 &= PCR_PBKEN_RESET;
??FSMC_PCCARDCmd_0:
        LDR.N    R2,??DataTable16_3  ;; 0xffffb
        ANDS     R0,R2,R0
        STR      R0,[R1, #+0]
//  793   }
//  794 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  795 /**
//  796   * @}
//  797   */
//  798 
//  799 /** @defgroup FSMC_Group4  Interrupts and flags management functions
//  800  *  @brief    Interrupts and flags management functions
//  801  *
//  802 @verbatim   
//  803  ===============================================================================
//  804              ##### Interrupts and flags management functions #####
//  805  ===============================================================================   
//  806 
//  807 @endverbatim
//  808   * @{
//  809   */
//  810 
//  811 /**
//  812   * @brief  Enables or disables the specified FSMC interrupts.
//  813   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  814   *          This parameter can be one of the following values:
//  815   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  816   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  817   *            @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  818   * @param  FSMC_IT: specifies the FSMC interrupt sources to be enabled or disabled.
//  819   *          This parameter can be any combination of the following values:
//  820   *            @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  821   *            @arg FSMC_IT_Level: Level edge detection interrupt.
//  822   *            @arg FSMC_IT_FallingEdge: Falling edge detection interrupt.
//  823   * @param  NewState: new state of the specified FSMC interrupts.
//  824   *          This parameter can be: ENABLE or DISABLE.
//  825   * @retval None
//  826   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FSMC_ITConfig
          CFI NoCalls
        THUMB
//  827 void FSMC_ITConfig(uint32_t FSMC_Bank, uint32_t FSMC_IT, FunctionalState NewState)
//  828 {
//  829   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  830   assert_param(IS_FSMC_IT(FSMC_IT));	
//  831   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  832   
//  833   if (NewState != DISABLE)
FSMC_ITConfig:
        LDR.N    R3,??DataTable16_7  ;; 0xa0000064
        CMP      R2,#+0
        BEQ.N    ??FSMC_ITConfig_0
//  834   {
//  835     /* Enable the selected FSMC_Bank2 interrupts */
//  836     if(FSMC_Bank == FSMC_Bank2_NAND)
        CMP      R0,#+16
        BNE.N    ??FSMC_ITConfig_1
//  837     {
//  838       FSMC_Bank2->SR2 |= FSMC_IT;
        LDR      R0,[R3, #+0]
        ORRS     R0,R1,R0
        STR      R0,[R3, #+0]
        BX       LR
//  839     }
//  840     /* Enable the selected FSMC_Bank3 interrupts */
//  841     else if (FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ITConfig_1:
        CMP      R0,#+256
        BNE.N    ??FSMC_ITConfig_2
//  842     {
//  843       FSMC_Bank3->SR3 |= FSMC_IT;
        LDR      R0,[R3, #+32]
        ORRS     R0,R1,R0
        STR      R0,[R3, #+32]
        BX       LR
//  844     }
//  845     /* Enable the selected FSMC_Bank4 interrupts */
//  846     else
//  847     {
//  848       FSMC_Bank4->SR4 |= FSMC_IT;    
??FSMC_ITConfig_2:
        LDR      R0,[R3, #+64]
        ORRS     R0,R1,R0
        STR      R0,[R3, #+64]
        BX       LR
//  849     }
//  850   }
//  851   else
//  852   {
//  853     /* Disable the selected FSMC_Bank2 interrupts */
//  854     if(FSMC_Bank == FSMC_Bank2_NAND)
??FSMC_ITConfig_0:
        MVNS     R1,R1
        CMP      R0,#+16
        BNE.N    ??FSMC_ITConfig_3
//  855     {
//  856       
//  857       FSMC_Bank2->SR2 &= (uint32_t)~FSMC_IT;
        LDR      R0,[R3, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R3, #+0]
        BX       LR
//  858     }
//  859     /* Disable the selected FSMC_Bank3 interrupts */
//  860     else if (FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ITConfig_3:
        CMP      R0,#+256
        BNE.N    ??FSMC_ITConfig_4
//  861     {
//  862       FSMC_Bank3->SR3 &= (uint32_t)~FSMC_IT;
        LDR      R0,[R3, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R3, #+32]
        BX       LR
//  863     }
//  864     /* Disable the selected FSMC_Bank4 interrupts */
//  865     else
//  866     {
//  867       FSMC_Bank4->SR4 &= (uint32_t)~FSMC_IT;    
??FSMC_ITConfig_4:
        LDR      R0,[R3, #+64]
        ANDS     R0,R1,R0
        STR      R0,[R3, #+64]
//  868     }
//  869   }
//  870 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  871 
//  872 /**
//  873   * @brief  Checks whether the specified FSMC flag is set or not.
//  874   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  875   *          This parameter can be one of the following values:
//  876   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  877   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  878   *            @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  879   * @param  FSMC_FLAG: specifies the flag to check.
//  880   *          This parameter can be one of the following values:
//  881   *            @arg FSMC_FLAG_RisingEdge: Rising edge detection Flag.
//  882   *            @arg FSMC_FLAG_Level: Level detection Flag.
//  883   *            @arg FSMC_FLAG_FallingEdge: Falling edge detection Flag.
//  884   *            @arg FSMC_FLAG_FEMPT: Fifo empty Flag. 
//  885   * @retval The new state of FSMC_FLAG (SET or RESET).
//  886   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FSMC_GetFlagStatus
          CFI NoCalls
        THUMB
//  887 FlagStatus FSMC_GetFlagStatus(uint32_t FSMC_Bank, uint32_t FSMC_FLAG)
//  888 {
//  889   FlagStatus bitstatus = RESET;
FSMC_GetFlagStatus:
        MOVS     R2,#+0
//  890   uint32_t tmpsr = 0x00000000;
//  891   
//  892   /* Check the parameters */
//  893   assert_param(IS_FSMC_GETFLAG_BANK(FSMC_Bank));
//  894   assert_param(IS_FSMC_GET_FLAG(FSMC_FLAG));
//  895   
//  896   if(FSMC_Bank == FSMC_Bank2_NAND)
        LDR.N    R3,??DataTable16_7  ;; 0xa0000064
        CMP      R0,#+16
        BNE.N    ??FSMC_GetFlagStatus_0
//  897   {
//  898     tmpsr = FSMC_Bank2->SR2;
        LDR      R0,[R3, #+0]
        B.N      ??FSMC_GetFlagStatus_1
//  899   }  
//  900   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_GetFlagStatus_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_GetFlagStatus_2
//  901   {
//  902     tmpsr = FSMC_Bank3->SR3;
        LDR      R0,[R3, #+32]
        B.N      ??FSMC_GetFlagStatus_1
//  903   }
//  904   /* FSMC_Bank4_PCCARD*/
//  905   else
//  906   {
//  907     tmpsr = FSMC_Bank4->SR4;
??FSMC_GetFlagStatus_2:
        LDR      R0,[R3, #+64]
//  908   } 
//  909   
//  910   /* Get the flag status */
//  911   if ((tmpsr & FSMC_FLAG) != (uint16_t)RESET )
??FSMC_GetFlagStatus_1:
        TST      R0,R1
        BEQ.N    ??FSMC_GetFlagStatus_3
//  912   {
//  913     bitstatus = SET;
        MOVS     R2,#+1
//  914   }
//  915   else
//  916   {
//  917     bitstatus = RESET;
//  918   }
//  919   /* Return the flag status */
//  920   return bitstatus;
??FSMC_GetFlagStatus_3:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  921 }
//  922 
//  923 /**
//  924   * @brief  Clears the FSMC's pending flags.
//  925   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  926   *          This parameter can be one of the following values:
//  927   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  928   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  929   *            @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  930   * @param  FSMC_FLAG: specifies the flag to clear.
//  931   *          This parameter can be any combination of the following values:
//  932   *            @arg FSMC_FLAG_RisingEdge: Rising edge detection Flag.
//  933   *            @arg FSMC_FLAG_Level: Level detection Flag.
//  934   *            @arg FSMC_FLAG_FallingEdge: Falling edge detection Flag.
//  935   * @retval None
//  936   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FSMC_ClearFlag
          CFI NoCalls
        THUMB
//  937 void FSMC_ClearFlag(uint32_t FSMC_Bank, uint32_t FSMC_FLAG)
//  938 {
//  939  /* Check the parameters */
//  940   assert_param(IS_FSMC_GETFLAG_BANK(FSMC_Bank));
//  941   assert_param(IS_FSMC_CLEAR_FLAG(FSMC_FLAG)) ;
//  942     
//  943   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_ClearFlag:
        MVNS     R1,R1
        LDR.N    R2,??DataTable16_7  ;; 0xa0000064
        CMP      R0,#+16
        BNE.N    ??FSMC_ClearFlag_0
//  944   {
//  945     FSMC_Bank2->SR2 &= ~FSMC_FLAG; 
        LDR      R0,[R2, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
//  946   }  
//  947   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ClearFlag_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_ClearFlag_1
//  948   {
//  949     FSMC_Bank3->SR3 &= ~FSMC_FLAG;
        LDR      R0,[R2, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+32]
        BX       LR
//  950   }
//  951   /* FSMC_Bank4_PCCARD*/
//  952   else
//  953   {
//  954     FSMC_Bank4->SR4 &= ~FSMC_FLAG;
??FSMC_ClearFlag_1:
        LDR      R0,[R2, #+64]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+64]
//  955   }
//  956 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  957 
//  958 /**
//  959   * @brief  Checks whether the specified FSMC interrupt has occurred or not.
//  960   * @param  FSMC_Bank: specifies the FSMC Bank to be used
//  961   *          This parameter can be one of the following values:
//  962   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
//  963   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
//  964   *            @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
//  965   * @param  FSMC_IT: specifies the FSMC interrupt source to check.
//  966   *          This parameter can be one of the following values:
//  967   *            @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
//  968   *            @arg FSMC_IT_Level: Level edge detection interrupt.
//  969   *            @arg FSMC_IT_FallingEdge: Falling edge detection interrupt. 
//  970   * @retval The new state of FSMC_IT (SET or RESET).
//  971   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function FSMC_GetITStatus
          CFI NoCalls
        THUMB
//  972 ITStatus FSMC_GetITStatus(uint32_t FSMC_Bank, uint32_t FSMC_IT)
//  973 {
//  974   ITStatus bitstatus = RESET;
FSMC_GetITStatus:
        MOVS     R2,#+0
//  975   uint32_t tmpsr = 0x0, itstatus = 0x0, itenable = 0x0; 
//  976   
//  977   /* Check the parameters */
//  978   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
//  979   assert_param(IS_FSMC_GET_IT(FSMC_IT));
//  980   
//  981   if(FSMC_Bank == FSMC_Bank2_NAND)
        LDR.N    R3,??DataTable16_7  ;; 0xa0000064
        CMP      R0,#+16
        BNE.N    ??FSMC_GetITStatus_0
//  982   {
//  983     tmpsr = FSMC_Bank2->SR2;
        LDR      R0,[R3, #+0]
        B.N      ??FSMC_GetITStatus_1
//  984   }  
//  985   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_GetITStatus_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_GetITStatus_2
//  986   {
//  987     tmpsr = FSMC_Bank3->SR3;
        LDR      R0,[R3, #+32]
        B.N      ??FSMC_GetITStatus_1
//  988   }
//  989   /* FSMC_Bank4_PCCARD*/
//  990   else
//  991   {
//  992     tmpsr = FSMC_Bank4->SR4;
??FSMC_GetITStatus_2:
        LDR      R0,[R3, #+64]
//  993   } 
//  994   
//  995   itstatus = tmpsr & FSMC_IT;
//  996   
//  997   itenable = tmpsr & (FSMC_IT >> 3);
??FSMC_GetITStatus_1:
        AND      R3,R0,R1, LSR #+3
//  998   if ((itstatus != (uint32_t)RESET)  && (itenable != (uint32_t)RESET))
        TST      R0,R1
        BEQ.N    ??FSMC_GetITStatus_3
        CMP      R3,#+0
        BEQ.N    ??FSMC_GetITStatus_3
//  999   {
// 1000     bitstatus = SET;
        MOVS     R2,#+1
// 1001   }
// 1002   else
// 1003   {
// 1004     bitstatus = RESET;
// 1005   }
// 1006   return bitstatus; 
??FSMC_GetITStatus_3:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1007 }
// 1008 
// 1009 /**
// 1010   * @brief  Clears the FSMC's interrupt pending bits.
// 1011   * @param  FSMC_Bank: specifies the FSMC Bank to be used
// 1012   *          This parameter can be one of the following values:
// 1013   *            @arg FSMC_Bank2_NAND: FSMC Bank2 NAND 
// 1014   *            @arg FSMC_Bank3_NAND: FSMC Bank3 NAND
// 1015   *            @arg FSMC_Bank4_PCCARD: FSMC Bank4 PCCARD
// 1016   * @param  FSMC_IT: specifies the interrupt pending bit to clear.
// 1017   *          This parameter can be any combination of the following values:
// 1018   *            @arg FSMC_IT_RisingEdge: Rising edge detection interrupt. 
// 1019   *            @arg FSMC_IT_Level: Level edge detection interrupt.
// 1020   *            @arg FSMC_IT_FallingEdge: Falling edge detection interrupt.
// 1021   * @retval None
// 1022   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function FSMC_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1023 void FSMC_ClearITPendingBit(uint32_t FSMC_Bank, uint32_t FSMC_IT)
// 1024 {
// 1025   /* Check the parameters */
// 1026   assert_param(IS_FSMC_IT_BANK(FSMC_Bank));
// 1027   assert_param(IS_FSMC_IT(FSMC_IT));
// 1028     
// 1029   if(FSMC_Bank == FSMC_Bank2_NAND)
FSMC_ClearITPendingBit:
        MVN      R1,R1, LSR #+3
        LDR.N    R2,??DataTable16_7  ;; 0xa0000064
        CMP      R0,#+16
        BNE.N    ??FSMC_ClearITPendingBit_0
// 1030   {
// 1031     FSMC_Bank2->SR2 &= ~(FSMC_IT >> 3); 
        LDR      R0,[R2, #+0]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+0]
        BX       LR
// 1032   }  
// 1033   else if(FSMC_Bank == FSMC_Bank3_NAND)
??FSMC_ClearITPendingBit_0:
        CMP      R0,#+256
        BNE.N    ??FSMC_ClearITPendingBit_1
// 1034   {
// 1035     FSMC_Bank3->SR3 &= ~(FSMC_IT >> 3);
        LDR      R0,[R2, #+32]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+32]
        BX       LR
// 1036   }
// 1037   /* FSMC_Bank4_PCCARD*/
// 1038   else
// 1039   {
// 1040     FSMC_Bank4->SR4 &= ~(FSMC_IT >> 3);
??FSMC_ClearITPendingBit_1:
        LDR      R0,[R2, #+64]
        ANDS     R0,R1,R0
        STR      R0,[R2, #+64]
// 1041   }
// 1042 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     0xa0000104

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0xffffe

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DC32     0xa0000060

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DC32     0xffffb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DC32     0xfffbf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_5:
        DC32     0xa0000074

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_6:
        DC32     0xa00000a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_7:
        DC32     0xa0000064

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
FSMC_DefaultTimingStruct:
        DC32 15, 15, 255, 15, 15, 15, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1043 
// 1044 /**
// 1045   * @}
// 1046   */ 
// 1047 
// 1048 /**
// 1049   * @}
// 1050   */ 
// 1051 
// 1052 /**
// 1053   * @}
// 1054   */
// 1055 
// 1056 /**
// 1057   * @}
// 1058   */
// 1059 
// 1060 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 128 bytes in section .text
// 
// 1 128 bytes of CODE memory
//
//Errors: none
//Warnings: 34
