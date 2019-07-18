///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\misc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\misc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\misc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC NVIC_Init
        PUBLIC NVIC_PriorityGroupConfig
        PUBLIC NVIC_SetVectorTable
        PUBLIC NVIC_SystemLPConfig
        PUBLIC SysTick_CLKSourceConfig
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\libstmf4\source\misc.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    misc.c
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-November-2013
//    7   * @brief   This file provides all the miscellaneous firmware functions (add-on
//    8   *          to CMSIS functions).
//    9   *          
//   10   *  @verbatim   
//   11   *                               
//   12   *          ===================================================================      
//   13   *                        How to configure Interrupts using driver 
//   14   *          ===================================================================      
//   15   * 
//   16   *            This section provide functions allowing to configure the NVIC interrupts (IRQ).
//   17   *            The Cortex-M4 exceptions are managed by CMSIS functions.
//   18   *
//   19   *            1. Configure the NVIC Priority Grouping using NVIC_PriorityGroupConfig()
//   20   *                function according to the following table.
//   21  
//   22   *  The table below gives the allowed values of the pre-emption priority and subpriority according
//   23   *  to the Priority Grouping configuration performed by NVIC_PriorityGroupConfig function
//   24   *    ==========================================================================================================================
//   25   *      NVIC_PriorityGroup   | NVIC_IRQChannelPreemptionPriority | NVIC_IRQChannelSubPriority  |       Description
//   26   *    ==========================================================================================================================
//   27   *     NVIC_PriorityGroup_0  |                0                  |            0-15             | 0 bits for pre-emption priority
//   28   *                           |                                   |                             | 4 bits for subpriority
//   29   *    --------------------------------------------------------------------------------------------------------------------------
//   30   *     NVIC_PriorityGroup_1  |                0-1                |            0-7              | 1 bits for pre-emption priority
//   31   *                           |                                   |                             | 3 bits for subpriority
//   32   *    --------------------------------------------------------------------------------------------------------------------------    
//   33   *     NVIC_PriorityGroup_2  |                0-3                |            0-3              | 2 bits for pre-emption priority
//   34   *                           |                                   |                             | 2 bits for subpriority
//   35   *    --------------------------------------------------------------------------------------------------------------------------    
//   36   *     NVIC_PriorityGroup_3  |                0-7                |            0-1              | 3 bits for pre-emption priority
//   37   *                           |                                   |                             | 1 bits for subpriority
//   38   *    --------------------------------------------------------------------------------------------------------------------------    
//   39   *     NVIC_PriorityGroup_4  |                0-15               |            0                | 4 bits for pre-emption priority
//   40   *                           |                                   |                             | 0 bits for subpriority                       
//   41   *    ==========================================================================================================================     
//   42   *
//   43   *            2. Enable and Configure the priority of the selected IRQ Channels using NVIC_Init()  
//   44   *
//   45   * @note  When the NVIC_PriorityGroup_0 is selected, IRQ pre-emption is no more possible. 
//   46   *        The pending IRQ priority will be managed only by the subpriority.
//   47   *
//   48   * @note  IRQ priority order (sorted by highest to lowest priority):
//   49   *         - Lowest pre-emption priority
//   50   *         - Lowest subpriority
//   51   *         - Lowest hardware priority (IRQ number)
//   52   *
//   53   *  @endverbatim
//   54   *
//   55   ******************************************************************************
//   56   * @attention
//   57   *
//   58   * <h2><center>&copy; COPYRIGHT 2013 STMicroelectronics</center></h2>
//   59   *
//   60   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   61   * You may not use this file except in compliance with the License.
//   62   * You may obtain a copy of the License at:
//   63   *
//   64   *        http://www.st.com/software_license_agreement_liberty_v2
//   65   *
//   66   * Unless required by applicable law or agreed to in writing, software 
//   67   * distributed under the License is distributed on an "AS IS" BASIS, 
//   68   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   69   * See the License for the specific language governing permissions and
//   70   * limitations under the License.
//   71   *
//   72   ******************************************************************************
//   73   */
//   74 
//   75 /* Includes ------------------------------------------------------------------*/
//   76 #include "misc.h"
//   77 
//   78 /** @addtogroup STM32F4xx_StdPeriph_Driver
//   79   * @{
//   80   */
//   81 
//   82 /** @defgroup MISC 
//   83   * @brief MISC driver modules
//   84   * @{
//   85   */
//   86 
//   87 /* Private typedef -----------------------------------------------------------*/
//   88 /* Private define ------------------------------------------------------------*/
//   89 #define AIRCR_VECTKEY_MASK    ((uint32_t)0x05FA0000)
//   90 
//   91 /* Private macro -------------------------------------------------------------*/
//   92 /* Private variables ---------------------------------------------------------*/
//   93 /* Private function prototypes -----------------------------------------------*/
//   94 /* Private functions ---------------------------------------------------------*/
//   95 
//   96 /** @defgroup MISC_Private_Functions
//   97   * @{
//   98   */
//   99 
//  100 /**
//  101   * @brief  Configures the priority grouping: pre-emption priority and subpriority.
//  102   * @param  NVIC_PriorityGroup: specifies the priority grouping bits length. 
//  103   *   This parameter can be one of the following values:
//  104   *     @arg NVIC_PriorityGroup_0: 0 bits for pre-emption priority
//  105   *                                4 bits for subpriority
//  106   *     @arg NVIC_PriorityGroup_1: 1 bits for pre-emption priority
//  107   *                                3 bits for subpriority
//  108   *     @arg NVIC_PriorityGroup_2: 2 bits for pre-emption priority
//  109   *                                2 bits for subpriority
//  110   *     @arg NVIC_PriorityGroup_3: 3 bits for pre-emption priority
//  111   *                                1 bits for subpriority
//  112   *     @arg NVIC_PriorityGroup_4: 4 bits for pre-emption priority
//  113   *                                0 bits for subpriority
//  114   * @note   When the NVIC_PriorityGroup_0 is selected, IRQ pre-emption is no more possible. 
//  115   *         The pending IRQ priority will be managed only by the subpriority. 
//  116   * @retval None
//  117   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function NVIC_PriorityGroupConfig
          CFI NoCalls
        THUMB
//  118 void NVIC_PriorityGroupConfig(uint32_t NVIC_PriorityGroup)
//  119 {
//  120   /* Check the parameters */
//  121   assert_param(IS_NVIC_PRIORITY_GROUP(NVIC_PriorityGroup));
//  122   
//  123   /* Set the PRIGROUP[10:8] bits according to NVIC_PriorityGroup value */
//  124   SCB->AIRCR = AIRCR_VECTKEY_MASK | NVIC_PriorityGroup;
NVIC_PriorityGroupConfig:
        LDR.N    R1,??DataTable4  ;; 0x5fa0000
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_1  ;; 0xe000ed0c
        STR      R0,[R1, #+0]
//  125 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  126 
//  127 /**
//  128   * @brief  Initializes the NVIC peripheral according to the specified
//  129   *         parameters in the NVIC_InitStruct.
//  130   * @note   To configure interrupts priority correctly, the NVIC_PriorityGroupConfig()
//  131   *         function should be called before. 
//  132   * @param  NVIC_InitStruct: pointer to a NVIC_InitTypeDef structure that contains
//  133   *         the configuration information for the specified NVIC peripheral.
//  134   * @retval None
//  135   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function NVIC_Init
          CFI NoCalls
        THUMB
//  136 void NVIC_Init(NVIC_InitTypeDef* NVIC_InitStruct)
//  137 {
NVIC_Init:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  138   uint8_t tmppriority = 0x00, tmppre = 0x00, tmpsub = 0x0F;
//  139   
//  140   /* Check the parameters */
//  141   assert_param(IS_FUNCTIONAL_STATE(NVIC_InitStruct->NVIC_IRQChannelCmd));
//  142   assert_param(IS_NVIC_PREEMPTION_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority));  
//  143   assert_param(IS_NVIC_SUB_PRIORITY(NVIC_InitStruct->NVIC_IRQChannelSubPriority));
//  144     
//  145   if (NVIC_InitStruct->NVIC_IRQChannelCmd != DISABLE)
        LDRB     R3,[R0, #+0]
        MOV      R2,R3
        MOVS     R1,#+1
        LDRSB    R4,[R0, #+3]
        CMP      R4,#+0
        BEQ.N    ??NVIC_Init_0
//  146   {
//  147     /* Compute the Corresponding IRQ Priority --------------------------------*/    
//  148     tmppriority = (0x700 - ((SCB->AIRCR) & (uint32_t)0x700))>> 0x08;
        LDR.N    R3,??DataTable4_1  ;; 0xe000ed0c
        LDR      R3,[R3, #+0]
        AND      R3,R3,#0x700
        RSB      R3,R3,#+1792
        LSRS     R3,R3,#+8
//  149     tmppre = (0x4 - tmppriority);
//  150     tmpsub = tmpsub >> tmppriority;
//  151 
//  152     tmppriority = NVIC_InitStruct->NVIC_IRQChannelPreemptionPriority << tmppre;
//  153     tmppriority |=  (uint8_t)(NVIC_InitStruct->NVIC_IRQChannelSubPriority & tmpsub);
//  154         
//  155     tmppriority = tmppriority << 0x04;
//  156         
//  157     NVIC->IP[NVIC_InitStruct->NVIC_IRQChannel] = tmppriority;
        LDRB     R4,[R0, #+1]
        RSB      R5,R3,#+4
        LSLS     R4,R4,R5
        LDRB     R5,[R0, #+2]
        MOVS     R6,#+15
        ASR      R3,R6,R3
        ANDS     R3,R3,R5
        ORRS     R3,R3,R4
        LSLS     R3,R3,#+4
        LDR.N    R4,??DataTable4_2  ;; 0xe000e400
        STRB     R3,[R2, R4]
//  158     
//  159     /* Enable the Selected IRQ Channels --------------------------------------*/
//  160     NVIC->ISER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
//  161       (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
        LDRB     R0,[R0, #+0]
        AND      R2,R0,#0x1F
        LSLS     R1,R1,R2
        ASRS     R0,R0,#+5
        LDR.N    R2,??DataTable4_3  ;; 0xe000e100
        STR      R1,[R2, R0, LSL #+2]
        B.N      ??NVIC_Init_1
//  162   }
//  163   else
//  164   {
//  165     /* Disable the Selected IRQ Channels -------------------------------------*/
//  166     NVIC->ICER[NVIC_InitStruct->NVIC_IRQChannel >> 0x05] =
//  167       (uint32_t)0x01 << (NVIC_InitStruct->NVIC_IRQChannel & (uint8_t)0x1F);
??NVIC_Init_0:
        AND      R0,R3,#0x1F
        LSL      R0,R1,R0
        ASRS     R1,R2,#+5
        LDR.N    R2,??DataTable4_4  ;; 0xe000e180
        STR      R0,[R2, R1, LSL #+2]
//  168   }
//  169 }
??NVIC_Init_1:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  170 
//  171 /**
//  172   * @brief  Sets the vector table location and Offset.
//  173   * @param  NVIC_VectTab: specifies if the vector table is in RAM or FLASH memory.
//  174   *   This parameter can be one of the following values:
//  175   *     @arg NVIC_VectTab_RAM: Vector Table in internal SRAM.
//  176   *     @arg NVIC_VectTab_FLASH: Vector Table in internal FLASH.
//  177   * @param  Offset: Vector Table base offset field. This value must be a multiple of 0x200.
//  178   * @retval None
//  179   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function NVIC_SetVectorTable
          CFI NoCalls
        THUMB
//  180 void NVIC_SetVectorTable(uint32_t NVIC_VectTab, uint32_t Offset)
//  181 { 
//  182   /* Check the parameters */
//  183   assert_param(IS_NVIC_VECTTAB(NVIC_VectTab));
//  184   assert_param(IS_NVIC_OFFSET(Offset));  
//  185    
//  186   SCB->VTOR = NVIC_VectTab | (Offset & (uint32_t)0x1FFFFF80);
NVIC_SetVectorTable:
        LDR.N    R2,??DataTable4_5  ;; 0x1fffff80
        ANDS     R1,R2,R1
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable4_6  ;; 0xe000ed08
        STR      R0,[R1, #+0]
//  187 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  188 
//  189 /**
//  190   * @brief  Selects the condition for the system to enter low power mode.
//  191   * @param  LowPowerMode: Specifies the new mode for the system to enter low power mode.
//  192   *   This parameter can be one of the following values:
//  193   *     @arg NVIC_LP_SEVONPEND: Low Power SEV on Pend.
//  194   *     @arg NVIC_LP_SLEEPDEEP: Low Power DEEPSLEEP request.
//  195   *     @arg NVIC_LP_SLEEPONEXIT: Low Power Sleep on Exit.
//  196   * @param  NewState: new state of LP condition. This parameter can be: ENABLE or DISABLE.
//  197   * @retval None
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function NVIC_SystemLPConfig
          CFI NoCalls
        THUMB
//  199 void NVIC_SystemLPConfig(uint8_t LowPowerMode, FunctionalState NewState)
//  200 {
//  201   /* Check the parameters */
//  202   assert_param(IS_NVIC_LP(LowPowerMode));
//  203   assert_param(IS_FUNCTIONAL_STATE(NewState));  
//  204   
//  205   if (NewState != DISABLE)
NVIC_SystemLPConfig:
        LDR.N    R2,??DataTable4_7  ;; 0xe000ed10
        CMP      R1,#+0
        LDR      R1,[R2, #+0]
        BEQ.N    ??NVIC_SystemLPConfig_0
//  206   {
//  207     SCB->SCR |= LowPowerMode;
        ORRS     R0,R0,R1
        STR      R0,[R2, #+0]
        BX       LR
//  208   }
//  209   else
//  210   {
//  211     SCB->SCR &= (uint32_t)(~(uint32_t)LowPowerMode);
??NVIC_SystemLPConfig_0:
        BIC      R0,R1,R0
        STR      R0,[R2, #+0]
//  212   }
//  213 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  214 
//  215 /**
//  216   * @brief  Configures the SysTick clock source.
//  217   * @param  SysTick_CLKSource: specifies the SysTick clock source.
//  218   *   This parameter can be one of the following values:
//  219   *     @arg SysTick_CLKSource_HCLK_Div8: AHB clock divided by 8 selected as SysTick clock source.
//  220   *     @arg SysTick_CLKSource_HCLK: AHB clock selected as SysTick clock source.
//  221   * @retval None
//  222   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SysTick_CLKSourceConfig
          CFI NoCalls
        THUMB
//  223 void SysTick_CLKSourceConfig(uint32_t SysTick_CLKSource)
//  224 {
//  225   /* Check the parameters */
//  226   assert_param(IS_SYSTICK_CLK_SOURCE(SysTick_CLKSource));
//  227   if (SysTick_CLKSource == SysTick_CLKSource_HCLK)
SysTick_CLKSourceConfig:
        LDR.N    R1,??DataTable4_8  ;; 0xe000e010
        CMP      R0,#+4
        LDR      R0,[R1, #+0]
        BNE.N    ??SysTick_CLKSourceConfig_0
//  228   {
//  229     SysTick->CTRL |= SysTick_CLKSource_HCLK;
        ORR      R0,R0,#0x4
        STR      R0,[R1, #+0]
        BX       LR
//  230   }
//  231   else
//  232   {
//  233     SysTick->CTRL &= SysTick_CLKSource_HCLK_Div8;
??SysTick_CLKSourceConfig_0:
        BIC      R0,R0,#0x4
        STR      R0,[R1, #+0]
//  234   }
//  235 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     0xe000ed0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x1fffff80

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0xe000ed08

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0xe000ed10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     0xe000e010

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  236 
//  237 /**
//  238   * @}
//  239   */
//  240 
//  241 /**
//  242   * @}
//  243   */
//  244 
//  245 /**
//  246   * @}
//  247   */
//  248 
//  249 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 198 bytes in section .text
// 
// 198 bytes of CODE memory
//
//Errors: none
//Warnings: none
