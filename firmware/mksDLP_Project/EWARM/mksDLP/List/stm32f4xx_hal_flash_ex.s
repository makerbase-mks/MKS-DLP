///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash_ex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash_ex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_flash_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FLASH_WaitForLastOperation
        EXTERN pFlash

        PUBLIC FLASH_Erase_Sector
        PUBLIC FLASH_FlushCaches
        PUBLIC HAL_FLASHEx_Erase
        PUBLIC HAL_FLASHEx_Erase_IT
        PUBLIC HAL_FLASHEx_OBGetConfig
        PUBLIC HAL_FLASHEx_OBProgram
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_flash_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_flash_ex.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   Extended FLASH HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the FLASH extension peripheral:
//   10   *           + Extended programming operations functions
//   11   *  
//   12   @verbatim
//   13   ==============================================================================
//   14                    ##### Flash Extension features #####
//   15   ==============================================================================
//   16            
//   17   [..] Comparing to other previous devices, the FLASH interface for STM32F427xx/437xx and 
//   18        STM32F429xx/439xx devices contains the following additional features 
//   19        
//   20        (+) Capacity up to 2 Mbyte with dual bank architecture supporting read-while-write
//   21            capability (RWW)
//   22        (+) Dual bank memory organization       
//   23        (+) PCROP protection for all banks
//   24    
//   25                       ##### How to use this driver #####
//   26   ==============================================================================
//   27   [..] This driver provides functions to configure and program the FLASH memory 
//   28        of all STM32F427xx/437xx, STM32F429xx/439xx, STM32F469xx/479xx and STM32F446xx 
//   29        devices. It includes
//   30       (#) FLASH Memory Erase functions: 
//   31            (++) Lock and Unlock the FLASH interface using HAL_FLASH_Unlock() and 
//   32                 HAL_FLASH_Lock() functions
//   33            (++) Erase function: Erase sector, erase all sectors
//   34            (++) There are two modes of erase :
//   35              (+++) Polling Mode using HAL_FLASHEx_Erase()
//   36              (+++) Interrupt Mode using HAL_FLASHEx_Erase_IT()
//   37              
//   38       (#) Option Bytes Programming functions: Use HAL_FLASHEx_OBProgram() to :
//   39            (++) Set/Reset the write protection
//   40            (++) Set the Read protection Level
//   41            (++) Set the BOR level
//   42            (++) Program the user Option Bytes
//   43       (#) Advanced Option Bytes Programming functions: Use HAL_FLASHEx_AdvOBProgram() to :  
//   44        (++) Extended space (bank 2) erase function
//   45        (++) Full FLASH space (2 Mo) erase (bank 1 and bank 2)
//   46        (++) Dual Boot activation
//   47        (++) Write protection configuration for bank 2
//   48        (++) PCROP protection configuration and control for both banks
//   49   
//   50   @endverbatim
//   51   ******************************************************************************
//   52   * @attention
//   53   *
//   54   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   55   *
//   56   * Redistribution and use in source and binary forms, with or without modification,
//   57   * are permitted provided that the following conditions are met:
//   58   *   1. Redistributions of source code must retain the above copyright notice,
//   59   *      this list of conditions and the following disclaimer.
//   60   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   61   *      this list of conditions and the following disclaimer in the documentation
//   62   *      and/or other materials provided with the distribution.
//   63   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   64   *      may be used to endorse or promote products derived from this software
//   65   *      without specific prior written permission.
//   66   *
//   67   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   68   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   69   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   70   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   71   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   72   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   73   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   74   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   75   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   76   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   77   *
//   78   ******************************************************************************
//   79   */ 
//   80 
//   81 /* Includes ------------------------------------------------------------------*/
//   82 #include "stm32f4xx_hal.h"
//   83 
//   84 /** @addtogroup STM32F4xx_HAL_Driver
//   85   * @{
//   86   */
//   87 
//   88 /** @defgroup FLASHEx FLASHEx
//   89   * @brief FLASH HAL Extension module driver
//   90   * @{
//   91   */
//   92 
//   93 #ifdef HAL_FLASH_MODULE_ENABLED
//   94 
//   95 /* Private typedef -----------------------------------------------------------*/
//   96 /* Private define ------------------------------------------------------------*/
//   97 /** @addtogroup FLASHEx_Private_Constants
//   98   * @{
//   99   */    
//  100 #define FLASH_TIMEOUT_VALUE       ((uint32_t)50000U)/* 50 s */
//  101 /**
//  102   * @}
//  103   */
//  104     
//  105 /* Private macro -------------------------------------------------------------*/
//  106 /* Private variables ---------------------------------------------------------*/
//  107 /** @addtogroup FLASHEx_Private_Variables
//  108   * @{
//  109   */    
//  110 extern FLASH_ProcessTypeDef pFlash;
//  111 /**
//  112   * @}
//  113   */
//  114 
//  115 /* Private function prototypes -----------------------------------------------*/
//  116 /** @addtogroup FLASHEx_Private_Functions
//  117   * @{
//  118   */
//  119 /* Option bytes control */
//  120 static void               FLASH_MassErase(uint8_t VoltageRange, uint32_t Banks);
//  121 static HAL_StatusTypeDef  FLASH_OB_EnableWRP(uint32_t WRPSector, uint32_t Banks);
//  122 static HAL_StatusTypeDef  FLASH_OB_DisableWRP(uint32_t WRPSector, uint32_t Banks);
//  123 static HAL_StatusTypeDef  FLASH_OB_RDP_LevelConfig(uint8_t Level);
//  124 static HAL_StatusTypeDef  FLASH_OB_UserConfig(uint8_t Iwdg, uint8_t Stop, uint8_t Stdby);
//  125 static HAL_StatusTypeDef  FLASH_OB_BOR_LevelConfig(uint8_t Level);
//  126 static uint8_t            FLASH_OB_GetUser(void);
//  127 static uint16_t           FLASH_OB_GetWRP(void);
//  128 static uint8_t            FLASH_OB_GetRDP(void);
//  129 static uint8_t            FLASH_OB_GetBOR(void);
//  130 
//  131 #if defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) || defined(STM32F411xE) ||\ 
//  132     defined(STM32F446xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) || defined(STM32F412Cx)
//  133 static HAL_StatusTypeDef  FLASH_OB_EnablePCROP(uint32_t Sector);
//  134 static HAL_StatusTypeDef  FLASH_OB_DisablePCROP(uint32_t Sector);
//  135 #endif /* STM32F401xC || STM32F401xE || STM32F410xx || STM32F411xE || STM32F446xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
//  136 
//  137 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx)|| defined(STM32F439xx) || defined(STM32F469xx) || defined(STM32F479xx) 
//  138 static HAL_StatusTypeDef FLASH_OB_EnablePCROP(uint32_t SectorBank1, uint32_t SectorBank2, uint32_t Banks);
//  139 static HAL_StatusTypeDef FLASH_OB_DisablePCROP(uint32_t SectorBank1, uint32_t SectorBank2, uint32_t Banks);
//  140 static HAL_StatusTypeDef FLASH_OB_BootConfig(uint8_t BootConfig);
//  141 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F469xx || STM32F479xx */
//  142 
//  143 extern HAL_StatusTypeDef         FLASH_WaitForLastOperation(uint32_t Timeout);
//  144 /**
//  145   * @}
//  146   */
//  147 
//  148 /* Exported functions --------------------------------------------------------*/
//  149 /** @defgroup FLASHEx_Exported_Functions FLASHEx Exported Functions
//  150   * @{
//  151   */
//  152 
//  153 /** @defgroup FLASHEx_Exported_Functions_Group1 Extended IO operation functions
//  154  *  @brief   Extended IO operation functions 
//  155  *
//  156 @verbatim   
//  157  ===============================================================================
//  158                 ##### Extended programming operation functions #####
//  159  ===============================================================================  
//  160     [..]
//  161     This subsection provides a set of functions allowing to manage the Extension FLASH 
//  162     programming operations.
//  163 
//  164 @endverbatim
//  165   * @{
//  166   */
//  167 /**
//  168   * @brief  Perform a mass erase or erase the specified FLASH memory sectors 
//  169   * @param[in]  pEraseInit: pointer to an FLASH_EraseInitTypeDef structure that
//  170   *         contains the configuration information for the erasing.
//  171   * 
//  172   * @param[out]  SectorError: pointer to variable  that
//  173   *         contains the configuration information on faulty sector in case of error 
//  174   *         (0xFFFFFFFFU means that all the sectors have been correctly erased)
//  175   * 
//  176   * @retval HAL Status
//  177   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase
        THUMB
//  178 HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError)
//  179 {
HAL_FLASHEx_Erase:
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
//  180   HAL_StatusTypeDef status = HAL_ERROR;
//  181   uint32_t index = 0U;
//  182   
//  183   /* Process Locked */
//  184   __HAL_LOCK(&pFlash);
        LDR.N    R6,??DataTable14
        LDRSB    R0,[R6, #+24]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_Erase_0
        MOVS     R0,#+2
        B.N      ??HAL_FLASHEx_Erase_1
??HAL_FLASHEx_Erase_0:
        MOVS     R0,#+1
        STRB     R0,[R6, #+24]
//  185 
//  186   /* Check the parameters */
//  187   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  188 
//  189   /* Wait for last operation to be completed */
//  190   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R7,#+50000
        MOV      R0,R7
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
//  191 
//  192   if(status == HAL_OK)
        CMP      R8,#+0
        BNE.N    ??HAL_FLASHEx_Erase_2
//  193   {
//  194     /*Initialization of SectorError variable*/
//  195     *SectorError = 0xFFFFFFFFU;
        MOV      R0,#-1
        STR      R0,[R5, #+0]
//  196     
//  197     if(pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        LDR      R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??HAL_FLASHEx_Erase_3
//  198     {
//  199       /*Mass erase to be done*/
//  200       FLASH_MassErase((uint8_t) pEraseInit->VoltageRange, pEraseInit->Banks);
        LDR      R1,[R4, #+4]
        LDR      R0,[R4, #+16]
        UXTB     R0,R0
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
//  201 
//  202       /* Wait for last operation to be completed */
//  203       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R7
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
//  204       
//  205       /* if the erase operation is completed, disable the MER Bit */
//  206       FLASH->CR &= (~FLASH_MER_BIT);
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
        B.N      ??HAL_FLASHEx_Erase_4
//  207     }
//  208     else
//  209     {
//  210       /* Check the parameters */
//  211       assert_param(IS_FLASH_NBSECTORS(pEraseInit->NbSectors + pEraseInit->Sector));
//  212 
//  213       /* Erase by sector by sector to be done*/
//  214       for(index = pEraseInit->Sector; index < (pEraseInit->NbSectors + pEraseInit->Sector); index++)
??HAL_FLASHEx_Erase_3:
        LDR      R9,[R4, #+8]
        B.N      ??HAL_FLASHEx_Erase_5
??HAL_FLASHEx_Erase_6:
        ADD      R9,R9,#+1
??HAL_FLASHEx_Erase_5:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        ADDS     R0,R1,R0
        CMP      R9,R0
        BCS.N    ??HAL_FLASHEx_Erase_4
//  215       {
//  216         FLASH_Erase_Sector(index, (uint8_t) pEraseInit->VoltageRange);
        LDR      R1,[R4, #+16]
        UXTB     R1,R1
        MOV      R0,R9
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  217 
//  218         /* Wait for last operation to be completed */
//  219         status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOV      R0,R7
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
        MOV      R8,R0
//  220         
//  221         /* If the erase operation is completed, disable the SER and SNB Bits */
//  222         CLEAR_BIT(FLASH->CR, (FLASH_CR_SER | FLASH_CR_SNB));
        LDR.N    R0,??DataTable14_1  ;; 0x40023c10
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0xFA
        STR      R1,[R0, #+0]
//  223 
//  224         if(status != HAL_OK) 
        CMP      R8,#+0
        BEQ.N    ??HAL_FLASHEx_Erase_6
//  225         {
//  226           /* In case of error, stop erase procedure and return the faulty sector*/
//  227           *SectorError = index;
        STR      R9,[R5, #+0]
//  228           break;
//  229         }
//  230       }
//  231     }
//  232     /* Flush the caches to be sure of the data consistency */
//  233     FLASH_FlushCaches();    
??HAL_FLASHEx_Erase_4:
          CFI FunCall FLASH_FlushCaches
        BL       FLASH_FlushCaches
//  234   }
//  235 
//  236   /* Process Unlocked */
//  237   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_Erase_2:
        MOVS     R0,#+0
        STRB     R0,[R6, #+24]
//  238 
//  239   return status;
        MOV      R0,R8
??HAL_FLASHEx_Erase_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0
//  240 }
//  241 
//  242 /**
//  243   * @brief  Perform a mass erase or erase the specified FLASH memory sectors  with interrupt enabled
//  244   * @param  pEraseInit: pointer to an FLASH_EraseInitTypeDef structure that
//  245   *         contains the configuration information for the erasing.
//  246   * 
//  247   * @retval HAL Status
//  248   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_FLASHEx_Erase_IT
        THUMB
//  249 HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit)
//  250 {
HAL_FLASHEx_Erase_IT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  251   HAL_StatusTypeDef status = HAL_OK;
//  252 
//  253   /* Process Locked */
//  254   __HAL_LOCK(&pFlash);
        LDR.N    R1,??DataTable14
        LDRSB    R2,[R1, #+24]
        CMP      R2,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_0
        MOVS     R0,#+2
        POP      {R1,PC}
??HAL_FLASHEx_Erase_IT_0:
        MOVS     R2,#+1
        STRB     R2,[R1, #+24]
//  255 
//  256   /* Check the parameters */
//  257   assert_param(IS_FLASH_TYPEERASE(pEraseInit->TypeErase));
//  258 
//  259   /* Enable End of FLASH Operation interrupt */
//  260   __HAL_FLASH_ENABLE_IT(FLASH_IT_EOP);
        LDR.N    R2,??DataTable14_2  ;; 0x40023c0c
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x1000000
        STR      R3,[R2, #+4]
//  261   
//  262   /* Enable Error source interrupt */
//  263   __HAL_FLASH_ENABLE_IT(FLASH_IT_ERR);
        LDR      R3,[R2, #+4]
        ORR      R3,R3,#0x2000000
        STR      R3,[R2, #+4]
//  264   
//  265   /* Clear pending flags (if any) */  
//  266   __HAL_FLASH_CLEAR_FLAG(FLASH_FLAG_EOP    | FLASH_FLAG_OPERR | FLASH_FLAG_WRPERR |\ 
//  267                          FLASH_FLAG_PGAERR | FLASH_FLAG_PGPERR| FLASH_FLAG_PGSERR);  
        MOVS     R3,#+243
        STR      R3,[R2, #+0]
//  268   
//  269   if(pEraseInit->TypeErase == FLASH_TYPEERASE_MASSERASE)
        LDR      R2,[R0, #+0]
        CMP      R2,#+1
        BNE.N    ??HAL_FLASHEx_Erase_IT_1
//  270   {
//  271     /*Mass erase to be done*/
//  272     pFlash.ProcedureOnGoing = FLASH_PROC_MASSERASE;
        MOVS     R2,#+2
        STRB     R2,[R1, #+0]
//  273     pFlash.Bank = pEraseInit->Banks;
        LDR      R2,[R0, #+4]
        STR      R2,[R1, #+16]
//  274     FLASH_MassErase((uint8_t) pEraseInit->VoltageRange, pEraseInit->Banks);
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+16]
        UXTB     R0,R0
          CFI FunCall FLASH_MassErase
        BL       FLASH_MassErase
        B.N      ??HAL_FLASHEx_Erase_IT_2
//  275   }
//  276   else
//  277   {
//  278     /* Erase by sector to be done*/
//  279 
//  280     /* Check the parameters */
//  281     assert_param(IS_FLASH_NBSECTORS(pEraseInit->NbSectors + pEraseInit->Sector));
//  282 
//  283     pFlash.ProcedureOnGoing = FLASH_PROC_SECTERASE;
??HAL_FLASHEx_Erase_IT_1:
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  284     pFlash.NbSectorsToErase = pEraseInit->NbSectors;
        LDR      R2,[R0, #+12]
        STR      R2,[R1, #+4]
//  285     pFlash.Sector = pEraseInit->Sector;
        LDR      R2,[R0, #+8]
        STR      R2,[R1, #+12]
//  286     pFlash.VoltageForErase = (uint8_t)pEraseInit->VoltageRange;
        LDR      R2,[R0, #+16]
        STRB     R2,[R1, #+8]
//  287 
//  288     /*Erase 1st sector and wait for IT*/
//  289     FLASH_Erase_Sector(pEraseInit->Sector, pEraseInit->VoltageRange);
        LDR      R1,[R0, #+16]
        UXTB     R1,R1
        LDR      R0,[R0, #+8]
          CFI FunCall FLASH_Erase_Sector
        BL       FLASH_Erase_Sector
//  290   }
//  291 
//  292   return status;
??HAL_FLASHEx_Erase_IT_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//  293 }
//  294 
//  295 /**
//  296   * @brief   Program option bytes
//  297   * @param  pOBInit: pointer to an FLASH_OBInitStruct structure that
//  298   *         contains the configuration information for the programming.
//  299   * 
//  300   * @retval HAL Status
//  301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBProgram
        THUMB
//  302 HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit)
//  303 {
HAL_FLASHEx_OBProgram:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  304   HAL_StatusTypeDef status = HAL_ERROR;
        MOVS     R0,#+1
//  305   
//  306   /* Process Locked */
//  307   __HAL_LOCK(&pFlash);
        LDR.N    R5,??DataTable14
        LDRSB    R1,[R5, #+24]
        CMP      R1,#+1
        BNE.N    ??HAL_FLASHEx_OBProgram_0
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
??HAL_FLASHEx_OBProgram_0:
        MOV      R1,R0
        STRB     R1,[R5, #+24]
//  308 
//  309   /* Check the parameters */
//  310   assert_param(IS_OPTIONBYTE(pOBInit->OptionType));
//  311 
//  312   /*Write protection configuration*/
//  313   if((pOBInit->OptionType & OPTIONBYTE_WRP) == OPTIONBYTE_WRP)
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+31
        BPL.N    ??HAL_FLASHEx_OBProgram_1
//  314   {
//  315     assert_param(IS_WRPSTATE(pOBInit->WRPState));
//  316     if(pOBInit->WRPState == OB_WRPSTATE_ENABLE)
        LDR      R0,[R4, #+8]
        LDR      R1,[R4, #+12]
        LDR      R2,[R4, #+4]
        CMP      R2,#+1
        BNE.N    ??HAL_FLASHEx_OBProgram_2
//  317     {
//  318       /*Enable of Write protection on the selected Sector*/
//  319       status = FLASH_OB_EnableWRP(pOBInit->WRPSector, pOBInit->Banks);
          CFI FunCall FLASH_OB_EnableWRP
        BL       FLASH_OB_EnableWRP
        B.N      ??HAL_FLASHEx_OBProgram_1
//  320     }
//  321     else
//  322     {
//  323       /*Disable of Write protection on the selected Sector*/
//  324       status = FLASH_OB_DisableWRP(pOBInit->WRPSector, pOBInit->Banks);
??HAL_FLASHEx_OBProgram_2:
          CFI FunCall FLASH_OB_DisableWRP
        BL       FLASH_OB_DisableWRP
//  325     }
//  326   }
//  327 
//  328   /*Read protection configuration*/
//  329   if((pOBInit->OptionType & OPTIONBYTE_RDP) == OPTIONBYTE_RDP)
??HAL_FLASHEx_OBProgram_1:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+30
        BPL.N    ??HAL_FLASHEx_OBProgram_3
//  330   {
//  331     status = FLASH_OB_RDP_LevelConfig(pOBInit->RDPLevel);
        LDR      R0,[R4, #+16]
        UXTB     R0,R0
          CFI FunCall FLASH_OB_RDP_LevelConfig
        BL       FLASH_OB_RDP_LevelConfig
//  332   }
//  333 
//  334   /*USER  configuration*/
//  335   if((pOBInit->OptionType & OPTIONBYTE_USER) == OPTIONBYTE_USER)
??HAL_FLASHEx_OBProgram_3:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+29
        BPL.N    ??HAL_FLASHEx_OBProgram_4
//  336   {
//  337     status = FLASH_OB_UserConfig(pOBInit->USERConfig&OB_IWDG_SW, 
//  338                                      pOBInit->USERConfig&OB_STOP_NO_RST,
//  339                                      pOBInit->USERConfig&OB_STDBY_NO_RST);
        LDRB     R0,[R4, #+24]
        AND      R2,R0,#0x80
        AND      R1,R0,#0x40
        AND      R0,R0,#0x20
          CFI FunCall FLASH_OB_UserConfig
        BL       FLASH_OB_UserConfig
//  340   }
//  341 
//  342   /*BOR Level  configuration*/
//  343   if((pOBInit->OptionType & OPTIONBYTE_BOR) == OPTIONBYTE_BOR)
??HAL_FLASHEx_OBProgram_4:
        LDRB     R1,[R4, #+0]
        LSLS     R1,R1,#+28
        BPL.N    ??HAL_FLASHEx_OBProgram_5
//  344   {
//  345     status = FLASH_OB_BOR_LevelConfig(pOBInit->BORLevel);
        LDR      R0,[R4, #+20]
        UXTB     R0,R0
          CFI FunCall FLASH_OB_BOR_LevelConfig
        BL       FLASH_OB_BOR_LevelConfig
//  346   }
//  347 
//  348   /* Process Unlocked */
//  349   __HAL_UNLOCK(&pFlash);
??HAL_FLASHEx_OBProgram_5:
        MOVS     R1,#+0
        STRB     R1,[R5, #+24]
//  350 
//  351   return status;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  352 }
//  353 
//  354 /**
//  355   * @brief   Get the Option byte configuration
//  356   * @param  pOBInit: pointer to an FLASH_OBInitStruct structure that
//  357   *         contains the configuration information for the programming.
//  358   * 
//  359   * @retval None
//  360   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_FLASHEx_OBGetConfig
        THUMB
//  361 void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit)
//  362 {
HAL_FLASHEx_OBGetConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  363   pOBInit->OptionType = OPTIONBYTE_WRP | OPTIONBYTE_RDP | OPTIONBYTE_USER | OPTIONBYTE_BOR;
        MOVS     R0,#+15
        STR      R0,[R4, #+0]
//  364 
//  365   /*Get WRP*/
//  366   pOBInit->WRPSector = (uint32_t)FLASH_OB_GetWRP();
          CFI FunCall FLASH_OB_GetWRP
        BL       FLASH_OB_GetWRP
        STR      R0,[R4, #+8]
//  367 
//  368   /*Get RDP Level*/
//  369   pOBInit->RDPLevel = (uint32_t)FLASH_OB_GetRDP();
          CFI FunCall FLASH_OB_GetRDP
        BL       FLASH_OB_GetRDP
        STR      R0,[R4, #+16]
//  370 
//  371   /*Get USER*/
//  372   pOBInit->USERConfig = (uint8_t)FLASH_OB_GetUser();
          CFI FunCall FLASH_OB_GetUser
        BL       FLASH_OB_GetUser
        STRB     R0,[R4, #+24]
//  373 
//  374   /*Get BOR Level*/
//  375   pOBInit->BORLevel = (uint32_t)FLASH_OB_GetBOR();
          CFI FunCall FLASH_OB_GetBOR
        BL       FLASH_OB_GetBOR
        STR      R0,[R4, #+20]
//  376 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  377 
//  378 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) ||\ 
//  379     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) ||\ 
//  380     defined(STM32F410Rx) || defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F469xx) ||\ 
//  381     defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) ||\ 
//  382     defined(STM32F412Cx)
//  383 /**
//  384   * @brief   Program option bytes
//  385   * @param  pAdvOBInit: pointer to an FLASH_AdvOBProgramInitTypeDef structure that
//  386   *         contains the configuration information for the programming.
//  387   * 
//  388   * @retval HAL Status
//  389   */
//  390 HAL_StatusTypeDef HAL_FLASHEx_AdvOBProgram (FLASH_AdvOBProgramInitTypeDef *pAdvOBInit)
//  391 {
//  392   HAL_StatusTypeDef status = HAL_ERROR;
//  393   
//  394   /* Check the parameters */
//  395   assert_param(IS_OBEX(pAdvOBInit->OptionType));
//  396 
//  397   /*Program PCROP option byte*/
//  398   if(((pAdvOBInit->OptionType) & OPTIONBYTE_PCROP) == OPTIONBYTE_PCROP)
//  399   {
//  400     /* Check the parameters */
//  401     assert_param(IS_PCROPSTATE(pAdvOBInit->PCROPState));
//  402     if((pAdvOBInit->PCROPState) == OB_PCROP_STATE_ENABLE)
//  403     {
//  404       /*Enable of Write protection on the selected Sector*/
//  405 #if defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) ||\ 
//  406     defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) ||\ 
//  407     defined(STM32F412Cx)
//  408       status = FLASH_OB_EnablePCROP(pAdvOBInit->Sectors);
//  409 #else  /* STM32F427xx || STM32F437xx || STM32F429xx|| STM32F439xx || STM32F469xx || STM32F479xx */
//  410       status = FLASH_OB_EnablePCROP(pAdvOBInit->SectorsBank1, pAdvOBInit->SectorsBank2, pAdvOBInit->Banks);
//  411 #endif /* STM32F401xC || STM32F401xE || STM32F410xx || STM32F411xE || STM32F446xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
//  412     }
//  413     else
//  414     {
//  415       /*Disable of Write protection on the selected Sector*/
//  416 #if defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) ||\ 
//  417     defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) ||\ 
//  418     defined(STM32F412Cx) 
//  419       status = FLASH_OB_DisablePCROP(pAdvOBInit->Sectors);
//  420 #else /* STM32F427xx || STM32F437xx || STM32F429xx|| STM32F439xx || STM32F469xx || STM32F479xx */
//  421       status = FLASH_OB_DisablePCROP(pAdvOBInit->SectorsBank1, pAdvOBInit->SectorsBank2, pAdvOBInit->Banks);
//  422 #endif /* STM32F401xC || STM32F401xE || STM32F410xx || STM32F411xE || STM32F446xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
//  423     }
//  424   }
//  425    
//  426 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) || defined(STM32F469xx) || defined(STM32F479xx)
//  427   /*Program BOOT config option byte*/
//  428   if(((pAdvOBInit->OptionType) & OPTIONBYTE_BOOTCONFIG) == OPTIONBYTE_BOOTCONFIG)
//  429   {
//  430     status = FLASH_OB_BootConfig(pAdvOBInit->BootConfig);
//  431   }
//  432 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F469xx || STM32F479xx */
//  433 
//  434   return status;
//  435 }
//  436 
//  437 /**
//  438   * @brief   Get the OBEX byte configuration
//  439   * @param  pAdvOBInit: pointer to an FLASH_AdvOBProgramInitTypeDef structure that
//  440   *         contains the configuration information for the programming.
//  441   * 
//  442   * @retval None
//  443   */
//  444 void HAL_FLASHEx_AdvOBGetConfig(FLASH_AdvOBProgramInitTypeDef *pAdvOBInit)
//  445 {
//  446 #if defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) ||\ 
//  447     defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) ||\ 
//  448     defined(STM32F412Cx)
//  449   /*Get Sector*/
//  450   pAdvOBInit->Sectors = (*(__IO uint16_t *)(OPTCR_BYTE2_ADDRESS));
//  451 #else  /* STM32F427xx || STM32F437xx || STM32F429xx|| STM32F439xx || STM32F469xx || STM32F479xx */
//  452   /*Get Sector for Bank1*/
//  453   pAdvOBInit->SectorsBank1 = (*(__IO uint16_t *)(OPTCR_BYTE2_ADDRESS));
//  454 
//  455   /*Get Sector for Bank2*/
//  456   pAdvOBInit->SectorsBank2 = (*(__IO uint16_t *)(OPTCR1_BYTE2_ADDRESS));
//  457 
//  458   /*Get Boot config OB*/
//  459   pAdvOBInit->BootConfig = *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS;
//  460 #endif /* STM32F401xC || STM32F401xE || STM32F410xx || STM32F411xE || STM32F446xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
//  461 }
//  462 
//  463 /**
//  464   * @brief  Select the Protection Mode 
//  465   * 
//  466   * @note   After PCROP activated Option Byte modification NOT POSSIBLE! excepted 
//  467   *         Global Read Out Protection modification (from level1 to level0) 
//  468   * @note   Once SPRMOD bit is active unprotection of a protected sector is not possible 
//  469   * @note   Read a protected sector will set RDERR Flag and write a protected sector will set WRPERR Flag
//  470   * @note   This function can be used only for STM32F42xxx/STM32F43xxx/STM32F401xx/STM32F411xx/STM32F446xx/
//  471   *         STM32F469xx/STM32F479xx/STM32F412Zx/STM32F412Vx/STM32F412Rx/STM32F412Cx devices.
//  472   * 
//  473   * @retval HAL Status
//  474   */
//  475 HAL_StatusTypeDef HAL_FLASHEx_OB_SelectPCROP(void)
//  476 {
//  477   uint8_t optiontmp = 0xFFU;
//  478 
//  479   /* Mask SPRMOD bit */
//  480   optiontmp =  (uint8_t)((*(__IO uint8_t *)OPTCR_BYTE3_ADDRESS) & (uint8_t)0x7FU); 
//  481   
//  482   /* Update Option Byte */
//  483   *(__IO uint8_t *)OPTCR_BYTE3_ADDRESS = (uint8_t)(OB_PCROP_SELECTED | optiontmp); 
//  484   
//  485   return HAL_OK;
//  486 }
//  487 
//  488 /**
//  489   * @brief  Deselect the Protection Mode 
//  490   * 
//  491   * @note   After PCROP activated Option Byte modification NOT POSSIBLE! excepted 
//  492   *         Global Read Out Protection modification (from level1 to level0) 
//  493   * @note   Once SPRMOD bit is active unprotection of a protected sector is not possible 
//  494   * @note   Read a protected sector will set RDERR Flag and write a protected sector will set WRPERR Flag
//  495   * @note   This function can be used only for STM32F42xxx/STM32F43xxx/STM32F401xx/STM32F411xx/STM32F446xx/
//  496   *         STM32F469xx/STM32F479xx/STM32F412Zx/STM32F412Vx/STM32F412Rx/STM32F412Cx devices.
//  497   * 
//  498   * @retval HAL Status
//  499   */
//  500 HAL_StatusTypeDef HAL_FLASHEx_OB_DeSelectPCROP(void)
//  501 {
//  502   uint8_t optiontmp = 0xFFU;
//  503   
//  504   /* Mask SPRMOD bit */
//  505   optiontmp =  (uint8_t)((*(__IO uint8_t *)OPTCR_BYTE3_ADDRESS) & (uint8_t)0x7FU); 
//  506   
//  507   /* Update Option Byte */
//  508   *(__IO uint8_t *)OPTCR_BYTE3_ADDRESS = (uint8_t)(OB_PCROP_DESELECTED | optiontmp);  
//  509   
//  510   return HAL_OK;
//  511 }
//  512 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F401xC || STM32F401xE || STM32F410xx ||\ 
//  513           STM32F411xE || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
//  514 
//  515 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx)|| defined(STM32F439xx) || defined(STM32F469xx) || defined(STM32F479xx)
//  516 /**
//  517   * @brief  Returns the FLASH Write Protection Option Bytes value for Bank 2
//  518   * @note   This function can be used only for STM32F42xxx/STM32F43xxx/STM32F469xx/STM32F479xx devices.  
//  519   * @retval The FLASH Write Protection  Option Bytes value
//  520   */
//  521 uint16_t HAL_FLASHEx_OB_GetBank2WRP(void)
//  522 {                            
//  523   /* Return the FLASH write protection Register value */
//  524   return (*(__IO uint16_t *)(OPTCR1_BYTE2_ADDRESS));
//  525 }
//  526 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F469xx || STM32F479xx */
//  527 
//  528 /**
//  529   * @}
//  530   */
//  531   
//  532 #if defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) || defined(STM32F469xx) || defined(STM32F479xx)
//  533 /**
//  534   * @brief  Full erase of FLASH memory sectors 
//  535   * @param  VoltageRange: The device voltage range which defines the erase parallelism.  
//  536   *          This parameter can be one of the following values:
//  537   *            @arg FLASH_VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  538   *                                  the operation will be done by byte (8-bit) 
//  539   *            @arg FLASH_VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  540   *                                  the operation will be done by half word (16-bit)
//  541   *            @arg FLASH_VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  542   *                                  the operation will be done by word (32-bit)
//  543   *            @arg FLASH_VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  544   *                                  the operation will be done by double word (64-bit)
//  545   * 
//  546   * @param  Banks: Banks to be erased
//  547   *          This parameter can be one of the following values:
//  548   *            @arg FLASH_BANK_1: Bank1 to be erased
//  549   *            @arg FLASH_BANK_2: Bank2 to be erased
//  550   *            @arg FLASH_BANK_BOTH: Bank1 and Bank2 to be erased
//  551   *
//  552   * @retval HAL Status
//  553   */
//  554 static void FLASH_MassErase(uint8_t VoltageRange, uint32_t Banks)
//  555 {
//  556   /* Check the parameters */
//  557   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  558   assert_param(IS_FLASH_BANK(Banks));
//  559 
//  560   /* if the previous operation is completed, proceed to erase all sectors */
//  561   CLEAR_BIT(FLASH->CR, FLASH_CR_PSIZE);
//  562 
//  563   if(Banks == FLASH_BANK_BOTH)
//  564   {
//  565     /* bank1 & bank2 will be erased*/
//  566     FLASH->CR |= FLASH_MER_BIT;
//  567   }
//  568   else if(Banks == FLASH_BANK_1)
//  569   {
//  570     /*Only bank1 will be erased*/
//  571     FLASH->CR |= FLASH_CR_MER1;
//  572   }
//  573   else
//  574   {
//  575     /*Only bank2 will be erased*/
//  576     FLASH->CR |= FLASH_CR_MER2;
//  577   }
//  578   FLASH->CR |= FLASH_CR_STRT | ((uint32_t)VoltageRange <<8U);
//  579 }
//  580 
//  581 /**
//  582   * @brief  Erase the specified FLASH memory sector
//  583   * @param  Sector: FLASH sector to erase
//  584   *         The value of this parameter depend on device used within the same series      
//  585   * @param  VoltageRange: The device voltage range which defines the erase parallelism.  
//  586   *          This parameter can be one of the following values:
//  587   *            @arg FLASH_VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  588   *                                  the operation will be done by byte (8-bit) 
//  589   *            @arg FLASH_VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  590   *                                  the operation will be done by half word (16-bit)
//  591   *            @arg FLASH_VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  592   *                                  the operation will be done by word (32-bit)
//  593   *            @arg FLASH_VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  594   *                                  the operation will be done by double word (64-bit)
//  595   * 
//  596   * @retval None
//  597   */
//  598 void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange)
//  599 {
//  600   uint32_t tmp_psize = 0U;
//  601 
//  602   /* Check the parameters */
//  603   assert_param(IS_FLASH_SECTOR(Sector));
//  604   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  605   
//  606   if(VoltageRange == FLASH_VOLTAGE_RANGE_1)
//  607   {
//  608      tmp_psize = FLASH_PSIZE_BYTE;
//  609   }
//  610   else if(VoltageRange == FLASH_VOLTAGE_RANGE_2)
//  611   {
//  612     tmp_psize = FLASH_PSIZE_HALF_WORD;
//  613   }
//  614   else if(VoltageRange == FLASH_VOLTAGE_RANGE_3)
//  615   {
//  616     tmp_psize = FLASH_PSIZE_WORD;
//  617   }
//  618   else
//  619   {
//  620     tmp_psize = FLASH_PSIZE_DOUBLE_WORD;
//  621   }
//  622 
//  623   /* Need to add offset of 4 when sector higher than FLASH_SECTOR_11 */
//  624   if(Sector > FLASH_SECTOR_11) 
//  625   {
//  626     Sector += 4U;
//  627   }
//  628   /* If the previous operation is completed, proceed to erase the sector */
//  629   CLEAR_BIT(FLASH->CR, FLASH_CR_PSIZE);
//  630   FLASH->CR |= tmp_psize;
//  631   CLEAR_BIT(FLASH->CR, FLASH_CR_SNB);
//  632   FLASH->CR |= FLASH_CR_SER | (Sector << POSITION_VAL(FLASH_CR_SNB));
//  633   FLASH->CR |= FLASH_CR_STRT;
//  634 }
//  635 
//  636 /**
//  637   * @brief  Enable the write protection of the desired bank1 or bank 2 sectors
//  638   *
//  639   * @note   When the memory read protection level is selected (RDP level = 1), 
//  640   *         it is not possible to program or erase the flash sector i if CortexM4  
//  641   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1 
//  642   * @note   Active value of nWRPi bits is inverted when PCROP mode is active (SPRMOD =1).   
//  643   * 
//  644   * @param  WRPSector: specifies the sector(s) to be write protected.
//  645   *          This parameter can be one of the following values:
//  646   *            @arg WRPSector: A value between OB_WRP_SECTOR_0 and OB_WRP_SECTOR_23
//  647   *            @arg OB_WRP_SECTOR_All
//  648   * @note   BANK2 starts from OB_WRP_SECTOR_12
//  649   *
//  650   * @param  Banks: Enable write protection on all the sectors for the specific bank
//  651   *          This parameter can be one of the following values:
//  652   *            @arg FLASH_BANK_1: WRP on all sectors of bank1
//  653   *            @arg FLASH_BANK_2: WRP on all sectors of bank2
//  654   *            @arg FLASH_BANK_BOTH: WRP on all sectors of bank1 & bank2
//  655   *
//  656   * @retval HAL FLASH State   
//  657   */
//  658 static HAL_StatusTypeDef FLASH_OB_EnableWRP(uint32_t WRPSector, uint32_t Banks)
//  659 {
//  660   HAL_StatusTypeDef status = HAL_OK;
//  661   
//  662   /* Check the parameters */
//  663   assert_param(IS_OB_WRP_SECTOR(WRPSector));
//  664   assert_param(IS_FLASH_BANK(Banks));
//  665     
//  666   /* Wait for last operation to be completed */
//  667   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  668 
//  669   if(status == HAL_OK)
//  670   {
//  671     if(((WRPSector == OB_WRP_SECTOR_All) && ((Banks == FLASH_BANK_1) || (Banks == FLASH_BANK_BOTH))) ||
//  672          (WRPSector < OB_WRP_SECTOR_12))
//  673     {
//  674        if(WRPSector == OB_WRP_SECTOR_All)
//  675        {
//  676           /*Write protection on all sector of BANK1*/
//  677           *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS &= (~(WRPSector>>12U));  
//  678        }
//  679        else
//  680        {
//  681           /*Write protection done on sectors of BANK1*/
//  682           *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS &= (~WRPSector);  
//  683        }
//  684     }
//  685     else 
//  686     {
//  687       /*Write protection done on sectors of BANK2*/
//  688       *(__IO uint16_t*)OPTCR1_BYTE2_ADDRESS &= (~(WRPSector>>12U));  
//  689     }
//  690 
//  691     /*Write protection on all sector of BANK2*/
//  692     if((WRPSector == OB_WRP_SECTOR_All) && (Banks == FLASH_BANK_BOTH))
//  693     {
//  694       /* Wait for last operation to be completed */
//  695       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  696       
//  697       if(status == HAL_OK)
//  698       { 
//  699         *(__IO uint16_t*)OPTCR1_BYTE2_ADDRESS &= (~(WRPSector>>12U));  
//  700       }
//  701     }
//  702     
//  703   }
//  704   return status;
//  705 }
//  706 
//  707 /**
//  708   * @brief  Disable the write protection of the desired bank1 or bank 2 sectors
//  709   *
//  710   * @note   When the memory read protection level is selected (RDP level = 1), 
//  711   *         it is not possible to program or erase the flash sector i if CortexM4  
//  712   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1 
//  713   * @note   Active value of nWRPi bits is inverted when PCROP mode is active (SPRMOD =1).   
//  714   * 
//  715   * @param  WRPSector: specifies the sector(s) to be write protected.
//  716   *          This parameter can be one of the following values:
//  717   *            @arg WRPSector: A value between OB_WRP_SECTOR_0 and OB_WRP_SECTOR_23
//  718   *            @arg OB_WRP_Sector_All
//  719   * @note   BANK2 starts from OB_WRP_SECTOR_12
//  720   *
//  721   * @param  Banks: Disable write protection on all the sectors for the specific bank
//  722   *          This parameter can be one of the following values:
//  723   *            @arg FLASH_BANK_1: Bank1 to be erased
//  724   *            @arg FLASH_BANK_2: Bank2 to be erased
//  725   *            @arg FLASH_BANK_BOTH: Bank1 and Bank2 to be erased
//  726   *
//  727   * @retval HAL Status   
//  728   */
//  729 static HAL_StatusTypeDef FLASH_OB_DisableWRP(uint32_t WRPSector, uint32_t Banks)
//  730 {
//  731   HAL_StatusTypeDef status = HAL_OK;
//  732   
//  733   /* Check the parameters */
//  734   assert_param(IS_OB_WRP_SECTOR(WRPSector));
//  735   assert_param(IS_FLASH_BANK(Banks));
//  736     
//  737   /* Wait for last operation to be completed */
//  738   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  739 
//  740   if(status == HAL_OK)
//  741   {
//  742     if(((WRPSector == OB_WRP_SECTOR_All) && ((Banks == FLASH_BANK_1) || (Banks == FLASH_BANK_BOTH))) ||
//  743          (WRPSector < OB_WRP_SECTOR_12))
//  744     {
//  745        if(WRPSector == OB_WRP_SECTOR_All)
//  746        {
//  747           /*Write protection on all sector of BANK1*/
//  748           *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS |= (uint16_t)(WRPSector>>12U); 
//  749        }
//  750        else
//  751        {
//  752           /*Write protection done on sectors of BANK1*/
//  753           *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS |= (uint16_t)WRPSector; 
//  754        }
//  755     }
//  756     else 
//  757     {
//  758       /*Write protection done on sectors of BANK2*/
//  759       *(__IO uint16_t*)OPTCR1_BYTE2_ADDRESS |= (uint16_t)(WRPSector>>12U); 
//  760     }
//  761 
//  762     /*Write protection on all sector  of BANK2*/
//  763     if((WRPSector == OB_WRP_SECTOR_All) && (Banks == FLASH_BANK_BOTH))
//  764     {
//  765       /* Wait for last operation to be completed */
//  766       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  767       
//  768       if(status == HAL_OK)
//  769       { 
//  770         *(__IO uint16_t*)OPTCR1_BYTE2_ADDRESS |= (uint16_t)(WRPSector>>12U); 
//  771       }
//  772     }
//  773     
//  774   }
//  775 
//  776   return status;
//  777 }
//  778 
//  779 /**
//  780   * @brief  Configure the Dual Bank Boot.
//  781   *   
//  782   * @note   This function can be used only for STM32F42xxx/43xxx devices.
//  783   *      
//  784   * @param  BootConfig specifies the Dual Bank Boot Option byte.
//  785   *          This parameter can be one of the following values:
//  786   *            @arg OB_Dual_BootEnabled: Dual Bank Boot Enable
//  787   *            @arg OB_Dual_BootDisabled: Dual Bank Boot Disabled
//  788   * @retval None
//  789   */
//  790 static HAL_StatusTypeDef FLASH_OB_BootConfig(uint8_t BootConfig)
//  791 {
//  792   HAL_StatusTypeDef status = HAL_OK;
//  793 
//  794   /* Check the parameters */
//  795   assert_param(IS_OB_BOOT(BootConfig));
//  796 
//  797   /* Wait for last operation to be completed */  
//  798   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  799 
//  800   if(status == HAL_OK)
//  801   { 
//  802     /* Set Dual Bank Boot */
//  803     *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS &= (~FLASH_OPTCR_BFB2);
//  804     *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS |= BootConfig;
//  805   }
//  806   
//  807   return status;
//  808 }
//  809 
//  810 /**
//  811   * @brief  Enable the read/write protection (PCROP) of the desired 
//  812   *         sectors of Bank 1 and/or Bank 2.
//  813   * @note   This function can be used only for STM32F42xxx/43xxx devices.
//  814   * @param  SectorBank1 Specifies the sector(s) to be read/write protected or unprotected for bank1.
//  815   *          This parameter can be one of the following values:
//  816   *            @arg OB_PCROP: A value between OB_PCROP_SECTOR_0 and OB_PCROP_SECTOR_11
//  817   *            @arg OB_PCROP_SECTOR__All                         
//  818   * @param  SectorBank2 Specifies the sector(s) to be read/write protected or unprotected for bank2.
//  819   *          This parameter can be one of the following values:
//  820   *            @arg OB_PCROP: A value between OB_PCROP_SECTOR_12 and OB_PCROP_SECTOR_23
//  821   *            @arg OB_PCROP_SECTOR__All                         
//  822   * @param  Banks Enable PCROP protection on all the sectors for the specific bank
//  823   *          This parameter can be one of the following values:
//  824   *            @arg FLASH_BANK_1: WRP on all sectors of bank1
//  825   *            @arg FLASH_BANK_2: WRP on all sectors of bank2
//  826   *            @arg FLASH_BANK_BOTH: WRP on all sectors of bank1 & bank2
//  827   *
//  828   * @retval HAL Status  
//  829   */
//  830 static HAL_StatusTypeDef FLASH_OB_EnablePCROP(uint32_t SectorBank1, uint32_t SectorBank2, uint32_t Banks)
//  831 {
//  832   HAL_StatusTypeDef status = HAL_OK;
//  833   
//  834   assert_param(IS_FLASH_BANK(Banks));
//  835     
//  836   /* Wait for last operation to be completed */
//  837   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  838 
//  839   if(status == HAL_OK)
//  840   {
//  841     if((Banks == FLASH_BANK_1) || (Banks == FLASH_BANK_BOTH))
//  842     {
//  843       assert_param(IS_OB_PCROP(SectorBank1));
//  844       /*Write protection done on sectors of BANK1*/
//  845       *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS |= (uint16_t)SectorBank1; 
//  846     }
//  847     else 
//  848     {
//  849       assert_param(IS_OB_PCROP(SectorBank2));
//  850       /*Write protection done on sectors of BANK2*/
//  851       *(__IO uint16_t*)OPTCR1_BYTE2_ADDRESS |= (uint16_t)SectorBank2; 
//  852     }
//  853 
//  854     /*Write protection on all sector  of BANK2*/
//  855     if(Banks == FLASH_BANK_BOTH)
//  856     {
//  857       assert_param(IS_OB_PCROP(SectorBank2));
//  858       /* Wait for last operation to be completed */
//  859       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  860       
//  861       if(status == HAL_OK)
//  862       { 
//  863         /*Write protection done on sectors of BANK2*/
//  864         *(__IO uint16_t*)OPTCR1_BYTE2_ADDRESS |= (uint16_t)SectorBank2; 
//  865       }
//  866     }
//  867     
//  868   }
//  869 
//  870   return status;
//  871 }
//  872 
//  873 
//  874 /**
//  875   * @brief  Disable the read/write protection (PCROP) of the desired 
//  876   *         sectors  of Bank 1 and/or Bank 2.
//  877   * @note   This function can be used only for STM32F42xxx/43xxx devices.
//  878   * @param  SectorBank1 specifies the sector(s) to be read/write protected or unprotected for bank1.
//  879   *          This parameter can be one of the following values:
//  880   *            @arg OB_PCROP: A value between OB_PCROP_SECTOR_0 and OB_PCROP_SECTOR_11
//  881   *            @arg OB_PCROP_SECTOR__All                         
//  882   * @param  SectorBank2 Specifies the sector(s) to be read/write protected or unprotected for bank2.
//  883   *          This parameter can be one of the following values:
//  884   *            @arg OB_PCROP: A value between OB_PCROP_SECTOR_12 and OB_PCROP_SECTOR_23
//  885   *            @arg OB_PCROP_SECTOR__All                         
//  886   * @param  Banks Disable PCROP protection on all the sectors for the specific bank
//  887   *          This parameter can be one of the following values:
//  888   *            @arg FLASH_BANK_1: WRP on all sectors of bank1
//  889   *            @arg FLASH_BANK_2: WRP on all sectors of bank2
//  890   *            @arg FLASH_BANK_BOTH: WRP on all sectors of bank1 & bank2
//  891   *
//  892   * @retval HAL Status  
//  893   */
//  894 static HAL_StatusTypeDef FLASH_OB_DisablePCROP(uint32_t SectorBank1, uint32_t SectorBank2, uint32_t Banks)
//  895 {  
//  896   HAL_StatusTypeDef status = HAL_OK;
//  897   
//  898   /* Check the parameters */
//  899   assert_param(IS_FLASH_BANK(Banks));
//  900     
//  901   /* Wait for last operation to be completed */
//  902   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  903 
//  904   if(status == HAL_OK)
//  905   {
//  906     if((Banks == FLASH_BANK_1) || (Banks == FLASH_BANK_BOTH))
//  907     {
//  908       assert_param(IS_OB_PCROP(SectorBank1));
//  909       /*Write protection done on sectors of BANK1*/
//  910       *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS &= (~SectorBank1); 
//  911     }
//  912     else 
//  913     {
//  914       /*Write protection done on sectors of BANK2*/
//  915       assert_param(IS_OB_PCROP(SectorBank2));
//  916       *(__IO uint16_t*)OPTCR1_BYTE2_ADDRESS &= (~SectorBank2); 
//  917     }
//  918 
//  919     /*Write protection on all sector  of BANK2*/
//  920     if(Banks == FLASH_BANK_BOTH)
//  921     {
//  922       assert_param(IS_OB_PCROP(SectorBank2));
//  923      /* Wait for last operation to be completed */
//  924       status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
//  925       
//  926       if(status == HAL_OK)
//  927       { 
//  928         /*Write protection done on sectors of BANK2*/
//  929         *(__IO uint16_t*)OPTCR1_BYTE2_ADDRESS &= (~SectorBank2); 
//  930       }
//  931     }
//  932     
//  933   }
//  934   
//  935   return status;
//  936 
//  937 }
//  938 
//  939 #endif /* STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx || STM32F469xx || STM32F479xx */
//  940 
//  941 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) ||\ 
//  942     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) ||\ 
//  943     defined(STM32F410Rx) || defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F412Zx) ||\ 
//  944     defined(STM32F412Vx) || defined(STM32F412Rx) || defined(STM32F412Cx)
//  945 /**
//  946   * @brief  Mass erase of FLASH memory
//  947   * @param  VoltageRange: The device voltage range which defines the erase parallelism.  
//  948   *          This parameter can be one of the following values:
//  949   *            @arg FLASH_VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  950   *                                  the operation will be done by byte (8-bit) 
//  951   *            @arg FLASH_VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  952   *                                  the operation will be done by half word (16-bit)
//  953   *            @arg FLASH_VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  954   *                                  the operation will be done by word (32-bit)
//  955   *            @arg FLASH_VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  956   *                                  the operation will be done by double word (64-bit)
//  957   * 
//  958   * @param  Banks: Banks to be erased
//  959   *          This parameter can be one of the following values:
//  960   *            @arg FLASH_BANK_1: Bank1 to be erased
//  961   *
//  962   * @retval None
//  963   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FLASH_MassErase
          CFI NoCalls
        THUMB
//  964 static void FLASH_MassErase(uint8_t VoltageRange, uint32_t Banks)
//  965 {
//  966   /* Check the parameters */
//  967   assert_param(IS_VOLTAGERANGE(VoltageRange));
//  968   assert_param(IS_FLASH_BANK(Banks));
//  969   
//  970   /* If the previous operation is completed, proceed to erase all sectors */
//  971   CLEAR_BIT(FLASH->CR, FLASH_CR_PSIZE);
FLASH_MassErase:
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x300
        STR      R2,[R1, #+0]
//  972   FLASH->CR |= FLASH_CR_MER;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x4
        STR      R2,[R1, #+0]
//  973   FLASH->CR |= FLASH_CR_STRT | ((uint32_t)VoltageRange <<8U);
        LDR      R2,[R1, #+0]
        LSLS     R0,R0,#+8
        ORR      R0,R0,#0x10000
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
//  974 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  975 
//  976 /**
//  977   * @brief  Erase the specified FLASH memory sector
//  978   * @param  Sector: FLASH sector to erase
//  979   *         The value of this parameter depend on device used within the same series      
//  980   * @param  VoltageRange: The device voltage range which defines the erase parallelism.  
//  981   *          This parameter can be one of the following values:
//  982   *            @arg FLASH_VOLTAGE_RANGE_1: when the device voltage range is 1.8V to 2.1V, 
//  983   *                                  the operation will be done by byte (8-bit) 
//  984   *            @arg FLASH_VOLTAGE_RANGE_2: when the device voltage range is 2.1V to 2.7V,
//  985   *                                  the operation will be done by half word (16-bit)
//  986   *            @arg FLASH_VOLTAGE_RANGE_3: when the device voltage range is 2.7V to 3.6V,
//  987   *                                  the operation will be done by word (32-bit)
//  988   *            @arg FLASH_VOLTAGE_RANGE_4: when the device voltage range is 2.7V to 3.6V + External Vpp, 
//  989   *                                  the operation will be done by double word (64-bit)
//  990   * 
//  991   * @retval None
//  992   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FLASH_Erase_Sector
          CFI NoCalls
        THUMB
//  993 void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange)
//  994 {
//  995   uint32_t tmp_psize = 0U;
FLASH_Erase_Sector:
        MOVS     R2,#+0
//  996 
//  997   /* Check the parameters */
//  998   assert_param(IS_FLASH_SECTOR(Sector));
//  999   assert_param(IS_VOLTAGERANGE(VoltageRange));
// 1000   
// 1001   if(VoltageRange == FLASH_VOLTAGE_RANGE_1)
        CMP      R1,#+0
        BEQ.N    ??FLASH_Erase_Sector_0
// 1002   {
// 1003      tmp_psize = FLASH_PSIZE_BYTE;
// 1004   }
// 1005   else if(VoltageRange == FLASH_VOLTAGE_RANGE_2)
        CMP      R1,#+1
        BNE.N    ??FLASH_Erase_Sector_1
// 1006   {
// 1007     tmp_psize = FLASH_PSIZE_HALF_WORD;
        MOV      R2,#+256
        B.N      ??FLASH_Erase_Sector_0
// 1008   }
// 1009   else if(VoltageRange == FLASH_VOLTAGE_RANGE_3)
??FLASH_Erase_Sector_1:
        CMP      R1,#+2
        BNE.N    ??FLASH_Erase_Sector_2
// 1010   {
// 1011     tmp_psize = FLASH_PSIZE_WORD;
        MOV      R2,#+512
        B.N      ??FLASH_Erase_Sector_0
// 1012   }
// 1013   else
// 1014   {
// 1015     tmp_psize = FLASH_PSIZE_DOUBLE_WORD;
??FLASH_Erase_Sector_2:
        MOV      R2,#+768
// 1016   }
// 1017 
// 1018   /* If the previous operation is completed, proceed to erase the sector */
// 1019   CLEAR_BIT(FLASH->CR, FLASH_CR_PSIZE);
??FLASH_Erase_Sector_0:
        LDR.N    R1,??DataTable14_1  ;; 0x40023c10
        LDR      R3,[R1, #+0]
        BIC      R3,R3,#0x300
        STR      R3,[R1, #+0]
// 1020   FLASH->CR |= tmp_psize;
        LDR      R3,[R1, #+0]
        ORRS     R2,R2,R3
        STR      R2,[R1, #+0]
// 1021   CLEAR_BIT(FLASH->CR, FLASH_CR_SNB);
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0xF8
        STR      R2,[R1, #+0]
// 1022   FLASH->CR |= FLASH_CR_SER | (Sector << POSITION_VAL(FLASH_CR_SNB));
        LDR      R2,[R1, #+0]
        LSLS     R0,R0,#+3
        ORR      R0,R0,#0x2
        ORRS     R0,R0,R2
        STR      R0,[R1, #+0]
// 1023   FLASH->CR |= FLASH_CR_STRT;
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x10000
        STR      R0,[R1, #+0]
// 1024 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
// 1025 
// 1026 /**
// 1027   * @brief  Enable the write protection of the desired bank 1 sectors
// 1028   *
// 1029   * @note   When the memory read protection level is selected (RDP level = 1), 
// 1030   *         it is not possible to program or erase the flash sector i if CortexM4  
// 1031   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1 
// 1032   * @note   Active value of nWRPi bits is inverted when PCROP mode is active (SPRMOD =1).   
// 1033   * 
// 1034   * @param  WRPSector: specifies the sector(s) to be write protected.
// 1035   *         The value of this parameter depend on device used within the same series 
// 1036   * 
// 1037   * @param  Banks: Enable write protection on all the sectors for the specific bank
// 1038   *          This parameter can be one of the following values:
// 1039   *            @arg FLASH_BANK_1: WRP on all sectors of bank1
// 1040   *
// 1041   * @retval HAL Status 
// 1042   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FLASH_OB_EnableWRP
        THUMB
// 1043 static HAL_StatusTypeDef FLASH_OB_EnableWRP(uint32_t WRPSector, uint32_t Banks)
// 1044 {
FLASH_OB_EnableWRP:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1045   HAL_StatusTypeDef status = HAL_OK;
// 1046   
// 1047   /* Check the parameters */
// 1048   assert_param(IS_OB_WRP_SECTOR(WRPSector));
// 1049   assert_param(IS_FLASH_BANK(Banks));
// 1050     
// 1051   /* Wait for last operation to be completed */
// 1052   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
// 1053 
// 1054   if(status == HAL_OK)
        CMP      R0,#+0
        BNE.N    ??FLASH_OB_EnableWRP_0
// 1055   { 
// 1056     *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS &= (~WRPSector);  
        LDR.N    R1,??DataTable14_3  ;; 0x40023c16
        LDRH     R2,[R1, #+0]
        BICS     R2,R2,R4
        STRH     R2,[R1, #+0]
// 1057   }
// 1058   
// 1059   return status;
??FLASH_OB_EnableWRP_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock6
// 1060 }
// 1061 
// 1062 /**
// 1063   * @brief  Disable the write protection of the desired bank 1 sectors
// 1064   *
// 1065   * @note   When the memory read protection level is selected (RDP level = 1), 
// 1066   *         it is not possible to program or erase the flash sector i if CortexM4  
// 1067   *         debug features are connected or boot code is executed in RAM, even if nWRPi = 1 
// 1068   * @note   Active value of nWRPi bits is inverted when PCROP mode is active (SPRMOD =1).   
// 1069   * 
// 1070   * @param  WRPSector: specifies the sector(s) to be write protected.
// 1071   *         The value of this parameter depend on device used within the same series 
// 1072   * 
// 1073   * @param  Banks: Enable write protection on all the sectors for the specific bank
// 1074   *          This parameter can be one of the following values:
// 1075   *            @arg FLASH_BANK_1: WRP on all sectors of bank1
// 1076   *
// 1077   * @retval HAL Status 
// 1078   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FLASH_OB_DisableWRP
        THUMB
// 1079 static HAL_StatusTypeDef FLASH_OB_DisableWRP(uint32_t WRPSector, uint32_t Banks)
// 1080 {
FLASH_OB_DisableWRP:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1081   HAL_StatusTypeDef status = HAL_OK;
// 1082   
// 1083   /* Check the parameters */
// 1084   assert_param(IS_OB_WRP_SECTOR(WRPSector));
// 1085   assert_param(IS_FLASH_BANK(Banks));
// 1086     
// 1087   /* Wait for last operation to be completed */
// 1088   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
// 1089 
// 1090   if(status == HAL_OK)
        CMP      R0,#+0
        BNE.N    ??FLASH_OB_DisableWRP_0
// 1091   { 
// 1092     *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS |= (uint16_t)WRPSector; 
        LDR.N    R1,??DataTable14_3  ;; 0x40023c16
        LDRH     R2,[R1, #+0]
        ORRS     R2,R4,R2
        STRH     R2,[R1, #+0]
// 1093   }
// 1094   
// 1095   return status;
??FLASH_OB_DisableWRP_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
// 1096 }
// 1097 #endif /* STM32F40xxx || STM32F41xxx || STM32F401xx || STM32F410xx || STM32F411xE || STM32F446xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
// 1098 
// 1099 #if defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F410Tx) || defined(STM32F410Cx) || defined(STM32F410Rx) ||\ 
// 1100     defined(STM32F411xE) || defined(STM32F446xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || defined(STM32F412Rx) ||\ 
// 1101     defined(STM32F412Cx)
// 1102 /**
// 1103   * @brief  Enable the read/write protection (PCROP) of the desired sectors.
// 1104   * @note   This function can be used only for STM32F401xx devices.
// 1105   * @param  Sector specifies the sector(s) to be read/write protected or unprotected.
// 1106   *          This parameter can be one of the following values:
// 1107   *            @arg OB_PCROP: A value between OB_PCROP_Sector0 and OB_PCROP_Sector5
// 1108   *            @arg OB_PCROP_Sector_All                         
// 1109   * @retval HAL Status  
// 1110   */
// 1111 static HAL_StatusTypeDef FLASH_OB_EnablePCROP(uint32_t Sector)
// 1112 {
// 1113   HAL_StatusTypeDef status = HAL_OK;
// 1114   
// 1115   /* Check the parameters */
// 1116   assert_param(IS_OB_PCROP(Sector));
// 1117     
// 1118   /* Wait for last operation to be completed */  
// 1119   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
// 1120 
// 1121   if(status == HAL_OK)
// 1122   { 
// 1123     *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS |= (uint16_t)Sector;
// 1124   }
// 1125   
// 1126   return status;
// 1127 }
// 1128 
// 1129 
// 1130 /**
// 1131   * @brief  Disable the read/write protection (PCROP) of the desired sectors.
// 1132   * @note   This function can be used only for STM32F401xx devices.
// 1133   * @param  Sector specifies the sector(s) to be read/write protected or unprotected.
// 1134   *          This parameter can be one of the following values:
// 1135   *            @arg OB_PCROP: A value between OB_PCROP_Sector0 and OB_PCROP_Sector5
// 1136   *            @arg OB_PCROP_Sector_All                         
// 1137   * @retval HAL Status  
// 1138   */
// 1139 static HAL_StatusTypeDef FLASH_OB_DisablePCROP(uint32_t Sector)
// 1140 {  
// 1141   HAL_StatusTypeDef status = HAL_OK;
// 1142   
// 1143   /* Check the parameters */
// 1144   assert_param(IS_OB_PCROP(Sector));
// 1145     
// 1146   /* Wait for last operation to be completed */  
// 1147   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
// 1148 
// 1149   if(status == HAL_OK)
// 1150   { 
// 1151     *(__IO uint16_t*)OPTCR_BYTE2_ADDRESS &= (~Sector);
// 1152   }
// 1153   
// 1154   return status;
// 1155 
// 1156 }
// 1157 #endif /* STM32F401xC || STM32F401xE || STM32F411xE || STM32F446xx || STM32F412Zx || STM32F412Vx || STM32F412Rx || STM32F412Cx */
// 1158 
// 1159 /**
// 1160   * @brief  Set the read protection level.
// 1161   * @param  Level: specifies the read protection level.
// 1162   *          This parameter can be one of the following values:
// 1163   *            @arg OB_RDP_LEVEL_0: No protection
// 1164   *            @arg OB_RDP_LEVEL_1: Read protection of the memory
// 1165   *            @arg OB_RDP_LEVEL_2: Full chip protection
// 1166   *   
// 1167   * @note WARNING: When enabling OB_RDP level 2 it's no more possible to go back to level 1 or 0
// 1168   *    
// 1169   * @retval HAL Status
// 1170   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FLASH_OB_RDP_LevelConfig
        THUMB
// 1171 static HAL_StatusTypeDef FLASH_OB_RDP_LevelConfig(uint8_t Level)
// 1172 {
FLASH_OB_RDP_LevelConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1173   HAL_StatusTypeDef status = HAL_OK;
// 1174   
// 1175   /* Check the parameters */
// 1176   assert_param(IS_OB_RDP_LEVEL(Level));
// 1177     
// 1178   /* Wait for last operation to be completed */
// 1179   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
// 1180 
// 1181   if(status == HAL_OK)
        CMP      R0,#+0
        BNE.N    ??FLASH_OB_RDP_LevelConfig_0
// 1182   { 
// 1183     *(__IO uint8_t*)OPTCR_BYTE1_ADDRESS = Level;
        LDR.N    R1,??DataTable14_4  ;; 0x40023c15
        STRB     R4,[R1, #+0]
// 1184   }
// 1185   
// 1186   return status;
??FLASH_OB_RDP_LevelConfig_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
// 1187 }
// 1188 
// 1189 /**
// 1190   * @brief  Program the FLASH User Option Byte: IWDG_SW / RST_STOP / RST_STDBY.    
// 1191   * @param  Iwdg: Selects the IWDG mode
// 1192   *          This parameter can be one of the following values:
// 1193   *            @arg OB_IWDG_SW: Software IWDG selected
// 1194   *            @arg OB_IWDG_HW: Hardware IWDG selected
// 1195   * @param  Stop: Reset event when entering STOP mode.
// 1196   *          This parameter  can be one of the following values:
// 1197   *            @arg OB_STOP_NO_RST: No reset generated when entering in STOP
// 1198   *            @arg OB_STOP_RST: Reset generated when entering in STOP
// 1199   * @param  Stdby: Reset event when entering Standby mode.
// 1200   *          This parameter  can be one of the following values:
// 1201   *            @arg OB_STDBY_NO_RST: No reset generated when entering in STANDBY
// 1202   *            @arg OB_STDBY_RST: Reset generated when entering in STANDBY
// 1203   * @retval HAL Status
// 1204   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function FLASH_OB_UserConfig
        THUMB
// 1205 static HAL_StatusTypeDef FLASH_OB_UserConfig(uint8_t Iwdg, uint8_t Stop, uint8_t Stdby)
// 1206 {
FLASH_OB_UserConfig:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 1207   uint8_t optiontmp = 0xFFU;
// 1208   HAL_StatusTypeDef status = HAL_OK;
// 1209 
// 1210   /* Check the parameters */
// 1211   assert_param(IS_OB_IWDG_SOURCE(Iwdg));
// 1212   assert_param(IS_OB_STOP_SOURCE(Stop));
// 1213   assert_param(IS_OB_STDBY_SOURCE(Stdby));
// 1214 
// 1215   /* Wait for last operation to be completed */
// 1216   status = FLASH_WaitForLastOperation((uint32_t)FLASH_TIMEOUT_VALUE);
        MOVW     R0,#+50000
          CFI FunCall FLASH_WaitForLastOperation
        BL       FLASH_WaitForLastOperation
// 1217   
// 1218   if(status == HAL_OK)
        CMP      R0,#+0
        BNE.N    ??FLASH_OB_UserConfig_0
// 1219   {     
// 1220     /* Mask OPTLOCK, OPTSTRT, BOR_LEV and BFB2 bits */
// 1221     optiontmp =  (uint8_t)((*(__IO uint8_t *)OPTCR_BYTE0_ADDRESS) & (uint8_t)0x1FU);
        LDR.N    R1,??DataTable14_5  ;; 0x40023c14
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0x1F
// 1222 
// 1223     /* Update User Option Byte */
// 1224     *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS = Iwdg | (uint8_t)(Stdby | (uint8_t)(Stop | ((uint8_t)optiontmp))); 
        ORR      R3,R6,R4
        ORRS     R3,R5,R3
        ORRS     R2,R2,R3
        STRB     R2,[R1, #+0]
// 1225   }
// 1226   
// 1227   return status; 
??FLASH_OB_UserConfig_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock9
// 1228 }
// 1229 
// 1230 /**
// 1231   * @brief  Set the BOR Level. 
// 1232   * @param  Level: specifies the Option Bytes BOR Reset Level.
// 1233   *          This parameter can be one of the following values:
// 1234   *            @arg OB_BOR_LEVEL3: Supply voltage ranges from 2.7 to 3.6 V
// 1235   *            @arg OB_BOR_LEVEL2: Supply voltage ranges from 2.4 to 2.7 V
// 1236   *            @arg OB_BOR_LEVEL1: Supply voltage ranges from 2.1 to 2.4 V
// 1237   *            @arg OB_BOR_OFF: Supply voltage ranges from 1.62 to 2.1 V
// 1238   * @retval HAL Status
// 1239   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function FLASH_OB_BOR_LevelConfig
          CFI NoCalls
        THUMB
// 1240 static HAL_StatusTypeDef FLASH_OB_BOR_LevelConfig(uint8_t Level)
// 1241 {
// 1242   /* Check the parameters */
// 1243   assert_param(IS_OB_BOR_LEVEL(Level));
// 1244 
// 1245   /* Set the BOR Level */
// 1246   *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS &= (~FLASH_OPTCR_BOR_LEV);
FLASH_OB_BOR_LevelConfig:
        LDR.N    R1,??DataTable14_5  ;; 0x40023c14
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF3
        STRB     R2,[R1, #+0]
// 1247   *(__IO uint8_t *)OPTCR_BYTE0_ADDRESS |= Level;
        LDRB     R2,[R1, #+0]
        ORRS     R0,R0,R2
        STRB     R0,[R1, #+0]
// 1248   
// 1249   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1250   
// 1251 }
// 1252 
// 1253 /**
// 1254   * @brief  Return the FLASH User Option Byte value.
// 1255   * @retval uint8_t FLASH User Option Bytes values: IWDG_SW(Bit0), RST_STOP(Bit1)
// 1256   *         and RST_STDBY(Bit2).
// 1257   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function FLASH_OB_GetUser
          CFI NoCalls
        THUMB
// 1258 static uint8_t FLASH_OB_GetUser(void)
// 1259 {
// 1260   /* Return the User Option Byte */
// 1261   return ((uint8_t)(FLASH->OPTCR & 0xE0U));
FLASH_OB_GetUser:
        LDR.N    R0,??DataTable14_5  ;; 0x40023c14
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0xE0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1262 }
// 1263 
// 1264 /**
// 1265   * @brief  Return the FLASH Write Protection Option Bytes value.
// 1266   * @retval uint16_t FLASH Write Protection Option Bytes value
// 1267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function FLASH_OB_GetWRP
          CFI NoCalls
        THUMB
// 1268 static uint16_t FLASH_OB_GetWRP(void)
// 1269 {
// 1270   /* Return the FLASH write protection Register value */
// 1271   return (*(__IO uint16_t *)(OPTCR_BYTE2_ADDRESS));
FLASH_OB_GetWRP:
        LDR.N    R0,??DataTable14_3  ;; 0x40023c16
        LDRH     R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1272 }
// 1273 
// 1274 /**
// 1275   * @brief  Returns the FLASH Read Protection level.
// 1276   * @retval FLASH ReadOut Protection Status:
// 1277   *         This parameter can be one of the following values:
// 1278   *            @arg OB_RDP_LEVEL_0: No protection
// 1279   *            @arg OB_RDP_LEVEL_1: Read protection of the memory
// 1280   *            @arg OB_RDP_LEVEL_2: Full chip protection
// 1281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function FLASH_OB_GetRDP
          CFI NoCalls
        THUMB
// 1282 static uint8_t FLASH_OB_GetRDP(void)
// 1283 {
// 1284   uint8_t readstatus = OB_RDP_LEVEL_0;
FLASH_OB_GetRDP:
        MOVS     R0,#+170
// 1285 
// 1286   if((*(__IO uint8_t*)(OPTCR_BYTE1_ADDRESS) == (uint8_t)OB_RDP_LEVEL_2))
        LDR.N    R1,??DataTable14_4  ;; 0x40023c15
        LDRB     R2,[R1, #+0]
        CMP      R2,#+204
        BNE.N    ??FLASH_OB_GetRDP_0
// 1287   {
// 1288     readstatus = OB_RDP_LEVEL_2;
        MOVS     R0,#+204
        BX       LR
// 1289   }
// 1290   else if((*(__IO uint8_t*)(OPTCR_BYTE1_ADDRESS) == (uint8_t)OB_RDP_LEVEL_1))
??FLASH_OB_GetRDP_0:
        LDRB     R1,[R1, #+0]
        CMP      R1,#+85
        BNE.N    ??FLASH_OB_GetRDP_1
// 1291   {
// 1292     readstatus = OB_RDP_LEVEL_1;
        MOVS     R0,#+85
// 1293   }
// 1294   else 
// 1295   {
// 1296     readstatus = OB_RDP_LEVEL_0;
// 1297   }
// 1298 
// 1299   return readstatus;
??FLASH_OB_GetRDP_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1300 }
// 1301 
// 1302 /**
// 1303   * @brief  Returns the FLASH BOR level.
// 1304   * @retval uint8_t The FLASH BOR level:
// 1305   *           - OB_BOR_LEVEL3: Supply voltage ranges from 2.7 to 3.6 V
// 1306   *           - OB_BOR_LEVEL2: Supply voltage ranges from 2.4 to 2.7 V
// 1307   *           - OB_BOR_LEVEL1: Supply voltage ranges from 2.1 to 2.4 V
// 1308   *           - OB_BOR_OFF   : Supply voltage ranges from 1.62 to 2.1 V  
// 1309   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function FLASH_OB_GetBOR
          CFI NoCalls
        THUMB
// 1310 static uint8_t FLASH_OB_GetBOR(void)
// 1311 {
// 1312   /* Return the FLASH BOR level */
// 1313   return (uint8_t)(*(__IO uint8_t *)(OPTCR_BYTE0_ADDRESS) & (uint8_t)0x0CU);
FLASH_OB_GetBOR:
        LDR.N    R0,??DataTable14_5  ;; 0x40023c14
        LDRB     R0,[R0, #+0]
        AND      R0,R0,#0xC
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1314 }
// 1315 
// 1316 /**
// 1317   * @brief  Flush the instruction and data caches
// 1318   * @retval None
// 1319   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function FLASH_FlushCaches
          CFI NoCalls
        THUMB
// 1320 void FLASH_FlushCaches(void)
// 1321 {
// 1322   /* Flush instruction cache  */
// 1323   if(READ_BIT(FLASH->ACR, FLASH_ACR_ICEN)!= RESET)
FLASH_FlushCaches:
        LDR.N    R0,??DataTable14_6  ;; 0x40023c00
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+22
        BPL.N    ??FLASH_FlushCaches_0
// 1324   {
// 1325     /* Disable instruction cache  */
// 1326     __HAL_FLASH_INSTRUCTION_CACHE_DISABLE();
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1327     /* Reset instruction cache */
// 1328     __HAL_FLASH_INSTRUCTION_CACHE_RESET();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1329     /* Enable instruction cache */
// 1330     __HAL_FLASH_INSTRUCTION_CACHE_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 1331   }
// 1332   
// 1333   /* Flush data cache */
// 1334   if(READ_BIT(FLASH->ACR, FLASH_ACR_DCEN) != RESET)
??FLASH_FlushCaches_0:
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+21
        BPL.N    ??FLASH_FlushCaches_1
// 1335   {
// 1336     /* Disable data cache  */
// 1337     __HAL_FLASH_DATA_CACHE_DISABLE();
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1338     /* Reset data cache */
// 1339     __HAL_FLASH_DATA_CACHE_RESET();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x1000
        STR      R1,[R0, #+0]
// 1340     /* Enable data cache */
// 1341     __HAL_FLASH_DATA_CACHE_ENABLE();
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1342   }
// 1343 }
??FLASH_FlushCaches_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

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
        DC32     0x40023c16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     0x40023c15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     0x40023c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     0x40023c00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1344 
// 1345 /**
// 1346   * @}
// 1347   */
// 1348   
// 1349 #endif /* HAL_FLASH_MODULE_ENABLED */
// 1350 
// 1351 /**
// 1352   * @}
// 1353   */
// 1354 
// 1355 /**
// 1356   * @}
// 1357   */
// 1358 
// 1359 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 798 bytes in section .text
// 
// 798 bytes of CODE memory
//
//Errors: none
//Warnings: none
