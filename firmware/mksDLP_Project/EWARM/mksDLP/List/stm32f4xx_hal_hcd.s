///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:13
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_hcd.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_hcd.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_hcd.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USB_CoreInit
        EXTERN USB_DisableGlobalInt
        EXTERN USB_DriveVbus
        EXTERN USB_EnableGlobalInt
        EXTERN USB_GetCurrentFrame
        EXTERN USB_GetHostSpeed
        EXTERN USB_GetMode
        EXTERN USB_HC_Halt
        EXTERN USB_HC_Init
        EXTERN USB_HC_ReadInterrupt
        EXTERN USB_HC_StartXfer
        EXTERN USB_HostInit
        EXTERN USB_InitFSLSPClkSel
        EXTERN USB_ReadInterrupts
        EXTERN USB_ReadPacket
        EXTERN USB_ResetPort
        EXTERN USB_SetCurrentMode
        EXTERN USB_StopHost
        EXTERN __aeabi_memcpy4

        PUBWEAK HAL_HCD_Connect_Callback
        PUBLIC HAL_HCD_DeInit
        PUBWEAK HAL_HCD_Disconnect_Callback
        PUBLIC HAL_HCD_GetCurrentFrame
        PUBLIC HAL_HCD_GetCurrentSpeed
        PUBLIC HAL_HCD_GetState
        PUBLIC HAL_HCD_HC_GetState
        PUBLIC HAL_HCD_HC_GetURBState
        PUBLIC HAL_HCD_HC_GetXferCount
        PUBLIC HAL_HCD_HC_Halt
        PUBLIC HAL_HCD_HC_Init
        PUBWEAK HAL_HCD_HC_NotifyURBChange_Callback
        PUBLIC HAL_HCD_HC_SubmitRequest
        PUBLIC HAL_HCD_IRQHandler
        PUBLIC HAL_HCD_Init
        PUBWEAK HAL_HCD_MspDeInit
        PUBWEAK HAL_HCD_MspInit
        PUBLIC HAL_HCD_ResetPort
        PUBWEAK HAL_HCD_SOF_Callback
        PUBLIC HAL_HCD_Start
        PUBLIC HAL_HCD_Stop
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_hcd.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_hcd.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   HCD HAL module driver.
//    8   *          This file provides firmware functions to manage the following 
//    9   *          functionalities of the USB Peripheral Controller:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral Control functions 
//   13   *           + Peripheral State functions
//   14   *         
//   15   @verbatim
//   16   ==============================================================================
//   17                     ##### How to use this driver #####
//   18   ==============================================================================
//   19   [..]
//   20     (#)Declare a HCD_HandleTypeDef handle structure, for example:
//   21        HCD_HandleTypeDef  hhcd;
//   22         
//   23     (#)Fill parameters of Init structure in HCD handle
//   24   
//   25     (#)Call HAL_HCD_Init() API to initialize the HCD peripheral (Core, Host core, ...) 
//   26 
//   27     (#)Initialize the HCD low level resources through the HAL_HCD_MspInit() API:
//   28         (##) Enable the HCD/USB Low Level interface clock using the following macros
//   29              (+++) __HAL_RCC_USB_OTG_FS_CLK_ENABLE();
//   30              (+++) __HAL_RCC_USB_OTG_HS_CLK_ENABLE(); (For High Speed Mode)
//   31              (+++) __HAL_RCC_USB_OTG_HS_ULPI_CLK_ENABLE(); (For High Speed Mode)
//   32            
//   33         (##) Initialize the related GPIO clocks
//   34         (##) Configure HCD pin-out
//   35         (##) Configure HCD NVIC interrupt
//   36     
//   37     (#)Associate the Upper USB Host stack to the HAL HCD Driver:
//   38         (##) hhcd.pData = phost;
//   39 
//   40     (#)Enable HCD transmission and reception:
//   41         (##) HAL_HCD_Start();
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
//   81 /** @defgroup HCD HCD 
//   82   * @brief HCD HAL module driver
//   83   * @{
//   84   */
//   85 
//   86 #ifdef HAL_HCD_MODULE_ENABLED
//   87 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) || \ 
//   88     defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) || \ 
//   89     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE) || defined(STM32F446xx) || \ 
//   90     defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || \ 
//   91     defined(STM32F412Rx) || defined(STM32F412Cx)
//   92 /* Private typedef -----------------------------------------------------------*/
//   93 /* Private define ------------------------------------------------------------*/
//   94 /* Private macro -------------------------------------------------------------*/
//   95 /* Private variables ---------------------------------------------------------*/
//   96 /* Private function prototypes -----------------------------------------------*/
//   97 /** @defgroup HCD_Private_Functions HCD Private Functions
//   98   * @{
//   99   */
//  100 static void HCD_HC_IN_IRQHandler(HCD_HandleTypeDef *hhcd, uint8_t chnum);
//  101 static void HCD_HC_OUT_IRQHandler(HCD_HandleTypeDef *hhcd, uint8_t chnum); 
//  102 static void HCD_RXQLVL_IRQHandler(HCD_HandleTypeDef *hhcd);
//  103 static void HCD_Port_IRQHandler(HCD_HandleTypeDef *hhcd);
//  104 /**
//  105   * @}
//  106   */
//  107 
//  108 /* Exported functions --------------------------------------------------------*/
//  109 /** @defgroup HCD_Exported_Functions HCD Exported Functions
//  110   * @{
//  111   */
//  112 
//  113 /** @defgroup HCD_Exported_Functions_Group1 Initialization and de-initialization functions 
//  114  *  @brief    Initialization and Configuration functions 
//  115  *
//  116 @verbatim     
//  117  ===============================================================================
//  118           ##### Initialization and de-initialization functions #####
//  119  ===============================================================================
//  120     [..]  This section provides functions allowing to:
//  121  
//  122 @endverbatim
//  123   * @{
//  124   */
//  125 
//  126 /**
//  127   * @brief  Initialize the host driver.
//  128   * @param  hhcd: HCD handle
//  129   * @retval HAL status
//  130   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_HCD_Init
        THUMB
//  131 HAL_StatusTypeDef HAL_HCD_Init(HCD_HandleTypeDef *hhcd)
//  132 { 
HAL_HCD_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40
          CFI CFA R13+48
        MOVS     R4,R0
//  133   /* Check the HCD handle allocation */
//  134   if(hhcd == NULL)
        BNE.N    ??HAL_HCD_Init_0
//  135   {
//  136     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_HCD_Init_1
//  137   }
//  138   
//  139   /* Check the parameters */
//  140   assert_param(IS_HCD_ALL_INSTANCE(hhcd->Instance));
//  141   
//  142   hhcd->State = HAL_HCD_STATE_BUSY;
??HAL_HCD_Init_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+657]
//  143   
//  144   /* Init the low level hardware : GPIO, CLOCK, NVIC... */
//  145   HAL_HCD_MspInit(hhcd);
        MOV      R0,R4
          CFI FunCall HAL_HCD_MspInit
        BL       HAL_HCD_MspInit
//  146   
//  147   /* Disable the Interrupts */
//  148   __HAL_HCD_DISABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  149   
//  150   /* Init the Core (common init.) */
//  151   USB_CoreInit(hhcd->Instance, hhcd->Init);
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R4, #+0]
          CFI FunCall USB_CoreInit
        BL       USB_CoreInit
//  152   
//  153   /* Force Host Mode*/
//  154   USB_SetCurrentMode(hhcd->Instance , USB_OTG_HOST_MODE);
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_SetCurrentMode
        BL       USB_SetCurrentMode
//  155   
//  156   /* Init Host */
//  157   USB_HostInit(hhcd->Instance, hhcd->Init);
        ADDS     R1,R4,#+4
        SUB      SP,SP,#+12
          CFI CFA R13+60
        MOV      R0,SP
        MOVS     R2,#+52
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
        POP      {R1-R3}
          CFI CFA R13+48
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HostInit
        BL       USB_HostInit
//  158   
//  159   hhcd->State= HAL_HCD_STATE_READY;
        MOVS     R0,#+1
        STRB     R0,[R4, #+657]
//  160   
//  161   return HAL_OK;
        MOVS     R0,#+0
??HAL_HCD_Init_1:
        ADD      SP,SP,#+40
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  162 }
//  163 
//  164 /**
//  165   * @brief  Initialize a host channel.
//  166   * @param  hhcd: HCD handle
//  167   * @param  ch_num: Channel number.
//  168   *         This parameter can be a value from 1 to 15
//  169   * @param  epnum: Endpoint number.
//  170   *          This parameter can be a value from 1 to 15
//  171   * @param  dev_address : Current device address
//  172   *          This parameter can be a value from 0 to 255
//  173   * @param  speed: Current device speed.
//  174   *          This parameter can be one of these values:
//  175   *            HCD_SPEED_HIGH: High speed mode,
//  176   *            HCD_SPEED_FULL: Full speed mode,
//  177   *            HCD_SPEED_LOW: Low speed mode
//  178   * @param  ep_type: Endpoint Type.
//  179   *          This parameter can be one of these values:
//  180   *            EP_TYPE_CTRL: Control type,
//  181   *            EP_TYPE_ISOC: Isochronous type,
//  182   *            EP_TYPE_BULK: Bulk type,
//  183   *            EP_TYPE_INTR: Interrupt type
//  184   * @param  mps: Max Packet Size.
//  185   *          This parameter can be a value from 0 to32K
//  186   * @retval HAL status
//  187   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HCD_HC_Init
        THUMB
//  188 HAL_StatusTypeDef HAL_HCD_HC_Init(HCD_HandleTypeDef *hhcd,  
//  189                                   uint8_t ch_num,
//  190                                   uint8_t epnum,
//  191                                   uint8_t dev_address,
//  192                                   uint8_t speed,
//  193                                   uint8_t ep_type,
//  194                                   uint16_t mps)
//  195 {
HAL_HCD_HC_Init:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R6,R0
//  196   HAL_StatusTypeDef status = HAL_OK;
//  197   
//  198   __HAL_LOCK(hhcd); 
        LDRSB    R0,[R6, #+656]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_HC_Init_0
        MOVS     R0,#+2
        POP      {R1-R7,PC}
??HAL_HCD_HC_Init_0:
        MOVS     R0,#+1
        STRB     R0,[R6, #+656]
//  199   
//  200   hhcd->hc[ch_num].dev_addr = dev_address;
        ADD      R0,R1,R1, LSL #+2
        ADD      R0,R6,R0, LSL #+3
        STRB     R3,[R0, #+56]
//  201   hhcd->hc[ch_num].max_packet = mps;
        ADD      R7,R0,#+56
        LDR      R0,[SP, #+40]
        STRH     R0,[R7, #+8]
//  202   hhcd->hc[ch_num].ch_num = ch_num;
        STRB     R1,[R7, #+1]
        LDR      R4,[SP, #+36]
//  203   hhcd->hc[ch_num].ep_type = ep_type;
        STRB     R4,[R7, #+7]
//  204   hhcd->hc[ch_num].ep_num = epnum & 0x7FU;
        AND      R5,R2,#0x7F
        STRB     R5,[R7, #+2]
//  205   hhcd->hc[ch_num].ep_is_in = ((epnum & 0x80U) == 0x80U);
        LSRS     R5,R2,#+7
        STRB     R5,[R7, #+3]
        LDR      R5,[SP, #+32]
//  206   hhcd->hc[ch_num].speed = speed;
        STRB     R5,[R7, #+4]
//  207   
//  208   status =  USB_HC_Init(hhcd->Instance, 
//  209                         ch_num,
//  210                         epnum,
//  211                         dev_address,
//  212                         speed,
//  213                         ep_type,
//  214                         mps);
        STR      R0,[SP, #+8]
        STR      R4,[SP, #+4]
        STR      R5,[SP, #+0]
        LDR      R0,[R6, #+0]
          CFI FunCall USB_HC_Init
        BL       USB_HC_Init
//  215   __HAL_UNLOCK(hhcd); 
        MOVS     R1,#+0
        STRB     R1,[R6, #+656]
//  216   
//  217   return status;
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock1
//  218 }
//  219 
//  220 /**
//  221   * @brief  Halt a host channel.
//  222   * @param  hhcd: HCD handle
//  223   * @param  ch_num: Channel number.
//  224   *         This parameter can be a value from 1 to 15
//  225   * @retval HAL status
//  226   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_HCD_HC_Halt
        THUMB
//  227 HAL_StatusTypeDef HAL_HCD_HC_Halt(HCD_HandleTypeDef *hhcd, uint8_t ch_num)
//  228 {
HAL_HCD_HC_Halt:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  229   HAL_StatusTypeDef status = HAL_OK;
//  230   
//  231   __HAL_LOCK(hhcd);   
        LDRSB    R0,[R4, #+656]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_HC_Halt_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_HCD_HC_Halt_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+656]
//  232   USB_HC_Halt(hhcd->Instance, ch_num);   
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  233   __HAL_UNLOCK(hhcd);
        MOVS     R0,#+0
        STRB     R0,[R4, #+656]
//  234   
//  235   return status;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  236 }
//  237 
//  238 /**
//  239   * @brief  DeInitialize the host driver.
//  240   * @param  hhcd: HCD handle
//  241   * @retval HAL status
//  242   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_HCD_DeInit
        THUMB
//  243 HAL_StatusTypeDef HAL_HCD_DeInit(HCD_HandleTypeDef *hhcd)
//  244 {
HAL_HCD_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  245   /* Check the HCD handle allocation */
//  246   if(hhcd == NULL)
        BNE.N    ??HAL_HCD_DeInit_0
//  247   {
//  248     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  249   }
//  250   
//  251   hhcd->State = HAL_HCD_STATE_BUSY;
??HAL_HCD_DeInit_0:
        MOVS     R0,#+3
        STRB     R0,[R4, #+657]
//  252   
//  253   /* DeInit the low level hardware */
//  254   HAL_HCD_MspDeInit(hhcd);
        MOV      R0,R4
          CFI FunCall HAL_HCD_MspDeInit
        BL       HAL_HCD_MspDeInit
//  255   
//  256   __HAL_HCD_DISABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
//  257   
//  258   hhcd->State = HAL_HCD_STATE_RESET; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+657]
//  259   
//  260   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  261 }
//  262 
//  263 /**
//  264   * @brief  Initialize the HCD MSP.
//  265   * @param  hhcd: HCD handle
//  266   * @retval None
//  267   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_HCD_MspInit
          CFI NoCalls
        THUMB
//  268 __weak void  HAL_HCD_MspInit(HCD_HandleTypeDef *hhcd)
//  269 {
//  270   /* Prevent unused argument(s) compilation warning */
//  271   UNUSED(hhcd);
//  272   /* NOTE : This function Should not be modified, when the callback is needed,
//  273             the HAL_PCD_MspInit could be implemented in the user file
//  274    */
//  275 }
HAL_HCD_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  276 
//  277 /**
//  278   * @brief  DeInitialize the HCD MSP.
//  279   * @param  hhcd: HCD handle
//  280   * @retval None
//  281   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_HCD_MspDeInit
          CFI NoCalls
        THUMB
//  282 __weak void  HAL_HCD_MspDeInit(HCD_HandleTypeDef *hhcd)
//  283 {
//  284   /* Prevent unused argument(s) compilation warning */
//  285   UNUSED(hhcd);
//  286   /* NOTE : This function Should not be modified, when the callback is needed,
//  287             the HAL_PCD_MspDeInit could be implemented in the user file
//  288    */
//  289 }
HAL_HCD_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  290 
//  291 /**
//  292   * @}
//  293   */
//  294 
//  295 /** @defgroup HCD_Exported_Functions_Group2 Input and Output operation functions
//  296   *  @brief   HCD IO operation functions
//  297   *
//  298 @verbatim
//  299  ===============================================================================
//  300                       ##### IO operation functions #####
//  301  ===============================================================================
//  302  [..] This subsection provides a set of functions allowing to manage the USB Host Data 
//  303     Transfer
//  304        
//  305 @endverbatim
//  306   * @{
//  307   */
//  308   
//  309 /**                                
//  310   * @brief  Submit a new URB for processing. 
//  311   * @param  hhcd: HCD handle
//  312   * @param  ch_num: Channel number.
//  313   *         This parameter can be a value from 1 to 15
//  314   * @param  direction: Channel number.
//  315   *          This parameter can be one of these values:
//  316   *           0 : Output / 1 : Input
//  317   * @param  ep_type: Endpoint Type.
//  318   *          This parameter can be one of these values:
//  319   *            EP_TYPE_CTRL: Control type/
//  320   *            EP_TYPE_ISOC: Isochronous type/
//  321   *            EP_TYPE_BULK: Bulk type/
//  322   *            EP_TYPE_INTR: Interrupt type/
//  323   * @param  token: Endpoint Type.
//  324   *          This parameter can be one of these values:
//  325   *            0: HC_PID_SETUP / 1: HC_PID_DATA1
//  326   * @param  pbuff: pointer to URB data
//  327   * @param  length: Length of URB data
//  328   * @param  do_ping: activate do ping protocol (for high speed only).
//  329   *          This parameter can be one of these values:
//  330   *           0 : do ping inactive / 1 : do ping active 
//  331   * @retval HAL status
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_HCD_HC_SubmitRequest
        THUMB
//  333 HAL_StatusTypeDef HAL_HCD_HC_SubmitRequest(HCD_HandleTypeDef *hhcd,
//  334                                            uint8_t ch_num, 
//  335                                            uint8_t direction,
//  336                                            uint8_t ep_type,  
//  337                                            uint8_t token, 
//  338                                            uint8_t* pbuff, 
//  339                                            uint16_t length,
//  340                                            uint8_t do_ping) 
//  341 {
HAL_HCD_HC_SubmitRequest:
        PUSH     {R2-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  342   hhcd->hc[ch_num].ep_is_in = direction;
        ADD      R4,R1,R1, LSL #+2
        ADD      R6,R0,R4, LSL #+3
        ADDW     R7,R6,#+57
        STRB     R2,[R7, #+2]
//  343   hhcd->hc[ch_num].ep_type  = ep_type; 
        STRB     R3,[R7, #+6]
        LDR      R5,[SP, #+24]
//  344   
//  345   if(token == 0U)
        CMP      R5,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_0
//  346   {
//  347     hhcd->hc[ch_num].data_pid = HC_PID_SETUP;
        MOVS     R4,#+3
        STRB     R4,[R7, #+9]
        B.N      ??HAL_HCD_HC_SubmitRequest_1
//  348   }
//  349   else
//  350   {
//  351     hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
??HAL_HCD_HC_SubmitRequest_0:
        MOVS     R4,#+2
        STRB     R4,[R7, #+9]
??HAL_HCD_HC_SubmitRequest_1:
        LDR      R4,[SP, #+32]
//  352   }
//  353   
//  354   /* Manage Data Toggle */
//  355   switch(ep_type)
        CMP      R3,#+0
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_2
        CMP      R3,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_3
        BCC.N    ??HAL_HCD_HC_SubmitRequest_4
        CMP      R3,#+3
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_5
        B.N      ??HAL_HCD_HC_SubmitRequest_6
//  356   {
//  357   case EP_TYPE_CTRL:
//  358     if((token == 1U) && (direction == 0U)) /*send data */
??HAL_HCD_HC_SubmitRequest_2:
        CMP      R5,#+1
        BNE.N    ??HAL_HCD_HC_SubmitRequest_6
        CMP      R2,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_6
//  359     {
//  360       if (length == 0U)
        CMP      R4,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_7
//  361       { /* For Status OUT stage, Length==0, Status Out PID = 1 */
//  362         hhcd->hc[ch_num].toggle_out = 1U;
        MOVS     R2,#+1
        ADD      R3,R6,#+68
        STRB     R2,[R3, #+13]
        B.N      ??HAL_HCD_HC_SubmitRequest_7
//  363       }
//  364       
//  365       /* Set the Data Toggle bit as per the Flag */
//  366       if (hhcd->hc[ch_num].toggle_out == 0U)
//  367       { /* Put the PID 0 */
//  368         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
//  369       }
//  370       else
//  371       { /* Put the PID 1 */
//  372         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
//  373       }
//  374       if(hhcd->hc[ch_num].urb_state  != URB_NOTREADY)
//  375       {
//  376         hhcd->hc[ch_num].do_ping = do_ping;
//  377       }
//  378     }
//  379     break;
//  380   
//  381   case EP_TYPE_BULK:
//  382     if(direction == 0U)
??HAL_HCD_HC_SubmitRequest_3:
        CMP      R2,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_8
//  383     {
//  384       /* Set the Data Toggle bit as per the Flag */
//  385       if ( hhcd->hc[ch_num].toggle_out == 0U)
??HAL_HCD_HC_SubmitRequest_7:
        ADD      R2,R6,#+68
        LDRB     R3,[R2, #+13]
        CMP      R3,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_9
//  386       { /* Put the PID 0 */
//  387         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
        MOVS     R3,#+0
        STRB     R3,[R7, #+9]
        B.N      ??HAL_HCD_HC_SubmitRequest_10
//  388       }
//  389       else
//  390       { /* Put the PID 1 */
//  391         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
??HAL_HCD_HC_SubmitRequest_9:
        MOVS     R3,#+2
        STRB     R3,[R7, #+9]
//  392       }
//  393       if(hhcd->hc[ch_num].urb_state  != URB_NOTREADY)
??HAL_HCD_HC_SubmitRequest_10:
        LDRSB    R2,[R2, #+24]
        CMP      R2,#+2
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_6
//  394       {
//  395         hhcd->hc[ch_num].do_ping = do_ping;
        LDR      R2,[SP, #+36]
        STRB     R2,[R7, #+4]
        B.N      ??HAL_HCD_HC_SubmitRequest_6
//  396       }
//  397     }
//  398     else
//  399     {
//  400       if( hhcd->hc[ch_num].toggle_in == 0U)
//  401       {
//  402         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
//  403       }
//  404       else
//  405       {
//  406         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
//  407       }
//  408     }
//  409     
//  410     break;
//  411   case EP_TYPE_INTR:
//  412     if(direction == 0U)
??HAL_HCD_HC_SubmitRequest_5:
        CMP      R2,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_8
//  413     {
//  414       /* Set the Data Toggle bit as per the Flag */
//  415       if ( hhcd->hc[ch_num].toggle_out == 0U)
        ADD      R2,R6,#+68
        LDRB     R2,[R2, #+13]
        CMP      R2,#+0
        BNE.N    ??HAL_HCD_HC_SubmitRequest_11
//  416       { /* Put the PID 0 */
//  417         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;    
//  418       }
//  419       else
//  420       { /* Put the PID 1 */
//  421         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
//  422       }
//  423     }
//  424     else
//  425     {
//  426       if( hhcd->hc[ch_num].toggle_in == 0U)
//  427       {
//  428         hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
//  429       }
//  430       else
//  431       {
//  432         hhcd->hc[ch_num].data_pid = HC_PID_DATA1;
//  433       }
//  434     }
//  435     break;
//  436     
//  437   case EP_TYPE_ISOC: 
//  438     hhcd->hc[ch_num].data_pid = HC_PID_DATA0;
??HAL_HCD_HC_SubmitRequest_4:
        MOVS     R2,#+0
        STRB     R2,[R7, #+9]
//  439     break;  
//  440   }
//  441   
//  442   hhcd->hc[ch_num].xfer_buff = pbuff;
??HAL_HCD_HC_SubmitRequest_6:
        LDR      R2,[SP, #+28]
        STR      R2,[R6, #+68]
//  443   hhcd->hc[ch_num].xfer_len  = length;
        ADD      R2,R6,#+68
        STR      R4,[R2, #+4]
//  444   hhcd->hc[ch_num].urb_state = URB_IDLE;  
        MOVS     R3,#+0
        STRB     R3,[R2, #+24]
//  445   hhcd->hc[ch_num].xfer_count = 0U;
        STR      R3,[R2, #+8]
//  446   hhcd->hc[ch_num].ch_num = ch_num;
        STRB     R1,[R6, #+57]
//  447   hhcd->hc[ch_num].state = HC_IDLE;
        MOV      R1,R3
        STRB     R1,[R2, #+25]
//  448   
//  449   return USB_HC_StartXfer(hhcd->Instance, &(hhcd->hc[ch_num]), hhcd->Init.dma_enable);
        LDR      R2,[R0, #+16]
        UXTB     R2,R2
        ADD      R1,R6,#+56
        LDR      R0,[R0, #+0]
        ADD      SP,SP,#+8
          CFI CFA R13+16
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
          CFI FunCall USB_HC_StartXfer
        B.W      USB_HC_StartXfer
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R7 Frame(CFA, -4)
          CFI CFA R13+24
??HAL_HCD_HC_SubmitRequest_8:
        ADD      R2,R6,#+68
        LDRB     R2,[R2, #+12]
        CMP      R2,#+0
        BEQ.N    ??HAL_HCD_HC_SubmitRequest_4
??HAL_HCD_HC_SubmitRequest_11:
        MOVS     R2,#+2
        STRB     R2,[R7, #+9]
        B.N      ??HAL_HCD_HC_SubmitRequest_6
          CFI EndBlock cfiBlock6
//  450 }
//  451 
//  452 /**
//  453   * @brief  Handle HCD interrupt request.
//  454   * @param  hhcd: HCD handle
//  455   * @retval None
//  456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_HCD_IRQHandler
        THUMB
//  457 void HAL_HCD_IRQHandler(HCD_HandleTypeDef *hhcd)
//  458 {
HAL_HCD_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  459   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
        LDR      R6,[R4, #+0]
//  460   uint32_t i = 0U , interrupt = 0U;
        MOVS     R5,#+0
//  461   
//  462   /* Ensure that we are in device mode */
//  463   if (USB_GetMode(hhcd->Instance) == USB_OTG_MODE_HOST)
        MOV      R0,R6
          CFI FunCall USB_GetMode
        BL       USB_GetMode
        CMP      R0,#+1
        BNE.W    ??HAL_HCD_IRQHandler_0
//  464   {
//  465     /* Avoid spurious interrupt */
//  466     if(__HAL_HCD_IS_INVALID_INTERRUPT(hhcd)) 
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        CMP      R0,#+0
        BEQ.W    ??HAL_HCD_IRQHandler_0
//  467     {
//  468       return;
//  469     }
//  470     
//  471     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT))
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+10
        BPL.N    ??HAL_HCD_IRQHandler_1
//  472     {
//  473       /* Incorrect mode, acknowledge the interrupt */
//  474       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_PXFR_INCOMPISOOUT);
        MOV      R0,#+2097152
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  475     }
//  476     
//  477     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_IISOIXFR))
??HAL_HCD_IRQHandler_1:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+11
        BPL.N    ??HAL_HCD_IRQHandler_2
//  478     {
//  479       /* Incorrect mode, acknowledge the interrupt */
//  480       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_IISOIXFR);
        MOV      R0,#+1048576
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  481     }
//  482     
//  483     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_PTXFE))
??HAL_HCD_IRQHandler_2:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+5
        BPL.N    ??HAL_HCD_IRQHandler_3
//  484     {
//  485       /* Incorrect mode, acknowledge the interrupt */
//  486       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_PTXFE);
        MOV      R0,#+67108864
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  487     }   
//  488     
//  489     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_MMIS))
??HAL_HCD_IRQHandler_3:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+30
        BPL.N    ??HAL_HCD_IRQHandler_4
//  490     {
//  491       /* Incorrect mode, acknowledge the interrupt */
//  492       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_MMIS);
        MOVS     R0,#+2
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  493     }     
//  494     
//  495     /* Handle Host Disconnect Interrupts */
//  496     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_DISCINT))
??HAL_HCD_IRQHandler_4:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+2
        BPL.N    ??HAL_HCD_IRQHandler_5
        ADD      R0,R6,#+1088
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x2E
        STR      R1,[R0, #+0]
//  497     {
//  498       
//  499       /* Cleanup HPRT */
//  500       USBx_HPRT0 &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
//  501         USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
//  502       
//  503       /* Handle Host Port Interrupts */
//  504       HAL_HCD_Disconnect_Callback(hhcd);
        MOV      R0,R4
          CFI FunCall HAL_HCD_Disconnect_Callback
        BL       HAL_HCD_Disconnect_Callback
//  505       USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_48_MHZ );
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_InitFSLSPClkSel
        BL       USB_InitFSLSPClkSel
//  506       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_DISCINT);
        MOV      R0,#+536870912
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  507     }
//  508     
//  509     /* Handle Host Port Interrupts */
//  510     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_HPRTINT))
??HAL_HCD_IRQHandler_5:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+7
        BPL.N    ??HAL_HCD_IRQHandler_6
//  511     {
//  512       HCD_Port_IRQHandler (hhcd);
        MOV      R0,R4
          CFI FunCall HCD_Port_IRQHandler
        BL       HCD_Port_IRQHandler
//  513     }
//  514     
//  515     /* Handle Host SOF Interrupts */
//  516     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_SOF))
??HAL_HCD_IRQHandler_6:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+28
        BPL.N    ??HAL_HCD_IRQHandler_7
//  517     {
//  518       HAL_HCD_SOF_Callback(hhcd);
        MOV      R0,R4
          CFI FunCall HAL_HCD_SOF_Callback
        BL       HAL_HCD_SOF_Callback
//  519       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_SOF);
        MOVS     R0,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  520     }
//  521     
//  522     /* Handle Host channel Interrupts */
//  523     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_HCINT))
??HAL_HCD_IRQHandler_7:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+6
        BPL.N    ??HAL_HCD_IRQHandler_8
//  524     {
//  525       interrupt = USB_HC_ReadInterrupt(hhcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_ReadInterrupt
        BL       USB_HC_ReadInterrupt
        MOV      R7,R0
//  526       for (i = 0U; i < hhcd->Init.Host_channels; i++)
        B.N      ??HAL_HCD_IRQHandler_9
//  527       {
//  528         if (interrupt & (1U << i))
//  529         {
//  530           if ((USBx_HC(i)->HCCHAR) &  USB_OTG_HCCHAR_EPDIR)
//  531           {
//  532             HCD_HC_IN_IRQHandler(hhcd, i);
//  533           }
//  534           else
//  535           {
//  536             HCD_HC_OUT_IRQHandler (hhcd, i);
??HAL_HCD_IRQHandler_10:
          CFI FunCall HCD_HC_OUT_IRQHandler
        BL       HCD_HC_OUT_IRQHandler
//  537           }
??HAL_HCD_IRQHandler_11:
        ADDS     R5,R5,#+1
??HAL_HCD_IRQHandler_9:
        LDR      R0,[R4, #+8]
        CMP      R5,R0
        BCS.N    ??HAL_HCD_IRQHandler_12
        LSR      R0,R7,R5
        LSLS     R0,R0,#+31
        BPL.N    ??HAL_HCD_IRQHandler_11
        ADD      R0,R6,R5, LSL #+5
        ADD      R0,R0,#+1280
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+16
        MOV      R1,R5
        UXTB     R1,R1
        MOV      R0,R4
        BPL.N    ??HAL_HCD_IRQHandler_10
          CFI FunCall HCD_HC_IN_IRQHandler
        BL       HCD_HC_IN_IRQHandler
        B.N      ??HAL_HCD_IRQHandler_11
//  538         }
//  539       }
//  540       __HAL_HCD_CLEAR_FLAG(hhcd, USB_OTG_GINTSTS_HCINT);
??HAL_HCD_IRQHandler_12:
        MOV      R0,#+33554432
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
//  541     } 
//  542     
//  543     /* Handle Rx Queue Level Interrupts */
//  544     if(__HAL_HCD_GET_FLAG(hhcd, USB_OTG_GINTSTS_RXFLVL))
??HAL_HCD_IRQHandler_8:
        LDR      R0,[R4, #+0]
          CFI FunCall USB_ReadInterrupts
        BL       USB_ReadInterrupts
        LSLS     R0,R0,#+27
        BPL.N    ??HAL_HCD_IRQHandler_0
//  545     {
//  546       USB_MASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_RXFLVL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+24]
//  547       
//  548       HCD_RXQLVL_IRQHandler (hhcd);
        MOV      R0,R4
          CFI FunCall HCD_RXQLVL_IRQHandler
        BL       HCD_RXQLVL_IRQHandler
//  549       
//  550       USB_UNMASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_RXFLVL);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+24]
//  551     }
//  552   }
//  553 }
??HAL_HCD_IRQHandler_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock7
//  554 
//  555 /**
//  556   * @brief  SOF callback.
//  557   * @param  hhcd: HCD handle
//  558   * @retval None
//  559   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_HCD_SOF_Callback
          CFI NoCalls
        THUMB
//  560 __weak void HAL_HCD_SOF_Callback(HCD_HandleTypeDef *hhcd)
//  561 {
//  562   /* Prevent unused argument(s) compilation warning */
//  563   UNUSED(hhcd);
//  564   /* NOTE : This function Should not be modified, when the callback is needed,
//  565             the HAL_HCD_SOF_Callback could be implemented in the user file
//  566    */
//  567 }
HAL_HCD_SOF_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  568 
//  569 /**
//  570   * @brief Connection Event callback.
//  571   * @param  hhcd: HCD handle
//  572   * @retval None
//  573   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_HCD_Connect_Callback
          CFI NoCalls
        THUMB
//  574 __weak void HAL_HCD_Connect_Callback(HCD_HandleTypeDef *hhcd)
//  575 {
//  576   /* Prevent unused argument(s) compilation warning */
//  577   UNUSED(hhcd);
//  578   /* NOTE : This function Should not be modified, when the callback is needed,
//  579             the HAL_HCD_Connect_Callback could be implemented in the user file
//  580    */
//  581 }
HAL_HCD_Connect_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  582 
//  583 /**
//  584   * @brief  Disconnection Event callback.
//  585   * @param  hhcd: HCD handle
//  586   * @retval None
//  587   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_HCD_Disconnect_Callback
          CFI NoCalls
        THUMB
//  588 __weak void HAL_HCD_Disconnect_Callback(HCD_HandleTypeDef *hhcd)
//  589 {
//  590   /* Prevent unused argument(s) compilation warning */
//  591   UNUSED(hhcd);
//  592   /* NOTE : This function Should not be modified, when the callback is needed,
//  593             the HAL_HCD_Disconnect_Callback could be implemented in the user file
//  594    */
//  595 } 
HAL_HCD_Disconnect_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  596 
//  597 /**
//  598   * @brief  Notify URB state change callback.
//  599   * @param  hhcd: HCD handle
//  600   * @param  chnum: Channel number.
//  601   *         This parameter can be a value from 1 to 15
//  602   * @param  urb_state:
//  603   *          This parameter can be one of these values:
//  604   *            URB_IDLE/
//  605   *            URB_DONE/
//  606   *            URB_NOTREADY/
//  607   *            URB_NYET/
//  608   *            URB_ERROR/
//  609   *            URB_STALL/
//  610   * @retval None
//  611   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_HCD_HC_NotifyURBChange_Callback
          CFI NoCalls
        THUMB
//  612 __weak void HAL_HCD_HC_NotifyURBChange_Callback(HCD_HandleTypeDef *hhcd, uint8_t chnum, HCD_URBStateTypeDef urb_state)
//  613 {
//  614   /* Prevent unused argument(s) compilation warning */
//  615   UNUSED(hhcd);
//  616   UNUSED(chnum);
//  617   UNUSED(urb_state);
//  618   /* NOTE : This function Should not be modified, when the callback is needed,
//  619             the HAL_HCD_HC_NotifyURBChange_Callback could be implemented in the user file
//  620    */
//  621 }
HAL_HCD_HC_NotifyURBChange_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  622 
//  623 /**
//  624   * @}
//  625   */
//  626 
//  627 /** @defgroup HCD_Exported_Functions_Group3 Peripheral Control functions 
//  628  *  @brief   Management functions 
//  629  *
//  630 @verbatim 
//  631  ===============================================================================
//  632                       ##### Peripheral Control functions #####
//  633  ===============================================================================  
//  634     [..]
//  635     This subsection provides a set of functions allowing to control the HCD data 
//  636     transfers.
//  637 
//  638 @endverbatim
//  639   * @{
//  640   */
//  641 
//  642 /**
//  643   * @brief  Start the host driver.
//  644   * @param  hhcd: HCD handle
//  645   * @retval HAL status
//  646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_HCD_Start
        THUMB
//  647 HAL_StatusTypeDef HAL_HCD_Start(HCD_HandleTypeDef *hhcd)
//  648 { 
HAL_HCD_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  649   __HAL_LOCK(hhcd); 
        LDRSB    R0,[R4, #+656]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_Start_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_HCD_Start_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+656]
//  650   __HAL_HCD_ENABLE(hhcd);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_EnableGlobalInt
        BL       USB_EnableGlobalInt
//  651   USB_DriveVbus(hhcd->Instance, 1U);  
        MOVS     R1,#+1
        LDR      R0,[R4, #+0]
          CFI FunCall USB_DriveVbus
        BL       USB_DriveVbus
//  652   __HAL_UNLOCK(hhcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+656]
//  653   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  654 }
//  655 
//  656 /**
//  657   * @brief  Stop the host driver.
//  658   * @param  hhcd: HCD handle
//  659   * @retval HAL status
//  660   */
//  661 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_HCD_Stop
        THUMB
//  662 HAL_StatusTypeDef HAL_HCD_Stop(HCD_HandleTypeDef *hhcd)
//  663 { 
HAL_HCD_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  664   __HAL_LOCK(hhcd); 
        LDRSB    R0,[R4, #+656]
        CMP      R0,#+1
        BNE.N    ??HAL_HCD_Stop_0
        MOVS     R0,#+2
        POP      {R4,PC}
??HAL_HCD_Stop_0:
        MOVS     R0,#+1
        STRB     R0,[R4, #+656]
//  665   USB_StopHost(hhcd->Instance);
        LDR      R0,[R4, #+0]
          CFI FunCall USB_StopHost
        BL       USB_StopHost
//  666   __HAL_UNLOCK(hhcd); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+656]
//  667   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  668 }
//  669 
//  670 /**
//  671   * @brief  Reset the host port.
//  672   * @param  hhcd: HCD handle
//  673   * @retval HAL status
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_HCD_ResetPort
        THUMB
//  675 HAL_StatusTypeDef HAL_HCD_ResetPort(HCD_HandleTypeDef *hhcd)
//  676 {
//  677   return (USB_ResetPort(hhcd->Instance));
HAL_HCD_ResetPort:
        LDR      R0,[R0, #+0]
          CFI FunCall USB_ResetPort
        B.W      USB_ResetPort
          CFI EndBlock cfiBlock14
//  678 }
//  679 
//  680 /**
//  681   * @}
//  682   */
//  683 
//  684 /** @defgroup HCD_Exported_Functions_Group4 Peripheral State functions 
//  685  *  @brief   Peripheral State functions 
//  686  *
//  687 @verbatim 
//  688  ===============================================================================
//  689                       ##### Peripheral State functions #####
//  690  ===============================================================================  
//  691     [..]
//  692     This subsection permits to get in run-time the status of the peripheral 
//  693     and the data flow.
//  694 
//  695 @endverbatim
//  696   * @{
//  697   */
//  698 
//  699 /**
//  700   * @brief  Return the HCD handle state.
//  701   * @param  hhcd: HCD handle
//  702   * @retval HAL state
//  703   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_HCD_GetState
          CFI NoCalls
        THUMB
//  704 HCD_StateTypeDef HAL_HCD_GetState(HCD_HandleTypeDef *hhcd)
//  705 {
//  706   return hhcd->State;
HAL_HCD_GetState:
        LDRSB    R0,[R0, #+657]
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  707 }
//  708 
//  709 /**
//  710   * @brief  Return  URB state for a channel.
//  711   * @param  hhcd: HCD handle
//  712   * @param  chnum: Channel number.
//  713   *         This parameter can be a value from 1 to 15
//  714   * @retval URB state.
//  715   *          This parameter can be one of these values:
//  716   *            URB_IDLE/
//  717   *            URB_DONE/
//  718   *            URB_NOTREADY/
//  719   *            URB_NYET/ 
//  720   *            URB_ERROR/  
//  721   *            URB_STALL      
//  722   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetURBState
          CFI NoCalls
        THUMB
//  723 HCD_URBStateTypeDef HAL_HCD_HC_GetURBState(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  724 {
//  725   return hhcd->hc[chnum].urb_state;
HAL_HCD_HC_GetURBState:
        ADD      R2,R1,R1, LSL #+2
        ADD      R0,R0,R2, LSL #+3
        LDRSB    R0,[R0, #+92]
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  726 }
//  727 
//  728 
//  729 /**
//  730   * @brief  Return the last host transfer size.
//  731   * @param  hhcd: HCD handle
//  732   * @param  chnum: Channel number.
//  733   *         This parameter can be a value from 1 to 15
//  734   * @retval last transfer size in byte
//  735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetXferCount
          CFI NoCalls
        THUMB
//  736 uint32_t HAL_HCD_HC_GetXferCount(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  737 {
//  738   return hhcd->hc[chnum].xfer_count; 
HAL_HCD_HC_GetXferCount:
        ADD      R2,R1,R1, LSL #+2
        ADD      R0,R0,R2, LSL #+3
        LDR      R0,[R0, #+76]
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  739 }
//  740   
//  741 /**
//  742   * @brief  Return the Host Channel state.
//  743   * @param  hhcd: HCD handle
//  744   * @param  chnum: Channel number.
//  745   *         This parameter can be a value from 1 to 15
//  746   * @retval Host channel state
//  747   *          This parameter can be one of these values:
//  748   *            HC_IDLE/
//  749   *            HC_XFRC/
//  750   *            HC_HALTED/
//  751   *            HC_NYET/ 
//  752   *            HC_NAK/  
//  753   *            HC_STALL/ 
//  754   *            HC_XACTERR/  
//  755   *            HC_BBLERR/  
//  756   *            HC_DATATGLERR    
//  757   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_HCD_HC_GetState
          CFI NoCalls
        THUMB
//  758 HCD_HCStateTypeDef  HAL_HCD_HC_GetState(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  759 {
//  760   return hhcd->hc[chnum].state;
HAL_HCD_HC_GetState:
        ADD      R2,R1,R1, LSL #+2
        ADD      R0,R0,R2, LSL #+3
        LDRSB    R0,[R0, #+93]
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  761 }
//  762 
//  763 /**
//  764   * @brief  Return the current Host frame number.
//  765   * @param  hhcd: HCD handle
//  766   * @retval Current Host frame number
//  767   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_HCD_GetCurrentFrame
        THUMB
//  768 uint32_t HAL_HCD_GetCurrentFrame(HCD_HandleTypeDef *hhcd)
//  769 {
//  770   return (USB_GetCurrentFrame(hhcd->Instance));
HAL_HCD_GetCurrentFrame:
        LDR      R0,[R0, #+0]
          CFI FunCall USB_GetCurrentFrame
        B.W      USB_GetCurrentFrame
          CFI EndBlock cfiBlock19
//  771 }
//  772 
//  773 /**
//  774   * @brief  Return the Host enumeration speed.
//  775   * @param  hhcd: HCD handle
//  776   * @retval Enumeration speed
//  777   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_HCD_GetCurrentSpeed
        THUMB
//  778 uint32_t HAL_HCD_GetCurrentSpeed(HCD_HandleTypeDef *hhcd)
//  779 {
//  780   return (USB_GetHostSpeed(hhcd->Instance));
HAL_HCD_GetCurrentSpeed:
        LDR      R0,[R0, #+0]
          CFI FunCall USB_GetHostSpeed
        B.W      USB_GetHostSpeed
          CFI EndBlock cfiBlock20
//  781 }
//  782 
//  783 /**
//  784   * @}
//  785   */
//  786 
//  787 /**
//  788   * @}
//  789   */
//  790 
//  791 /** @addtogroup HCD_Private_Functions
//  792   * @{
//  793   */
//  794 /**
//  795   * @brief  Handle Host Channel IN interrupt requests.
//  796   * @param  hhcd: HCD handle
//  797   * @param  chnum: Channel number.
//  798   *         This parameter can be a value from 1 to 15
//  799   * @retval None
//  800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HCD_HC_IN_IRQHandler
        THUMB
//  801 static void HCD_HC_IN_IRQHandler(HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  802 {
HCD_HC_IN_IRQHandler:
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
//  803   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
        LDR      R0,[R4, #+0]
//  804   uint32_t tmpreg = 0U;
//  805   
//  806   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_AHBERR)
        ADD      R0,R0,R5, LSL #+5
        ADD      R6,R0,#+1280
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_HC_IN_IRQHandler_0
//  807   {
//  808     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_AHBERR);
        MOVS     R0,#+4
        STR      R0,[R6, #+8]
//  809     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        B.N      ??HCD_HC_IN_IRQHandler_1
//  810   }  
//  811   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_ACK)
??HCD_HC_IN_IRQHandler_0:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_HC_IN_IRQHandler_2
//  812   {
//  813     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_ACK);
        MOVS     R0,#+32
        STR      R0,[R6, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_1
//  814   }
//  815   
//  816   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_STALL)  
??HCD_HC_IN_IRQHandler_2:
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_HC_IN_IRQHandler_3
//  817   {
//  818     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  819     hhcd->hc[chnum].state = HC_STALL;
        MOVS     R0,#+5
        ADD      R1,R8,#+72
        STRB     R0,[R1, #+21]
//  820     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
//  821     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_STALL);    
        MOVS     R0,#+8
        STR      R0,[R6, #+8]
//  822     USB_HC_Halt(hhcd->Instance, chnum);    
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        B.N      ??HCD_HC_IN_IRQHandler_1
//  823   }
//  824   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_DTERR)
??HCD_HC_IN_IRQHandler_3:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HCD_HC_IN_IRQHandler_1
//  825   {
//  826     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  827     USB_HC_Halt(hhcd->Instance, chnum);  
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  828     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);    
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
//  829     hhcd->hc[chnum].state = HC_DATATGLERR;
        MOVS     R0,#+8
        ADD      R1,R8,#+72
        STRB     R0,[R1, #+21]
//  830     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_DTERR);
        MOV      R0,#+1024
        STR      R0,[R6, #+8]
//  831   }    
//  832   
//  833   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_FRMOR)
??HCD_HC_IN_IRQHandler_1:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+22
        BPL.N    ??HCD_HC_IN_IRQHandler_4
//  834   {
//  835     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  836     USB_HC_Halt(hhcd->Instance, chnum);  
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  837     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_FRMOR);
        MOV      R0,#+512
        STR      R0,[R6, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_5
//  838   }
//  839   
//  840   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_XFRC)
??HCD_HC_IN_IRQHandler_4:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HCD_HC_IN_IRQHandler_6
//  841   {
//  842     
//  843     if (hhcd->Init.dma_enable)
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        ADD      R7,R8,#+72
        LDR      R0,[R4, #+16]
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_7
//  844     {
//  845       hhcd->hc[chnum].xfer_count = hhcd->hc[chnum].xfer_len - \ 
//  846         (USBx_HC(chnum)->HCTSIZ & USB_OTG_HCTSIZ_XFRSIZ);
        LDR      R0,[R8, #+72]
        LDR      R1,[R6, #+16]
        LSLS     R1,R1,#+13
        SUBS     R0,R0,R1, LSR #+13
        STR      R0,[R7, #+4]
//  847     }
//  848     
//  849     hhcd->hc[chnum].state = HC_XFRC;
??HCD_HC_IN_IRQHandler_7:
        MOVS     R0,#+1
        STRB     R0,[R7, #+21]
//  850     hhcd->hc[chnum].ErrCnt = 0U;
        MOVS     R0,#+0
        STR      R0,[R7, #+16]
//  851     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_XFRC);
        MOVS     R0,#+1
        STR      R0,[R6, #+8]
//  852     
//  853     
//  854     if ((hhcd->hc[chnum].ep_type == EP_TYPE_CTRL)||
//  855         (hhcd->hc[chnum].ep_type == EP_TYPE_BULK))
        LDRB     R0,[R8, #+63]
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_8
        CMP      R0,#+2
        BNE.N    ??HCD_HC_IN_IRQHandler_9
//  856     {
//  857       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
??HCD_HC_IN_IRQHandler_8:
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  858       USB_HC_Halt(hhcd->Instance, chnum); 
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  859       __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_10
//  860       
//  861     }
//  862     else if(hhcd->hc[chnum].ep_type == EP_TYPE_INTR)
??HCD_HC_IN_IRQHandler_9:
        CMP      R0,#+3
        BNE.N    ??HCD_HC_IN_IRQHandler_10
//  863     {
//  864       USBx_HC(chnum)->HCCHAR |= USB_OTG_HCCHAR_ODDFRM;
        LDR      R0,[R6, #+0]
        ORR      R0,R0,#0x20000000
        STR      R0,[R6, #+0]
//  865       hhcd->hc[chnum].urb_state = URB_DONE; 
        MOVS     R0,#+1
        STRB     R0,[R7, #+20]
//  866       HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);
        MOV      R2,R0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
//  867     }
//  868     hhcd->hc[chnum].toggle_in ^= 1U;
??HCD_HC_IN_IRQHandler_10:
        LDRB     R0,[R7, #+8]
        EOR      R0,R0,#0x1
        STRB     R0,[R7, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_5
//  869     
//  870   }
//  871   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_CHH)
??HCD_HC_IN_IRQHandler_6:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HCD_HC_IN_IRQHandler_11
//  872   {
//  873     __HAL_HCD_MASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        BIC      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  874     
//  875     if(hhcd->hc[chnum].state == HC_XFRC)
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        ADD      R7,R8,#+72
        LDRSB    R0,[R7, #+21]
        CMP      R0,#+1
        BNE.N    ??HCD_HC_IN_IRQHandler_12
//  876     {
//  877       hhcd->hc[chnum].urb_state  = URB_DONE;      
        MOVS     R0,#+1
        STRB     R0,[R7, #+20]
        B.N      ??HCD_HC_IN_IRQHandler_13
//  878     }
//  879     
//  880     else if (hhcd->hc[chnum].state == HC_STALL) 
??HCD_HC_IN_IRQHandler_12:
        CMP      R0,#+5
        BNE.N    ??HCD_HC_IN_IRQHandler_14
//  881     {
//  882       hhcd->hc[chnum].urb_state  = URB_STALL;
        MOVS     R0,#+5
        STRB     R0,[R7, #+20]
        B.N      ??HCD_HC_IN_IRQHandler_13
//  883     }   
//  884     
//  885     else if((hhcd->hc[chnum].state == HC_XACTERR) ||
//  886             (hhcd->hc[chnum].state == HC_DATATGLERR))
??HCD_HC_IN_IRQHandler_14:
        CMP      R0,#+6
        BEQ.N    ??HCD_HC_IN_IRQHandler_15
        CMP      R0,#+8
        BNE.N    ??HCD_HC_IN_IRQHandler_13
//  887     {
//  888       if(hhcd->hc[chnum].ErrCnt++ > 3U)
??HCD_HC_IN_IRQHandler_15:
        LDR      R0,[R7, #+16]
        ADDS     R1,R0,#+1
        STR      R1,[R7, #+16]
        CMP      R0,#+4
        BCC.N    ??HCD_HC_IN_IRQHandler_16
//  889       {      
//  890         hhcd->hc[chnum].ErrCnt = 0U;
        MOVS     R0,#+0
        STR      R0,[R7, #+16]
//  891         hhcd->hc[chnum].urb_state = URB_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R7, #+20]
        B.N      ??HCD_HC_IN_IRQHandler_17
//  892       }
//  893       else
//  894       {
//  895         hhcd->hc[chnum].urb_state = URB_NOTREADY;
??HCD_HC_IN_IRQHandler_16:
        MOVS     R0,#+2
        STRB     R0,[R7, #+20]
//  896       }
//  897       
//  898       /* re-activate the channel  */
//  899       tmpreg = USBx_HC(chnum)->HCCHAR;
??HCD_HC_IN_IRQHandler_17:
        LDR      R0,[R6, #+0]
//  900       tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
//  901       tmpreg |= USB_OTG_HCCHAR_CHENA;
//  902       USBx_HC(chnum)->HCCHAR = tmpreg;
        BIC      R0,R0,#0x40000000
        ORR      R0,R0,#0x80000000
        STR      R0,[R6, #+0]
//  903     }
//  904     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_CHH);
??HCD_HC_IN_IRQHandler_13:
        MOVS     R0,#+2
        STR      R0,[R6, #+8]
//  905     HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);
        LDRSB    R2,[R7, #+20]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
        B.N      ??HCD_HC_IN_IRQHandler_5
//  906   }  
//  907   
//  908   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_TXERR)
??HCD_HC_IN_IRQHandler_11:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HCD_HC_IN_IRQHandler_18
//  909   {
//  910     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  911     hhcd->hc[chnum].ErrCnt++;
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        ADD      R7,R8,#+72
        LDR      R0,[R7, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+16]
//  912     hhcd->hc[chnum].state = HC_XACTERR;
        MOVS     R0,#+6
        STRB     R0,[R7, #+21]
//  913     USB_HC_Halt(hhcd->Instance, chnum);     
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  914     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_TXERR);
        MOVS     R0,#+128
        STR      R0,[R6, #+8]
        B.N      ??HCD_HC_IN_IRQHandler_5
//  915   }
//  916   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NAK)
??HCD_HC_IN_IRQHandler_18:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HCD_HC_IN_IRQHandler_5
//  917   {  
//  918     if(hhcd->hc[chnum].ep_type == EP_TYPE_INTR)
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        LDRB     R0,[R8, #+63]
        MOV      R1,R0
        CMP      R1,#+3
        BNE.N    ??HCD_HC_IN_IRQHandler_19
//  919     {
//  920       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  921       USB_HC_Halt(hhcd->Instance, chnum);  
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
        B.N      ??HCD_HC_IN_IRQHandler_20
//  922     }
//  923     else if  ((hhcd->hc[chnum].ep_type == EP_TYPE_CTRL)||
//  924               (hhcd->hc[chnum].ep_type == EP_TYPE_BULK))
??HCD_HC_IN_IRQHandler_19:
        CMP      R0,#+0
        BEQ.N    ??HCD_HC_IN_IRQHandler_21
        CMP      R1,#+2
        BNE.N    ??HCD_HC_IN_IRQHandler_20
//  925     {
//  926       /* re-activate the channel */
//  927       tmpreg = USBx_HC(chnum)->HCCHAR;
??HCD_HC_IN_IRQHandler_21:
        LDR      R0,[R6, #+0]
//  928       tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
//  929       tmpreg |= USB_OTG_HCCHAR_CHENA;
//  930       USBx_HC(chnum)->HCCHAR = tmpreg;
        BIC      R0,R0,#0x40000000
        ORR      R0,R0,#0x80000000
        STR      R0,[R6, #+0]
//  931     }
//  932     hhcd->hc[chnum].state = HC_NAK;
??HCD_HC_IN_IRQHandler_20:
        MOVS     R0,#+3
        ADD      R1,R8,#+72
        STRB     R0,[R1, #+21]
//  933     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
//  934   }
//  935 }
??HCD_HC_IN_IRQHandler_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock21
//  936 
//  937 /**
//  938   * @brief  Handle Host Channel OUT interrupt requests.
//  939   * @param  hhcd: HCD handle
//  940   * @param  chnum: Channel number.
//  941   *         This parameter can be a value from 1 to 15
//  942   * @retval None
//  943   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HCD_HC_OUT_IRQHandler
        THUMB
//  944 static void HCD_HC_OUT_IRQHandler  (HCD_HandleTypeDef *hhcd, uint8_t chnum)
//  945 {
HCD_HC_OUT_IRQHandler:
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
//  946   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;
        LDR      R0,[R4, #+0]
//  947   uint32_t tmpreg = 0U;
//  948   
//  949   if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_AHBERR)
        ADD      R0,R0,R5, LSL #+5
        ADD      R6,R0,#+1280
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_HC_OUT_IRQHandler_0
//  950   {
//  951     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_AHBERR);
        MOVS     R0,#+4
        STR      R0,[R6, #+8]
//  952     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  953   }  
//  954   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_ACK)
??HCD_HC_OUT_IRQHandler_0:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_HC_OUT_IRQHandler_2
//  955   {
//  956     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_ACK);
        MOVS     R0,#+32
        STR      R0,[R6, #+8]
//  957     
//  958     if( hhcd->hc[chnum].do_ping == 1U)
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        LDRB     R0,[R8, #+61]
        CMP      R0,#+1
        BNE.W    ??HCD_HC_OUT_IRQHandler_1
//  959     {
//  960       hhcd->hc[chnum].state = HC_NYET;     
        ADD      R7,R8,#+88
        MOVS     R0,#+4
        STRB     R0,[R7, #+5]
//  961       __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  962       USB_HC_Halt(hhcd->Instance, chnum); 
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  963       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
        MOVS     R0,#+2
        STRB     R0,[R7, #+4]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  964     }
//  965   }
//  966   
//  967   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NYET)
??HCD_HC_OUT_IRQHandler_2:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+25
        BPL.N    ??HCD_HC_OUT_IRQHandler_3
//  968   {
//  969     hhcd->hc[chnum].state = HC_NYET;
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        MOVS     R0,#+4
        ADD      R1,R8,#+88
        STRB     R0,[R1, #+5]
//  970     hhcd->hc[chnum].ErrCnt= 0U;    
        MOVS     R0,#+0
        STR      R0,[R8, #+88]
//  971     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  972     USB_HC_Halt(hhcd->Instance, chnum);      
        MOV      R1,R5
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  973     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NYET);
        MOVS     R0,#+64
        STR      R0,[R6, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  974     
//  975   }  
//  976   
//  977   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_FRMOR)
??HCD_HC_OUT_IRQHandler_3:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+22
        BPL.N    ??HCD_HC_OUT_IRQHandler_4
//  978   {
//  979     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  980     USB_HC_Halt(hhcd->Instance, chnum);  
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  981     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_FRMOR);
        MOV      R0,#+512
        STR      R0,[R6, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  982   }
//  983   
//  984   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_XFRC)
??HCD_HC_OUT_IRQHandler_4:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+31
        BPL.N    ??HCD_HC_OUT_IRQHandler_5
//  985   {
//  986       hhcd->hc[chnum].ErrCnt = 0U;  
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        MOVS     R0,#+0
        STR      R0,[R8, #+88]
//  987     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  988     USB_HC_Halt(hhcd->Instance, chnum);   
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  989     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_XFRC);
        MOVS     R0,#+1
        STR      R0,[R6, #+8]
//  990     hhcd->hc[chnum].state = HC_XFRC;
        ADD      R1,R8,#+88
        STRB     R0,[R1, #+5]
        B.N      ??HCD_HC_OUT_IRQHandler_1
//  991 
//  992   }  
//  993 
//  994   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_STALL)  
??HCD_HC_OUT_IRQHandler_5:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_HC_OUT_IRQHandler_6
//  995   {
//  996     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_STALL);  
        MOVS     R0,#+8
        STR      R0,[R6, #+8]
//  997     __HAL_HCD_UNMASK_HALT_HC_INT(chnum);
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
//  998     USB_HC_Halt(hhcd->Instance, chnum);   
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
//  999     hhcd->hc[chnum].state = HC_STALL;    
        ADD      R0,R5,R5, LSL #+2
        ADD      R0,R4,R0, LSL #+3
        ADDS     R0,R0,#+88
        MOVS     R1,#+5
        STRB     R1,[R0, #+5]
        B.N      ??HCD_HC_OUT_IRQHandler_1
// 1000   }
// 1001 
// 1002   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_NAK)
??HCD_HC_OUT_IRQHandler_6:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??HCD_HC_OUT_IRQHandler_7
// 1003   {  
// 1004     hhcd->hc[chnum].ErrCnt = 0U;  
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        MOVS     R0,#+0
        STR      R0,[R8, #+88]
// 1005     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
// 1006     USB_HC_Halt(hhcd->Instance, chnum);   
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
// 1007     hhcd->hc[chnum].state = HC_NAK;
        MOVS     R0,#+3
        ADD      R1,R8,#+88
        STRB     R0,[R1, #+5]
// 1008     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
// 1009   }
// 1010 
// 1011   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_TXERR)
??HCD_HC_OUT_IRQHandler_7:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+24
        BPL.N    ??HCD_HC_OUT_IRQHandler_8
// 1012   {
// 1013     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
// 1014     USB_HC_Halt(hhcd->Instance, chnum);      
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
// 1015     hhcd->hc[chnum].state = HC_XACTERR;  
        ADD      R0,R5,R5, LSL #+2
        ADD      R0,R4,R0, LSL #+3
        ADDS     R0,R0,#+88
        MOVS     R1,#+6
        STRB     R1,[R0, #+5]
// 1016      __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_TXERR);
        MOVS     R0,#+128
        STR      R0,[R6, #+8]
        B.N      ??HCD_HC_OUT_IRQHandler_1
// 1017   }
// 1018   
// 1019   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_DTERR)
??HCD_HC_OUT_IRQHandler_8:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+21
        BPL.N    ??HCD_HC_OUT_IRQHandler_9
// 1020   {
// 1021     __HAL_HCD_UNMASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        ORR      R0,R0,#0x2
        STR      R0,[R6, #+12]
// 1022     USB_HC_Halt(hhcd->Instance, chnum);      
        LDR      R0,[R4, #+0]
          CFI FunCall USB_HC_Halt
        BL       USB_HC_Halt
// 1023     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_NAK);
        MOVS     R0,#+16
        STR      R0,[R6, #+8]
// 1024     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_DTERR);    
        MOV      R0,#+1024
        STR      R0,[R6, #+8]
// 1025     hhcd->hc[chnum].state = HC_DATATGLERR;
        ADD      R0,R5,R5, LSL #+2
        ADD      R0,R4,R0, LSL #+3
        ADDS     R0,R0,#+88
        MOVS     R1,#+8
        STRB     R1,[R0, #+5]
        B.N      ??HCD_HC_OUT_IRQHandler_1
// 1026   }
// 1027   
// 1028   
// 1029   else if ((USBx_HC(chnum)->HCINT) &  USB_OTG_HCINT_CHH)
??HCD_HC_OUT_IRQHandler_9:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+30
        BPL.N    ??HCD_HC_OUT_IRQHandler_1
// 1030   {
// 1031     __HAL_HCD_MASK_HALT_HC_INT(chnum); 
        LDR      R0,[R6, #+12]
        BIC      R0,R0,#0x2
        STR      R0,[R6, #+12]
// 1032     
// 1033     if(hhcd->hc[chnum].state == HC_XFRC)
        ADD      R0,R5,R5, LSL #+2
        ADD      R8,R4,R0, LSL #+3
        ADD      R7,R8,#+88
        LDRSB    R0,[R7, #+5]
        CMP      R0,#+1
        BNE.N    ??HCD_HC_OUT_IRQHandler_10
// 1034     {
// 1035       hhcd->hc[chnum].urb_state  = URB_DONE;
        MOVS     R0,#+1
        STRB     R0,[R7, #+4]
// 1036       if (hhcd->hc[chnum].ep_type == EP_TYPE_BULK)
        ADDW     R0,R8,#+61
        LDRB     R1,[R0, #+2]
        CMP      R1,#+2
        BNE.N    ??HCD_HC_OUT_IRQHandler_11
// 1037       {
// 1038         hhcd->hc[chnum].toggle_out ^= 1U; 
        LDRB     R1,[R0, #+20]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+20]
        B.N      ??HCD_HC_OUT_IRQHandler_11
// 1039       }      
// 1040     }
// 1041     else if (hhcd->hc[chnum].state == HC_NAK) 
??HCD_HC_OUT_IRQHandler_10:
        CMP      R0,#+3
        BNE.N    ??HCD_HC_OUT_IRQHandler_12
// 1042     {
// 1043       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
        MOVS     R0,#+2
        STRB     R0,[R7, #+4]
        B.N      ??HCD_HC_OUT_IRQHandler_11
// 1044     }  
// 1045     
// 1046     else if (hhcd->hc[chnum].state == HC_NYET) 
??HCD_HC_OUT_IRQHandler_12:
        CMP      R0,#+4
        BNE.N    ??HCD_HC_OUT_IRQHandler_13
// 1047     {
// 1048       hhcd->hc[chnum].urb_state  = URB_NOTREADY;
        MOVS     R0,#+2
        STRB     R0,[R7, #+4]
// 1049       hhcd->hc[chnum].do_ping = 0U;
        MOVS     R0,#+0
        STRB     R0,[R8, #+61]
        B.N      ??HCD_HC_OUT_IRQHandler_11
// 1050     }   
// 1051     
// 1052     else if (hhcd->hc[chnum].state == HC_STALL) 
??HCD_HC_OUT_IRQHandler_13:
        CMP      R0,#+5
        BNE.N    ??HCD_HC_OUT_IRQHandler_14
// 1053     {
// 1054       hhcd->hc[chnum].urb_state  = URB_STALL;
        MOVS     R0,#+5
        STRB     R0,[R7, #+4]
        B.N      ??HCD_HC_OUT_IRQHandler_11
// 1055     } 
// 1056     
// 1057     else if((hhcd->hc[chnum].state == HC_XACTERR) ||
// 1058             (hhcd->hc[chnum].state == HC_DATATGLERR))
??HCD_HC_OUT_IRQHandler_14:
        CMP      R0,#+6
        BEQ.N    ??HCD_HC_OUT_IRQHandler_15
        CMP      R0,#+8
        BNE.N    ??HCD_HC_OUT_IRQHandler_11
// 1059     {
// 1060       if(hhcd->hc[chnum].ErrCnt++ > 3U)
??HCD_HC_OUT_IRQHandler_15:
        LDR      R0,[R8, #+88]
        ADDS     R1,R0,#+1
        STR      R1,[R8, #+88]
        CMP      R0,#+4
        BCC.N    ??HCD_HC_OUT_IRQHandler_16
// 1061       {      
// 1062         hhcd->hc[chnum].ErrCnt = 0U;
        MOVS     R0,#+0
        STR      R0,[R8, #+88]
// 1063         hhcd->hc[chnum].urb_state = URB_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R7, #+4]
        B.N      ??HCD_HC_OUT_IRQHandler_17
// 1064       }
// 1065       else
// 1066       {
// 1067         hhcd->hc[chnum].urb_state = URB_NOTREADY;
??HCD_HC_OUT_IRQHandler_16:
        MOVS     R0,#+2
        STRB     R0,[R7, #+4]
// 1068       }
// 1069       
// 1070       /* re-activate the channel  */
// 1071       tmpreg = USBx_HC(chnum)->HCCHAR;
??HCD_HC_OUT_IRQHandler_17:
        LDR      R0,[R6, #+0]
// 1072       tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1073       tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1074       USBx_HC(chnum)->HCCHAR = tmpreg;
        BIC      R0,R0,#0x40000000
        ORR      R0,R0,#0x80000000
        STR      R0,[R6, #+0]
// 1075     }
// 1076     
// 1077     __HAL_HCD_CLEAR_HC_INT(chnum, USB_OTG_HCINT_CHH);
??HCD_HC_OUT_IRQHandler_11:
        MOVS     R0,#+2
        STR      R0,[R6, #+8]
// 1078     HAL_HCD_HC_NotifyURBChange_Callback(hhcd, chnum, hhcd->hc[chnum].urb_state);  
        LDRSB    R2,[R7, #+4]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall HAL_HCD_HC_NotifyURBChange_Callback
        BL       HAL_HCD_HC_NotifyURBChange_Callback
// 1079   }
// 1080 } 
??HCD_HC_OUT_IRQHandler_1:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock22
// 1081 
// 1082 /**
// 1083   * @brief  Handle Rx Queue Level interrupt requests.
// 1084   * @param  hhcd: HCD handle
// 1085   * @retval None
// 1086   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HCD_RXQLVL_IRQHandler
        THUMB
// 1087 static void HCD_RXQLVL_IRQHandler(HCD_HandleTypeDef *hhcd)
// 1088 {
HCD_RXQLVL_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R1,R0
// 1089   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;  
        LDR      R0,[R1, #+0]
        MOV      R4,R0
// 1090   uint8_t  channelnum = 0U;  
// 1091   uint32_t pktsts;
// 1092   uint32_t pktcnt; 
// 1093   uint32_t temp = 0U;
// 1094   uint32_t tmpreg = 0U;
// 1095   
// 1096   temp = hhcd->Instance->GRXSTSP;
        LDR      R2,[R0, #+32]
// 1097   channelnum = temp &  USB_OTG_GRXSTSP_EPNUM;  
        AND      R5,R2,#0xF
// 1098   pktsts = (temp &  USB_OTG_GRXSTSP_PKTSTS) >> 17U;
// 1099   pktcnt = (temp &  USB_OTG_GRXSTSP_BCNT) >> 4U;
        UBFX     R6,R2,#+4,#+11
// 1100   
// 1101   switch (pktsts)
        UBFX     R2,R2,#+17,#+4
        CMP      R2,#+2
        BNE.N    ??HCD_RXQLVL_IRQHandler_0
// 1102   {
// 1103   case GRXSTS_PKTSTS_IN:
// 1104     /* Read the data into the host buffer. */
// 1105     if ((pktcnt > 0U) && (hhcd->hc[channelnum].xfer_buff != (void  *)0U))
        CMP      R6,#+0
        BEQ.N    ??HCD_RXQLVL_IRQHandler_0
        ADD      R2,R5,R5, LSL #+2
        ADD      R7,R1,R2, LSL #+3
        LDR      R1,[R7, #+68]
        CMP      R1,#+0
        BEQ.N    ??HCD_RXQLVL_IRQHandler_0
// 1106     {  
// 1107       
// 1108       USB_ReadPacket(hhcd->Instance, hhcd->hc[channelnum].xfer_buff, pktcnt);
        MOV      R2,R6
          CFI FunCall USB_ReadPacket
        BL       USB_ReadPacket
// 1109       
// 1110       /*manage multiple Xfer */
// 1111       hhcd->hc[channelnum].xfer_buff += pktcnt;           
        LDR      R0,[R7, #+68]
        ADDS     R0,R6,R0
        STR      R0,[R7, #+68]
// 1112       hhcd->hc[channelnum].xfer_count  += pktcnt;
        ADD      R0,R7,#+68
        LDR      R1,[R0, #+8]
        ADDS     R1,R6,R1
        STR      R1,[R0, #+8]
// 1113       
// 1114       if((USBx_HC(channelnum)->HCTSIZ & USB_OTG_HCTSIZ_PKTCNT) > 0U)
        ADD      R1,R4,R5, LSL #+5
        ADD      R1,R1,#+1280
        LDR      R2,[R1, #+16]
        LDR.N    R3,??DataTable0  ;; 0x1ff80000
        TST      R2,R3
        BEQ.N    ??HCD_RXQLVL_IRQHandler_0
// 1115       {
// 1116         /* re-activate the channel when more packets are expected */
// 1117         tmpreg = USBx_HC(channelnum)->HCCHAR;
        LDR      R2,[R1, #+0]
// 1118         tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1119         tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1120         USBx_HC(channelnum)->HCCHAR = tmpreg;
        BIC      R2,R2,#0x40000000
        ORR      R2,R2,#0x80000000
        STR      R2,[R1, #+0]
// 1121         hhcd->hc[channelnum].toggle_in ^= 1U;
        LDRB     R1,[R0, #+12]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+12]
// 1122       }
// 1123     }
// 1124     break;
// 1125     
// 1126   case GRXSTS_PKTSTS_DATA_TOGGLE_ERR:
// 1127     break;
// 1128   case GRXSTS_PKTSTS_IN_XFER_COMP:
// 1129   case GRXSTS_PKTSTS_CH_HALTED:
// 1130   default:
// 1131     break;
// 1132   }
// 1133 }
??HCD_RXQLVL_IRQHandler_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     0x1ff80000
// 1134 
// 1135 /**
// 1136   * @brief  Handle Host Port interrupt requests.
// 1137   * @param  hhcd: HCD handle
// 1138   * @retval None
// 1139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HCD_Port_IRQHandler
        THUMB
// 1140 static void HCD_Port_IRQHandler  (HCD_HandleTypeDef *hhcd)
// 1141 {
HCD_Port_IRQHandler:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R5,R0
// 1142   USB_OTG_GlobalTypeDef *USBx = hhcd->Instance;  
        LDR      R0,[R5, #+0]
// 1143   __IO uint32_t hprt0, hprt0_dup;
// 1144   
// 1145   /* Handle Host Port Interrupts */
// 1146   hprt0 = USBx_HPRT0;
        MOV      R6,R0
        ADD      R4,R6,#+1088
        LDR      R1,[R4, #+0]
        STR      R1,[SP, #+4]
// 1147   hprt0_dup = USBx_HPRT0;
        LDR      R1,[R4, #+0]
        STR      R1,[SP, #+0]
// 1148   
// 1149   hprt0_dup &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
// 1150                  USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R1,[SP, #+0]
        BIC      R1,R1,#0x2E
        STR      R1,[SP, #+0]
// 1151   
// 1152   /* Check whether Port Connect Detected */
// 1153   if((hprt0 & USB_OTG_HPRT_PCDET) == USB_OTG_HPRT_PCDET)
        LDR      R1,[SP, #+4]
        LSLS     R1,R1,#+30
        BPL.N    ??HCD_Port_IRQHandler_0
// 1154   {  
// 1155     if((hprt0 & USB_OTG_HPRT_PCSTS) == USB_OTG_HPRT_PCSTS)
        LDR      R1,[SP, #+4]
        LSLS     R1,R1,#+31
        BPL.N    ??HCD_Port_IRQHandler_1
// 1156     {
// 1157       USB_MASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_DISCINT);
        LDR      R1,[R0, #+24]
        BIC      R1,R1,#0x20000000
        STR      R1,[R0, #+24]
// 1158       HAL_HCD_Connect_Callback(hhcd);
        MOV      R0,R5
          CFI FunCall HAL_HCD_Connect_Callback
        BL       HAL_HCD_Connect_Callback
// 1159     }
// 1160     hprt0_dup  |= USB_OTG_HPRT_PCDET;
??HCD_Port_IRQHandler_1:
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[SP, #+0]
// 1161     
// 1162   }
// 1163   
// 1164   /* Check whether Port Enable Changed */
// 1165   if((hprt0 & USB_OTG_HPRT_PENCHNG) == USB_OTG_HPRT_PENCHNG)
??HCD_Port_IRQHandler_0:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+28
        BPL.N    ??HCD_Port_IRQHandler_2
// 1166   {
// 1167     hprt0_dup |= USB_OTG_HPRT_PENCHNG;
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x8
        STR      R0,[SP, #+0]
// 1168     
// 1169     if((hprt0 & USB_OTG_HPRT_PENA) == USB_OTG_HPRT_PENA)
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+29
        BPL.N    ??HCD_Port_IRQHandler_3
// 1170     {    
// 1171       if(hhcd->Init.phy_itface  == USB_OTG_EMBEDDED_PHY)
        LDR      R0,[R5, #+24]
        CMP      R0,#+2
        BNE.N    ??HCD_Port_IRQHandler_4
// 1172       {
// 1173         if ((hprt0 & USB_OTG_HPRT_PSPD) == (HPRT0_PRTSPD_LOW_SPEED << 17U))
        LDR      R0,[R5, #+0]
        LDR      R1,[SP, #+4]
        AND      R1,R1,#0x60000
        CMP      R1,#+262144
        BNE.N    ??HCD_Port_IRQHandler_5
// 1174         {
// 1175           USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_6_MHZ );
        MOVS     R1,#+2
          CFI FunCall USB_InitFSLSPClkSel
        BL       USB_InitFSLSPClkSel
        B.N      ??HCD_Port_IRQHandler_6
// 1176         }
// 1177         else
// 1178         {
// 1179           USB_InitFSLSPClkSel(hhcd->Instance ,HCFG_48_MHZ );
??HCD_Port_IRQHandler_5:
        MOVS     R1,#+1
          CFI FunCall USB_InitFSLSPClkSel
        BL       USB_InitFSLSPClkSel
        B.N      ??HCD_Port_IRQHandler_6
// 1180         }
// 1181       }
// 1182       else
// 1183       {
// 1184         if(hhcd->Init.speed == HCD_SPEED_FULL)
??HCD_Port_IRQHandler_4:
        LDR      R0,[R5, #+12]
        CMP      R0,#+3
        BNE.N    ??HCD_Port_IRQHandler_6
// 1185         {
// 1186           USBx_HOST->HFIR = (uint32_t)60000U;
        MOVW     R0,#+60000
        ADD      R1,R6,#+1024
        STR      R0,[R1, #+4]
// 1187         }
// 1188       }
// 1189       
// 1190       HAL_HCD_Connect_Callback(hhcd);
??HCD_Port_IRQHandler_6:
        MOV      R0,R5
          CFI FunCall HAL_HCD_Connect_Callback
        BL       HAL_HCD_Connect_Callback
        B.N      ??HCD_Port_IRQHandler_2
// 1191     }
// 1192     else
// 1193     {
// 1194       /* Clean up HPRT */
// 1195       USBx_HPRT0 &= ~(USB_OTG_HPRT_PENA | USB_OTG_HPRT_PCDET |\ 
// 1196         USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
??HCD_Port_IRQHandler_3:
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x2E
        STR      R0,[R4, #+0]
// 1197       
// 1198       USB_UNMASK_INTERRUPT(hhcd->Instance, USB_OTG_GINTSTS_DISCINT); 
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x20000000
        STR      R1,[R0, #+24]
// 1199     }    
// 1200   }
// 1201   
// 1202   /* Check for an over current */
// 1203   if((hprt0 & USB_OTG_HPRT_POCCHNG) == USB_OTG_HPRT_POCCHNG)
??HCD_Port_IRQHandler_2:
        LDR      R0,[SP, #+4]
        LSLS     R0,R0,#+26
        BPL.N    ??HCD_Port_IRQHandler_7
// 1204   {
// 1205     hprt0_dup |= USB_OTG_HPRT_POCCHNG;
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x20
        STR      R0,[SP, #+0]
// 1206   }
// 1207 
// 1208   /* Clear Port Interrupts */
// 1209   USBx_HPRT0 = hprt0_dup;
??HCD_Port_IRQHandler_7:
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+0]
// 1210 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock24

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1211 
// 1212 /**
// 1213   * @}
// 1214   */
// 1215 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx ||
// 1216           STM32F401xC || STM32F401xE || STM32F411xE || STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Rx ||
// 1217           STM32F412Vx || STM32F412Cx */
// 1218 #endif /* HAL_HCD_MODULE_ENABLED */
// 1219 /**
// 1220   * @}
// 1221   */
// 1222 
// 1223 /**
// 1224   * @}
// 1225   */
// 1226 
// 1227 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 2 254 bytes in section .text
// 
// 2 254 bytes of CODE memory
//
//Errors: none
//Warnings: none
