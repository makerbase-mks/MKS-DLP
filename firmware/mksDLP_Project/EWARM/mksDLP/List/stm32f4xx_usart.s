///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_usart.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_usart.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_usart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN RCC_APB1PeriphResetCmd
        EXTERN RCC_APB2PeriphResetCmd
        EXTERN RCC_GetClocksFreq

        PUBLIC USART_ClearFlag
        PUBLIC USART_ClearITPendingBit
        PUBLIC USART_ClockInit
        PUBLIC USART_ClockStructInit
        PUBLIC USART_Cmd
        PUBLIC USART_DMACmd
        PUBLIC USART_DeInit
        PUBLIC USART_GetFlagStatus
        PUBLIC USART_GetITStatus
        PUBLIC USART_HalfDuplexCmd
        PUBLIC USART_ITConfig
        PUBLIC USART_Init
        PUBLIC USART_IrDACmd
        PUBLIC USART_IrDAConfig
        PUBLIC USART_LINBreakDetectLengthConfig
        PUBLIC USART_LINCmd
        PUBLIC USART_OneBitMethodCmd
        PUBLIC USART_OverSampling8Cmd
        PUBLIC USART_ReceiveData
        PUBLIC USART_ReceiverWakeUpCmd
        PUBLIC USART_SendBreak
        PUBLIC USART_SendData
        PUBLIC USART_SetAddress
        PUBLIC USART_SetGuardTime
        PUBLIC USART_SetPrescaler
        PUBLIC USART_SmartCardCmd
        PUBLIC USART_SmartCardNACKCmd
        PUBLIC USART_StructInit
        PUBLIC USART_WakeUpConfig
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\stm32f4xx_usart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_usart.c
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-November-2013
//    7   * @brief   This file provides firmware functions to manage the following 
//    8   *          functionalities of the Universal synchronous asynchronous receiver
//    9   *          transmitter (USART):           
//   10   *           + Initialization and Configuration
//   11   *           + Data transfers
//   12   *           + Multi-Processor Communication
//   13   *           + LIN mode
//   14   *           + Half-duplex mode
//   15   *           + Smartcard mode
//   16   *           + IrDA mode
//   17   *           + DMA transfers management
//   18   *           + Interrupts and flags management 
//   19   *           
//   20   @verbatim       
//   21  ===============================================================================
//   22                         ##### How to use this driver #####
//   23  ===============================================================================
//   24     [..]
//   25       (#) Enable peripheral clock using the following functions
//   26           RCC_APB2PeriphClockCmd(RCC_APB2Periph_USARTx, ENABLE) for USART1 and USART6 
//   27           RCC_APB1PeriphClockCmd(RCC_APB1Periph_USARTx, ENABLE) for USART2, USART3, 
//   28           UART4 or UART5.
//   29   
//   30       (#) According to the USART mode, enable the GPIO clocks using 
//   31           RCC_AHB1PeriphClockCmd() function. (The I/O can be TX, RX, CTS, 
//   32           or/and SCLK). 
//   33   
//   34       (#) Peripheral's alternate function: 
//   35         (++) Connect the pin to the desired peripherals' Alternate 
//   36             Function (AF) using GPIO_PinAFConfig() function
//   37         (++) Configure the desired pin in alternate function by:
//   38             GPIO_InitStruct->GPIO_Mode = GPIO_Mode_AF
//   39         (++) Select the type, pull-up/pull-down and output speed via 
//   40             GPIO_PuPd, GPIO_OType and GPIO_Speed members
//   41         (++) Call GPIO_Init() function
//   42           
//   43       (#) Program the Baud Rate, Word Length , Stop Bit, Parity, Hardware 
//   44           flow control and Mode(Receiver/Transmitter) using the USART_Init()
//   45           function.
//   46   
//   47       (#) For synchronous mode, enable the clock and program the polarity,
//   48           phase and last bit using the USART_ClockInit() function.
//   49   
//   50       (#) Enable the NVIC and the corresponding interrupt using the function 
//   51          USART_ITConfig() if you need to use interrupt mode. 
//   52   
//   53       (#) When using the DMA mode 
//   54         (++) Configure the DMA using DMA_Init() function
//   55         (++) Active the needed channel Request using USART_DMACmd() function
//   56    
//   57       (#) Enable the USART using the USART_Cmd() function.
//   58    
//   59       (#) Enable the DMA using the DMA_Cmd() function, when using DMA mode. 
//   60     
//   61       -@- Refer to Multi-Processor, LIN, half-duplex, Smartcard, IrDA sub-sections
//   62           for more details
//   63     
//   64     [..]        
//   65     In order to reach higher communication baudrates, it is possible to
//   66     enable the oversampling by 8 mode using the function USART_OverSampling8Cmd().
//   67     This function should be called after enabling the USART clock (RCC_APBxPeriphClockCmd())
//   68     and before calling the function USART_Init().
//   69             
//   70     @endverbatim        
//   71   ******************************************************************************
//   72   * @attention
//   73   *
//   74   * <h2><center>&copy; COPYRIGHT 2013 STMicroelectronics</center></h2>
//   75   *
//   76   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   77   * You may not use this file except in compliance with the License.
//   78   * You may obtain a copy of the License at:
//   79   *
//   80   *        http://www.st.com/software_license_agreement_liberty_v2
//   81   *
//   82   * Unless required by applicable law or agreed to in writing, software 
//   83   * distributed under the License is distributed on an "AS IS" BASIS, 
//   84   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   85   * See the License for the specific language governing permissions and
//   86   * limitations under the License.
//   87   *
//   88   ******************************************************************************  
//   89   */ 
//   90 
//   91 /* Includes ------------------------------------------------------------------*/
//   92 #include "stm32f4xx_usart.h"
//   93 #include "stm32f4xx_rcc.h"
//   94 
//   95 /** @addtogroup STM32F4xx_StdPeriph_Driver
//   96   * @{
//   97   */
//   98 
//   99 /** @defgroup USART 
//  100   * @brief USART driver modules
//  101   * @{
//  102   */
//  103 
//  104 /* Private typedef -----------------------------------------------------------*/
//  105 /* Private define ------------------------------------------------------------*/
//  106 
//  107 /*!< USART CR1 register clear Mask ((~(uint16_t)0xE9F3)) */
//  108 #define CR1_CLEAR_MASK            ((uint16_t)(USART_CR1_M | USART_CR1_PCE | \ 
//  109                                               USART_CR1_PS | USART_CR1_TE | \ 
//  110                                               USART_CR1_RE))
//  111 
//  112 /*!< USART CR2 register clock bits clear Mask ((~(uint16_t)0xF0FF)) */
//  113 #define CR2_CLOCK_CLEAR_MASK      ((uint16_t)(USART_CR2_CLKEN | USART_CR2_CPOL | \ 
//  114                                               USART_CR2_CPHA | USART_CR2_LBCL))
//  115 
//  116 /*!< USART CR3 register clear Mask ((~(uint16_t)0xFCFF)) */
//  117 #define CR3_CLEAR_MASK            ((uint16_t)(USART_CR3_RTSE | USART_CR3_CTSE))
//  118 
//  119 /*!< USART Interrupts mask */
//  120 #define IT_MASK                   ((uint16_t)0x001F)
//  121 
//  122 /* Private macro -------------------------------------------------------------*/
//  123 /* Private variables ---------------------------------------------------------*/
//  124 /* Private function prototypes -----------------------------------------------*/
//  125 /* Private functions ---------------------------------------------------------*/
//  126 
//  127 /** @defgroup USART_Private_Functions
//  128   * @{
//  129   */
//  130 
//  131 /** @defgroup USART_Group1 Initialization and Configuration functions
//  132  *  @brief   Initialization and Configuration functions 
//  133  *
//  134 @verbatim   
//  135  ===============================================================================
//  136             ##### Initialization and Configuration functions #####
//  137  ===============================================================================  
//  138     [..]
//  139     This subsection provides a set of functions allowing to initialize the USART 
//  140     in asynchronous and in synchronous modes.
//  141       (+) For the asynchronous mode only these parameters can be configured: 
//  142         (++) Baud Rate
//  143         (++) Word Length 
//  144         (++) Stop Bit
//  145         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  146              in the data register is transmitted but is changed by the parity bit.
//  147              Depending on the frame length defined by the M bit (8-bits or 9-bits),
//  148              the possible USART frame formats are as listed in the following table:
//  149    +-------------------------------------------------------------+     
//  150    |   M bit |  PCE bit  |            USART frame                |
//  151    |---------------------|---------------------------------------|             
//  152    |    0    |    0      |    | SB | 8 bit data | STB |          |
//  153    |---------|-----------|---------------------------------------|  
//  154    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  155    |---------|-----------|---------------------------------------|  
//  156    |    1    |    0      |    | SB | 9 bit data | STB |          |
//  157    |---------|-----------|---------------------------------------|  
//  158    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  159    +-------------------------------------------------------------+            
//  160         (++) Hardware flow control
//  161         (++) Receiver/transmitter modes
//  162 
//  163     [..]
//  164     The USART_Init() function follows the USART  asynchronous configuration 
//  165     procedure (details for the procedure are available in reference manual (RM0090)).
//  166 
//  167      (+) For the synchronous mode in addition to the asynchronous mode parameters these 
//  168          parameters should be also configured:
//  169         (++) USART Clock Enabled
//  170         (++) USART polarity
//  171         (++) USART phase
//  172         (++) USART LastBit
//  173   
//  174     [..]
//  175     These parameters can be configured using the USART_ClockInit() function.
//  176 
//  177 @endverbatim
//  178   * @{
//  179   */
//  180   
//  181 /**
//  182   * @brief  Deinitializes the USARTx peripheral registers to their default reset values.
//  183   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  184   *         UART peripheral.
//  185   * @retval None
//  186   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USART_DeInit
        THUMB
//  187 void USART_DeInit(USART_TypeDef* USARTx)
//  188 {
USART_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  189   /* Check the parameters */
//  190   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  191 
//  192   if (USARTx == USART1)
        LDR.N    R1,??DataTable1  ;; 0x40011000
        CMP      R0,R1
        BNE.N    ??USART_DeInit_0
//  193   {
//  194     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART1, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+16
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  195     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART1, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+16
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  196   }
//  197   else if (USARTx == USART2)
??USART_DeInit_0:
        LDR.N    R1,??DataTable1_1  ;; 0x40004400
        CMP      R0,R1
        BNE.N    ??USART_DeInit_1
//  198   {
//  199     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART2, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+131072
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  200     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART2, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+131072
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB1PeriphResetCmd
        B.W      RCC_APB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  201   }
//  202   else if (USARTx == USART3)
??USART_DeInit_1:
        LDR.N    R1,??DataTable1_2  ;; 0x40004800
        CMP      R0,R1
        BNE.N    ??USART_DeInit_2
//  203   {
//  204     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+262144
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  205     RCC_APB1PeriphResetCmd(RCC_APB1Periph_USART3, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+262144
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB1PeriphResetCmd
        B.W      RCC_APB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  206   }    
//  207   else if (USARTx == UART4)
??USART_DeInit_2:
        LDR.N    R1,??DataTable1_3  ;; 0x40004c00
        CMP      R0,R1
        BNE.N    ??USART_DeInit_3
//  208   {
//  209     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+524288
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  210     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART4, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+524288
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB1PeriphResetCmd
        B.W      RCC_APB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  211   }
//  212   else if (USARTx == UART5)
??USART_DeInit_3:
        LDR.N    R1,??DataTable1_4  ;; 0x40005000
        CMP      R0,R1
        BNE.N    ??USART_DeInit_4
//  213   {
//  214     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, ENABLE);
        MOVS     R1,#+1
        MOV      R0,#+1048576
          CFI FunCall RCC_APB1PeriphResetCmd
        BL       RCC_APB1PeriphResetCmd
//  215     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART5, DISABLE);
        MOVS     R1,#+0
        MOV      R0,#+1048576
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB1PeriphResetCmd
        B.W      RCC_APB1PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  216   }  
//  217   else if (USARTx == USART6)
??USART_DeInit_4:
        LDR.N    R1,??DataTable1_5  ;; 0x40011400
        CMP      R0,R1
        BNE.N    ??USART_DeInit_5
//  218   {
//  219     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART6, ENABLE);
        MOVS     R1,#+1
        MOVS     R0,#+32
          CFI FunCall RCC_APB2PeriphResetCmd
        BL       RCC_APB2PeriphResetCmd
//  220     RCC_APB2PeriphResetCmd(RCC_APB2Periph_USART6, DISABLE);
        MOVS     R1,#+0
        MOVS     R0,#+32
        POP      {R2,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall RCC_APB2PeriphResetCmd
        B.W      RCC_APB2PeriphResetCmd
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  221   }
//  222 #if 0		//skyblue modidy 2016-11-29
//  223   
//  224   else if (USARTx == UART7)
//  225   {
//  226     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART7, ENABLE);
//  227     RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART7, DISABLE);
//  228   }     
//  229   else
//  230   {
//  231     if (USARTx == UART8)
//  232     { 
//  233       RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART8, ENABLE);
//  234       RCC_APB1PeriphResetCmd(RCC_APB1Periph_UART8, DISABLE);
//  235     }
//  236   }
//  237 #endif //skyblue modidy 2016-11-29  
//  238 }
??USART_DeInit_5:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock0
//  239 
//  240 /**
//  241   * @brief  Initializes the USARTx peripheral according to the specified
//  242   *         parameters in the USART_InitStruct .
//  243   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  244   *         UART peripheral.
//  245   * @param  USART_InitStruct: pointer to a USART_InitTypeDef structure that contains
//  246   *         the configuration information for the specified USART peripheral.
//  247   * @retval None
//  248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USART_Init
        THUMB
//  249 void USART_Init(USART_TypeDef* USARTx, USART_InitTypeDef* USART_InitStruct)
//  250 {
USART_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+20
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  251   uint32_t tmpreg = 0x00, apbclock = 0x00;
//  252   uint32_t integerdivider = 0x00;
//  253   uint32_t fractionaldivider = 0x00;
//  254   RCC_ClocksTypeDef RCC_ClocksStatus;
//  255 
//  256   /* Check the parameters */
//  257   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  258   assert_param(IS_USART_BAUDRATE(USART_InitStruct->USART_BaudRate));  
//  259   assert_param(IS_USART_WORD_LENGTH(USART_InitStruct->USART_WordLength));
//  260   assert_param(IS_USART_STOPBITS(USART_InitStruct->USART_StopBits));
//  261   assert_param(IS_USART_PARITY(USART_InitStruct->USART_Parity));
//  262   assert_param(IS_USART_MODE(USART_InitStruct->USART_Mode));
//  263   assert_param(IS_USART_HARDWARE_FLOW_CONTROL(USART_InitStruct->USART_HardwareFlowControl));
//  264 
//  265   /* The hardware flow control is available only for USART1, USART2, USART3 and USART6 */
//  266   if (USART_InitStruct->USART_HardwareFlowControl != USART_HardwareFlowControl_None)
//  267   {
//  268     assert_param(IS_USART_1236_PERIPH(USARTx));
//  269   }
//  270 
//  271 /*---------------------------- USART CR2 Configuration -----------------------*/
//  272   tmpreg = USARTx->CR2;
        LDR      R0,[R4, #+16]
//  273 
//  274   /* Clear STOP[13:12] bits */
//  275   tmpreg &= (uint32_t)~((uint32_t)USART_CR2_STOP);
//  276 
//  277   /* Configure the USART Stop Bits, Clock, CPOL, CPHA and LastBit :
//  278       Set STOP[13:12] bits according to USART_StopBits value */
//  279   tmpreg |= (uint32_t)USART_InitStruct->USART_StopBits;
//  280   
//  281   /* Write to USART CR2 */
//  282   USARTx->CR2 = (uint16_t)tmpreg;
        MOVW     R1,#+53247
        ANDS     R0,R1,R0
        LDRH     R1,[R5, #+6]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+16]
//  283 
//  284 /*---------------------------- USART CR1 Configuration -----------------------*/
//  285   tmpreg = USARTx->CR1;
        LDR      R0,[R4, #+12]
//  286 
//  287   /* Clear M, PCE, PS, TE and RE bits */
//  288   tmpreg &= (uint32_t)~((uint32_t)CR1_CLEAR_MASK);
//  289 
//  290   /* Configure the USART Word Length, Parity and mode: 
//  291      Set the M bits according to USART_WordLength value 
//  292      Set PCE and PS bits according to USART_Parity value
//  293      Set TE and RE bits according to USART_Mode value */
//  294   tmpreg |= (uint32_t)USART_InitStruct->USART_WordLength | USART_InitStruct->USART_Parity |
//  295             USART_InitStruct->USART_Mode;
//  296 
//  297   /* Write to USART CR1 */
//  298   USARTx->CR1 = (uint16_t)tmpreg;
        MOVW     R1,#+59891
        ANDS     R0,R1,R0
        LDRH     R1,[R5, #+4]
        ORRS     R0,R1,R0
        LDRH     R1,[R5, #+8]
        ORRS     R0,R1,R0
        LDRH     R1,[R5, #+10]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+12]
//  299 
//  300 /*---------------------------- USART CR3 Configuration -----------------------*/  
//  301   tmpreg = USARTx->CR3;
        LDR      R0,[R4, #+20]
//  302 
//  303   /* Clear CTSE and RTSE bits */
//  304   tmpreg &= (uint32_t)~((uint32_t)CR3_CLEAR_MASK);
//  305 
//  306   /* Configure the USART HFC : 
//  307       Set CTSE and RTSE bits according to USART_HardwareFlowControl value */
//  308   tmpreg |= USART_InitStruct->USART_HardwareFlowControl;
//  309 
//  310   /* Write to USART CR3 */
//  311   USARTx->CR3 = (uint16_t)tmpreg;
        MOVW     R1,#+64767
        ANDS     R0,R1,R0
        LDRH     R1,[R5, #+12]
        ORRS     R0,R1,R0
        STR      R0,[R4, #+20]
//  312 
//  313 /*---------------------------- USART BRR Configuration -----------------------*/
//  314   /* Configure the USART Baud Rate */
//  315   RCC_GetClocksFreq(&RCC_ClocksStatus);
        ADD      R0,SP,#+0
          CFI FunCall RCC_GetClocksFreq
        BL       RCC_GetClocksFreq
//  316 
//  317   if ((USARTx == USART1) || (USARTx == USART6))
        LDR.N    R0,??DataTable1  ;; 0x40011000
        CMP      R4,R0
        BEQ.N    ??USART_Init_0
        LDR.N    R0,??DataTable1_5  ;; 0x40011400
        CMP      R4,R0
        BNE.N    ??USART_Init_1
//  318   {
//  319     apbclock = RCC_ClocksStatus.PCLK2_Frequency;
??USART_Init_0:
        LDR      R0,[SP, #+12]
        B.N      ??USART_Init_2
//  320   }
//  321   else
//  322   {
//  323     apbclock = RCC_ClocksStatus.PCLK1_Frequency;
??USART_Init_1:
        LDR      R0,[SP, #+8]
//  324   }
//  325   
//  326   /* Determine the integer part */
//  327   if ((USARTx->CR1 & USART_CR1_OVER8) != 0)
??USART_Init_2:
        LDR      R1,[R5, #+0]
        MOVS     R2,#+25
        MULS     R0,R2,R0
        LDR      R2,[R4, #+12]
        LSLS     R2,R2,#+16
        BPL.N    ??USART_Init_3
//  328   {
//  329     /* Integer part computing in case Oversampling mode is 8 Samples */
//  330     integerdivider = ((25 * apbclock) / (2 * (USART_InitStruct->USART_BaudRate)));    
        LSLS     R1,R1,#+1
        UDIV     R1,R0,R1
        B.N      ??USART_Init_4
//  331   }
//  332   else /* if ((USARTx->CR1 & USART_CR1_OVER8) == 0) */
//  333   {
//  334     /* Integer part computing in case Oversampling mode is 16 Samples */
//  335     integerdivider = ((25 * apbclock) / (4 * (USART_InitStruct->USART_BaudRate)));    
??USART_Init_3:
        LSLS     R1,R1,#+2
        UDIV     R1,R0,R1
//  336   }
//  337   tmpreg = (integerdivider / 100) << 4;
??USART_Init_4:
        MOVS     R0,#+100
        UDIV     R0,R1,R0
        LSLS     R0,R0,#+4
//  338 
//  339   /* Determine the fractional part */
//  340   fractionaldivider = integerdivider - (100 * (tmpreg >> 4));
        LSRS     R2,R0,#+4
        MOVS     R3,#+100
        MLS      R1,R3,R2,R1
//  341 
//  342   /* Implement the fractional part in the register */
//  343   if ((USARTx->CR1 & USART_CR1_OVER8) != 0)
        LDR      R2,[R4, #+12]
        LSLS     R2,R2,#+16
        BPL.N    ??USART_Init_5
//  344   {
//  345     tmpreg |= ((((fractionaldivider * 8) + 50) / 100)) & ((uint8_t)0x07);
        LSLS     R1,R1,#+3
        ADDS     R1,R1,#+50
        MOV      R2,R3
        UDIV     R1,R1,R2
        AND      R1,R1,#0x7
        ORRS     R0,R1,R0
        B.N      ??USART_Init_6
//  346   }
//  347   else /* if ((USARTx->CR1 & USART_CR1_OVER8) == 0) */
//  348   {
//  349     tmpreg |= ((((fractionaldivider * 16) + 50) / 100)) & ((uint8_t)0x0F);
??USART_Init_5:
        LSLS     R1,R1,#+4
        ADDS     R1,R1,#+50
        MOV      R2,R3
        UDIV     R1,R1,R2
        AND      R1,R1,#0xF
        ORRS     R0,R1,R0
//  350   }
//  351   
//  352   /* Write to USART BRR register */
//  353   USARTx->BRR = (uint16_t)tmpreg;
??USART_Init_6:
        UXTH     R0,R0
        STR      R0,[R4, #+8]
//  354 }
        ADD      SP,SP,#+20
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x40004400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x40004c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40005000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     0x40011400
//  355 
//  356 /**
//  357   * @brief  Fills each USART_InitStruct member with its default value.
//  358   * @param  USART_InitStruct: pointer to a USART_InitTypeDef structure which will
//  359   *         be initialized.
//  360   * @retval None
//  361   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USART_StructInit
          CFI NoCalls
        THUMB
//  362 void USART_StructInit(USART_InitTypeDef* USART_InitStruct)
//  363 {
//  364   /* USART_InitStruct members default value */
//  365   USART_InitStruct->USART_BaudRate = 9600;
USART_StructInit:
        MOV      R1,#+9600
        STR      R1,[R0, #+0]
//  366   USART_InitStruct->USART_WordLength = USART_WordLength_8b;
        MOVS     R1,#+0
        STRH     R1,[R0, #+4]
//  367   USART_InitStruct->USART_StopBits = USART_StopBits_1;
        STRH     R1,[R0, #+6]
//  368   USART_InitStruct->USART_Parity = USART_Parity_No ;
        STRH     R1,[R0, #+8]
//  369   USART_InitStruct->USART_Mode = USART_Mode_Rx | USART_Mode_Tx;
        MOVS     R1,#+12
        STRH     R1,[R0, #+10]
//  370   USART_InitStruct->USART_HardwareFlowControl = USART_HardwareFlowControl_None;  
        MOVS     R1,#+0
        STRH     R1,[R0, #+12]
//  371 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  372 
//  373 /**
//  374   * @brief  Initializes the USARTx peripheral Clock according to the 
//  375   *         specified parameters in the USART_ClockInitStruct .
//  376   * @param  USARTx: where x can be 1, 2, 3 or 6 to select the USART peripheral.
//  377   * @param  USART_ClockInitStruct: pointer to a USART_ClockInitTypeDef structure that
//  378   *         contains the configuration information for the specified  USART peripheral.
//  379   * @note   The Smart Card and Synchronous modes are not available for UART4 and UART5.    
//  380   * @retval None
//  381   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USART_ClockInit
          CFI NoCalls
        THUMB
//  382 void USART_ClockInit(USART_TypeDef* USARTx, USART_ClockInitTypeDef* USART_ClockInitStruct)
//  383 {
//  384   uint32_t tmpreg = 0x00;
//  385   /* Check the parameters */
//  386   assert_param(IS_USART_1236_PERIPH(USARTx));
//  387   assert_param(IS_USART_CLOCK(USART_ClockInitStruct->USART_Clock));
//  388   assert_param(IS_USART_CPOL(USART_ClockInitStruct->USART_CPOL));
//  389   assert_param(IS_USART_CPHA(USART_ClockInitStruct->USART_CPHA));
//  390   assert_param(IS_USART_LASTBIT(USART_ClockInitStruct->USART_LastBit));
//  391   
//  392 /*---------------------------- USART CR2 Configuration -----------------------*/
//  393   tmpreg = USARTx->CR2;
USART_ClockInit:
        LDR      R2,[R0, #+16]
//  394   /* Clear CLKEN, CPOL, CPHA and LBCL bits */
//  395   tmpreg &= (uint32_t)~((uint32_t)CR2_CLOCK_CLEAR_MASK);
//  396   /* Configure the USART Clock, CPOL, CPHA and LastBit ------------*/
//  397   /* Set CLKEN bit according to USART_Clock value */
//  398   /* Set CPOL bit according to USART_CPOL value */
//  399   /* Set CPHA bit according to USART_CPHA value */
//  400   /* Set LBCL bit according to USART_LastBit value */
//  401   tmpreg |= (uint32_t)USART_ClockInitStruct->USART_Clock | USART_ClockInitStruct->USART_CPOL | 
//  402                  USART_ClockInitStruct->USART_CPHA | USART_ClockInitStruct->USART_LastBit;
//  403   /* Write to USART CR2 */
//  404   USARTx->CR2 = (uint16_t)tmpreg;
        MOVW     R3,#+61695
        ANDS     R2,R3,R2
        LDRH     R3,[R1, #+0]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+2]
        ORRS     R2,R3,R2
        LDRH     R3,[R1, #+4]
        ORRS     R2,R3,R2
        LDRH     R1,[R1, #+6]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+16]
//  405 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  406 
//  407 /**
//  408   * @brief  Fills each USART_ClockInitStruct member with its default value.
//  409   * @param  USART_ClockInitStruct: pointer to a USART_ClockInitTypeDef structure
//  410   *         which will be initialized.
//  411   * @retval None
//  412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USART_ClockStructInit
          CFI NoCalls
        THUMB
//  413 void USART_ClockStructInit(USART_ClockInitTypeDef* USART_ClockInitStruct)
//  414 {
//  415   /* USART_ClockInitStruct members default value */
//  416   USART_ClockInitStruct->USART_Clock = USART_Clock_Disable;
USART_ClockStructInit:
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  417   USART_ClockInitStruct->USART_CPOL = USART_CPOL_Low;
        STRH     R1,[R0, #+2]
//  418   USART_ClockInitStruct->USART_CPHA = USART_CPHA_1Edge;
        STRH     R1,[R0, #+4]
//  419   USART_ClockInitStruct->USART_LastBit = USART_LastBit_Disable;
        STRH     R1,[R0, #+6]
//  420 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  421 
//  422 /**
//  423   * @brief  Enables or disables the specified USART peripheral.
//  424   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  425   *         UART peripheral.
//  426   * @param  NewState: new state of the USARTx peripheral.
//  427   *          This parameter can be: ENABLE or DISABLE.
//  428   * @retval None
//  429   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART_Cmd
          CFI NoCalls
        THUMB
//  430 void USART_Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  431 {
//  432   /* Check the parameters */
//  433   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  434   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  435   
//  436   if (NewState != DISABLE)
USART_Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+12]
        BEQ.N    ??USART_Cmd_0
//  437   {
//  438     /* Enable the selected USART by setting the UE bit in the CR1 register */
//  439     USARTx->CR1 |= USART_CR1_UE;
        ORR      R1,R1,#0x2000
        STR      R1,[R0, #+12]
        BX       LR
//  440   }
//  441   else
//  442   {
//  443     /* Disable the selected USART by clearing the UE bit in the CR1 register */
//  444     USARTx->CR1 &= (uint16_t)~((uint16_t)USART_CR1_UE);
??USART_Cmd_0:
        MOVW     R2,#+57343
        ANDS     R1,R2,R1
        STR      R1,[R0, #+12]
//  445   }
//  446 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  447 
//  448 /**
//  449   * @brief  Sets the system clock prescaler.
//  450   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  451   *         UART peripheral.
//  452   * @param  USART_Prescaler: specifies the prescaler clock. 
//  453   * @note   The function is used for IrDA mode with UART4 and UART5.   
//  454   * @retval None
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USART_SetPrescaler
          CFI NoCalls
        THUMB
//  456 void USART_SetPrescaler(USART_TypeDef* USARTx, uint8_t USART_Prescaler)
//  457 { 
//  458   /* Check the parameters */
//  459   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  460   
//  461   /* Clear the USART prescaler */
//  462   USARTx->GTPR &= USART_GTPR_GT;
USART_SetPrescaler:
        LDR      R2,[R0, #+24]
        AND      R2,R2,#0xFF00
        STR      R2,[R0, #+24]
//  463   /* Set the USART prescaler */
//  464   USARTx->GTPR |= USART_Prescaler;
        LDR      R2,[R0, #+24]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+24]
//  465 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  466 
//  467 /**
//  468   * @brief  Enables or disables the USART's 8x oversampling mode.
//  469   * @note   This function has to be called before calling USART_Init() function
//  470   *         in order to have correct baudrate Divider value.
//  471   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  472   *         UART peripheral.
//  473   * @param  NewState: new state of the USART 8x oversampling mode.
//  474   *          This parameter can be: ENABLE or DISABLE.
//  475   * @retval None
//  476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USART_OverSampling8Cmd
          CFI NoCalls
        THUMB
//  477 void USART_OverSampling8Cmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  478 {
//  479   /* Check the parameters */
//  480   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  481   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  482   
//  483   if (NewState != DISABLE)
USART_OverSampling8Cmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+12]
        BEQ.N    ??USART_OverSampling8Cmd_0
//  484   {
//  485     /* Enable the 8x Oversampling mode by setting the OVER8 bit in the CR1 register */
//  486     USARTx->CR1 |= USART_CR1_OVER8;
        ORR      R1,R1,#0x8000
        STR      R1,[R0, #+12]
        BX       LR
//  487   }
//  488   else
//  489   {
//  490     /* Disable the 8x Oversampling mode by clearing the OVER8 bit in the CR1 register */
//  491     USARTx->CR1 &= (uint16_t)~((uint16_t)USART_CR1_OVER8);
??USART_OverSampling8Cmd_0:
        LSLS     R1,R1,#+17
        LSRS     R1,R1,#+17
        STR      R1,[R0, #+12]
//  492   }
//  493 }  
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  494 
//  495 /**
//  496   * @brief  Enables or disables the USART's one bit sampling method.
//  497   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  498   *         UART peripheral.
//  499   * @param  NewState: new state of the USART one bit sampling method.
//  500   *          This parameter can be: ENABLE or DISABLE.
//  501   * @retval None
//  502   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USART_OneBitMethodCmd
          CFI NoCalls
        THUMB
//  503 void USART_OneBitMethodCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  504 {
//  505   /* Check the parameters */
//  506   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  507   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  508   
//  509   if (NewState != DISABLE)
USART_OneBitMethodCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+20]
        BEQ.N    ??USART_OneBitMethodCmd_0
//  510   {
//  511     /* Enable the one bit method by setting the ONEBITE bit in the CR3 register */
//  512     USARTx->CR3 |= USART_CR3_ONEBIT;
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+20]
        BX       LR
//  513   }
//  514   else
//  515   {
//  516     /* Disable the one bit method by clearing the ONEBITE bit in the CR3 register */
//  517     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_ONEBIT);
??USART_OneBitMethodCmd_0:
        MOVW     R2,#+63487
        ANDS     R1,R2,R1
        STR      R1,[R0, #+20]
//  518   }
//  519 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  520 
//  521 /**
//  522   * @}
//  523   */
//  524 
//  525 /** @defgroup USART_Group2 Data transfers functions
//  526  *  @brief   Data transfers functions 
//  527  *
//  528 @verbatim   
//  529  ===============================================================================
//  530                       ##### Data transfers functions #####
//  531  ===============================================================================  
//  532     [..]
//  533     This subsection provides a set of functions allowing to manage the USART data 
//  534     transfers.
//  535     [..]
//  536     During an USART reception, data shifts in least significant bit first through 
//  537     the RX pin. In this mode, the USART_DR register consists of a buffer (RDR) 
//  538     between the internal bus and the received shift register.
//  539     [..]
//  540     When a transmission is taking place, a write instruction to the USART_DR register 
//  541     stores the data in the TDR register and which is copied in the shift register 
//  542     at the end of the current transmission.
//  543     [..]
//  544     The read access of the USART_DR register can be done using the USART_ReceiveData()
//  545     function and returns the RDR buffered value. Whereas a write access to the USART_DR 
//  546     can be done using USART_SendData() function and stores the written data into 
//  547     TDR buffer.
//  548 
//  549 @endverbatim
//  550   * @{
//  551   */
//  552 
//  553 /**
//  554   * @brief  Transmits single data through the USARTx peripheral.
//  555   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  556   *         UART peripheral.
//  557   * @param  Data: the data to transmit.
//  558   * @retval None
//  559   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USART_SendData
          CFI NoCalls
        THUMB
//  560 void USART_SendData(USART_TypeDef* USARTx, uint16_t Data)
//  561 {
//  562   /* Check the parameters */
//  563   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  564   assert_param(IS_USART_DATA(Data)); 
//  565     
//  566   /* Transmit Data */
//  567   USARTx->DR = (Data & (uint16_t)0x01FF);
USART_SendData:
        LSLS     R1,R1,#+23
        LSRS     R1,R1,#+23
        STR      R1,[R0, #+4]
//  568 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  569 
//  570 /**
//  571   * @brief  Returns the most recent received data by the USARTx peripheral.
//  572   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  573   *         UART peripheral.
//  574   * @retval The received data.
//  575   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USART_ReceiveData
          CFI NoCalls
        THUMB
//  576 uint16_t USART_ReceiveData(USART_TypeDef* USARTx)
//  577 {
//  578   /* Check the parameters */
//  579   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  580   
//  581   /* Receive Data */
//  582   return (uint16_t)(USARTx->DR & (uint16_t)0x01FF);
USART_ReceiveData:
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  583 }
//  584 
//  585 /**
//  586   * @}
//  587   */
//  588 
//  589 /** @defgroup USART_Group3 MultiProcessor Communication functions
//  590  *  @brief   Multi-Processor Communication functions 
//  591  *
//  592 @verbatim   
//  593  ===============================================================================
//  594               ##### Multi-Processor Communication functions #####
//  595  ===============================================================================  
//  596     [..]
//  597     This subsection provides a set of functions allowing to manage the USART 
//  598     multiprocessor communication.
//  599     [..]
//  600     For instance one of the USARTs can be the master, its TX output is connected 
//  601     to the RX input of the other USART. The others are slaves, their respective 
//  602     TX outputs are logically ANDed together and connected to the RX input of the 
//  603     master.
//  604     [..]
//  605     USART multiprocessor communication is possible through the following procedure:
//  606       (#) Program the Baud rate, Word length = 9 bits, Stop bits, Parity, Mode 
//  607           transmitter or Mode receiver and hardware flow control values using 
//  608           the USART_Init() function.
//  609       (#) Configures the USART address using the USART_SetAddress() function.
//  610       (#) Configures the wake up method (USART_WakeUp_IdleLine or USART_WakeUp_AddressMark)
//  611           using USART_WakeUpConfig() function only for the slaves.
//  612       (#) Enable the USART using the USART_Cmd() function.
//  613       (#) Enter the USART slaves in mute mode using USART_ReceiverWakeUpCmd() function.
//  614     [..]
//  615     The USART Slave exit from mute mode when receive the wake up condition.
//  616 
//  617 @endverbatim
//  618   * @{
//  619   */
//  620 
//  621 /**
//  622   * @brief  Sets the address of the USART node.
//  623   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  624   *         UART peripheral.
//  625   * @param  USART_Address: Indicates the address of the USART node.
//  626   * @retval None
//  627   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USART_SetAddress
          CFI NoCalls
        THUMB
//  628 void USART_SetAddress(USART_TypeDef* USARTx, uint8_t USART_Address)
//  629 {
//  630   /* Check the parameters */
//  631   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  632   assert_param(IS_USART_ADDRESS(USART_Address)); 
//  633     
//  634   /* Clear the USART address */
//  635   USARTx->CR2 &= (uint16_t)~((uint16_t)USART_CR2_ADD);
USART_SetAddress:
        LDR      R2,[R0, #+16]
        MOVW     R3,#+65520
        ANDS     R2,R3,R2
        STR      R2,[R0, #+16]
//  636   /* Set the USART address node */
//  637   USARTx->CR2 |= USART_Address;
        LDR      R2,[R0, #+16]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+16]
//  638 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  639 
//  640 /**
//  641   * @brief  Determines if the USART is in mute mode or not.
//  642   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  643   *         UART peripheral.
//  644   * @param  NewState: new state of the USART mute mode.
//  645   *          This parameter can be: ENABLE or DISABLE.
//  646   * @retval None
//  647   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USART_ReceiverWakeUpCmd
          CFI NoCalls
        THUMB
//  648 void USART_ReceiverWakeUpCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  649 {
//  650   /* Check the parameters */
//  651   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  652   assert_param(IS_FUNCTIONAL_STATE(NewState)); 
//  653   
//  654   if (NewState != DISABLE)
USART_ReceiverWakeUpCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+12]
        BEQ.N    ??USART_ReceiverWakeUpCmd_0
//  655   {
//  656     /* Enable the USART mute mode  by setting the RWU bit in the CR1 register */
//  657     USARTx->CR1 |= USART_CR1_RWU;
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+12]
        BX       LR
//  658   }
//  659   else
//  660   {
//  661     /* Disable the USART mute mode by clearing the RWU bit in the CR1 register */
//  662     USARTx->CR1 &= (uint16_t)~((uint16_t)USART_CR1_RWU);
??USART_ReceiverWakeUpCmd_0:
        MOVW     R2,#+65533
        ANDS     R1,R2,R1
        STR      R1,[R0, #+12]
//  663   }
//  664 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  665 /**
//  666   * @brief  Selects the USART WakeUp method.
//  667   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  668   *         UART peripheral.
//  669   * @param  USART_WakeUp: specifies the USART wakeup method.
//  670   *          This parameter can be one of the following values:
//  671   *            @arg USART_WakeUp_IdleLine: WakeUp by an idle line detection
//  672   *            @arg USART_WakeUp_AddressMark: WakeUp by an address mark
//  673   * @retval None
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USART_WakeUpConfig
          CFI NoCalls
        THUMB
//  675 void USART_WakeUpConfig(USART_TypeDef* USARTx, uint16_t USART_WakeUp)
//  676 {
//  677   /* Check the parameters */
//  678   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  679   assert_param(IS_USART_WAKEUP(USART_WakeUp));
//  680   
//  681   USARTx->CR1 &= (uint16_t)~((uint16_t)USART_CR1_WAKE);
USART_WakeUpConfig:
        LDR      R2,[R0, #+12]
        MOVW     R3,#+63487
        ANDS     R2,R3,R2
        STR      R2,[R0, #+12]
//  682   USARTx->CR1 |= USART_WakeUp;
        LDR      R2,[R0, #+12]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+12]
//  683 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  684 
//  685 /**
//  686   * @}
//  687   */
//  688 
//  689 /** @defgroup USART_Group4 LIN mode functions
//  690  *  @brief   LIN mode functions 
//  691  *
//  692 @verbatim   
//  693  ===============================================================================
//  694                         ##### LIN mode functions #####
//  695  ===============================================================================  
//  696     [..]
//  697     This subsection provides a set of functions allowing to manage the USART LIN 
//  698     Mode communication.
//  699     [..]
//  700     In LIN mode, 8-bit data format with 1 stop bit is required in accordance with 
//  701     the LIN standard.
//  702     [..]
//  703     Only this LIN Feature is supported by the USART IP:
//  704       (+) LIN Master Synchronous Break send capability and LIN slave break detection
//  705           capability :  13-bit break generation and 10/11 bit break detection
//  706 
//  707     [..]
//  708     USART LIN Master transmitter communication is possible through the following 
//  709     procedure:
//  710       (#) Program the Baud rate, Word length = 8bits, Stop bits = 1bit, Parity, 
//  711         Mode transmitter or Mode receiver and hardware flow control values using 
//  712         the USART_Init() function.
//  713       (#) Enable the USART using the USART_Cmd() function.
//  714       (#) Enable the LIN mode using the USART_LINCmd() function.
//  715       (#) Send the break character using USART_SendBreak() function.
//  716     [..]
//  717     USART LIN Master receiver communication is possible through the following procedure:
//  718       (#) Program the Baud rate, Word length = 8bits, Stop bits = 1bit, Parity, 
//  719           Mode transmitter or Mode receiver and hardware flow control values using 
//  720           the USART_Init() function.
//  721       (#) Enable the USART using the USART_Cmd() function.
//  722       (#) Configures the break detection length using the USART_LINBreakDetectLengthConfig()
//  723           function.
//  724       (#) Enable the LIN mode using the USART_LINCmd() function.
//  725 
//  726       -@- In LIN mode, the following bits must be kept cleared:
//  727        (+@) CLKEN in the USART_CR2 register,
//  728        (+@) STOP[1:0], SCEN, HDSEL and IREN in the USART_CR3 register.
//  729 
//  730 @endverbatim
//  731   * @{
//  732   */
//  733 
//  734 /**
//  735   * @brief  Sets the USART LIN Break detection length.
//  736   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  737   *         UART peripheral.
//  738   * @param  USART_LINBreakDetectLength: specifies the LIN break detection length.
//  739   *          This parameter can be one of the following values:
//  740   *            @arg USART_LINBreakDetectLength_10b: 10-bit break detection
//  741   *            @arg USART_LINBreakDetectLength_11b: 11-bit break detection
//  742   * @retval None
//  743   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USART_LINBreakDetectLengthConfig
          CFI NoCalls
        THUMB
//  744 void USART_LINBreakDetectLengthConfig(USART_TypeDef* USARTx, uint16_t USART_LINBreakDetectLength)
//  745 {
//  746   /* Check the parameters */
//  747   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  748   assert_param(IS_USART_LIN_BREAK_DETECT_LENGTH(USART_LINBreakDetectLength));
//  749   
//  750   USARTx->CR2 &= (uint16_t)~((uint16_t)USART_CR2_LBDL);
USART_LINBreakDetectLengthConfig:
        LDR      R2,[R0, #+16]
        MOVW     R3,#+65503
        ANDS     R2,R3,R2
        STR      R2,[R0, #+16]
//  751   USARTx->CR2 |= USART_LINBreakDetectLength;  
        LDR      R2,[R0, #+16]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+16]
//  752 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  753 
//  754 /**
//  755   * @brief  Enables or disables the USART's LIN mode.
//  756   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  757   *         UART peripheral.
//  758   * @param  NewState: new state of the USART LIN mode.
//  759   *          This parameter can be: ENABLE or DISABLE.
//  760   * @retval None
//  761   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USART_LINCmd
          CFI NoCalls
        THUMB
//  762 void USART_LINCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  763 {
//  764   /* Check the parameters */
//  765   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  766   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  767   
//  768   if (NewState != DISABLE)
USART_LINCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+16]
        BEQ.N    ??USART_LINCmd_0
//  769   {
//  770     /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  771     USARTx->CR2 |= USART_CR2_LINEN;
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+16]
        BX       LR
//  772   }
//  773   else
//  774   {
//  775     /* Disable the LIN mode by clearing the LINEN bit in the CR2 register */
//  776     USARTx->CR2 &= (uint16_t)~((uint16_t)USART_CR2_LINEN);
??USART_LINCmd_0:
        MOVW     R2,#+49151
        ANDS     R1,R2,R1
        STR      R1,[R0, #+16]
//  777   }
//  778 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  779 
//  780 /**
//  781   * @brief  Transmits break characters.
//  782   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  783   *         UART peripheral.
//  784   * @retval None
//  785   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USART_SendBreak
          CFI NoCalls
        THUMB
//  786 void USART_SendBreak(USART_TypeDef* USARTx)
//  787 {
//  788   /* Check the parameters */
//  789   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  790   
//  791   /* Send break characters */
//  792   USARTx->CR1 |= USART_CR1_SBK;
USART_SendBreak:
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+12]
//  793 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  794 
//  795 /**
//  796   * @}
//  797   */
//  798 
//  799 /** @defgroup USART_Group5 Halfduplex mode function
//  800  *  @brief   Half-duplex mode function 
//  801  *
//  802 @verbatim   
//  803  ===============================================================================
//  804                     ##### Half-duplex mode function #####
//  805  ===============================================================================  
//  806     [..]
//  807     This subsection provides a set of functions allowing to manage the USART 
//  808     Half-duplex communication.
//  809     [..]
//  810     The USART can be configured to follow a single-wire half-duplex protocol where 
//  811     the TX and RX lines are internally connected.
//  812     [..]
//  813     USART Half duplex communication is possible through the following procedure:
//  814       (#) Program the Baud rate, Word length, Stop bits, Parity, Mode transmitter 
//  815           or Mode receiver and hardware flow control values using the USART_Init()
//  816           function.
//  817       (#) Configures the USART address using the USART_SetAddress() function.
//  818       (#) Enable the USART using the USART_Cmd() function.
//  819       (#) Enable the half duplex mode using USART_HalfDuplexCmd() function.
//  820 
//  821 
//  822     -@- The RX pin is no longer used
//  823     -@- In Half-duplex mode the following bits must be kept cleared:
//  824       (+@) LINEN and CLKEN bits in the USART_CR2 register.
//  825       (+@) SCEN and IREN bits in the USART_CR3 register.
//  826 
//  827 @endverbatim
//  828   * @{
//  829   */
//  830 
//  831 /**
//  832   * @brief  Enables or disables the USART's Half Duplex communication.
//  833   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
//  834   *         UART peripheral.
//  835   * @param  NewState: new state of the USART Communication.
//  836   *          This parameter can be: ENABLE or DISABLE.
//  837   * @retval None
//  838   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USART_HalfDuplexCmd
          CFI NoCalls
        THUMB
//  839 void USART_HalfDuplexCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  840 {
//  841   /* Check the parameters */
//  842   assert_param(IS_USART_ALL_PERIPH(USARTx));
//  843   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  844   
//  845   if (NewState != DISABLE)
USART_HalfDuplexCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+20]
        BEQ.N    ??USART_HalfDuplexCmd_0
//  846   {
//  847     /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  848     USARTx->CR3 |= USART_CR3_HDSEL;
        ORR      R1,R1,#0x8
        STR      R1,[R0, #+20]
        BX       LR
//  849   }
//  850   else
//  851   {
//  852     /* Disable the Half-Duplex mode by clearing the HDSEL bit in the CR3 register */
//  853     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_HDSEL);
??USART_HalfDuplexCmd_0:
        MOVW     R2,#+65527
        ANDS     R1,R2,R1
        STR      R1,[R0, #+20]
//  854   }
//  855 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  856 
//  857 /**
//  858   * @}
//  859   */
//  860 
//  861 
//  862 /** @defgroup USART_Group6 Smartcard mode functions
//  863  *  @brief   Smartcard mode functions 
//  864  *
//  865 @verbatim   
//  866  ===============================================================================
//  867                               ##### Smartcard mode functions #####
//  868  ===============================================================================  
//  869     [..]
//  870     This subsection provides a set of functions allowing to manage the USART 
//  871     Smartcard communication.
//  872     [..]
//  873     The Smartcard interface is designed to support asynchronous protocol Smartcards as
//  874     defined in the ISO 7816-3 standard.
//  875     [..]
//  876     The USART can provide a clock to the smartcard through the SCLK output.
//  877     In smartcard mode, SCLK is not associated to the communication but is simply derived 
//  878     from the internal peripheral input clock through a 5-bit prescaler.
//  879     [..]
//  880     Smartcard communication is possible through the following procedure:
//  881       (#) Configures the Smartcard Prescaler using the USART_SetPrescaler() function.
//  882       (#) Configures the Smartcard Guard Time using the USART_SetGuardTime() function.
//  883       (#) Program the USART clock using the USART_ClockInit() function as following:
//  884         (++) USART Clock enabled
//  885         (++) USART CPOL Low
//  886         (++) USART CPHA on first edge
//  887         (++) USART Last Bit Clock Enabled
//  888       (#) Program the Smartcard interface using the USART_Init() function as following:
//  889         (++) Word Length = 9 Bits
//  890         (++) 1.5 Stop Bit
//  891         (++) Even parity
//  892         (++) BaudRate = 12096 baud
//  893         (++) Hardware flow control disabled (RTS and CTS signals)
//  894         (++) Tx and Rx enabled
//  895       (#) POptionally you can enable the parity error interrupt using the USART_ITConfig()
//  896           function
//  897       (#) PEnable the USART using the USART_Cmd() function.
//  898       (#) PEnable the Smartcard NACK using the USART_SmartCardNACKCmd() function.
//  899       (#) PEnable the Smartcard interface using the USART_SmartCardCmd() function.
//  900 
//  901     Please refer to the ISO 7816-3 specification for more details.
//  902 
//  903       -@- It is also possible to choose 0.5 stop bit for receiving but it is recommended 
//  904           to use 1.5 stop bits for both transmitting and receiving to avoid switching 
//  905           between the two configurations.
//  906       -@- In smartcard mode, the following bits must be kept cleared:
//  907         (+@) LINEN bit in the USART_CR2 register.
//  908         (+@) HDSEL and IREN bits in the USART_CR3 register.
//  909       -@- Smartcard mode is available on USART peripherals only (not available on UART4 
//  910           and UART5 peripherals).
//  911 
//  912 @endverbatim
//  913   * @{
//  914   */
//  915 
//  916 /**
//  917   * @brief  Sets the specified USART guard time.
//  918   * @param  USARTx: where x can be 1, 2, 3 or 6 to select the USART or 
//  919   *         UART peripheral.
//  920   * @param  USART_GuardTime: specifies the guard time.   
//  921   * @retval None
//  922   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USART_SetGuardTime
          CFI NoCalls
        THUMB
//  923 void USART_SetGuardTime(USART_TypeDef* USARTx, uint8_t USART_GuardTime)
//  924 {    
//  925   /* Check the parameters */
//  926   assert_param(IS_USART_1236_PERIPH(USARTx));
//  927   
//  928   /* Clear the USART Guard time */
//  929   USARTx->GTPR &= USART_GTPR_PSC;
USART_SetGuardTime:
        LDR      R2,[R0, #+24]
        UXTB     R2,R2
        STR      R2,[R0, #+24]
//  930   /* Set the USART guard time */
//  931   USARTx->GTPR |= (uint16_t)((uint16_t)USART_GuardTime << 0x08);
        LDR      R2,[R0, #+24]
        ORRS     R1,R2,R1, LSL #+8
        STR      R1,[R0, #+24]
//  932 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  933 
//  934 /**
//  935   * @brief  Enables or disables the USART's Smart Card mode.
//  936   * @param  USARTx: where x can be 1, 2, 3 or 6 to select the USART or 
//  937   *         UART peripheral.
//  938   * @param  NewState: new state of the Smart Card mode.
//  939   *          This parameter can be: ENABLE or DISABLE.      
//  940   * @retval None
//  941   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USART_SmartCardCmd
          CFI NoCalls
        THUMB
//  942 void USART_SmartCardCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  943 {
//  944   /* Check the parameters */
//  945   assert_param(IS_USART_1236_PERIPH(USARTx));
//  946   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  947   if (NewState != DISABLE)
USART_SmartCardCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+20]
        BEQ.N    ??USART_SmartCardCmd_0
//  948   {
//  949     /* Enable the SC mode by setting the SCEN bit in the CR3 register */
//  950     USARTx->CR3 |= USART_CR3_SCEN;
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+20]
        BX       LR
//  951   }
//  952   else
//  953   {
//  954     /* Disable the SC mode by clearing the SCEN bit in the CR3 register */
//  955     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_SCEN);
??USART_SmartCardCmd_0:
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STR      R1,[R0, #+20]
//  956   }
//  957 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  958 
//  959 /**
//  960   * @brief  Enables or disables NACK transmission.
//  961   * @param  USARTx: where x can be 1, 2, 3 or 6 to select the USART or 
//  962   *         UART peripheral.
//  963   * @param  NewState: new state of the NACK transmission.
//  964   *          This parameter can be: ENABLE or DISABLE.  
//  965   * @retval None
//  966   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USART_SmartCardNACKCmd
          CFI NoCalls
        THUMB
//  967 void USART_SmartCardNACKCmd(USART_TypeDef* USARTx, FunctionalState NewState)
//  968 {
//  969   /* Check the parameters */
//  970   assert_param(IS_USART_1236_PERIPH(USARTx)); 
//  971   assert_param(IS_FUNCTIONAL_STATE(NewState));
//  972   if (NewState != DISABLE)
USART_SmartCardNACKCmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+20]
        BEQ.N    ??USART_SmartCardNACKCmd_0
//  973   {
//  974     /* Enable the NACK transmission by setting the NACK bit in the CR3 register */
//  975     USARTx->CR3 |= USART_CR3_NACK;
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+20]
        BX       LR
//  976   }
//  977   else
//  978   {
//  979     /* Disable the NACK transmission by clearing the NACK bit in the CR3 register */
//  980     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_NACK);
??USART_SmartCardNACKCmd_0:
        MOVW     R2,#+65519
        ANDS     R1,R2,R1
        STR      R1,[R0, #+20]
//  981   }
//  982 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  983 
//  984 /**
//  985   * @}
//  986   */
//  987 
//  988 /** @defgroup USART_Group7 IrDA mode functions
//  989  *  @brief   IrDA mode functions 
//  990  *
//  991 @verbatim   
//  992  ===============================================================================
//  993                         ##### IrDA mode functions #####
//  994  ===============================================================================  
//  995     [..]
//  996     This subsection provides a set of functions allowing to manage the USART 
//  997     IrDA communication.
//  998     [..]
//  999     IrDA is a half duplex communication protocol. If the Transmitter is busy, any data
// 1000     on the IrDA receive line will be ignored by the IrDA decoder and if the Receiver 
// 1001     is busy, data on the TX from the USART to IrDA will not be encoded by IrDA.
// 1002     While receiving data, transmission should be avoided as the data to be transmitted
// 1003     could be corrupted.
// 1004     [..]
// 1005     IrDA communication is possible through the following procedure:
// 1006       (#) Program the Baud rate, Word length = 8 bits, Stop bits, Parity, Transmitter/Receiver 
// 1007           modes and hardware flow control values using the USART_Init() function.
// 1008       (#) Enable the USART using the USART_Cmd() function.
// 1009       (#) Configures the IrDA pulse width by configuring the prescaler using  
// 1010           the USART_SetPrescaler() function.
// 1011       (#) Configures the IrDA  USART_IrDAMode_LowPower or USART_IrDAMode_Normal mode
// 1012           using the USART_IrDAConfig() function.
// 1013       (#) Enable the IrDA using the USART_IrDACmd() function.
// 1014 
// 1015       -@- A pulse of width less than two and greater than one PSC period(s) may or may
// 1016           not be rejected.
// 1017       -@- The receiver set up time should be managed by software. The IrDA physical layer
// 1018           specification specifies a minimum of 10 ms delay between transmission and 
// 1019           reception (IrDA is a half duplex protocol).
// 1020       -@- In IrDA mode, the following bits must be kept cleared:
// 1021         (+@) LINEN, STOP and CLKEN bits in the USART_CR2 register.
// 1022         (+@) SCEN and HDSEL bits in the USART_CR3 register.
// 1023 
// 1024 @endverbatim
// 1025   * @{
// 1026   */
// 1027 
// 1028 /**
// 1029   * @brief  Configures the USART's IrDA interface.
// 1030   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
// 1031   *         UART peripheral.
// 1032   * @param  USART_IrDAMode: specifies the IrDA mode.
// 1033   *          This parameter can be one of the following values:
// 1034   *            @arg USART_IrDAMode_LowPower
// 1035   *            @arg USART_IrDAMode_Normal
// 1036   * @retval None
// 1037   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USART_IrDAConfig
          CFI NoCalls
        THUMB
// 1038 void USART_IrDAConfig(USART_TypeDef* USARTx, uint16_t USART_IrDAMode)
// 1039 {
// 1040   /* Check the parameters */
// 1041   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1042   assert_param(IS_USART_IRDA_MODE(USART_IrDAMode));
// 1043     
// 1044   USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_IRLP);
USART_IrDAConfig:
        LDR      R2,[R0, #+20]
        MOVW     R3,#+65531
        ANDS     R2,R3,R2
        STR      R2,[R0, #+20]
// 1045   USARTx->CR3 |= USART_IrDAMode;
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
// 1046 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1047 
// 1048 /**
// 1049   * @brief  Enables or disables the USART's IrDA interface.
// 1050   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
// 1051   *         UART peripheral.
// 1052   * @param  NewState: new state of the IrDA mode.
// 1053   *          This parameter can be: ENABLE or DISABLE.
// 1054   * @retval None
// 1055   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USART_IrDACmd
          CFI NoCalls
        THUMB
// 1056 void USART_IrDACmd(USART_TypeDef* USARTx, FunctionalState NewState)
// 1057 {
// 1058   /* Check the parameters */
// 1059   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1060   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1061     
// 1062   if (NewState != DISABLE)
USART_IrDACmd:
        CMP      R1,#+0
        LDR      R1,[R0, #+20]
        BEQ.N    ??USART_IrDACmd_0
// 1063   {
// 1064     /* Enable the IrDA mode by setting the IREN bit in the CR3 register */
// 1065     USARTx->CR3 |= USART_CR3_IREN;
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+20]
        BX       LR
// 1066   }
// 1067   else
// 1068   {
// 1069     /* Disable the IrDA mode by clearing the IREN bit in the CR3 register */
// 1070     USARTx->CR3 &= (uint16_t)~((uint16_t)USART_CR3_IREN);
??USART_IrDACmd_0:
        MOVW     R2,#+65533
        ANDS     R1,R2,R1
        STR      R1,[R0, #+20]
// 1071   }
// 1072 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1073 
// 1074 /**
// 1075   * @}
// 1076   */
// 1077 
// 1078 /** @defgroup USART_Group8 DMA transfers management functions
// 1079  *  @brief   DMA transfers management functions
// 1080  *
// 1081 @verbatim   
// 1082  ===============================================================================
// 1083               ##### DMA transfers management functions #####
// 1084  ===============================================================================  
// 1085 
// 1086 @endverbatim
// 1087   * @{
// 1088   */
// 1089   
// 1090 /**
// 1091   * @brief  Enables or disables the USART's DMA interface.
// 1092   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
// 1093   *         UART peripheral.
// 1094   * @param  USART_DMAReq: specifies the DMA request.
// 1095   *          This parameter can be any combination of the following values:
// 1096   *            @arg USART_DMAReq_Tx: USART DMA transmit request
// 1097   *            @arg USART_DMAReq_Rx: USART DMA receive request
// 1098   * @param  NewState: new state of the DMA Request sources.
// 1099   *          This parameter can be: ENABLE or DISABLE.   
// 1100   * @retval None
// 1101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USART_DMACmd
          CFI NoCalls
        THUMB
// 1102 void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState)
// 1103 {
// 1104   /* Check the parameters */
// 1105   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1106   assert_param(IS_USART_DMAREQ(USART_DMAReq));  
// 1107   assert_param(IS_FUNCTIONAL_STATE(NewState)); 
// 1108 
// 1109   if (NewState != DISABLE)
USART_DMACmd:
        CMP      R2,#+0
        LDR      R2,[R0, #+20]
        BEQ.N    ??USART_DMACmd_0
// 1110   {
// 1111     /* Enable the DMA transfer for selected requests by setting the DMAT and/or
// 1112        DMAR bits in the USART CR3 register */
// 1113     USARTx->CR3 |= USART_DMAReq;
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
        BX       LR
// 1114   }
// 1115   else
// 1116   {
// 1117     /* Disable the DMA transfer for selected requests by clearing the DMAT and/or
// 1118        DMAR bits in the USART CR3 register */
// 1119     USARTx->CR3 &= (uint16_t)~USART_DMAReq;
??USART_DMACmd_0:
        MVNS     R1,R1
        UXTH     R1,R1
        ANDS     R1,R1,R2
        STR      R1,[R0, #+20]
// 1120   }
// 1121 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
// 1122 
// 1123 /**
// 1124   * @}
// 1125   */
// 1126   
// 1127 /** @defgroup USART_Group9 Interrupts and flags management functions
// 1128  *  @brief   Interrupts and flags management functions 
// 1129  *
// 1130 @verbatim   
// 1131  ===============================================================================
// 1132             ##### Interrupts and flags management functions #####
// 1133  ===============================================================================  
// 1134     [..]
// 1135     This subsection provides a set of functions allowing to configure the USART 
// 1136     Interrupts sources, DMA channels requests and check or clear the flags or 
// 1137     pending bits status.
// 1138     The user should identify which mode will be used in his application to manage 
// 1139     the communication: Polling mode, Interrupt mode or DMA mode. 
// 1140     
// 1141     *** Polling Mode ***
// 1142     ====================
// 1143     [..]
// 1144     In Polling Mode, the SPI communication can be managed by 10 flags:
// 1145       (#) USART_FLAG_TXE : to indicate the status of the transmit buffer register
// 1146       (#) USART_FLAG_RXNE : to indicate the status of the receive buffer register
// 1147       (#) USART_FLAG_TC : to indicate the status of the transmit operation
// 1148       (#) USART_FLAG_IDLE : to indicate the status of the Idle Line             
// 1149       (#) USART_FLAG_CTS : to indicate the status of the nCTS input
// 1150       (#) USART_FLAG_LBD : to indicate the status of the LIN break detection
// 1151       (#) USART_FLAG_NE : to indicate if a noise error occur
// 1152       (#) USART_FLAG_FE : to indicate if a frame error occur
// 1153       (#) USART_FLAG_PE : to indicate if a parity error occur
// 1154       (#) USART_FLAG_ORE : to indicate if an Overrun error occur
// 1155     [..]
// 1156     In this Mode it is advised to use the following functions:
// 1157       (+) FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
// 1158       (+) void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG);
// 1159 
// 1160     *** Interrupt Mode ***
// 1161     ======================
// 1162     [..]
// 1163     In Interrupt Mode, the USART communication can be managed by 8 interrupt sources
// 1164     and 10 pending bits: 
// 1165 
// 1166       (#) Pending Bits:
// 1167 
// 1168         (##) USART_IT_TXE : to indicate the status of the transmit buffer register
// 1169         (##) USART_IT_RXNE : to indicate the status of the receive buffer register
// 1170         (##) USART_IT_TC : to indicate the status of the transmit operation
// 1171         (##) USART_IT_IDLE : to indicate the status of the Idle Line             
// 1172         (##) USART_IT_CTS : to indicate the status of the nCTS input
// 1173         (##) USART_IT_LBD : to indicate the status of the LIN break detection
// 1174         (##) USART_IT_NE : to indicate if a noise error occur
// 1175         (##) USART_IT_FE : to indicate if a frame error occur
// 1176         (##) USART_IT_PE : to indicate if a parity error occur
// 1177         (##) USART_IT_ORE : to indicate if an Overrun error occur
// 1178 
// 1179       (#) Interrupt Source:
// 1180 
// 1181         (##) USART_IT_TXE : specifies the interrupt source for the Tx buffer empty 
// 1182                             interrupt. 
// 1183         (##) USART_IT_RXNE : specifies the interrupt source for the Rx buffer not 
// 1184                              empty interrupt.
// 1185         (##) USART_IT_TC : specifies the interrupt source for the Transmit complete 
// 1186                            interrupt. 
// 1187         (##) USART_IT_IDLE : specifies the interrupt source for the Idle Line interrupt.             
// 1188         (##) USART_IT_CTS : specifies the interrupt source for the CTS interrupt. 
// 1189         (##) USART_IT_LBD : specifies the interrupt source for the LIN break detection
// 1190                             interrupt. 
// 1191         (##) USART_IT_PE : specifies the interrupt source for the parity error interrupt. 
// 1192         (##) USART_IT_ERR :  specifies the interrupt source for the errors interrupt.
// 1193 
// 1194       -@@- Some parameters are coded in order to use them as interrupt source 
// 1195           or as pending bits.
// 1196     [..]
// 1197     In this Mode it is advised to use the following functions:
// 1198       (+) void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState);
// 1199       (+) ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT);
// 1200       (+) void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT);
// 1201 
// 1202     *** DMA Mode ***
// 1203     ================
// 1204     [..]
// 1205     In DMA Mode, the USART communication can be managed by 2 DMA Channel requests:
// 1206       (#) USART_DMAReq_Tx: specifies the Tx buffer DMA transfer request
// 1207       (#) USART_DMAReq_Rx: specifies the Rx buffer DMA transfer request
// 1208     [..]
// 1209     In this Mode it is advised to use the following function:
// 1210       (+) void USART_DMACmd(USART_TypeDef* USARTx, uint16_t USART_DMAReq, FunctionalState NewState);
// 1211 
// 1212 @endverbatim
// 1213   * @{
// 1214   */
// 1215 
// 1216 /**
// 1217   * @brief  Enables or disables the specified USART interrupts.
// 1218   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
// 1219   *         UART peripheral.
// 1220   * @param  USART_IT: specifies the USART interrupt sources to be enabled or disabled.
// 1221   *          This parameter can be one of the following values:
// 1222   *            @arg USART_IT_CTS:  CTS change interrupt
// 1223   *            @arg USART_IT_LBD:  LIN Break detection interrupt
// 1224   *            @arg USART_IT_TXE:  Transmit Data Register empty interrupt
// 1225   *            @arg USART_IT_TC:   Transmission complete interrupt
// 1226   *            @arg USART_IT_RXNE: Receive Data register not empty interrupt
// 1227   *            @arg USART_IT_IDLE: Idle line detection interrupt
// 1228   *            @arg USART_IT_PE:   Parity Error interrupt
// 1229   *            @arg USART_IT_ERR:  Error interrupt(Frame error, noise error, overrun error)
// 1230   * @param  NewState: new state of the specified USARTx interrupts.
// 1231   *          This parameter can be: ENABLE or DISABLE.
// 1232   * @retval None
// 1233   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USART_ITConfig
          CFI NoCalls
        THUMB
// 1234 void USART_ITConfig(USART_TypeDef* USARTx, uint16_t USART_IT, FunctionalState NewState)
// 1235 {
USART_ITConfig:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1236   uint32_t usartreg = 0x00, itpos = 0x00, itmask = 0x00;
// 1237   uint32_t usartxbase = 0x00;
// 1238   /* Check the parameters */
// 1239   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1240   assert_param(IS_USART_CONFIG_IT(USART_IT));
// 1241   assert_param(IS_FUNCTIONAL_STATE(NewState));
// 1242 
// 1243   /* The CTS interrupt is not available for UART4 and UART5 */
// 1244   if (USART_IT == USART_IT_CTS)
// 1245   {
// 1246     assert_param(IS_USART_1236_PERIPH(USARTx));
// 1247   } 
// 1248     
// 1249   usartxbase = (uint32_t)USARTx;
// 1250 
// 1251   /* Get the USART register index */
// 1252   usartreg = (((uint8_t)USART_IT) >> 0x05);
        MOV      R3,R1
        UXTB     R3,R3
        LSRS     R3,R3,#+5
// 1253 
// 1254   /* Get the interrupt position */
// 1255   itpos = USART_IT & IT_MASK;
// 1256   itmask = (((uint32_t)0x01) << itpos);
        MOVS     R4,#+1
        AND      R1,R1,#0x1F
        LSL      R1,R4,R1
// 1257     
// 1258   if (usartreg == 0x01) /* The IT is in CR1 register */
        CMP      R3,#+1
        BNE.N    ??USART_ITConfig_0
// 1259   {
// 1260     usartxbase += 0x0C;
        ADDS     R0,R0,#+12
        B.N      ??USART_ITConfig_1
// 1261   }
// 1262   else if (usartreg == 0x02) /* The IT is in CR2 register */
??USART_ITConfig_0:
        CMP      R3,#+2
        BNE.N    ??USART_ITConfig_2
// 1263   {
// 1264     usartxbase += 0x10;
        ADDS     R0,R0,#+16
        B.N      ??USART_ITConfig_1
// 1265   }
// 1266   else /* The IT is in CR3 register */
// 1267   {
// 1268     usartxbase += 0x14; 
??USART_ITConfig_2:
        ADDS     R0,R0,#+20
// 1269   }
// 1270   if (NewState != DISABLE)
??USART_ITConfig_1:
        CMP      R2,#+0
        LDR      R2,[R0, #+0]
        BEQ.N    ??USART_ITConfig_3
// 1271   {
// 1272     *(__IO uint32_t*)usartxbase  |= itmask;
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
        B.N      ??USART_ITConfig_4
// 1273   }
// 1274   else
// 1275   {
// 1276     *(__IO uint32_t*)usartxbase &= ~itmask;
??USART_ITConfig_3:
        BIC      R1,R2,R1
        STR      R1,[R0, #+0]
// 1277   }
// 1278 }
??USART_ITConfig_4:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1279 
// 1280 /**
// 1281   * @brief  Checks whether the specified USART flag is set or not.
// 1282   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
// 1283   *         UART peripheral.
// 1284   * @param  USART_FLAG: specifies the flag to check.
// 1285   *          This parameter can be one of the following values:
// 1286   *            @arg USART_FLAG_CTS:  CTS Change flag (not available for UART4 and UART5)
// 1287   *            @arg USART_FLAG_LBD:  LIN Break detection flag
// 1288   *            @arg USART_FLAG_TXE:  Transmit data register empty flag
// 1289   *            @arg USART_FLAG_TC:   Transmission Complete flag
// 1290   *            @arg USART_FLAG_RXNE: Receive data register not empty flag
// 1291   *            @arg USART_FLAG_IDLE: Idle Line detection flag
// 1292   *            @arg USART_FLAG_ORE:  OverRun Error flag
// 1293   *            @arg USART_FLAG_NE:   Noise Error flag
// 1294   *            @arg USART_FLAG_FE:   Framing Error flag
// 1295   *            @arg USART_FLAG_PE:   Parity Error flag
// 1296   * @retval The new state of USART_FLAG (SET or RESET).
// 1297   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USART_GetFlagStatus
          CFI NoCalls
        THUMB
// 1298 FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG)
// 1299 {
// 1300   FlagStatus bitstatus = RESET;
USART_GetFlagStatus:
        MOVS     R2,#+0
// 1301   /* Check the parameters */
// 1302   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1303   assert_param(IS_USART_FLAG(USART_FLAG));
// 1304 
// 1305   /* The CTS flag is not available for UART4 and UART5 */
// 1306   if (USART_FLAG == USART_FLAG_CTS)
// 1307   {
// 1308     assert_param(IS_USART_1236_PERIPH(USARTx));
// 1309   } 
// 1310     
// 1311   if ((USARTx->SR & USART_FLAG) != (uint16_t)RESET)
        LDR      R0,[R0, #+0]
        TST      R0,R1
        BEQ.N    ??USART_GetFlagStatus_0
// 1312   {
// 1313     bitstatus = SET;
        MOVS     R2,#+1
// 1314   }
// 1315   else
// 1316   {
// 1317     bitstatus = RESET;
// 1318   }
// 1319   return bitstatus;
??USART_GetFlagStatus_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 1320 }
// 1321 
// 1322 /**
// 1323   * @brief  Clears the USARTx's pending flags.
// 1324   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
// 1325   *         UART peripheral.
// 1326   * @param  USART_FLAG: specifies the flag to clear.
// 1327   *          This parameter can be any combination of the following values:
// 1328   *            @arg USART_FLAG_CTS:  CTS Change flag (not available for UART4 and UART5).
// 1329   *            @arg USART_FLAG_LBD:  LIN Break detection flag.
// 1330   *            @arg USART_FLAG_TC:   Transmission Complete flag.
// 1331   *            @arg USART_FLAG_RXNE: Receive data register not empty flag.
// 1332   *   
// 1333   * @note   PE (Parity error), FE (Framing error), NE (Noise error), ORE (OverRun 
// 1334   *          error) and IDLE (Idle line detected) flags are cleared by software 
// 1335   *          sequence: a read operation to USART_SR register (USART_GetFlagStatus()) 
// 1336   *          followed by a read operation to USART_DR register (USART_ReceiveData()).
// 1337   * @note   RXNE flag can be also cleared by a read to the USART_DR register 
// 1338   *          (USART_ReceiveData()).
// 1339   * @note   TC flag can be also cleared by software sequence: a read operation to 
// 1340   *          USART_SR register (USART_GetFlagStatus()) followed by a write operation
// 1341   *          to USART_DR register (USART_SendData()).
// 1342   * @note   TXE flag is cleared only by a write to the USART_DR register 
// 1343   *          (USART_SendData()).
// 1344   *   
// 1345   * @retval None
// 1346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USART_ClearFlag
          CFI NoCalls
        THUMB
// 1347 void USART_ClearFlag(USART_TypeDef* USARTx, uint16_t USART_FLAG)
// 1348 {
// 1349   /* Check the parameters */
// 1350   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1351   assert_param(IS_USART_CLEAR_FLAG(USART_FLAG));
// 1352 
// 1353   /* The CTS flag is not available for UART4 and UART5 */
// 1354   if ((USART_FLAG & USART_FLAG_CTS) == USART_FLAG_CTS)
// 1355   {
// 1356     assert_param(IS_USART_1236_PERIPH(USARTx));
// 1357   } 
// 1358        
// 1359   USARTx->SR = (uint16_t)~USART_FLAG;
USART_ClearFlag:
        MVNS     R1,R1
        UXTH     R1,R1
        STR      R1,[R0, #+0]
// 1360 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 1361 
// 1362 /**
// 1363   * @brief  Checks whether the specified USART interrupt has occurred or not.
// 1364   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
// 1365   *         UART peripheral.
// 1366   * @param  USART_IT: specifies the USART interrupt source to check.
// 1367   *          This parameter can be one of the following values:
// 1368   *            @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
// 1369   *            @arg USART_IT_LBD:  LIN Break detection interrupt
// 1370   *            @arg USART_IT_TXE:  Transmit Data Register empty interrupt
// 1371   *            @arg USART_IT_TC:   Transmission complete interrupt
// 1372   *            @arg USART_IT_RXNE: Receive Data register not empty interrupt
// 1373   *            @arg USART_IT_IDLE: Idle line detection interrupt
// 1374   *            @arg USART_IT_ORE_RX : OverRun Error interrupt if the RXNEIE bit is set
// 1375   *            @arg USART_IT_ORE_ER : OverRun Error interrupt if the EIE bit is set  
// 1376   *            @arg USART_IT_NE:   Noise Error interrupt
// 1377   *            @arg USART_IT_FE:   Framing Error interrupt
// 1378   *            @arg USART_IT_PE:   Parity Error interrupt
// 1379   * @retval The new state of USART_IT (SET or RESET).
// 1380   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USART_GetITStatus
          CFI NoCalls
        THUMB
// 1381 ITStatus USART_GetITStatus(USART_TypeDef* USARTx, uint16_t USART_IT)
// 1382 {
USART_GetITStatus:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R2,R1
// 1383   uint32_t bitpos = 0x00, itmask = 0x00, usartreg = 0x00;
// 1384   ITStatus bitstatus = RESET;
        MOVS     R1,#+0
// 1385   /* Check the parameters */
// 1386   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1387   assert_param(IS_USART_GET_IT(USART_IT)); 
// 1388 
// 1389   /* The CTS interrupt is not available for UART4 and UART5 */ 
// 1390   if (USART_IT == USART_IT_CTS)
// 1391   {
// 1392     assert_param(IS_USART_1236_PERIPH(USARTx));
// 1393   } 
// 1394     
// 1395   /* Get the USART register index */
// 1396   usartreg = (((uint8_t)USART_IT) >> 0x05);
        MOV      R3,R2
        UXTB     R3,R3
        LSRS     R3,R3,#+5
// 1397   /* Get the interrupt position */
// 1398   itmask = USART_IT & IT_MASK;
// 1399   itmask = (uint32_t)0x01 << itmask;
        MOVS     R4,#+1
        AND      R5,R2,#0x1F
        LSL      R5,R4,R5
// 1400   
// 1401   if (usartreg == 0x01) /* The IT  is in CR1 register */
        CMP      R3,#+1
        BNE.N    ??USART_GetITStatus_0
// 1402   {
// 1403     itmask &= USARTx->CR1;
        LDR      R3,[R0, #+12]
        ANDS     R3,R3,R5
        B.N      ??USART_GetITStatus_1
// 1404   }
// 1405   else if (usartreg == 0x02) /* The IT  is in CR2 register */
??USART_GetITStatus_0:
        CMP      R3,#+2
        BNE.N    ??USART_GetITStatus_2
// 1406   {
// 1407     itmask &= USARTx->CR2;
        LDR      R3,[R0, #+16]
        ANDS     R3,R3,R5
        B.N      ??USART_GetITStatus_1
// 1408   }
// 1409   else /* The IT  is in CR3 register */
// 1410   {
// 1411     itmask &= USARTx->CR3;
??USART_GetITStatus_2:
        LDR      R3,[R0, #+20]
        ANDS     R3,R3,R5
// 1412   }
// 1413   
// 1414   bitpos = USART_IT >> 0x08;
// 1415   bitpos = (uint32_t)0x01 << bitpos;
// 1416   bitpos &= USARTx->SR;
??USART_GetITStatus_1:
        LSRS     R2,R2,#+8
        LSL      R2,R4,R2
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,R2
// 1417   if ((itmask != (uint16_t)RESET)&&(bitpos != (uint16_t)RESET))
        CMP      R3,#+0
        BEQ.N    ??USART_GetITStatus_3
        CMP      R0,#+0
        BEQ.N    ??USART_GetITStatus_3
// 1418   {
// 1419     bitstatus = SET;
        MOV      R1,R4
// 1420   }
// 1421   else
// 1422   {
// 1423     bitstatus = RESET;
// 1424   }
// 1425   
// 1426   return bitstatus;  
??USART_GetITStatus_3:
        MOV      R0,R1
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1427 }
// 1428 
// 1429 /**
// 1430   * @brief  Clears the USARTx's interrupt pending bits.
// 1431   * @param  USARTx: where x can be 1, 2, 3, 4, 5, 6, 7 or 8 to select the USART or 
// 1432   *         UART peripheral.
// 1433   * @param  USART_IT: specifies the interrupt pending bit to clear.
// 1434   *          This parameter can be one of the following values:
// 1435   *            @arg USART_IT_CTS:  CTS change interrupt (not available for UART4 and UART5)
// 1436   *            @arg USART_IT_LBD:  LIN Break detection interrupt
// 1437   *            @arg USART_IT_TC:   Transmission complete interrupt. 
// 1438   *            @arg USART_IT_RXNE: Receive Data register not empty interrupt.
// 1439   *
// 1440   * @note   PE (Parity error), FE (Framing error), NE (Noise error), ORE (OverRun 
// 1441   *          error) and IDLE (Idle line detected) pending bits are cleared by 
// 1442   *          software sequence: a read operation to USART_SR register 
// 1443   *          (USART_GetITStatus()) followed by a read operation to USART_DR register 
// 1444   *          (USART_ReceiveData()).
// 1445   * @note   RXNE pending bit can be also cleared by a read to the USART_DR register 
// 1446   *          (USART_ReceiveData()).
// 1447   * @note   TC pending bit can be also cleared by software sequence: a read 
// 1448   *          operation to USART_SR register (USART_GetITStatus()) followed by a write 
// 1449   *          operation to USART_DR register (USART_SendData()).
// 1450   * @note   TXE pending bit is cleared only by a write to the USART_DR register 
// 1451   *          (USART_SendData()).
// 1452   *  
// 1453   * @retval None
// 1454   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USART_ClearITPendingBit
          CFI NoCalls
        THUMB
// 1455 void USART_ClearITPendingBit(USART_TypeDef* USARTx, uint16_t USART_IT)
// 1456 {
// 1457   uint16_t bitpos = 0x00, itmask = 0x00;
// 1458   /* Check the parameters */
// 1459   assert_param(IS_USART_ALL_PERIPH(USARTx));
// 1460   assert_param(IS_USART_CLEAR_IT(USART_IT)); 
// 1461 
// 1462   /* The CTS interrupt is not available for UART4 and UART5 */
// 1463   if (USART_IT == USART_IT_CTS)
// 1464   {
// 1465     assert_param(IS_USART_1236_PERIPH(USARTx));
// 1466   } 
// 1467     
// 1468   bitpos = USART_IT >> 0x08;
// 1469   itmask = ((uint16_t)0x01 << (uint16_t)bitpos);
// 1470   USARTx->SR = (uint16_t)~itmask;
USART_ClearITPendingBit:
        MOVS     R2,#+1
        LSRS     R1,R1,#+8
        LSL      R1,R2,R1
        MVNS     R1,R1
        UXTH     R1,R1
        STR      R1,[R0, #+0]
// 1471 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1472 
// 1473 /**
// 1474   * @}
// 1475   */
// 1476 
// 1477 /**
// 1478   * @}
// 1479   */
// 1480 
// 1481 /**
// 1482   * @}
// 1483   */
// 1484 
// 1485 /**
// 1486   * @}
// 1487   */
// 1488 
// 1489 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 970 bytes in section .text
// 
// 970 bytes of CODE memory
//
//Errors: none
//Warnings: 38
