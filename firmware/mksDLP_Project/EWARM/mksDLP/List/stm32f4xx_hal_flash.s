///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_Erase_Sector
        EXTERN FLASH_FlushCaches
        EXTERN HAL_GetTick

        PUBLIC FLASH_WaitForLastOperation
        PUBWEAK HAL_FLASH_EndOfOperationCallback
        PUBLIC HAL_FLASH_GetError
        PUBLIC HAL_FLASH_IRQHandler
        PUBLIC HAL_FLASH_Lock
        PUBLIC HAL_FLASH_OB_Launch
        PUBLIC HAL_FLASH_OB_Lock
        PUBLIC HAL_FLASH_OB_Unlock
        PUBWEAK HAL_FLASH_OperationErrorCallback
        PUBLIC HAL_FLASH_Program
        PUBLIC HAL_FLASH_Program_IT
        PUBLIC HAL_FLASH_Unlock
        PUBLIC pFlash
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_flash.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   FLASH HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the internal FLASH memory:
//   10   *           + Program operations functions
//   11   *           + Memory Control functions 
//   12   *           + Peripheral Errors functions
//   13   *         
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### FLASH peripheral features #####
//   17   ==============================================================================
//   18            
//   19   [..] The Flash memory interface manages CPU AHB I-Code and D-Code accesses 
//   20        to the Flash memory. It implements the erase and program Flash memory operations 
//   21        and the read and write protection mechanisms.
//   22       
//   23   [..] The Flash memory interface accelerates code execution with a system of instruction
//   24        prefetch and cache lines. 
//   25 
//   26   [..] The FLASH main features are:
//   27       (+) Flash memory read operations
//   28       (+) Flash memory program/erase operations
//   29       (+) Read / write protections
//   30       (+) Prefetch on I-Code
//   31       (+) 64 cache lines of 128 bits on I-Code
//   32       (+) 8 cache lines of 128 bits on D-Code
//   33       
//   34       
//   35                      ##### How to use this driver #####
//   36   ==============================================================================
//   37     [..]                             
//   38       This driver provides functions and macros to configure and program the FLASH 
//   39       memory of all STM32F4xx devices.
//   40     
//   41       (#) FLASH Memory IO Programming functions: 
//   42            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and 
//   43                 HAL_FLASH_Lock() functions
//   44            (++) Program functions: byte, half word, word and double word
//   45            (++) There Two modes of programming :
//   46             (+++) Polling mode using HAL_FLASH_Program() function
//   47             (+++) Interrupt mode using HAL_FLASH_Program_IT() function
//   48     
//   49       (#) Interrupts and flags management functions : 
//   50            (++) Handle FLASH interrupts by calling HAL_FLASH_IRQHandler()
//   51            (++) Wait for last FLASH operation according to its status
//   52            (++) Get error flag status by calling HAL_SetErrorCode()          
//   53 
//   54     [..] 
//   55       In addition to these functions, this driver includes a set of macros allowing
//   56       to handle the following operations:
//   57        (+) Set the latency
//   58        (+) Enable/Disable the prefetch buffer
//   59        (+) Enable/Disable the Instruction cache and the Data cache
//   60        (+) Reset the Instruction cache and the Data cache
//   61        (+) Enable/Disable the FLASH interrupts
//   62        (+) Monitor the FLASH flags status
//   63           
//   64   @endverbatim
//   65   ******************************************************************************
//   66   * @attention
//   67   *
//   68   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   69   *
//   70   * Redistribution and use in source and binary forms, with or without modification,
//   71   * are permitted provided that the following conditions are met:
//   72   *   1. Redistributions of source code must retain the above copyright notice,
//   73   *      this list of conditions and the following disclaimer.
//   74   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   75   *      this list of conditions and the following disclaimer in the documentation
//   76   *      and/or other materials provided with the distribution.
//   77   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   78   *      may be used to endorse or promote products derived from this software
//   79   *      without specific prior written permission.
//   80   *
//   81   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   82   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   83   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   84   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   85   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   86   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   87   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   88   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   89   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   90   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   91   *
//   92   ******************************************************************************
//   93   */ 
//   94 
//   95 /* Includes ------------------------------------------------------------------*/
//   96 #include "stm32f4xx_hal.h"
//   97 
//   98 /** @addtogroup STM32F4xx_HAL_Driver
//   99   * @{
//  100   */
//  101 
//  102 /** @defgroup FLASH FLASH
//  103   * @brief FLASH HAL module driver
//  104   * @{
//  105   */
//  106 
//  107 #ifdef HAL_FLASH_MODULE_ENABLED
//  108 
//  109 /* Private typedef -----------------------------------------------------------*/
//  110 /* Private define ------------------------------------------------------------*/
//  111 /** @addtogroup FLASH_Private_Constants
//  112   * @{
//  113   */
//  114 #define FLASH_TIMEOUT_VALUE       ((uint32_t)50000U)/* 50 s */
//  115 /**
//  116   * @}
//  117   */         
//  118 /* Private macro -------------------------------------------------------------*/
//  119 /* Private variables ---------------------------------------------------------*/
//  120 /** @addtogroup FLASH_Private_Variables
//  121   * @{
//  122   */
//  123 /* Variable used for Erase sectors under interruption */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  124 FLASH_ProcessTypeDef pFlash;
pFlash:
        DS8 32
//  125 /**
//  126   * @}
//  127   */
//  128 
//  129 /* Private function prototypes -----------------------------------------------*/
//  130 /** @addtogroup FLASH_Private_Functions
//  131   * @{
//  132   */
//  133 /* Program operations */
//  134 static void   FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data);
//  135 static void   FLASH_Program_Word(uint32_t Address, uint32_t Data);
//  136 static void   FLASH_Program_HalfWord(uint32_t Address, uint16_t Data);
//  137 static void   FLASH_Program_Byte(uint32_t Address, uint8_t Data);
//  138 static void   FLASH_SetErrorCode(void);
//  139 
//  140 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
//  141 /**
//  142   * @}
//  143   */
//  144 
//  145 /* Exported functions --------------------------------------------------------*/
//  146 /** @defgroup FLASH_Exported_Functions FLASH Exported Functions
//  147   * @{
//  148   */
//  149   
//  150 /** @defgroup FLASH_Exported_Functions_Group1 Programming operation functions 
//  151  *  @brief   Programming operation functions 
//  152  *
//  153 @verbatim   
//  154  ===============================================================================
//  155                   ##### Programming operation functions #####
//  156  ===============================================================================  
//  157     [..]
//  158     This subsection provides a set of functions allowing to manage the FLASH 
//  159     program operations.
//  160 
//  161 @endverbatim
//  162   * @{
//  163   */
//  164 
//  165 /**
//  166   * @brief  Program byte, halfword, word or double word at a specified address
//  167   * @param  TypeProgram:  Indicate the way to program at a specified address.
//  168   *                           This parameter can be a value of @ref FLASH_Type_Program
//  169   * @param  Address:  specifies the address to be programmed.
//  170   * @param  Data: specifies the data to be programmed
//  171   * 
//  172   * @retval HAL_StatusTypeDef HAL Status
//  173   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASH_Program
        THUMB
//  174 HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  175 {
HAL_FLASH_Program:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R7,R0
        MOV      R8,R1
        MOV      R4,R2
        MOV      R5,R3
//  176   HAL_StatusTypeDef status = HAL_ERROR;
//  177   
//  178   /* Process Locked */
//  179   __HAL_LOCK(&pFlash);
        LDR.N    R6,??DataTable14
        LDRSB    R0,[R6, #+24]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_Program_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASH_Program_1
??HAL_FLASH_Program_0:
        MOVS     R0,#+1
        STRB     R0,[R6, #+24]
//  180   
//  181   /* Check the parameters */
//  182   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  183   
//  184   /* Wait for last operation to be completed */
//  185   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R9,#+50000
        MOV      R0,R9
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  186   
//  187   if(status == HAL_OK)
        CMP      R0,#+0
        BNE.N    ??HAL_FLASH_Program_2
//  188   {
//  189     if(TypeProgram == FLASH_TYPEPROGRAM_BYTE)
        CMP      R7,#+0
        BNE.N    ??HAL_FLASH_Program_3
//  190     {
//  191       /*Program byte (8-bit) at a specified address.*/
//  192       FLASH_Program_Byte(Address, (uint8_t) Data);
        MOV      R1,R4
        UXTB     R1,R1
        MOV      R0,R8
          CFI FunCall FLASH_Program_Byte
        BL       FLASH_Program_Byte
        B.N      ??HAL_FLASH_Program_4
//  193     }
//  194     else if(TypeProgram == FLASH_TYPEPROGRAM_HALFWORD)
??HAL_FLASH_Program_3:
        CMP      R7,#+1
        BNE.N    ??HAL_FLASH_Program_5
//  195     {
//  196       /*Program halfword (16-bit) at a specified address.*/
//  197       FLASH_Program_HalfWord(Address, (uint16_t) Data);
        MOV      R1,R4
        UXTH     R1,R1
        MOV      R0,R8
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
        B.N      ??HAL_FLASH_Program_4
//  198     }
//  199     else if(TypeProgram == FLASH_TYPEPROGRAM_WORD)
??HAL_FLASH_Program_5:
        CMP      R7,#+2
        BNE.N    ??HAL_FLASH_Program_6
//  200     {
//  201       /*Program word (32-bit) at a specified address.*/
//  202       FLASH_Program_Word(Address, (uint32_t) Data);
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall FLASH_Program_Word
        BL       FLASH_Program_Word
        B.N      ??HAL_FLASH_Program_4
//  203     }
//  204     else
//  205     {
//  206       /*Program double word (64-bit) at a specified address.*/
//  207       FLASH_Program_DoubleWord(Address, Data);
??HAL_FLASH_Program_6:
        MOV      R2,R4
        MOV      R3,R5
        MOV      R0,R8
          CFI FunCall FLASH_Program_DoubleWord
        BL       FLASH_Program_DoubleWord
//  208     }
//  209     
//  210     /* Wait for last operation to be completed */
//  211     status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
??HAL_FLASH_Program_4:
        MOV      R0,R9
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
//  212     
//  213     /* If the program operation is completed, disable the PG Bit */
//  214     FLASH->CR &= (~FLASH_CR_PG);  
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
//  215   }
//  216   
//  217   /* Process Unlocked */
//  218   __HAL_UNLOCK(&pFlash);
??HAL_FLASH_Program_2:
        MOVS     R1,#+0
        STRB     R1,[R6, #+24]
//  219   
//  220   return status;
??HAL_FLASH_Program_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0
//  221 }
//  222 
//  223 /**
//  224   * @brief   Program byte, halfword, word or double word at a specified address  with interrupt enabled.
//  225   * @param  TypeProgram:  Indicate the way to program at a specified address.
//  226   *                           This parameter can be a value of @ref FLASH_Type_Program
//  227   * @param  Address:  specifies the address to be programmed.
//  228   * @param  Data: specifies the data to be programmed
//  229   * 
//  230   * @retval HAL Status
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASH_Program_IT
        THUMB
//  232 HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data)
//  233 {
HAL_FLASH_Program_IT:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R1
//  234   HAL_StatusTypeDef status = HAL_OK;
//  235   
//  236   /* Process Locked */
//  237   __HAL_LOCK(&pFlash);
        LDR.N    R1,??DataTable14
        LDRSB    R5,[R1, #+24]
        CMP      R5,#+1
        BNE.N    ??HAL_FLASH_Program_IT_0
        MOVS     R0,#+2
        POP      {R4-R6,PC}
??HAL_FLASH_Program_IT_0:
        MOVS     R5,#+1
        STRB     R5,[R1, #+24]
//  238 
//  239   /* Check the parameters */
//  240   assert_param(IS_FLASH_TYPEPROGRAM(TypeProgram));
//  241 
//  242   /* Enable End of FLASH Operation interrupt */
//  243   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP);
        LDR.N    R5,??DataTable14_1  ;; 0x40023c10
        LDR      R6,[R5, #+0]
        ORR      R6,R6,#0x1000000
        STR      R6,[R5, #+0]
//  244   
//  245   /* Enable Error source interrupt */
//  246   __HAL_FLASH_ENABLE_IT(FLASH_IT_ERR);
        LDR      R6,[R5, #+0]
        ORR      R6,R6,#0x2000000
        STR      R6,[R5, #+0]
//  247 
//  248   pFlash.ProcedureOnGoing = FLASH_PROC_PROGRAM;
        MOVS     R5,#+3
        STRB     R5,[R1, #+0]
//  249   pFlash.Address = Address;
        STR      R0,[R1, #+20]
//  250 
//  251   if(TypeProgram == FLASH_TYPEPROGRAM_BYTE)
        CMP      R4,#+0
        BNE.N    ??HAL_FLASH_Program_IT_1
//  252   {
//  253     /*Program byte (8-bit) at a specified address.*/
//  254       FLASH_Program_Byte(Address, (uint8_t) Data);
        MOV      R1,R2
        UXTB     R1,R1
          CFI FunCall FLASH_Program_Byte
        BL       FLASH_Program_Byte
        B.N      ??HAL_FLASH_Program_IT_2
//  255   }
//  256   else if(TypeProgram == FLASH_TYPEPROGRAM_HALFWORD)
??HAL_FLASH_Program_IT_1:
        CMP      R4,#+1
        BNE.N    ??HAL_FLASH_Program_IT_3
//  257   {
//  258     /*Program halfword (16-bit) at a specified address.*/
//  259     FLASH_Program_HalfWord(Address, (uint16_t) Data);
        MOV      R1,R2
        UXTH     R1,R1
          CFI FunCall FLASH_Program_HalfWord
        BL       FLASH_Program_HalfWord
        B.N      ??HAL_FLASH_Program_IT_2
//  260   }
//  261   else if(TypeProgram == FLASH_TYPEPROGRAM_WORD)
??HAL_FLASH_Program_IT_3:
        CMP      R4,#+2
        BNE.N    ??HAL_FLASH_Program_IT_4
//  262   {
//  263     /*Program word (32-bit) at a specified address.*/
//  264     FLASH_Program_Word(Address, (uint32_t) Data);
        MOV      R1,R2
          CFI FunCall FLASH_Program_Word
        BL       FLASH_Program_Word
        B.N      ??HAL_FLASH_Program_IT_2
//  265   }
//  266   else
//  267   {
//  268     /*Program double word (64-bit) at a specified address.*/
//  269     FLASH_Program_DoubleWord(Address, Data);
??HAL_FLASH_Program_IT_4:
          CFI FunCall FLASH_Program_DoubleWord
        BL       FLASH_Program_DoubleWord
//  270   }
//  271 
//  272   return status;
??HAL_FLASH_Program_IT_2:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  273 }
//  274 
//  275 /**
//  276   * @brief This function handles FLASH interrupt request.
//  277   * @retval None
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASH_IRQHandler
        THUMB
//  279 void HAL_FLASH_IRQHandler(void)
//  280 {
HAL_FLASH_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  281   uint32_t addresstmp = 0U;
//  282   
//  283   /* Check FLASH operation error flags */
//  284   if(__HAL_FLASH_GET_FLAG((FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR | \ 
//  285     FLASH_FLAG_PGPERR | FLASH_FLAG_PGSERR | FLASH_FLAG_RDERR)) != RESET)
        LDR.N    R4,??DataTable14
        LDR.N    R5,??DataTable14_2  ;; 0x40023c0c
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1F2
        CMP      R0,#+498
        BNE.N    ??HAL_FLASH_IRQHandler_0
//  286   {
//  287     if(pFlash.ProcedureOnGoing == FLASH_PROC_SECTERASE)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_IRQHandler_1
//  288     {
//  289       /*return the faulty sector*/
//  290       addresstmp = pFlash.Sector;
        LDR      R6,[R4, #+12]
//  291       pFlash.Sector = 0xFFFFFFFFU;
        MOV      R0,#-1
        STR      R0,[R4, #+12]
        B.N      ??HAL_FLASH_IRQHandler_2
//  292     }
//  293     else if(pFlash.ProcedureOnGoing == FLASH_PROC_MASSERASE)
??HAL_FLASH_IRQHandler_1:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??HAL_FLASH_IRQHandler_3
//  294     {
//  295       /*return the faulty bank*/
//  296       addresstmp = pFlash.Bank;
        LDR      R6,[R4, #+16]
        B.N      ??HAL_FLASH_IRQHandler_2
//  297     }
//  298     else
//  299     {
//  300       /*return the faulty address*/
//  301       addresstmp = pFlash.Address;
??HAL_FLASH_IRQHandler_3:
        LDR      R6,[R4, #+20]
//  302     }
//  303     
//  304     /*Save the Error code*/
//  305     FLASH_SetErrorCode();
??HAL_FLASH_IRQHandler_2:
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
//  306     
//  307     /* FLASH error interrupt user callback */
//  308     HAL_FLASH_OperationErrorCallback(addresstmp);
        MOV      R0,R6
          CFI FunCall HAL_FLASH_OperationErrorCallback
        BL       HAL_FLASH_OperationErrorCallback
//  309     
//  310     /*Stop the procedure ongoing*/
//  311     pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  312   }
//  313   
//  314   /* Check FLASH End of Operation flag  */
//  315   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP) != RESET)
??HAL_FLASH_IRQHandler_0:
        LDR      R0,[R5, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_FLASH_IRQHandler_4
//  316   {
//  317     /* Clear FLASH End of Operation pending bit */
//  318     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  319     
//  320     if(pFlash.ProcedureOnGoing == FLASH_PROC_SECTERASE)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASH_IRQHandler_5
//  321     {
//  322       /*Nb of sector to erased can be decreased*/
//  323       pFlash.NbSectorsToErase--;
        LDR      R0,[R4, #+4]
        SUBS     R0,R0,#+1
        STR      R0,[R4, #+4]
//  324       
//  325       /* Check if there are still sectors to erase*/
//  326       if(pFlash.NbSectorsToErase != 0U)
        LDR      R0,[R4, #+4]
        CMP      R0,#+0
        BEQ.N    ??HAL_FLASH_IRQHandler_6
//  327       {
//  328         addresstmp = pFlash.Sector;
        LDR      R0,[R4, #+12]
//  329         /*Indicate user which sector has been erased*/
//  330         HAL_FLASH_EndOfOperationCallback(addresstmp);
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  331         
//  332         /*Increment sector number*/
//  333         pFlash.Sector++;
        LDR      R0,[R4, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+12]
//  334         addresstmp = pFlash.Sector;
        LDR      R6,[R4, #+12]
//  335         FLASH_Erase_Sector(addresstmp, pFlash.VoltageForErase);
        LDRB     R1,[R4, #+8]
        MOV      R0,R6
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
        B.N      ??HAL_FLASH_IRQHandler_4
//  336       }
//  337       else
//  338       {
//  339         /*No more sectors to Erase, user callback can be called.*/
//  340         /*Reset Sector and stop Erase sectors procedure*/
//  341         pFlash.Sector = addresstmp = 0xFFFFFFFFU;
??HAL_FLASH_IRQHandler_6:
        MOV      R0,#-1
        STR      R0,[R4, #+12]
//  342         pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  343         
//  344         /* Flush the caches to be sure of the data consistency */
//  345         FLASH_FlushCaches() ;
          CFI FunCall FLASH_FlushCaches
        BL       FLASH_FlushCaches
//  346                 
//  347         /* FLASH EOP interrupt user callback */
//  348         HAL_FLASH_EndOfOperationCallback(addresstmp);
        MOV      R0,#-1
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
        B.N      ??HAL_FLASH_IRQHandler_4
//  349       }
//  350     }
//  351     else 
//  352     {
//  353       if(pFlash.ProcedureOnGoing == FLASH_PROC_MASSERASE) 
??HAL_FLASH_IRQHandler_5:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+2
        BNE.N    ??HAL_FLASH_IRQHandler_7
//  354       {
//  355         /* MassErase ended. Return the selected bank */
//  356         /* Flush the caches to be sure of the data consistency */
//  357         FLASH_FlushCaches() ;
          CFI FunCall FLASH_FlushCaches
        BL       FLASH_FlushCaches
//  358 
//  359         /* FLASH EOP interrupt user callback */
//  360         HAL_FLASH_EndOfOperationCallback(pFlash.Bank);
        LDR      R0,[R4, #+16]
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
        B.N      ??HAL_FLASH_IRQHandler_8
//  361       }
//  362       else
//  363       {
//  364         /*Program ended. Return the selected address*/
//  365         /* FLASH EOP interrupt user callback */
//  366         HAL_FLASH_EndOfOperationCallback(pFlash.Address);
??HAL_FLASH_IRQHandler_7:
        LDR      R0,[R4, #+20]
          CFI FunCall HAL_FLASH_EndOfOperationCallback
        BL       HAL_FLASH_EndOfOperationCallback
//  367       }
//  368       pFlash.ProcedureOnGoing = FLASH_PROC_NONE;
??HAL_FLASH_IRQHandler_8:
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
//  369     }
//  370   }
//  371   
//  372   if(pFlash.ProcedureOnGoing == FLASH_PROC_NONE)
??HAL_FLASH_IRQHandler_4:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_FLASH_IRQHandler_9
//  373   {
//  374     /* Operation is completed, disable the PG, SER, SNB and MER Bits */
//  375     CLEAR_BIT(FLASH->CR, (FLASH_CR_PG | FLASH_CR_SER | FLASH_CR_SNB | FLASH_MER_BIT));
        LDR      R0,[R5, #+4]
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+8
        STR      R0,[R5, #+4]
//  376 
//  377     /* Disable End of FLASH Operation interrupt */
//  378     __HAL_FLASH_DISABLE_IT(FLASH_IT_EOP);
        LDR      R0,[R5, #+4]
        BIC      R0,R0,#0x1000000
        STR      R0,[R5, #+4]
//  379     
//  380     /* Disable Error source interrupt */
//  381     __HAL_FLASH_DISABLE_IT(FLASH_IT_ERR);
        LDR      R0,[R5, #+4]
        BIC      R0,R0,#0x2000000
        STR      R0,[R5, #+4]
//  382     
//  383     /* Process Unlocked */
//  384     __HAL_UNLOCK(&pFlash);
        MOVS     R0,#+0
        STRB     R0,[R4, #+24]
//  385   }
//  386 }
??HAL_FLASH_IRQHandler_9:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock2
//  387 
//  388 /**
//  389   * @brief  FLASH end of operation interrupt callback
//  390   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  391   *                  Mass Erase: Bank number which has been requested to erase
//  392   *                  Sectors Erase: Sector which has been erased 
//  393   *                    (if 0xFFFFFFFFU, it means that all the selected sectors have been erased)
//  394   *                  Program: Address which was selected for data program
//  395   * @retval None
//  396   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASH_EndOfOperationCallback
          CFI NoCalls
        THUMB
//  397 __weak void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue)
//  398 {
//  399   /* Prevent unused argument(s) compilation warning */
//  400   UNUSED(ReturnValue);
//  401   /* NOTE : This function Should not be modified, when the callback is needed,
//  402             the HAL_FLASH_EndOfOperationCallback could be implemented in the user file
//  403    */ 
//  404 }
HAL_FLASH_EndOfOperationCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  405 
//  406 /**
//  407   * @brief  FLASH operation error interrupt callback
//  408   * @param  ReturnValue: The value saved in this parameter depends on the ongoing procedure
//  409   *                 Mass Erase: Bank number which has been requested to erase
//  410   *                 Sectors Erase: Sector number which returned an error
//  411   *                 Program: Address which was selected for data program
//  412   * @retval None
//  413   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_FLASH_OperationErrorCallback
          CFI NoCalls
        THUMB
//  414 __weak void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue)
//  415 {
//  416   /* Prevent unused argument(s) compilation warning */
//  417   UNUSED(ReturnValue);
//  418   /* NOTE : This function Should not be modified, when the callback is needed,
//  419             the HAL_FLASH_OperationErrorCallback could be implemented in the user file
//  420    */ 
//  421 }
HAL_FLASH_OperationErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  422 
//  423 /**
//  424   * @}
//  425   */
//  426 
//  427 /** @defgroup FLASH_Exported_Functions_Group2 Peripheral Control functions 
//  428  *  @brief   management functions 
//  429  *
//  430 @verbatim   
//  431  ===============================================================================
//  432                       ##### Peripheral Control functions #####
//  433  ===============================================================================  
//  434     [..]
//  435     This subsection provides a set of functions allowing to control the FLASH 
//  436     memory operations.
//  437 
//  438 @endverbatim
//  439   * @{
//  440   */
//  441 
//  442 /**
//  443   * @brief  Unlock the FLASH control register access
//  444   * @retval HAL Status
//  445   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_FLASH_Unlock
          CFI NoCalls
        THUMB
//  446 HAL_StatusTypeDef HAL_FLASH_Unlock(void)
//  447 {
//  448   if((FLASH->CR & FLASH_CR_LOCK) != RESET)
HAL_FLASH_Unlock:
        LDR.N    R0,??DataTable14_3  ;; 0x40023c04
        LDR      R1,[R0, #+12]
        CMP      R1,#+0
        BPL.N    ??HAL_FLASH_Unlock_0
//  449   {
//  450     /* Authorize the FLASH Registers access */
//  451     FLASH->KEYR = FLASH_KEY1;
        LDR.N    R1,??DataTable14_4  ;; 0x45670123
        STR      R1,[R0, #+0]
//  452     FLASH->KEYR = FLASH_KEY2;
        LDR.N    R1,??DataTable14_5  ;; 0xcdef89ab
        STR      R1,[R0, #+0]
//  453   }
//  454   else
//  455   {
//  456     return HAL_ERROR;
//  457   }
//  458   
//  459   return HAL_OK; 
        MOVS     R0,#+0
        BX       LR
??HAL_FLASH_Unlock_0:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  460 }
//  461 
//  462 /**
//  463   * @brief  Locks the FLASH control register access
//  464   * @retval HAL Status
//  465   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_FLASH_Lock
          CFI NoCalls
        THUMB
//  466 HAL_StatusTypeDef HAL_FLASH_Lock(void)
//  467 {
//  468   /* Set the LOCK Bit to lock the FLASH Registers access */
//  469   FLASH->CR |= FLASH_CR_LOCK;
HAL_FLASH_Lock:
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
//  470   
//  471   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  472 }
//  473 
//  474 /**
//  475   * @brief  Unlock the FLASH Option Control Registers access.
//  476   * @retval HAL Status
//  477   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Unlock
          CFI NoCalls
        THUMB
//  478 HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void)
//  479 {
//  480   if((FLASH->OPTCR & FLASH_OPTCR_OPTLOCK) != RESET)
HAL_FLASH_OB_Unlock:
        LDR.N    R0,??DataTable14_6  ;; 0x40023c08
        LDR      R1,[R0, #+12]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_FLASH_OB_Unlock_0
//  481   {
//  482     /* Authorizes the Option Byte register programming */
//  483     FLASH->OPTKEYR = FLASH_OPT_KEY1;
        LDR.N    R1,??DataTable14_7  ;; 0x8192a3b
        STR      R1,[R0, #+0]
//  484     FLASH->OPTKEYR = FLASH_OPT_KEY2;
        LDR.N    R1,??DataTable14_8  ;; 0x4c5d6e7f
        STR      R1,[R0, #+0]
//  485   }
//  486   else
//  487   {
//  488     return HAL_ERROR;
//  489   }  
//  490   
//  491   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR
??HAL_FLASH_OB_Unlock_0:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  492 }
//  493 
//  494 /**
//  495   * @brief  Lock the FLASH Option Control Registers access.
//  496   * @retval HAL Status 
//  497   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Lock
          CFI NoCalls
        THUMB
//  498 HAL_StatusTypeDef HAL_FLASH_OB_Lock(void)
//  499 {
//  500   /* Set the OPTLOCK Bit to lock the FLASH Option Byte Registers access */
//  501   FLASH->OPTCR |= FLASH_OPTCR_OPTLOCK;
HAL_FLASH_OB_Lock:
        LDR.N    R0,??DataTable14_9  ;; 0x40023c14
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  502   
//  503   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  504 }
//  505 
//  506 /**
//  507   * @brief  Launch the option byte loading.
//  508   * @retval HAL Status
//  509   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_FLASH_OB_Launch
        THUMB
//  510 HAL_StatusTypeDef HAL_FLASH_OB_Launch(void)
//  511 {
//  512   /* Set the OPTSTRT bit in OPTCR register */
//  513   *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS |= FLASH_OPTCR_OPTSTRT;
HAL_FLASH_OB_Launch:
        LDR.N    R0,??DataTable14_9  ;; 0x40023c14
        LDRB     R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STRB     R1,[R0, #+0]
//  514 
//  515   /* Wait for last operation to be completed */
//  516   return(FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE)); 
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        B.N      FLASH_WaitForLastOperation
          CFI EndBlock cfiBlock9
//  517 }
//  518 
//  519 /**
//  520   * @}
//  521   */
//  522 
//  523 /** @defgroup FLASH_Exported_Functions_Group3 Peripheral State and Errors functions 
//  524  *  @brief   Peripheral Errors functions 
//  525  *
//  526 @verbatim   
//  527  ===============================================================================
//  528                 ##### Peripheral Errors functions #####
//  529  ===============================================================================  
//  530     [..]
//  531     This subsection permits to get in run-time Errors of the FLASH peripheral.
//  532 
//  533 @endverbatim
//  534   * @{
//  535   */
//  536 
//  537 /**
//  538   * @brief  Get the specific FLASH error flag.
//  539   * @retval FLASH_ErrorCode: The returned value can be a combination of:
//  540   *            @arg HAL_FLASH_ERROR_RD: FLASH Read Protection error flag (PCROP)
//  541   *            @arg HAL_FLASH_ERROR_PGS: FLASH Programming Sequence error flag 
//  542   *            @arg HAL_FLASH_ERROR_PGP: FLASH Programming Parallelism error flag  
//  543   *            @arg HAL_FLASH_ERROR_PGA: FLASH Programming Alignment error flag
//  544   *            @arg HAL_FLASH_ERROR_WRP: FLASH Write protected error flag
//  545   *            @arg HAL_FLASH_ERROR_OPERATION: FLASH operation Error flag 
//  546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_FLASH_GetError
          CFI NoCalls
        THUMB
//  547 uint32_t HAL_FLASH_GetError(void)
//  548 { 
//  549    return pFlash.ErrorCode;
HAL_FLASH_GetError:
        LDR.N    R0,??DataTable14
        LDR      R0,[R0, #+28]
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  550 }  
//  551   
//  552 /**
//  553   * @}
//  554   */    
//  555 
//  556 /**
//  557   * @brief  Wait for a FLASH operation to complete.
//  558   * @param  Timeout: maximum flash operationtimeout
//  559   * @retval HAL Status
//  560   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_WaitForLastOperation
        THUMB
//  561 HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout)
//  562 { 
FLASH_WaitForLastOperation:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  563   uint32_t tickstart = 0U;
//  564   
//  565   /* Clear Error Code */
//  566   pFlash.ErrorCode = HAL_FLASH_ERROR_NONE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable14
        STR      R0,[R1, #+28]
//  567   
//  568   /* Wait for the FLASH operation to complete by polling on BUSY flag to be reset.
//  569      Even if the FLASH operation fails, the BUSY flag will be reset and an error
//  570      flag will be set */
//  571   /* Get tick */
//  572   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
//  573 
//  574   while(__HAL_FLASH_GET_FLAG(FLASH_FLAG_BSY) != RESET) 
??FLASH_WaitForLastOperation_0:
        LDR.N    R0,??DataTable14_2  ;; 0x40023c0c
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+15
        BPL.N    ??FLASH_WaitForLastOperation_1
//  575   { 
//  576     if(Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1
        BEQ.N    ??FLASH_WaitForLastOperation_0
//  577     {
//  578       if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
        CMP      R4,#+0
        BEQ.N    ??FLASH_WaitForLastOperation_2
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R4,R0
        BCS.N    ??FLASH_WaitForLastOperation_0
//  579       {
//  580         return HAL_TIMEOUT;
??FLASH_WaitForLastOperation_2:
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
//  581       }
//  582     } 
//  583   }
//  584 
//  585   /* Check FLASH End of Operation flag  */
//  586   if (__HAL_FLASH_GET_FLAG(FLASH_FLAG_EOP))
??FLASH_WaitForLastOperation_1:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??FLASH_WaitForLastOperation_3
//  587   {
//  588     /* Clear FLASH End of Operation pending bit */
//  589     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP);
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  590   }
//  591   
//  592   if(__HAL_FLASH_GET_FLAG((FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR | FLASH_FLAG_PGAERR | \ 
//  593                            FLASH_FLAG_PGPERR | FLASH_FLAG_PGSERR | FLASH_FLAG_RDERR)) != RESET)
??FLASH_WaitForLastOperation_3:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x1F2
        CMP      R0,#+498
        BNE.N    ??FLASH_WaitForLastOperation_4
//  594   {
//  595     /*Save the error code*/
//  596     FLASH_SetErrorCode();
          CFI FunCall FLASH_SetErrorCode
        BL       FLASH_SetErrorCode
//  597     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  598   }
//  599 
//  600   /* If there is no error flag set */
//  601   return HAL_OK;
??FLASH_WaitForLastOperation_4:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  602   
//  603 }  
//  604 
//  605 /**
//  606   * @brief  Program a double word (64-bit) at a specified address.
//  607   * @note   This function must be used when the device voltage range is from
//  608   *         2.7V to 3.6V and Vpp in the range 7V to 9V.
//  609   *
//  610   * @note   If an erase and a program operations are requested simultaneously,    
//  611   *         the erase operation is performed before the program one.
//  612   *  
//  613   * @param  Address: specifies the address to be programmed.
//  614   * @param  Data: specifies the data to be programmed.
//  615   * @retval None
//  616   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_Program_DoubleWord
          CFI NoCalls
        THUMB
//  617 static void FLASH_Program_DoubleWord(uint32_t Address, uint64_t Data)
//  618 {
FLASH_Program_DoubleWord:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  619   /* Check the parameters */
//  620   assert_param(IS_FLASH_ADDRESS(Address));
//  621   
//  622   /* If the previous operation is completed, proceed to program the new data */
//  623   CLEAR_BIT(FLASH->CR, FLASH_CR_PSIZE);
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R4,[R1, #+0]
        BIC      R4,R4,#0x300
        STR      R4,[R1, #+0]
//  624   FLASH->CR |= FLASH_PSIZE_DOUBLE_WORD;
        LDR      R4,[R1, #+0]
        ORR      R4,R4,#0x300
        STR      R4,[R1, #+0]
//  625   FLASH->CR |= FLASH_CR_PG;
        LDR      R4,[R1, #+0]
        ORR      R4,R4,#0x1
        STR      R4,[R1, #+0]
//  626 
//  627   *(__IO uint64_t*)Address = Data;
        STRD     R2,R3,[R0, #+0]
//  628 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  629 
//  630 
//  631 /**
//  632   * @brief  Program word (32-bit) at a specified address.
//  633   * @note   This function must be used when the device voltage range is from
//  634   *         2.7V to 3.6V.
//  635   *
//  636   * @note   If an erase and a program operations are requested simultaneously,    
//  637   *         the erase operation is performed before the program one.
//  638   *  
//  639   * @param  Address: specifies the address to be programmed.
//  640   * @param  Data: specifies the data to be programmed.
//  641   * @retval None
//  642   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_Program_Word
          CFI NoCalls
        THUMB
//  643 static void FLASH_Program_Word(uint32_t Address, uint32_t Data)
//  644 {
//  645   /* Check the parameters */
//  646   assert_param(IS_FLASH_ADDRESS(Address));
//  647   
//  648   /* If the previous operation is completed, proceed to program the new data */
//  649   CLEAR_BIT(FLASH->CR, FLASH_CR_PSIZE);
FLASH_Program_Word:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x300
        STR      R3,[R2, #+0]
//  650   FLASH->CR |= FLASH_PSIZE_WORD;
        LDR      R3,[R2, #+0]
        ORR      R3,R3,#0x200
        STR      R3,[R2, #+0]
//  651   FLASH->CR |= FLASH_CR_PG;
        LDR      R3,[R2, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+0]
//  652 
//  653   *(__IO uint32_t*)Address = Data;
        STR      R1,[R0, #+0]
//  654 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  655 
//  656 /**
//  657   * @brief  Program a half-word (16-bit) at a specified address.
//  658   * @note   This function must be used when the device voltage range is from
//  659   *         2.1V to 3.6V.
//  660   *
//  661   * @note   If an erase and a program operations are requested simultaneously,    
//  662   *         the erase operation is performed before the program one.
//  663   *  
//  664   * @param  Address: specifies the address to be programmed.
//  665   * @param  Data: specifies the data to be programmed.
//  666   * @retval None
//  667   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_Program_HalfWord
          CFI NoCalls
        THUMB
//  668 static void FLASH_Program_HalfWord(uint32_t Address, uint16_t Data)
//  669 {
//  670   /* Check the parameters */
//  671   assert_param(IS_FLASH_ADDRESS(Address));
//  672   
//  673   /* If the previous operation is completed, proceed to program the new data */
//  674   CLEAR_BIT(FLASH->CR, FLASH_CR_PSIZE);
FLASH_Program_HalfWord:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x300
        STR      R3,[R2, #+0]
//  675   FLASH->CR |= FLASH_PSIZE_HALF_WORD;
        LDR      R3,[R2, #+0]
        ORR      R3,R3,#0x100
        STR      R3,[R2, #+0]
//  676   FLASH->CR |= FLASH_CR_PG;
        LDR      R3,[R2, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+0]
//  677 
//  678   *(__IO uint16_t*)Address = Data;
        STRH     R1,[R0, #+0]
//  679 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  680 
//  681 /**
//  682   * @brief  Program byte (8-bit) at a specified address.
//  683   * @note   This function must be used when the device voltage range is from
//  684   *         1.8V to 3.6V.
//  685   *
//  686   * @note   If an erase and a program operations are requested simultaneously,    
//  687   *         the erase operation is performed before the program one.
//  688   *  
//  689   * @param  Address: specifies the address to be programmed.
//  690   * @param  Data: specifies the data to be programmed.
//  691   * @retval None
//  692   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_Program_Byte
          CFI NoCalls
        THUMB
//  693 static void FLASH_Program_Byte(uint32_t Address, uint8_t Data)
//  694 {
//  695   /* Check the parameters */
//  696   assert_param(IS_FLASH_ADDRESS(Address));
//  697   
//  698   /* If the previous operation is completed, proceed to program the new data */
//  699   CLEAR_BIT(FLASH->CR, FLASH_CR_PSIZE);
FLASH_Program_Byte:
        LDR.N    R2,??DataTable14_1  ;; 0x40023c10
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x300
        STR      R3,[R2, #+0]
//  700   FLASH->CR |= FLASH_PSIZE_BYTE;
        LDR      R3,[R2, #+0]
        STR      R3,[R2, #+0]
//  701   FLASH->CR |= FLASH_CR_PG;
        LDR      R3,[R2, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+0]
//  702 
//  703   *(__IO uint8_t*)Address = Data;
        STRB     R1,[R0, #+0]
//  704 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  705 
//  706 /**
//  707   * @brief  Set the specific FLASH error flag.
//  708   * @retval None
//  709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function FLASH_SetErrorCode
          CFI NoCalls
        THUMB
//  710 static void FLASH_SetErrorCode(void)
//  711 { 
//  712   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_WRPERR) != RESET)
FLASH_SetErrorCode:
        LDR.N    R0,??DataTable14
        LDR.N    R1,??DataTable14_2  ;; 0x40023c0c
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+27
        BPL.N    ??FLASH_SetErrorCode_0
//  713   {
//  714    pFlash.ErrorCode |= HAL_FLASH_ERROR_WRP;
        LDR      R2,[R0, #+28]
        ORR      R2,R2,#0x10
        STR      R2,[R0, #+28]
//  715    
//  716    /* Clear FLASH write protection error pending bit */
//  717    __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_WRPERR);
        MOVS     R2,#+16
        STR      R2,[R1, #+0]
//  718   }
//  719   
//  720   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGAERR) != RESET)
??FLASH_SetErrorCode_0:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+26
        BPL.N    ??FLASH_SetErrorCode_1
//  721   {
//  722    pFlash.ErrorCode |= HAL_FLASH_ERROR_PGA;
        LDR      R2,[R0, #+28]
        ORR      R2,R2,#0x8
        STR      R2,[R0, #+28]
//  723    
//  724    /* Clear FLASH Programming alignment error pending bit */
//  725    __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_PGAERR);
        MOVS     R2,#+32
        STR      R2,[R1, #+0]
//  726   }
//  727   
//  728   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGPERR) != RESET)
??FLASH_SetErrorCode_1:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+25
        BPL.N    ??FLASH_SetErrorCode_2
//  729   {
//  730     pFlash.ErrorCode |= HAL_FLASH_ERROR_PGP;
        LDR      R2,[R0, #+28]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+28]
//  731     
//  732     /* Clear FLASH Programming parallelism error pending bit */
//  733     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_PGPERR);
        MOVS     R2,#+64
        STR      R2,[R1, #+0]
//  734   }
//  735   
//  736   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_PGSERR) != RESET)
??FLASH_SetErrorCode_2:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+24
        BPL.N    ??FLASH_SetErrorCode_3
//  737   {
//  738     pFlash.ErrorCode |= HAL_FLASH_ERROR_PGS;
        LDR      R2,[R0, #+28]
        ORR      R2,R2,#0x2
        STR      R2,[R0, #+28]
//  739     
//  740     /* Clear FLASH Programming sequence error pending bit */
//  741     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_PGSERR);
        MOVS     R2,#+128
        STR      R2,[R1, #+0]
//  742   }
//  743   
//  744   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_RDERR) != RESET)
??FLASH_SetErrorCode_3:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+23
        BPL.N    ??FLASH_SetErrorCode_4
//  745   {
//  746     pFlash.ErrorCode |= HAL_FLASH_ERROR_RD;
        LDR      R2,[R0, #+28]
        ORR      R2,R2,#0x1
        STR      R2,[R0, #+28]
//  747     
//  748     /* Clear FLASH Proprietary readout protection error pending bit */
//  749     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_RDERR);
        MOV      R2,#+256
        STR      R2,[R1, #+0]
//  750   }
//  751   
//  752   if(__HAL_FLASH_GET_FLAG(FLASH_FLAG_OPERR) != RESET)
??FLASH_SetErrorCode_4:
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+30
        BPL.N    ??FLASH_SetErrorCode_5
//  753   {
//  754     pFlash.ErrorCode |= HAL_FLASH_ERROR_OPERATION;
        LDR      R2,[R0, #+28]
        ORR      R2,R2,#0x20
        STR      R2,[R0, #+28]
//  755     
//  756     /* Clear FLASH Operation error pending bit */
//  757     __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_OPERR);
        MOVS     R0,#+2
        STR      R0,[R1, #+0]
//  758   }
//  759 }
??FLASH_SetErrorCode_5:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     pFlash

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     0x40023c10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x40023c0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x40023c04

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x45670123

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0xcdef89ab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x40023c08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     0x8192a3b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     0x4c5d6e7f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DC32     0x40023c14

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  760 
//  761 /**
//  762   * @}
//  763   */
//  764 
//  765 #endif /* HAL_FLASH_MODULE_ENABLED */
//  766 
//  767 /**
//  768   * @}
//  769   */
//  770 
//  771 /**
//  772   * @}
//  773   */
//  774 
//  775 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  32 bytes in section .bss
// 892 bytes in section .text
// 
// 892 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none
