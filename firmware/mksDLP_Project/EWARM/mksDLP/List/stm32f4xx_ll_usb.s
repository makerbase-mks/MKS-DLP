///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:24
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_usb.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_usb.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_ll_usb.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay

        PUBLIC USB_ActivateDedicatedEndpoint
        PUBLIC USB_ActivateEndpoint
        PUBLIC USB_ActivateSetup
        PUBLIC USB_ClearInterrupts
        PUBLIC USB_CoreInit
        PUBLIC USB_DeactivateDedicatedEndpoint
        PUBLIC USB_DeactivateEndpoint
        PUBLIC USB_DevConnect
        PUBLIC USB_DevDisconnect
        PUBLIC USB_DevInit
        PUBLIC USB_DisableGlobalInt
        PUBLIC USB_DoPing
        PUBLIC USB_DriveVbus
        PUBLIC USB_EP0StartXfer
        PUBLIC USB_EP0_OutStart
        PUBLIC USB_EPClearStall
        PUBLIC USB_EPSetStall
        PUBLIC USB_EPStartXfer
        PUBLIC USB_EnableGlobalInt
        PUBLIC USB_FlushRxFifo
        PUBLIC USB_FlushTxFifo
        PUBLIC USB_GetCurrentFrame
        PUBLIC USB_GetDevSpeed
        PUBLIC USB_GetHostSpeed
        PUBLIC USB_GetMode
        PUBLIC USB_HC_Halt
        PUBLIC USB_HC_Init
        PUBLIC USB_HC_ReadInterrupt
        PUBLIC USB_HC_StartXfer
        PUBLIC USB_HostInit
        PUBLIC USB_InitFSLSPClkSel
        PUBLIC USB_ReadDevAllInEpInterrupt
        PUBLIC USB_ReadDevAllOutEpInterrupt
        PUBLIC USB_ReadDevInEPInterrupt
        PUBLIC USB_ReadDevOutEPInterrupt
        PUBLIC USB_ReadInterrupts
        PUBLIC USB_ReadPacket
        PUBLIC USB_ResetPort
        PUBLIC USB_SetCurrentMode
        PUBLIC USB_SetDevAddress
        PUBLIC USB_SetDevSpeed
        PUBLIC USB_StopDevice
        PUBLIC USB_StopHost
        PUBLIC USB_WritePacket
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_ll_usb.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_ll_usb.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   USB Low Layer HAL module driver.
//    8   *    
//    9   *          This file provides firmware functions to manage the following 
//   10   *          functionalities of the USB Peripheral Controller:
//   11   *           + Initialization/de-initialization functions
//   12   *           + I/O operation functions
//   13   *           + Peripheral Control functions 
//   14   *           + Peripheral State functions
//   15   *         
//   16   @verbatim
//   17   ==============================================================================
//   18                     ##### How to use this driver #####
//   19   ==============================================================================
//   20     [..]
//   21       (#) Fill parameters of Init structure in USB_OTG_CfgTypeDef structure.
//   22   
//   23       (#) Call USB_CoreInit() API to initialize the USB Core peripheral.
//   24 
//   25       (#) The upper HAL HCD/PCD driver will call the right routines for its internal processes.
//   26 
//   27   @endverbatim
//   28   ******************************************************************************
//   29   * @attention
//   30   *
//   31   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//   32   *
//   33   * Redistribution and use in source and binary forms, with or without modification,
//   34   * are permitted provided that the following conditions are met:
//   35   *   1. Redistributions of source code must retain the above copyright notice,
//   36   *      this list of conditions and the following disclaimer.
//   37   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   38   *      this list of conditions and the following disclaimer in the documentation
//   39   *      and/or other materials provided with the distribution.
//   40   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   41   *      may be used to endorse or promote products derived from this software
//   42   *      without specific prior written permission.
//   43   *
//   44   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   45   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   46   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   47   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   48   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   49   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   50   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   51   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   52   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   53   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   54   *
//   55   ******************************************************************************
//   56   */ 
//   57 
//   58 /* Includes ------------------------------------------------------------------*/
//   59 #include "stm32f4xx_hal.h"
//   60 
//   61 /** @addtogroup STM32F4xx_LL_USB_DRIVER
//   62   * @{
//   63   */
//   64 
//   65 #if defined(HAL_PCD_MODULE_ENABLED) || defined(HAL_HCD_MODULE_ENABLED)
//   66 #if defined(STM32F405xx) || defined(STM32F415xx) || defined(STM32F407xx) || defined(STM32F417xx) || \ 
//   67     defined(STM32F427xx) || defined(STM32F437xx) || defined(STM32F429xx) || defined(STM32F439xx) || \ 
//   68     defined(STM32F401xC) || defined(STM32F401xE) || defined(STM32F411xE) || defined(STM32F446xx) || \ 
//   69     defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || \ 
//   70     defined(STM32F412Rx) || defined(STM32F412Cx)
//   71 /* Private typedef -----------------------------------------------------------*/
//   72 /* Private define ------------------------------------------------------------*/
//   73 /* Private macro -------------------------------------------------------------*/
//   74 /* Private variables ---------------------------------------------------------*/
//   75 /* Private function prototypes -----------------------------------------------*/
//   76 /* Private functions ---------------------------------------------------------*/
//   77 static HAL_StatusTypeDef USB_CoreReset(USB_OTG_GlobalTypeDef *USBx);
//   78 
//   79 /* Exported functions --------------------------------------------------------*/
//   80 
//   81 /** @defgroup LL_USB_Exported_Functions USB Low Layer Exported Functions
//   82   * @{
//   83   */
//   84 
//   85 /** @defgroup LL_USB_Group1 Initialization/de-initialization functions 
//   86  *  @brief    Initialization and Configuration functions 
//   87  *
//   88 @verbatim    
//   89  ===============================================================================
//   90               ##### Initialization/de-initialization functions #####
//   91  ===============================================================================
//   92     [..]  This section provides functions allowing to:
//   93  
//   94 @endverbatim
//   95   * @{
//   96   */
//   97 
//   98 /**
//   99   * @brief  Initializes the USB Core
//  100   * @param  USBx: USB Instance
//  101   * @param  cfg : pointer to a USB_OTG_CfgTypeDef structure that contains
//  102   *         the configuration information for the specified USBx peripheral.
//  103   * @retval HAL status
//  104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USB_CoreInit
        THUMB
//  105 HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg)
//  106 {
USB_CoreInit:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R3,R4,LR}
          CFI R14 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  107   if (cfg.phy_itface == USB_OTG_ULPI_PHY)
        LDR      R0,[SP, #+32]
        CMP      R0,#+1
        BNE.N    ??USB_CoreInit_0
//  108   {
//  109     
//  110     USBx->GCCFG &= ~(USB_OTG_GCCFG_PWRDWN);
        LDR      R0,[R4, #+56]
        BIC      R0,R0,#0x10000
        STR      R0,[R4, #+56]
//  111 
//  112     /* Init The ULPI Interface */
//  113     USBx->GUSBCFG &= ~(USB_OTG_GUSBCFG_TSDPS | USB_OTG_GUSBCFG_ULPIFSLS | USB_OTG_GUSBCFG_PHYSEL);
        LDR      R0,[R4, #+12]
        LDR.W    R1,??DataTable8  ;; 0xffbdffbf
        ANDS     R0,R1,R0
        STR      R0,[R4, #+12]
//  114    
//  115     /* Select vbus source */
//  116     USBx->GUSBCFG &= ~(USB_OTG_GUSBCFG_ULPIEVBUSD | USB_OTG_GUSBCFG_ULPIEVBUSI);
        LDR      R0,[R4, #+12]
        BIC      R0,R0,#0x300000
        STR      R0,[R4, #+12]
//  117     if(cfg.use_external_vbus == 1U)
        LDR      R0,[SP, #+60]
        CMP      R0,#+1
        BNE.N    ??USB_CoreInit_1
//  118     {
//  119       USBx->GUSBCFG |= USB_OTG_GUSBCFG_ULPIEVBUSD;
        LDR      R0,[R4, #+12]
        ORR      R0,R0,#0x100000
        STR      R0,[R4, #+12]
//  120     }
//  121     /* Reset after a PHY select  */
//  122     USB_CoreReset(USBx); 
??USB_CoreInit_1:
        MOV      R0,R4
          CFI FunCall USB_CoreReset
        BL       USB_CoreReset
        B.N      ??USB_CoreInit_2
//  123   }
//  124   else /* FS interface (embedded Phy) */
//  125   {
//  126     /* Select FS Embedded PHY */
//  127     USBx->GUSBCFG |= USB_OTG_GUSBCFG_PHYSEL;
??USB_CoreInit_0:
        LDR      R0,[R4, #+12]
        ORR      R0,R0,#0x40
        STR      R0,[R4, #+12]
//  128     
//  129     /* Reset after a PHY select and set Host mode */
//  130     USB_CoreReset(USBx);
        MOV      R0,R4
          CFI FunCall USB_CoreReset
        BL       USB_CoreReset
//  131     
//  132     /* Deactivate the power down*/
//  133     USBx->GCCFG = USB_OTG_GCCFG_PWRDWN;
        MOV      R0,#+65536
        STR      R0,[R4, #+56]
//  134   }
//  135  
//  136   if(cfg.dma_enable == ENABLE)
??USB_CoreInit_2:
        LDR      R0,[SP, #+24]
        CMP      R0,#+1
        BNE.N    ??USB_CoreInit_3
//  137   {
//  138     USBx->GAHBCFG |= USB_OTG_GAHBCFG_DMAEN;
        LDR      R0,[R4, #+8]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+8]
//  139   }  
//  140 
//  141   return HAL_OK;
??USB_CoreInit_3:
        MOVS     R0,#+0
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock0
//  142 }
//  143 
//  144 /**
//  145   * @brief  USB_EnableGlobalInt
//  146   *         Enables the controller's Global Int in the AHB Config reg
//  147   * @param  USBx : Selected device
//  148   * @retval HAL status
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USB_EnableGlobalInt
          CFI NoCalls
        THUMB
//  150 HAL_StatusTypeDef USB_EnableGlobalInt(USB_OTG_GlobalTypeDef *USBx)
//  151 {
//  152   USBx->GAHBCFG |= USB_OTG_GAHBCFG_GINT;
USB_EnableGlobalInt:
        LDR      R1,[R0, #+8]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+8]
//  153   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  154 }
//  155 
//  156 
//  157 /**
//  158   * @brief  USB_DisableGlobalInt
//  159   *         Disable the controller's Global Int in the AHB Config reg
//  160   * @param  USBx : Selected device
//  161   * @retval HAL status
//  162 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USB_DisableGlobalInt
          CFI NoCalls
        THUMB
//  163 HAL_StatusTypeDef USB_DisableGlobalInt(USB_OTG_GlobalTypeDef *USBx)
//  164 {
//  165   USBx->GAHBCFG &= ~USB_OTG_GAHBCFG_GINT;
USB_DisableGlobalInt:
        LDR      R1,[R0, #+8]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+8]
//  166   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  167 }
//  168    
//  169 /**
//  170   * @brief  USB_SetCurrentMode : Set functional mode
//  171   * @param  USBx : Selected device
//  172   * @param  mode :  current core mode
//  173   *          This parameter can be one of these values:
//  174   *            @arg USB_OTG_DEVICE_MODE: Peripheral mode
//  175   *            @arg USB_OTG_HOST_MODE: Host mode
//  176   *            @arg USB_OTG_DRD_MODE: Dual Role Device mode  
//  177   * @retval HAL status
//  178   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USB_SetCurrentMode
        THUMB
//  179 HAL_StatusTypeDef USB_SetCurrentMode(USB_OTG_GlobalTypeDef *USBx , USB_OTG_ModeTypeDef mode)
//  180 {
USB_SetCurrentMode:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  181   USBx->GUSBCFG &= ~(USB_OTG_GUSBCFG_FHMOD | USB_OTG_GUSBCFG_FDMOD); 
        LDR      R2,[R0, #+12]
        BIC      R2,R2,#0x60000000
        STR      R2,[R0, #+12]
//  182   
//  183   if ( mode == USB_OTG_HOST_MODE)
        CMP      R1,#+1
        BNE.N    ??USB_SetCurrentMode_0
//  184   {
//  185     USBx->GUSBCFG |= USB_OTG_GUSBCFG_FHMOD; 
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x20000000
        STR      R1,[R0, #+12]
        B.N      ??USB_SetCurrentMode_1
//  186   }
//  187   else if ( mode == USB_OTG_DEVICE_MODE)
??USB_SetCurrentMode_0:
        CMP      R1,#+0
        BNE.N    ??USB_SetCurrentMode_1
//  188   {
//  189     USBx->GUSBCFG |= USB_OTG_GUSBCFG_FDMOD; 
        LDR      R1,[R0, #+12]
        ORR      R1,R1,#0x40000000
        STR      R1,[R0, #+12]
//  190   }
//  191   HAL_Delay(50U);
??USB_SetCurrentMode_1:
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  192   
//  193   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock3
//  194 }
//  195 
//  196 /**
//  197   * @brief  USB_DevInit : Initializes the USB_OTG controller registers 
//  198   *         for device mode
//  199   * @param  USBx : Selected device
//  200   * @param  cfg  : pointer to a USB_OTG_CfgTypeDef structure that contains
//  201   *         the configuration information for the specified USBx peripheral.
//  202   * @retval HAL status
//  203   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USB_DevInit
        THUMB
//  204 HAL_StatusTypeDef USB_DevInit (USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg)
//  205 {
USB_DevInit:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R3-R8,LR}
          CFI R14 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
//  206   uint32_t i = 0U;
        MOVS     R7,#+0
//  207 
//  208   /*Activate VBUS Sensing B */
//  209 #if defined(STM32F446xx) || defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || \ 
//  210     defined(STM32F412Rx) || defined(STM32F412Cx)
//  211   USBx->GCCFG |= USB_OTG_GCCFG_VBDEN;
//  212   
//  213   if (cfg.vbus_sensing_enable == 0U)
//  214   {
//  215     /* Deactivate VBUS Sensing B */
//  216     USBx->GCCFG &= ~USB_OTG_GCCFG_VBDEN;
//  217     
//  218     /* B-peripheral session valid override enable*/ 
//  219     USBx->GOTGCTL |= USB_OTG_GOTGCTL_BVALOEN;
//  220     USBx->GOTGCTL |= USB_OTG_GOTGCTL_BVALOVAL;
//  221   }
//  222 #else
//  223   USBx->GCCFG |= USB_OTG_GCCFG_VBUSBSEN;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x80000
        STR      R0,[R4, #+56]
//  224   
//  225   if (cfg.vbus_sensing_enable == 0U)
        LDR      R5,[SP, #+68]
        CMP      R5,#+0
        BNE.N    ??USB_DevInit_0
//  226   {
//  227     USBx->GCCFG |= USB_OTG_GCCFG_NOVBUSSENS;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+56]
//  228   }
//  229 #endif /* STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Rx || STM32F412Vx || STM32F412Cx */
//  230 
//  231   /* Restart the Phy Clock */
//  232   USBx_PCGCCTL = 0U;
??USB_DevInit_0:
        MOV      R8,R4
        MOV      R0,R7
        ADD      R1,R8,#+3584
        STR      R0,[R1, #+0]
//  233 
//  234   /* Device mode configuration */
//  235   USBx_DEVICE->DCFG |= DCFG_FRAME_INTERVAL_80;
        ADD      R6,R8,#+2048
        LDR      R0,[R6, #+0]
        STR      R0,[R6, #+0]
//  236   
//  237   if(cfg.phy_itface  == USB_OTG_ULPI_PHY)
        LDR      R0,[SP, #+48]
        CMP      R0,#+1
        BNE.N    ??USB_DevInit_1
//  238   {
//  239     if(cfg.speed == USB_OTG_SPEED_HIGH)
        LDR      R0,[SP, #+36]
        CMP      R0,#+0
        BNE.N    ??USB_DevInit_2
//  240     {      
//  241       /* Set High speed phy */
//  242       USB_SetDevSpeed (USBx , USB_OTG_SPEED_HIGH);
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall USB_SetDevSpeed
        BL       USB_SetDevSpeed
        B.N      ??USB_DevInit_3
//  243     }
//  244     else 
//  245     {
//  246       /* set High speed phy in Full speed mode */
//  247       USB_SetDevSpeed (USBx , USB_OTG_SPEED_HIGH_IN_FULL);
??USB_DevInit_2:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall USB_SetDevSpeed
        BL       USB_SetDevSpeed
        B.N      ??USB_DevInit_3
//  248     }
//  249   }
//  250   else
//  251   {
//  252     /* Set Full speed phy */
//  253     USB_SetDevSpeed (USBx , USB_OTG_SPEED_FULL);
??USB_DevInit_1:
        MOVS     R1,#+3
        MOV      R0,R4
          CFI FunCall USB_SetDevSpeed
        BL       USB_SetDevSpeed
//  254   }
//  255 
//  256   /* Flush the FIFOs */
//  257   USB_FlushTxFifo(USBx , 0x10U); /* all Tx FIFOs */
??USB_DevInit_3:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall USB_FlushTxFifo
        BL       USB_FlushTxFifo
//  258   USB_FlushRxFifo(USBx);
        MOV      R0,R4
          CFI FunCall USB_FlushRxFifo
        BL       USB_FlushRxFifo
//  259   
//  260   /* Clear all pending Device Interrupts */
//  261   USBx_DEVICE->DIEPMSK = 0U;
        MOV      R0,R7
        STR      R0,[R6, #+16]
//  262   USBx_DEVICE->DOEPMSK = 0U;
        STR      R0,[R6, #+20]
//  263   USBx_DEVICE->DAINT = 0xFFFFFFFFU;
        MOV      R0,#-1
        STR      R0,[R6, #+24]
//  264   USBx_DEVICE->DAINTMSK = 0U;
        MOV      R0,R7
        STR      R0,[R6, #+28]
//  265   
//  266   for (i = 0U; i < cfg.dev_endpoints; i++)
        B.N      ??USB_DevInit_4
//  267   {
//  268     if ((USBx_INEP(i)->DIEPCTL & USB_OTG_DIEPCTL_EPENA) == USB_OTG_DIEPCTL_EPENA)
//  269     {
//  270       USBx_INEP(i)->DIEPCTL = (USB_OTG_DIEPCTL_EPDIS | USB_OTG_DIEPCTL_SNAK);
//  271     }
//  272     else
//  273     {
//  274       USBx_INEP(i)->DIEPCTL = 0U;
??USB_DevInit_5:
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  275     }
//  276     
//  277     USBx_INEP(i)->DIEPTSIZ = 0U;
??USB_DevInit_6:
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  278     USBx_INEP(i)->DIEPINT  = 0xFFU;
        MOVS     R1,#+255
        STR      R1,[R0, #+8]
        ADDS     R7,R7,#+1
??USB_DevInit_4:
        LDR      R0,[SP, #+28]
        CMP      R7,R0
        BCS.N    ??USB_DevInit_7
        ADD      R0,R8,R7, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R1,[R0, #+0]
        CMP      R1,#+0
        BPL.N    ??USB_DevInit_5
        MOV      R1,#+1207959552
        STR      R1,[R0, #+0]
        B.N      ??USB_DevInit_6
//  279   }
//  280   
//  281   for (i = 0U; i < cfg.dev_endpoints; i++)
??USB_DevInit_7:
        MOVS     R0,#+0
        B.N      ??USB_DevInit_8
//  282   {
//  283     if ((USBx_OUTEP(i)->DOEPCTL & USB_OTG_DOEPCTL_EPENA) == USB_OTG_DOEPCTL_EPENA)
//  284     {
//  285       USBx_OUTEP(i)->DOEPCTL = (USB_OTG_DOEPCTL_EPDIS | USB_OTG_DOEPCTL_SNAK);
//  286     }
//  287     else
//  288     {
//  289       USBx_OUTEP(i)->DOEPCTL = 0U;
??USB_DevInit_9:
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  290     }
//  291     
//  292     USBx_OUTEP(i)->DOEPTSIZ = 0U;
??USB_DevInit_10:
        MOVS     R2,#+0
        STR      R2,[R1, #+16]
//  293     USBx_OUTEP(i)->DOEPINT  = 0xFFU;
        MOVS     R2,#+255
        STR      R2,[R1, #+8]
        ADDS     R0,R0,#+1
??USB_DevInit_8:
        LDR      R1,[SP, #+28]
        CMP      R0,R1
        BCS.N    ??USB_DevInit_11
        ADD      R1,R8,R0, LSL #+5
        ADD      R1,R1,#+2816
        LDR      R2,[R1, #+0]
        CMP      R2,#+0
        BPL.N    ??USB_DevInit_9
        MOV      R2,#+1207959552
        STR      R2,[R1, #+0]
        B.N      ??USB_DevInit_10
//  294   }
//  295   
//  296   USBx_DEVICE->DIEPMSK &= ~(USB_OTG_DIEPMSK_TXFURM);
??USB_DevInit_11:
        LDR      R0,[R6, #+16]
        BIC      R0,R0,#0x100
        STR      R0,[R6, #+16]
//  297   
//  298   if (cfg.dma_enable == 1U)
        LDR      R0,[SP, #+40]
        CMP      R0,#+1
        BNE.N    ??USB_DevInit_12
//  299   {
//  300     /*Set threshold parameters */
//  301     USBx_DEVICE->DTHRCTL = (USB_OTG_DTHRCTL_TXTHRLEN_6 | USB_OTG_DTHRCTL_RXTHRLEN_6);
        LDR.W    R1,??DataTable10  ;; 0x800100
        STR      R1,[R6, #+48]
//  302     USBx_DEVICE->DTHRCTL |= (USB_OTG_DTHRCTL_RXTHREN | USB_OTG_DTHRCTL_ISOTHREN | USB_OTG_DTHRCTL_NONISOTHREN);
        LDR      R1,[R6, #+48]
        ORR      R1,R1,#0x10000
        ORR      R1,R1,#0x3
        STR      R1,[R6, #+48]
//  303     
//  304     i= USBx_DEVICE->DTHRCTL;
        LDR      R1,[R6, #+48]
//  305   }
//  306   
//  307   /* Disable all interrupts. */
//  308   USBx->GINTMSK = 0U;
??USB_DevInit_12:
        MOVS     R1,#+0
        STR      R1,[R4, #+24]
//  309   
//  310   /* Clear any pending interrupts */
//  311   USBx->GINTSTS = 0xBFFFFFFFU;
        MVN      R1,#+1073741824
        STR      R1,[R4, #+20]
//  312 
//  313   /* Enable the common interrupts */
//  314   if (cfg.dma_enable == DISABLE)
        CMP      R0,#+0
        BNE.N    ??USB_DevInit_13
//  315   {
//  316     USBx->GINTMSK |= USB_OTG_GINTMSK_RXFLVLM; 
        LDR      R0,[R4, #+24]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+24]
//  317   }
//  318   
//  319   /* Enable interrupts matching to the Device mode ONLY */
//  320   USBx->GINTMSK |= (USB_OTG_GINTMSK_USBSUSPM | USB_OTG_GINTMSK_USBRST |\ 
//  321                     USB_OTG_GINTMSK_ENUMDNEM | USB_OTG_GINTMSK_IEPINT |\ 
//  322                     USB_OTG_GINTMSK_OEPINT   | USB_OTG_GINTMSK_IISOIXFRM|\ 
//  323                     USB_OTG_GINTMSK_PXFRM_IISOOXFRM | USB_OTG_GINTMSK_WUIM);
??USB_DevInit_13:
        LDR      R0,[R4, #+24]
        LDR.W    R1,??DataTable10_1  ;; 0x803c3800
        ORRS     R0,R1,R0
        STR      R0,[R4, #+24]
//  324   
//  325   if(cfg.Sof_enable)
        LDR      R0,[SP, #+52]
        CMP      R0,#+0
        BEQ.N    ??USB_DevInit_14
//  326   {
//  327     USBx->GINTMSK |= USB_OTG_GINTMSK_SOFM;
        LDR      R0,[R4, #+24]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+24]
//  328   }
//  329 
//  330   if (cfg.vbus_sensing_enable == ENABLE)
??USB_DevInit_14:
        CMP      R5,#+1
        BNE.N    ??USB_DevInit_15
//  331   {
//  332     USBx->GINTMSK |= (USB_OTG_GINTMSK_SRQIM | USB_OTG_GINTMSK_OTGINT); 
        LDR      R0,[R4, #+24]
        ORR      R0,R0,#0x40000000
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+24]
//  333   }
//  334   
//  335   return HAL_OK;
??USB_DevInit_15:
        MOVS     R0,#+0
        POP      {R1,R4-R8}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock4
//  336 }
//  337 
//  338 
//  339 /**
//  340   * @brief  USB_OTG_FlushTxFifo : Flush a Tx FIFO
//  341   * @param  USBx : Selected device
//  342   * @param  num : FIFO number
//  343   *         This parameter can be a value from 1 to 15
//  344             15 means Flush all Tx FIFOs
//  345   * @retval HAL status
//  346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USB_FlushTxFifo
          CFI NoCalls
        THUMB
//  347 HAL_StatusTypeDef USB_FlushTxFifo (USB_OTG_GlobalTypeDef *USBx, uint32_t num )
//  348 {
//  349   uint32_t count = 0U;
USB_FlushTxFifo:
        MOVS     R2,#+0
//  350  
//  351   USBx->GRSTCTL = ( USB_OTG_GRSTCTL_TXFFLSH |(uint32_t)( num << 6)); 
        LSLS     R1,R1,#+6
        ORR      R1,R1,#0x20
        STR      R1,[R0, #+16]
//  352  
//  353   do
//  354   {
//  355     if (++count > 200000U)
??USB_FlushTxFifo_0:
        ADDS     R2,R2,#+1
        LDR.W    R1,??DataTable10_2  ;; 0x30d41
        CMP      R2,R1
        BCC.N    ??USB_FlushTxFifo_1
//  356     {
//  357       return HAL_TIMEOUT;
        MOVS     R0,#+3
        BX       LR
//  358     }
//  359   }
//  360   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_TXFFLSH) == USB_OTG_GRSTCTL_TXFFLSH);
??USB_FlushTxFifo_1:
        LDR      R1,[R0, #+16]
        LSLS     R1,R1,#+26
        BMI.N    ??USB_FlushTxFifo_0
//  361   
//  362   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  363 }
//  364 
//  365 
//  366 /**
//  367   * @brief  USB_FlushRxFifo : Flush Rx FIFO
//  368   * @param  USBx : Selected device
//  369   * @retval HAL status
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USB_FlushRxFifo
          CFI NoCalls
        THUMB
//  371 HAL_StatusTypeDef USB_FlushRxFifo(USB_OTG_GlobalTypeDef *USBx)
//  372 {
//  373   uint32_t count = 0U;
USB_FlushRxFifo:
        MOVS     R1,#+0
//  374   
//  375   USBx->GRSTCTL = USB_OTG_GRSTCTL_RXFFLSH;
        MOVS     R2,#+16
        STR      R2,[R0, #+16]
//  376   
//  377   do
//  378   {
//  379     if (++count > 200000U)
??USB_FlushRxFifo_0:
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable10_2  ;; 0x30d41
        CMP      R1,R2
        BCC.N    ??USB_FlushRxFifo_1
//  380     {
//  381       return HAL_TIMEOUT;
        MOVS     R0,#+3
        BX       LR
//  382     }
//  383   }
//  384   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_RXFFLSH) == USB_OTG_GRSTCTL_RXFFLSH);
??USB_FlushRxFifo_1:
        LDR      R2,[R0, #+16]
        LSLS     R2,R2,#+27
        BMI.N    ??USB_FlushRxFifo_0
//  385   
//  386   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  387 }
//  388 
//  389 /**
//  390   * @brief  USB_SetDevSpeed :Initializes the DevSpd field of DCFG register 
//  391   *         depending the PHY type and the enumeration speed of the device.
//  392   * @param  USBx : Selected device
//  393   * @param  speed : device speed
//  394   *          This parameter can be one of these values:
//  395   *            @arg USB_OTG_SPEED_HIGH: High speed mode
//  396   *            @arg USB_OTG_SPEED_HIGH_IN_FULL: High speed core in Full Speed mode
//  397   *            @arg USB_OTG_SPEED_FULL: Full speed mode
//  398   *            @arg USB_OTG_SPEED_LOW: Low speed mode
//  399   * @retval  Hal status
//  400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USB_SetDevSpeed
          CFI NoCalls
        THUMB
//  401 HAL_StatusTypeDef USB_SetDevSpeed(USB_OTG_GlobalTypeDef *USBx , uint8_t speed)
//  402 {
//  403   USBx_DEVICE->DCFG |= speed;
USB_SetDevSpeed:
        ADD      R0,R0,#+2048
        LDR      R2,[R0, #+0]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  404   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  405 }
//  406 
//  407 /**
//  408   * @brief  USB_GetDevSpeed :Return the  Dev Speed 
//  409   * @param  USBx : Selected device
//  410   * @retval speed : device speed
//  411   *          This parameter can be one of these values:
//  412   *            @arg USB_OTG_SPEED_HIGH: High speed mode
//  413   *            @arg USB_OTG_SPEED_FULL: Full speed mode
//  414   *            @arg USB_OTG_SPEED_LOW: Low speed mode
//  415   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USB_GetDevSpeed
          CFI NoCalls
        THUMB
//  416 uint8_t USB_GetDevSpeed(USB_OTG_GlobalTypeDef *USBx)
//  417 {
//  418   uint8_t speed = 0U;
USB_GetDevSpeed:
        MOVS     R1,#+0
//  419   
//  420   if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_HS_PHY_30MHZ_OR_60MHZ)
        ADD      R0,R0,#+2048
        LDR      R2,[R0, #+8]
        TST      R2,#0x6
        BEQ.N    ??USB_GetDevSpeed_0
//  421   {
//  422     speed = USB_OTG_SPEED_HIGH;
//  423   }
//  424   else if (((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_FS_PHY_30MHZ_OR_60MHZ)||
//  425            ((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_FS_PHY_48MHZ))
        LDR      R2,[R0, #+8]
        AND      R2,R2,#0x6
        CMP      R2,#+2
        BEQ.N    ??USB_GetDevSpeed_1
        LDR      R2,[R0, #+8]
        AND      R2,R2,#0x6
        CMP      R2,#+6
        BNE.N    ??USB_GetDevSpeed_2
//  426   {
//  427     speed = USB_OTG_SPEED_FULL;
??USB_GetDevSpeed_1:
        MOVS     R1,#+3
        B.N      ??USB_GetDevSpeed_0
//  428   }
//  429   else if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_LS_PHY_6MHZ)
??USB_GetDevSpeed_2:
        LDR      R0,[R0, #+8]
        AND      R0,R0,#0x6
        CMP      R0,#+4
        BNE.N    ??USB_GetDevSpeed_0
//  430   {
//  431     speed = USB_OTG_SPEED_LOW;
        MOVS     R1,#+2
//  432   }
//  433   
//  434   return speed;
??USB_GetDevSpeed_0:
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  435 }
//  436 
//  437 /**
//  438   * @brief  Activate and configure an endpoint
//  439   * @param  USBx : Selected device
//  440   * @param  ep: pointer to endpoint structure
//  441   * @retval HAL status
//  442   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USB_ActivateEndpoint
          CFI NoCalls
        THUMB
//  443 HAL_StatusTypeDef USB_ActivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  444 {
USB_ActivateEndpoint:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  445   if (ep->is_in == 1U)
        ADD      R2,R0,#+2048
        MOVS     R3,#+1
        LDRB     R4,[R1, #+0]
        LSLS     R3,R3,R4
        LDRB     R4,[R1, #+1]
        CMP      R4,#+1
        LDR      R4,[R2, #+28]
        BNE.N    ??USB_ActivateEndpoint_0
//  446   {
//  447    USBx_DEVICE->DAINTMSK |= USB_OTG_DAINTMSK_IEPM & ((1U << (ep->num)));
        UXTH     R3,R3
        ORRS     R3,R3,R4
        STR      R3,[R2, #+28]
//  448    
//  449     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_USBAEP) == 0U)
        LDRB     R2,[R1, #+0]
        ADD      R0,R0,R2, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R3,[R0, #+0]
        LSLS     R3,R3,#+16
        BMI.N    ??USB_ActivateEndpoint_1
//  450     {
//  451       USBx_INEP(ep->num)->DIEPCTL |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18U) |\ 
//  452         ((ep->num) << 22U) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
        LDR      R3,[R0, #+0]
        LDR      R4,[R1, #+8]
        LSLS     R4,R4,#+21
        LSRS     R4,R4,#+21
        LDRB     R1,[R1, #+3]
        ORR      R1,R4,R1, LSL #+18
        ORR      R1,R1,R2, LSL #+22
        ORR      R1,R1,#0x10000000
        ORR      R1,R1,#0x8000
        ORRS     R1,R1,R3
        STR      R1,[R0, #+0]
        B.N      ??USB_ActivateEndpoint_1
//  453     } 
//  454   }
//  455   else
//  456   {
//  457      USBx_DEVICE->DAINTMSK |= USB_OTG_DAINTMSK_OEPM & ((1U << (ep->num)) << 16U);
??USB_ActivateEndpoint_0:
        ORR      R3,R4,R3, LSL #+16
        STR      R3,[R2, #+28]
//  458      
//  459     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_USBAEP) == 0U)
        LDRB     R2,[R1, #+0]
        ADD      R0,R0,R2, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R2,[R0, #+0]
        LSLS     R2,R2,#+16
        BMI.N    ??USB_ActivateEndpoint_1
//  460     {
//  461       USBx_OUTEP(ep->num)->DOEPCTL |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18U) |\ 
//  462        (USB_OTG_DIEPCTL_SD0PID_SEVNFRM)| (USB_OTG_DOEPCTL_USBAEP));
        LDR      R2,[R0, #+0]
        LDR      R3,[R1, #+8]
        LSLS     R3,R3,#+21
        LSRS     R3,R3,#+21
        LDRB     R1,[R1, #+3]
        ORR      R1,R3,R1, LSL #+18
        ORR      R1,R1,#0x10000000
        ORR      R1,R1,#0x8000
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  463     } 
//  464   }
//  465   return HAL_OK;
??USB_ActivateEndpoint_1:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  466 }
//  467 /**
//  468   * @brief  Activate and configure a dedicated endpoint
//  469   * @param  USBx : Selected device
//  470   * @param  ep: pointer to endpoint structure
//  471   * @retval HAL status
//  472   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USB_ActivateDedicatedEndpoint
          CFI NoCalls
        THUMB
//  473 HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  474 {
USB_ActivateDedicatedEndpoint:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  475   static __IO uint32_t debug = 0U;
//  476   
//  477   /* Read DEPCTLn register */
//  478   if (ep->is_in == 1U)
        LDRB     R2,[R1, #+0]
        ADD      R3,R0,R2, LSL #+5
        LDRB     R4,[R1, #+1]
        CMP      R4,#+1
        BNE.N    ??USB_ActivateDedicatedEndpoint_0
        ADD      R4,R3,#+2304
        LDR.W    R3,??DataTable10_3  ;; 0x10008000
        LDR      R5,[R4, #+0]
        LSLS     R5,R5,#+16
        BMI.N    ??USB_ActivateDedicatedEndpoint_1
//  479   {
//  480     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_USBAEP) == 0U)
//  481     {
//  482       USBx_INEP(ep->num)->DIEPCTL |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18U) |\ 
//  483         ((ep->num) << 22U) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
        LDR      R5,[R4, #+0]
        LDR      R6,[R1, #+8]
        LSLS     R6,R6,#+21
        LSRS     R6,R6,#+21
        LDRB     R7,[R1, #+3]
        ORR      R6,R6,R7, LSL #+18
        ORR      R2,R6,R2, LSL #+22
        ORRS     R2,R3,R2
        ORRS     R2,R2,R5
        STR      R2,[R4, #+0]
//  484     } 
//  485     
//  486     
//  487     debug  |= ((ep->maxpacket & USB_OTG_DIEPCTL_MPSIZ ) | (ep->type << 18U) |\ 
//  488         ((ep->num) << 22U) | (USB_OTG_DIEPCTL_SD0PID_SEVNFRM) | (USB_OTG_DIEPCTL_USBAEP)); 
??USB_ActivateDedicatedEndpoint_1:
        LDRB     R2,[R1, #+0]
        LDR.W    R4,??DataTable10_4
        LDR      R5,[R4, #+0]
        LDR      R6,[R1, #+8]
        LSLS     R6,R6,#+21
        LSRS     R6,R6,#+21
        LDRB     R1,[R1, #+3]
        ORR      R1,R6,R1, LSL #+18
        ORR      R1,R1,R2, LSL #+22
        ORRS     R1,R3,R1
        ORRS     R1,R1,R5
        STR      R1,[R4, #+0]
//  489     
//  490    USBx_DEVICE->DEACHMSK |= USB_OTG_DAINTMSK_IEPM & ((1U << (ep->num)));
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+60]
        MOVS     R3,#+1
        LSL      R2,R3,R2
        UXTH     R2,R2
        ORRS     R1,R2,R1
        STR      R1,[R0, #+60]
        B.N      ??USB_ActivateDedicatedEndpoint_2
//  491   }
??USB_ActivateDedicatedEndpoint_0:
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+0]
        LSLS     R4,R4,#+16
        BMI.N    ??USB_ActivateDedicatedEndpoint_3
//  492   else
//  493   {
//  494     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_USBAEP) == 0U)
//  495     {
//  496       USBx_OUTEP(ep->num)->DOEPCTL |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18U) |\ 
//  497         ((ep->num) << 22U) | (USB_OTG_DOEPCTL_USBAEP));
        LDR      R4,[R3, #+0]
        LDR      R5,[R1, #+8]
        LSLS     R5,R5,#+21
        LSRS     R5,R5,#+21
        LDRB     R6,[R1, #+3]
        ORR      R5,R5,R6, LSL #+18
        ORR      R2,R5,R2, LSL #+22
        ORR      R2,R2,#0x8000
        ORRS     R2,R2,R4
        STR      R2,[R3, #+0]
//  498       
//  499       debug = (uint32_t)(((uint32_t )USBx) + USB_OTG_OUT_ENDPOINT_BASE + (0U)*USB_OTG_EP_REG_SIZE);
        LDR.W    R4,??DataTable10_4
        ADD      R2,R0,#+2816
        STR      R2,[R4, #+0]
//  500       debug = (uint32_t )&USBx_OUTEP(ep->num)->DOEPCTL;
        LDRB     R2,[R1, #+0]
        ADD      R3,R0,R2, LSL #+5
        ADD      R3,R3,#+2816
        STR      R3,[R4, #+0]
//  501       debug |= ((ep->maxpacket & USB_OTG_DOEPCTL_MPSIZ ) | (ep->type << 18U) |\ 
//  502         ((ep->num) << 22U) | (USB_OTG_DOEPCTL_USBAEP)); 
        LDR      R3,[R4, #+0]
        LDR      R5,[R1, #+8]
        LSLS     R5,R5,#+21
        LSRS     R5,R5,#+21
        LDRB     R6,[R1, #+3]
        ORR      R5,R5,R6, LSL #+18
        ORR      R2,R5,R2, LSL #+22
        ORR      R2,R2,#0x8000
        ORRS     R2,R2,R3
        STR      R2,[R4, #+0]
//  503     } 
//  504     
//  505      USBx_DEVICE->DEACHMSK |= USB_OTG_DAINTMSK_OEPM & ((1U << (ep->num)) << 16U);
??USB_ActivateDedicatedEndpoint_3:
        ADD      R0,R0,#+2048
        LDR      R2,[R0, #+60]
        MOVS     R3,#+1
        LDRB     R1,[R1, #+0]
        LSL      R1,R3,R1
        ORR      R1,R2,R1, LSL #+16
        STR      R1,[R0, #+60]
//  506   }
//  507 
//  508   return HAL_OK;
??USB_ActivateDedicatedEndpoint_2:
        MOVS     R0,#+0
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  509 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??debug:
        DS8 4
//  510 /**
//  511   * @brief  De-activate and de-initialize an endpoint
//  512   * @param  USBx : Selected device
//  513   * @param  ep: pointer to endpoint structure
//  514   * @retval HAL status
//  515   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USB_DeactivateEndpoint
          CFI NoCalls
        THUMB
//  516 HAL_StatusTypeDef USB_DeactivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  517 {
USB_DeactivateEndpoint:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  518   /* Read DEPCTLn register */
//  519   if (ep->is_in == 1U)
        ADD      R2,R0,#+2048
        MOVS     R3,#+1
        LDRB     R4,[R1, #+0]
        LSL      R4,R3,R4
        LDRB     R5,[R1, #+1]
        CMP      R5,#+1
        LDR      R5,[R2, #+60]
        BNE.N    ??USB_DeactivateEndpoint_0
//  520   {
//  521    USBx_DEVICE->DEACHMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1U << (ep->num))));
        UXTH     R4,R4
        BIC      R4,R5,R4
        STR      R4,[R2, #+60]
//  522    USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1U << (ep->num))));   
        LDR      R4,[R2, #+28]
        LDRB     R5,[R1, #+0]
        LSLS     R3,R3,R5
        UXTH     R3,R3
        BIC      R3,R4,R3
        STR      R3,[R2, #+28]
//  523    USBx_INEP(ep->num)->DIEPCTL &= ~ USB_OTG_DIEPCTL_USBAEP;   
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
        B.N      ??USB_DeactivateEndpoint_1
//  524   }
//  525   else
//  526   {
//  527      USBx_DEVICE->DEACHMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1U << (ep->num)) << 16U));
??USB_DeactivateEndpoint_0:
        BIC      R4,R5,R4, LSL #+16
        STR      R4,[R2, #+60]
//  528      USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1U << (ep->num)) << 16U));     
        LDR      R4,[R2, #+28]
        LDRB     R5,[R1, #+0]
        LSLS     R3,R3,R5
        BIC      R3,R4,R3, LSL #+16
        STR      R3,[R2, #+28]
//  529      USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_USBAEP;      
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x8000
        STR      R1,[R0, #+0]
//  530   }
//  531   return HAL_OK;
??USB_DeactivateEndpoint_1:
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  532 }
//  533 
//  534 /**
//  535   * @brief  De-activate and de-initialize a dedicated endpoint
//  536   * @param  USBx : Selected device
//  537   * @param  ep: pointer to endpoint structure
//  538   * @retval HAL status
//  539   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USB_DeactivateDedicatedEndpoint
          CFI NoCalls
        THUMB
//  540 HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  541 {
USB_DeactivateDedicatedEndpoint:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  542   /* Read DEPCTLn register */
//  543   if (ep->is_in == 1U)
        LDRB     R2,[R1, #+0]
        ADD      R3,R0,R2, LSL #+5
        ADD      R0,R0,#+2048
        MOVS     R2,#+1
        LDRB     R4,[R1, #+1]
        CMP      R4,#+1
        BNE.N    ??USB_DeactivateDedicatedEndpoint_0
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+0]
        BIC      R4,R4,#0x8000
        STR      R4,[R3, #+0]
//  544   {
//  545    USBx_INEP(ep->num)->DIEPCTL &= ~ USB_OTG_DIEPCTL_USBAEP;
//  546    USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_IEPM & ((1U << (ep->num))));
        LDR      R3,[R0, #+28]
        LDRB     R1,[R1, #+0]
        LSL      R1,R2,R1
        UXTH     R1,R1
        BIC      R1,R3,R1
        STR      R1,[R0, #+28]
        B.N      ??USB_DeactivateDedicatedEndpoint_1
//  547   }
??USB_DeactivateDedicatedEndpoint_0:
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+0]
        BIC      R4,R4,#0x8000
        STR      R4,[R3, #+0]
//  548   else
//  549   {
//  550      USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_USBAEP; 
//  551      USBx_DEVICE->DAINTMSK &= ~(USB_OTG_DAINTMSK_OEPM & ((1U << (ep->num)) << 16U));
        LDR      R3,[R0, #+28]
        LDRB     R1,[R1, #+0]
        LSL      R1,R2,R1
        BIC      R1,R3,R1, LSL #+16
        STR      R1,[R0, #+28]
//  552   }
//  553   return HAL_OK;
??USB_DeactivateDedicatedEndpoint_1:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  554 }
//  555 
//  556 /**
//  557   * @brief  USB_EPStartXfer : setup and starts a transfer over an EP
//  558   * @param  USBx : Selected device
//  559   * @param  ep: pointer to endpoint structure
//  560   * @param  dma: USB dma enabled or disabled 
//  561   *          This parameter can be one of these values:
//  562   *           0 : DMA feature not used 
//  563   *           1 : DMA feature used  
//  564   * @retval HAL status
//  565   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USB_EPStartXfer
        THUMB
//  566 HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma)
//  567 {
USB_EPStartXfer:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//  568   uint16_t pktcnt = 0U;
//  569   
//  570   /* IN endpoint */
//  571   if (ep->is_in == 1U)
        MOV      R3,R0
        LDRB     R4,[R1, #+0]
        ADD      R5,R3,R4, LSL #+5
        LDR.W    R4,??DataTable10_5  ;; 0xe007ffff
        LDRB     R6,[R1, #+1]
        CMP      R6,#+1
        BNE.W    ??USB_EPStartXfer_0
        ADD      R5,R5,#+2304
        LDR      R6,[R1, #+20]
        CMP      R6,#+0
        LDR      R6,[R5, #+16]
        BNE.N    ??USB_EPStartXfer_1
//  572   {
//  573     /* Zero Length Packet? */
//  574     if (ep->xfer_len == 0U)
//  575     {
//  576       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        ANDS     R4,R4,R6
        STR      R4,[R5, #+16]
//  577       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1U << 19U)) ;
        LDRB     R4,[R1, #+0]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        ORR      R5,R5,#0x80000
        STR      R5,[R4, #+16]
//  578       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
        B.N      ??USB_EPStartXfer_2
//  579     }
//  580     else
//  581     {
//  582       /* Program the transfer size and packet count
//  583       * as follows: xfersize = N * maxpacket +
//  584       * short_packet pktcnt = N + (short_packet
//  585       * exist ? 1 : 0)
//  586       */
//  587       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ);
??USB_EPStartXfer_1:
        LSRS     R6,R6,#+19
        LSLS     R6,R6,#+19
        STR      R6,[R5, #+16]
//  588       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        LDRB     R5,[R1, #+0]
        ADD      R5,R3,R5, LSL #+5
        ADD      R5,R5,#+2304
        LDR      R6,[R5, #+16]
        ANDS     R4,R4,R6
        STR      R4,[R5, #+16]
//  589       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (((ep->xfer_len + ep->maxpacket -1U)/ ep->maxpacket) << 19U)) ;
        LDRB     R4,[R1, #+0]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R1, #+8]
        LDR      R6,[R4, #+16]
        LDR      R7,[R1, #+20]
        ADDS     R7,R5,R7
        SUBS     R7,R7,#+1
        UDIV     R5,R7,R5
        LDR.W    R7,??DataTable10_6  ;; 0x1ff80000
        AND      R5,R7,R5, LSL #+19
        ORRS     R5,R5,R6
        STR      R5,[R4, #+16]
//  590       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_XFRSIZ & ep->xfer_len); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        LDR      R6,[R1, #+20]
        LSLS     R6,R6,#+13
        ORRS     R5,R5,R6, LSR #+13
        STR      R5,[R4, #+16]
//  591       
//  592       if (ep->type == EP_TYPE_ISOC)
        LDRB     R4,[R1, #+3]
        CMP      R4,#+1
        BNE.N    ??USB_EPStartXfer_2
//  593       {
//  594         USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_MULCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        BIC      R5,R5,#0x60000000
        STR      R5,[R4, #+16]
//  595         USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_MULCNT & (1U << 29U)); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        ORR      R5,R5,#0x20000000
        STR      R5,[R4, #+16]
//  596       }       
//  597     }
//  598 
//  599     if (dma == 1U)
??USB_EPStartXfer_2:
        CMP      R2,#+1
        BNE.N    ??USB_EPStartXfer_3
//  600     {
//  601       USBx_INEP(ep->num)->DIEPDMA = (uint32_t)(ep->dma_addr);
        LDRB     R4,[R1, #+0]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R1, #+16]
        STR      R5,[R4, #+20]
        B.N      ??USB_EPStartXfer_4
//  602     }
//  603     else
//  604     {
//  605       if (ep->type != EP_TYPE_ISOC)
??USB_EPStartXfer_3:
        LDRB     R4,[R1, #+3]
        CMP      R4,#+1
        BEQ.N    ??USB_EPStartXfer_4
//  606       {
//  607         /* Enable the Tx FIFO Empty Interrupt for this EP */
//  608         if (ep->xfer_len > 0U)
        LDR      R4,[R1, #+20]
        CMP      R4,#+0
        BEQ.N    ??USB_EPStartXfer_4
//  609         {
//  610           USBx_DEVICE->DIEPEMPMSK |= 1U << ep->num;
        ADD      R4,R3,#+2048
        LDR      R5,[R4, #+52]
        MOVS     R6,#+1
        LDRB     R7,[R1, #+0]
        LSLS     R6,R6,R7
        ORRS     R5,R6,R5
        STR      R5,[R4, #+52]
//  611         }
//  612       }
//  613     }
//  614 
//  615     if (ep->type == EP_TYPE_ISOC)
??USB_EPStartXfer_4:
        LDRB     R4,[R1, #+3]
        CMP      R4,#+1
        BNE.N    ??USB_EPStartXfer_5
//  616     {
//  617       if ((USBx_DEVICE->DSTS & ( 1U << 8U )) == 0U)
        LDRB     R4,[R1, #+0]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+2304
        ADD      R5,R3,#+2048
        LDR      R5,[R5, #+8]
        LSLS     R5,R5,#+23
        LDR      R5,[R4, #+0]
        BMI.N    ??USB_EPStartXfer_6
//  618       {
//  619         USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SODDFRM;
        ORR      R5,R5,#0x20000000
        STR      R5,[R4, #+0]
        B.N      ??USB_EPStartXfer_5
//  620       }
//  621       else
//  622       {
//  623         USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SD0PID_SEVNFRM;
??USB_EPStartXfer_6:
        ORR      R5,R5,#0x10000000
        STR      R5,[R4, #+0]
//  624       }
//  625     } 
//  626     
//  627     /* EP enable, IN data in FIFO */
//  628     USBx_INEP(ep->num)->DIEPCTL |= (USB_OTG_DIEPCTL_CNAK | USB_OTG_DIEPCTL_EPENA);
??USB_EPStartXfer_5:
        LDRB     R4,[R1, #+0]
        ADD      R3,R3,R4, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+0]
        ORR      R4,R4,#0x84000000
        STR      R4,[R3, #+0]
//  629     
//  630     if (ep->type == EP_TYPE_ISOC)
        LDRB     R3,[R1, #+3]
        CMP      R3,#+1
        BNE.N    ??USB_EPStartXfer_7
//  631     {
//  632       USB_WritePacket(USBx, ep->xfer_buff, ep->num, ep->xfer_len, dma);   
        STR      R2,[SP, #+0]
        LDR      R3,[R1, #+20]
        UXTH     R3,R3
        LDRB     R2,[R1, #+0]
        LDR      R1,[R1, #+12]
          CFI FunCall USB_WritePacket
        BL       USB_WritePacket
        B.N      ??USB_EPStartXfer_7
//  633     }    
//  634   }
??USB_EPStartXfer_0:
        ADD      R0,R5,#+2816
        LDR      R5,[R0, #+16]
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R0, #+16]
//  635   else /* OUT endpoint */
//  636   {
//  637     /* Program the transfer size and packet count as follows:
//  638     * pktcnt = N
//  639     * xfersize = N * maxpacket
//  640     */  
//  641     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_XFRSIZ); 
//  642     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_PKTCNT); 
        LDRB     R0,[R1, #+0]
        ADD      R0,R3,R0, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R5,[R0, #+16]
        ANDS     R4,R4,R5
        STR      R4,[R0, #+16]
//  643 
//  644     if (ep->xfer_len == 0U)
        LDRB     R0,[R1, #+0]
        ADD      R0,R3,R0, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R4,[R1, #+8]
        LDR      R5,[R1, #+20]
        CMP      R5,#+0
        BNE.N    ??USB_EPStartXfer_8
//  645     {
//  646       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & ep->maxpacket);
        LDR      R5,[R0, #+16]
        LSLS     R4,R4,#+13
        ORRS     R4,R5,R4, LSR #+13
        STR      R4,[R0, #+16]
//  647       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1U << 19U));
        LDRB     R0,[R1, #+0]
        ADD      R0,R3,R0, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R4,[R0, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R0, #+16]
        B.N      ??USB_EPStartXfer_9
//  648     }
//  649     else
//  650     {
//  651       pktcnt = (ep->xfer_len + ep->maxpacket -1U)/ ep->maxpacket; 
??USB_EPStartXfer_8:
        ADDS     R5,R4,R5
        SUBS     R5,R5,#+1
        UDIV     R4,R5,R4
        UXTH     R4,R4
//  652       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (pktcnt << 19U));
        LDR      R5,[R0, #+16]
        LDR.W    R6,??DataTable10_6  ;; 0x1ff80000
        AND      R6,R6,R4, LSL #+19
        ORRS     R5,R6,R5
        STR      R5,[R0, #+16]
//  653       USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & (ep->maxpacket * pktcnt));
        LDRB     R0,[R1, #+0]
        ADD      R0,R3,R0, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R5,[R0, #+16]
        LDR      R6,[R1, #+8]
        MULS     R4,R4,R6
        LSLS     R4,R4,#+13
        ORRS     R4,R5,R4, LSR #+13
        STR      R4,[R0, #+16]
//  654     }
//  655 
//  656     if (dma == 1U)
??USB_EPStartXfer_9:
        CMP      R2,#+1
        BNE.N    ??USB_EPStartXfer_10
//  657     {
//  658       USBx_OUTEP(ep->num)->DOEPDMA = (uint32_t)ep->xfer_buff;
        LDRB     R0,[R1, #+0]
        ADD      R0,R3,R0, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R2,[R1, #+12]
        STR      R2,[R0, #+20]
//  659     }
//  660     
//  661     if (ep->type == EP_TYPE_ISOC)
??USB_EPStartXfer_10:
        LDRB     R0,[R1, #+3]
        CMP      R0,#+1
        BNE.N    ??USB_EPStartXfer_11
//  662     {
//  663       if ((USBx_DEVICE->DSTS & ( 1U << 8U )) == 0U)
        LDRB     R0,[R1, #+0]
        ADD      R0,R3,R0, LSL #+5
        ADD      R0,R0,#+2816
        ADD      R2,R3,#+2048
        LDR      R2,[R2, #+8]
        LSLS     R2,R2,#+23
        LDR      R2,[R0, #+0]
        BMI.N    ??USB_EPStartXfer_12
//  664       {
//  665         USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SODDFRM;
        ORR      R2,R2,#0x20000000
        STR      R2,[R0, #+0]
        B.N      ??USB_EPStartXfer_11
//  666       }
//  667       else
//  668       {
//  669         USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SD0PID_SEVNFRM;
??USB_EPStartXfer_12:
        ORR      R2,R2,#0x10000000
        STR      R2,[R0, #+0]
//  670       }
//  671     }
//  672     /* EP enable */
//  673     USBx_OUTEP(ep->num)->DOEPCTL |= (USB_OTG_DOEPCTL_CNAK | USB_OTG_DOEPCTL_EPENA);
??USB_EPStartXfer_11:
        LDRB     R0,[R1, #+0]
        ADD      R0,R3,R0, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x84000000
        STR      R1,[R0, #+0]
//  674   }
//  675   return HAL_OK;
??USB_EPStartXfer_7:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock13
//  676 }
//  677 
//  678 /**
//  679   * @brief  USB_EP0StartXfer : setup and starts a transfer over the EP  0
//  680   * @param  USBx : Selected device
//  681   * @param  ep: pointer to endpoint structure
//  682   * @param  dma: USB dma enabled or disabled 
//  683   *          This parameter can be one of these values:
//  684   *           0 : DMA feature not used 
//  685   *           1 : DMA feature used  
//  686   * @retval HAL status
//  687   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USB_EP0StartXfer
          CFI NoCalls
        THUMB
//  688 HAL_StatusTypeDef USB_EP0StartXfer(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep, uint8_t dma)
//  689 {
USB_EP0StartXfer:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  690   /* IN endpoint */
//  691   if (ep->is_in == 1U)
        LDRB     R3,[R1, #+0]
        ADD      R4,R0,R3, LSL #+5
        LDR.W    R3,??DataTable10_5  ;; 0xe007ffff
        LDRB     R5,[R1, #+1]
        CMP      R5,#+1
        BNE.N    ??USB_EP0StartXfer_0
        ADD      R4,R4,#+2304
        LDR      R5,[R1, #+20]
        CMP      R5,#+0
        LDR      R5,[R4, #+16]
        BNE.N    ??USB_EP0StartXfer_1
//  692   {
//  693     /* Zero Length Packet? */
//  694     if (ep->xfer_len == 0U)
//  695     {
//  696       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  697       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1U << 19U)) ;
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  698       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LSRS     R4,R4,#+19
        LSLS     R4,R4,#+19
        STR      R4,[R3, #+16]
        B.N      ??USB_EP0StartXfer_2
//  699     }
//  700     else
//  701     {
//  702       /* Program the transfer size and packet count
//  703       * as follows: xfersize = N * maxpacket +
//  704       * short_packet pktcnt = N + (short_packet
//  705       * exist ? 1 : 0)
//  706       */
//  707       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_XFRSIZ);
??USB_EP0StartXfer_1:
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
//  708       USBx_INEP(ep->num)->DIEPTSIZ &= ~(USB_OTG_DIEPTSIZ_PKTCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2304
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  709       
//  710       if(ep->xfer_len > ep->maxpacket)
        LDR      R3,[R1, #+8]
        LDR      R4,[R1, #+20]
        CMP      R3,R4
        BLS.N    ??USB_EP0StartXfer_3
        MOV      R3,R4
??USB_EP0StartXfer_3:
        STR      R3,[R1, #+20]
//  711       {
//  712         ep->xfer_len = ep->maxpacket;
//  713       }
//  714       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_PKTCNT & (1U << 19U)) ;
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  715       USBx_INEP(ep->num)->DIEPTSIZ |= (USB_OTG_DIEPTSIZ_XFRSIZ & ep->xfer_len); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2304
        LDR      R4,[R3, #+16]
        LDR      R5,[R1, #+20]
        LSLS     R5,R5,#+13
        ORRS     R4,R4,R5, LSR #+13
        STR      R4,[R3, #+16]
//  716     
//  717     }
//  718     
//  719     if (dma == 1)
??USB_EP0StartXfer_2:
        CMP      R2,#+1
        BNE.N    ??USB_EP0StartXfer_4
//  720     {
//  721       USBx_INEP(ep->num)->DIEPDMA = (uint32_t)(ep->dma_addr);
        LDRB     R2,[R1, #+0]
        ADD      R2,R0,R2, LSL #+5
        ADD      R2,R2,#+2304
        LDR      R3,[R1, #+16]
        STR      R3,[R2, #+20]
        B.N      ??USB_EP0StartXfer_5
//  722     }
//  723     else
//  724     {
//  725       /* Enable the Tx FIFO Empty Interrupt for this EP */
//  726       if (ep->xfer_len > 0U)
??USB_EP0StartXfer_4:
        LDR      R2,[R1, #+20]
        CMP      R2,#+0
        BEQ.N    ??USB_EP0StartXfer_5
//  727       {
//  728         USBx_DEVICE->DIEPEMPMSK |= 1U << (ep->num);
        ADD      R2,R0,#+2048
        LDR      R3,[R2, #+52]
        MOVS     R4,#+1
        LDRB     R5,[R1, #+0]
        LSLS     R4,R4,R5
        ORRS     R3,R4,R3
        STR      R3,[R2, #+52]
//  729       }
//  730     }
//  731     
//  732     /* EP enable, IN data in FIFO */
//  733     USBx_INEP(ep->num)->DIEPCTL |= (USB_OTG_DIEPCTL_CNAK | USB_OTG_DIEPCTL_EPENA);   
??USB_EP0StartXfer_5:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x84000000
        STR      R1,[R0, #+0]
        B.N      ??USB_EP0StartXfer_6
//  734   }
??USB_EP0StartXfer_0:
        ADD      R4,R4,#+2816
        LDR      R5,[R4, #+16]
        LSRS     R5,R5,#+19
        LSLS     R5,R5,#+19
        STR      R5,[R4, #+16]
//  735   else /* OUT endpoint */
//  736   {
//  737     /* Program the transfer size and packet count as follows:
//  738     * pktcnt = N
//  739     * xfersize = N * maxpacket
//  740     */
//  741     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_XFRSIZ); 
//  742     USBx_OUTEP(ep->num)->DOEPTSIZ &= ~(USB_OTG_DOEPTSIZ_PKTCNT); 
        LDRB     R4,[R1, #+0]
        ADD      R4,R0,R4, LSL #+5
        ADD      R4,R4,#+2816
        LDR      R5,[R4, #+16]
        ANDS     R3,R3,R5
        STR      R3,[R4, #+16]
//  743       
//  744     if (ep->xfer_len > 0U)
        LDR      R3,[R1, #+20]
        CMP      R3,#+0
        BEQ.N    ??USB_EP0StartXfer_7
//  745     {
//  746       ep->xfer_len = ep->maxpacket;
        LDR      R3,[R1, #+8]
        STR      R3,[R1, #+20]
//  747     }
//  748     
//  749     USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1U << 19U));
??USB_EP0StartXfer_7:
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+16]
        ORR      R4,R4,#0x80000
        STR      R4,[R3, #+16]
//  750     USBx_OUTEP(ep->num)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_XFRSIZ & (ep->maxpacket)); 
        LDRB     R3,[R1, #+0]
        ADD      R3,R0,R3, LSL #+5
        ADD      R3,R3,#+2816
        LDR      R4,[R3, #+16]
        LDR      R5,[R1, #+8]
        LSLS     R5,R5,#+13
        ORRS     R4,R4,R5, LSR #+13
        STR      R4,[R3, #+16]
//  751     
//  752 
//  753     if (dma == 1U)
        CMP      R2,#+1
        BNE.N    ??USB_EP0StartXfer_8
//  754     {
//  755       USBx_OUTEP(ep->num)->DOEPDMA = (uint32_t)(ep->xfer_buff);
        LDRB     R2,[R1, #+0]
        ADD      R2,R0,R2, LSL #+5
        ADD      R2,R2,#+2816
        LDR      R3,[R1, #+12]
        STR      R3,[R2, #+20]
//  756     }
//  757     
//  758     /* EP enable */
//  759     USBx_OUTEP(ep->num)->DOEPCTL |= (USB_OTG_DOEPCTL_CNAK | USB_OTG_DOEPCTL_EPENA);    
??USB_EP0StartXfer_8:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x84000000
        STR      R1,[R0, #+0]
//  760   }
//  761   return HAL_OK;
??USB_EP0StartXfer_6:
        MOVS     R0,#+0
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  762 }
//  763 
//  764 /**
//  765   * @brief  USB_WritePacket : Writes a packet into the Tx FIFO associated 
//  766   *         with the EP/channel
//  767   * @param  USBx : Selected device           
//  768   * @param  src :  pointer to source buffer
//  769   * @param  ch_ep_num : endpoint or host channel number
//  770   * @param  len : Number of bytes to write
//  771   * @param  dma: USB dma enabled or disabled 
//  772   *          This parameter can be one of these values:
//  773   *           0 : DMA feature not used 
//  774   *           1 : DMA feature used  
//  775   * @retval HAL status
//  776   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USB_WritePacket
          CFI NoCalls
        THUMB
//  777 HAL_StatusTypeDef USB_WritePacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *src, uint8_t ch_ep_num, uint16_t len, uint8_t dma)
//  778 {
USB_WritePacket:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  779   uint32_t count32b = 0U , i = 0U;
        MOVS     R5,#+0
//  780   
//  781   if (dma == 0U)
        LDR      R4,[SP, #+12]
        CMP      R4,#+0
        BNE.N    ??USB_WritePacket_0
//  782   {
//  783     count32b =  (len + 3U) / 4U;
        ADDS     R3,R3,#+3
//  784     for (i = 0U; i < count32b; i++, src += 4U)
        B.N      ??USB_WritePacket_1
//  785     {
//  786       USBx_DFIFO(ch_ep_num) = *((__packed uint32_t *)src);
??USB_WritePacket_2:
        LDR      R4,[R1], #+4
        ADD      R6,R0,R2, LSL #+12
        ADD      R6,R6,#+4096
        STR      R4,[R6, #+0]
//  787     }
        ADDS     R5,R5,#+1
??USB_WritePacket_1:
        CMP      R5,R3, LSR #+2
        BCC.N    ??USB_WritePacket_2
//  788   }
//  789   return HAL_OK;
??USB_WritePacket_0:
        MOVS     R0,#+0
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  790 }
//  791 
//  792 /**
//  793   * @brief  USB_ReadPacket : read a packet from the Tx FIFO associated 
//  794   *         with the EP/channel
//  795   * @param  USBx : Selected device  
//  796   * @param  src : source pointer
//  797   * @param  ch_ep_num : endpoint or host channel number
//  798   * @param  len : Number of bytes to read
//  799   * @param  dma: USB dma enabled or disabled 
//  800   *          This parameter can be one of these values:
//  801   *           0 : DMA feature not used 
//  802   *           1 : DMA feature used  
//  803   * @retval pointer to destination buffer
//  804   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USB_ReadPacket
          CFI NoCalls
        THUMB
//  805 void *USB_ReadPacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len)
//  806 {
USB_ReadPacket:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  807   uint32_t i=0U;
        MOVS     R3,#+0
//  808   uint32_t count32b = (len + 3U) / 4U;
        ADDS     R2,R2,#+3
//  809   
//  810   for ( i = 0U; i < count32b; i++, dest += 4U )
        B.N      ??USB_ReadPacket_0
//  811   {
//  812     *(__packed uint32_t *)dest = USBx_DFIFO(0U);
??USB_ReadPacket_1:
        ADD      R4,R0,#+4096
        LDR      R4,[R4, #+0]
        STR      R4,[R1], #+4
//  813     
//  814   }
        ADDS     R3,R3,#+1
??USB_ReadPacket_0:
        CMP      R3,R2, LSR #+2
        BCC.N    ??USB_ReadPacket_1
//  815   return ((void *)dest);
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
//  816 }
//  817 
//  818 /**
//  819   * @brief  USB_EPSetStall : set a stall condition over an EP
//  820   * @param  USBx : Selected device
//  821   * @param  ep: pointer to endpoint structure   
//  822   * @retval HAL status
//  823   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USB_EPSetStall
          CFI NoCalls
        THUMB
//  824 HAL_StatusTypeDef USB_EPSetStall(USB_OTG_GlobalTypeDef *USBx , USB_OTG_EPTypeDef *ep)
//  825 {
//  826   if (ep->is_in == 1U)
USB_EPSetStall:
        LDRB     R2,[R1, #+0]
        ADD      R2,R0,R2, LSL #+5
        LDRB     R3,[R1, #+1]
        CMP      R3,#+1
        BNE.N    ??USB_EPSetStall_0
        ADD      R2,R2,#+2304
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BMI.N    ??USB_EPSetStall_1
//  827   {
//  828     if (((USBx_INEP(ep->num)->DIEPCTL) & USB_OTG_DIEPCTL_EPENA) == 0U)
//  829     {
//  830       USBx_INEP(ep->num)->DIEPCTL &= ~(USB_OTG_DIEPCTL_EPDIS); 
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40000000
        STR      R3,[R2, #+0]
//  831     } 
//  832     USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_STALL;
??USB_EPSetStall_1:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
        B.N      ??USB_EPSetStall_2
//  833   }
??USB_EPSetStall_0:
        ADD      R2,R2,#+2816
        LDR      R3,[R2, #+0]
        CMP      R3,#+0
        BMI.N    ??USB_EPSetStall_3
//  834   else
//  835   {
//  836     if (((USBx_OUTEP(ep->num)->DOEPCTL) & USB_OTG_DOEPCTL_EPENA) == 0U)
//  837     {
//  838       USBx_OUTEP(ep->num)->DOEPCTL &= ~(USB_OTG_DOEPCTL_EPDIS); 
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x40000000
        STR      R3,[R2, #+0]
//  839     } 
//  840     USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_STALL;
??USB_EPSetStall_3:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200000
        STR      R1,[R0, #+0]
//  841   }
//  842   return HAL_OK;
??USB_EPSetStall_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  843 }
//  844 
//  845 
//  846 /**
//  847   * @brief  USB_EPClearStall : Clear a stall condition over an EP
//  848   * @param  USBx : Selected device
//  849   * @param  ep: pointer to endpoint structure   
//  850   * @retval HAL status
//  851   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USB_EPClearStall
          CFI NoCalls
        THUMB
//  852 HAL_StatusTypeDef USB_EPClearStall(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep)
//  853 {
//  854   if (ep->is_in == 1U)
USB_EPClearStall:
        LDRB     R2,[R1, #+0]
        ADD      R2,R0,R2, LSL #+5
        LDRB     R3,[R1, #+1]
        CMP      R3,#+1
        BNE.N    ??USB_EPClearStall_0
        ADD      R2,R2,#+2304
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x200000
        STR      R3,[R2, #+0]
//  855   {
//  856     USBx_INEP(ep->num)->DIEPCTL &= ~USB_OTG_DIEPCTL_STALL;
//  857     if (ep->type == EP_TYPE_INTR || ep->type == EP_TYPE_BULK)
        LDRB     R2,[R1, #+3]
        CMP      R2,#+3
        BEQ.N    ??USB_EPClearStall_1
        CMP      R2,#+2
        BNE.N    ??USB_EPClearStall_2
//  858     {
//  859        USBx_INEP(ep->num)->DIEPCTL |= USB_OTG_DIEPCTL_SD0PID_SEVNFRM; /* DATA0 */
??USB_EPClearStall_1:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        B.N      ??USB_EPClearStall_2
//  860     }    
//  861   }
??USB_EPClearStall_0:
        ADD      R2,R2,#+2816
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x200000
        STR      R3,[R2, #+0]
//  862   else
//  863   {
//  864     USBx_OUTEP(ep->num)->DOEPCTL &= ~USB_OTG_DOEPCTL_STALL;
//  865     if (ep->type == EP_TYPE_INTR || ep->type == EP_TYPE_BULK)
        LDRB     R2,[R1, #+3]
        CMP      R2,#+3
        BEQ.N    ??USB_EPClearStall_3
        CMP      R2,#+2
        BNE.N    ??USB_EPClearStall_2
//  866     {
//  867       USBx_OUTEP(ep->num)->DOEPCTL |= USB_OTG_DOEPCTL_SD0PID_SEVNFRM; /* DATA0 */
??USB_EPClearStall_3:
        LDRB     R1,[R1, #+0]
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2816
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
//  868     }    
//  869   }
//  870   return HAL_OK;
??USB_EPClearStall_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  871 }
//  872 
//  873 /**
//  874   * @brief  USB_StopDevice : Stop the usb device mode
//  875   * @param  USBx : Selected device
//  876   * @retval HAL status
//  877   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USB_StopDevice
        THUMB
//  878 HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx)
//  879 {
USB_StopDevice:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  880   uint32_t i;
//  881   
//  882   /* Clear Pending interrupt */
//  883   for (i = 0U; i < 15U ; i++)
        MOVS     R0,#+0
        MOVS     R2,#+255
        B.N      ??USB_StopDevice_0
//  884   {
//  885     USBx_INEP(i)->DIEPINT  = 0xFFU;
??USB_StopDevice_1:
        ADD      R1,R1,R0, LSL #+5
        ADD      R3,R1,#+2304
        STR      R2,[R3, #+8]
//  886     USBx_OUTEP(i)->DOEPINT  = 0xFFU;
        ADD      R1,R1,#+2816
        STR      R2,[R1, #+8]
//  887   }
        ADDS     R0,R0,#+1
??USB_StopDevice_0:
        MOV      R1,R4
        CMP      R0,#+15
        BCC.N    ??USB_StopDevice_1
//  888   USBx_DEVICE->DAINT = 0xFFFFFFFFU;
        ADD      R0,R1,#+2048
        MOV      R1,#-1
        STR      R1,[R0, #+24]
//  889   
//  890   /* Clear interrupt masks */
//  891   USBx_DEVICE->DIEPMSK  = 0U;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
//  892   USBx_DEVICE->DOEPMSK  = 0U;
        STR      R1,[R0, #+20]
//  893   USBx_DEVICE->DAINTMSK = 0U;
        STR      R1,[R0, #+28]
//  894   
//  895   /* Flush the FIFO */
//  896   USB_FlushRxFifo(USBx);
        MOV      R0,R4
          CFI FunCall USB_FlushRxFifo
        BL       USB_FlushRxFifo
//  897   USB_FlushTxFifo(USBx ,  0x10U);  
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall USB_FlushTxFifo
        BL       USB_FlushTxFifo
//  898   
//  899   return HAL_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock19
//  900 }
//  901 
//  902 /**
//  903   * @brief  USB_SetDevAddress : Stop the usb device mode
//  904   * @param  USBx : Selected device
//  905   * @param  address : new device address to be assigned
//  906   *          This parameter can be a value from 0 to 255
//  907   * @retval HAL status
//  908   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USB_SetDevAddress
          CFI NoCalls
        THUMB
//  909 HAL_StatusTypeDef  USB_SetDevAddress (USB_OTG_GlobalTypeDef *USBx, uint8_t address)
//  910 {
//  911   USBx_DEVICE->DCFG &= ~ (USB_OTG_DCFG_DAD);
USB_SetDevAddress:
        ADD      R0,R0,#+2048
        LDR      R2,[R0, #+0]
        BIC      R2,R2,#0x7F0
        STR      R2,[R0, #+0]
//  912   USBx_DEVICE->DCFG |= (address << 4U) & USB_OTG_DCFG_DAD ;
        LDR      R2,[R0, #+0]
        LSLS     R1,R1,#+4
        AND      R1,R1,#0x7F0
        ORRS     R1,R1,R2
        STR      R1,[R0, #+0]
//  913   
//  914   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  915 }
//  916 
//  917 /**
//  918   * @brief  USB_DevConnect : Connect the USB device by enabling the pull-up/pull-down
//  919   * @param  USBx : Selected device
//  920   * @retval HAL status
//  921   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function USB_DevConnect
        THUMB
//  922 HAL_StatusTypeDef  USB_DevConnect (USB_OTG_GlobalTypeDef *USBx)
//  923 {
USB_DevConnect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  924   USBx_DEVICE->DCTL &= ~USB_OTG_DCTL_SDIS ;
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  925   HAL_Delay(3U);
        MOVS     R0,#+3
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  926   
//  927   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock21
//  928 }
//  929 
//  930 /**
//  931   * @brief  USB_DevDisconnect : Disconnect the USB device by disabling the pull-up/pull-down
//  932   * @param  USBx : Selected device
//  933   * @retval HAL status
//  934   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function USB_DevDisconnect
        THUMB
//  935 HAL_StatusTypeDef  USB_DevDisconnect (USB_OTG_GlobalTypeDef *USBx)
//  936 {
USB_DevDisconnect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  937   USBx_DEVICE->DCTL |= USB_OTG_DCTL_SDIS ;
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+4]
//  938   HAL_Delay(3U);
        MOVS     R0,#+3
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  939   
//  940   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock22
//  941 }
//  942 
//  943 /**
//  944   * @brief  USB_ReadInterrupts: return the global USB interrupt status
//  945   * @param  USBx : Selected device
//  946   * @retval HAL status
//  947   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function USB_ReadInterrupts
          CFI NoCalls
        THUMB
//  948 uint32_t  USB_ReadInterrupts (USB_OTG_GlobalTypeDef *USBx)
//  949 {
//  950   uint32_t v = 0U;
//  951   
//  952   v = USBx->GINTSTS;
USB_ReadInterrupts:
        LDR      R1,[R0, #+20]
//  953   v &= USBx->GINTMSK;
        LDR      R0,[R0, #+24]
        ANDS     R0,R0,R1
//  954   return v;  
        BX       LR               ;; return
          CFI EndBlock cfiBlock23
//  955 }
//  956 
//  957 /**
//  958   * @brief  USB_ReadDevAllOutEpInterrupt: return the USB device OUT endpoints interrupt status
//  959   * @param  USBx : Selected device
//  960   * @retval HAL status
//  961   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function USB_ReadDevAllOutEpInterrupt
          CFI NoCalls
        THUMB
//  962 uint32_t USB_ReadDevAllOutEpInterrupt (USB_OTG_GlobalTypeDef *USBx)
//  963 {
//  964   uint32_t v;
//  965   v  = USBx_DEVICE->DAINT;
USB_ReadDevAllOutEpInterrupt:
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+24]
//  966   v &= USBx_DEVICE->DAINTMSK;
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,R1
//  967   return ((v & 0xffff0000U) >> 16U);
        LSRS     R0,R0,#+16
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
//  968 }
//  969 
//  970 /**
//  971   * @brief  USB_ReadDevAllInEpInterrupt: return the USB device IN endpoints interrupt status
//  972   * @param  USBx : Selected device
//  973   * @retval HAL status
//  974   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function USB_ReadDevAllInEpInterrupt
          CFI NoCalls
        THUMB
//  975 uint32_t USB_ReadDevAllInEpInterrupt (USB_OTG_GlobalTypeDef *USBx)
//  976 {
//  977   uint32_t v;
//  978   v  = USBx_DEVICE->DAINT;
USB_ReadDevAllInEpInterrupt:
        ADD      R0,R0,#+2048
        LDR      R1,[R0, #+24]
//  979   v &= USBx_DEVICE->DAINTMSK;
        LDR      R0,[R0, #+28]
        ANDS     R0,R0,R1
//  980   return ((v & 0xFFFFU));
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  981 }
//  982 
//  983 /**
//  984   * @brief  Returns Device OUT EP Interrupt register
//  985   * @param  USBx : Selected device
//  986   * @param  epnum : endpoint number
//  987   *          This parameter can be a value from 0 to 15
//  988   * @retval Device OUT EP Interrupt register
//  989   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function USB_ReadDevOutEPInterrupt
          CFI NoCalls
        THUMB
//  990 uint32_t USB_ReadDevOutEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum)
//  991 {
//  992   uint32_t v;
//  993   v  = USBx_OUTEP(epnum)->DOEPINT;
USB_ReadDevOutEPInterrupt:
        ADD      R1,R0,R1, LSL #+5
        ADD      R1,R1,#+2816
        LDR      R1,[R1, #+8]
//  994   v &= USBx_DEVICE->DOEPMSK;
        ADD      R0,R0,#+2048
        LDR      R0,[R0, #+20]
        ANDS     R0,R0,R1
//  995   return v;
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
//  996 }
//  997 
//  998 /**
//  999   * @brief  Returns Device IN EP Interrupt register
// 1000   * @param  USBx : Selected device
// 1001   * @param  epnum : endpoint number
// 1002   *          This parameter can be a value from 0 to 15
// 1003   * @retval Device IN EP Interrupt register
// 1004   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function USB_ReadDevInEPInterrupt
          CFI NoCalls
        THUMB
// 1005 uint32_t USB_ReadDevInEPInterrupt (USB_OTG_GlobalTypeDef *USBx , uint8_t epnum)
// 1006 {
// 1007   uint32_t v, msk, emp;
// 1008   
// 1009   msk = USBx_DEVICE->DIEPMSK;
USB_ReadDevInEPInterrupt:
        ADD      R2,R0,#+2048
        LDR      R3,[R2, #+16]
// 1010   emp = USBx_DEVICE->DIEPEMPMSK;
        LDR      R2,[R2, #+52]
// 1011   msk |= ((emp >> epnum) & 0x1U) << 7U;
// 1012   v = USBx_INEP(epnum)->DIEPINT & msk;
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+2304
        LDR      R0,[R0, #+8]
        LSR      R1,R2,R1
        AND      R1,R1,#0x1
        ORR      R1,R3,R1, LSL #+7
        ANDS     R0,R1,R0
// 1013   return v;
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1014 }
// 1015 
// 1016 /**
// 1017   * @brief  USB_ClearInterrupts: clear a USB interrupt
// 1018   * @param  USBx : Selected device
// 1019   * @param  interrupt : interrupt flag
// 1020   * @retval None
// 1021   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function USB_ClearInterrupts
          CFI NoCalls
        THUMB
// 1022 void  USB_ClearInterrupts (USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt)
// 1023 {
// 1024   USBx->GINTSTS |= interrupt; 
USB_ClearInterrupts:
        LDR      R2,[R0, #+20]
        ORRS     R1,R1,R2
        STR      R1,[R0, #+20]
// 1025 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 1026 
// 1027 /**
// 1028   * @brief  Returns USB core mode
// 1029   * @param  USBx : Selected device
// 1030   * @retval return core mode : Host or Device
// 1031   *          This parameter can be one of these values:
// 1032   *           0 : Host 
// 1033   *           1 : Device
// 1034   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function USB_GetMode
          CFI NoCalls
        THUMB
// 1035 uint32_t USB_GetMode(USB_OTG_GlobalTypeDef *USBx)
// 1036 {
// 1037   return ((USBx->GINTSTS ) & 0x1U);
USB_GetMode:
        LDR      R0,[R0, #+20]
        AND      R0,R0,#0x1
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 1038 }
// 1039 
// 1040 
// 1041 /**
// 1042   * @brief  Activate EP0 for Setup transactions
// 1043   * @param  USBx : Selected device
// 1044   * @retval HAL status
// 1045   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function USB_ActivateSetup
          CFI NoCalls
        THUMB
// 1046 HAL_StatusTypeDef  USB_ActivateSetup (USB_OTG_GlobalTypeDef *USBx)
// 1047 {
// 1048   /* Set the MPS of the IN EP based on the enumeration speed */
// 1049   USBx_INEP(0U)->DIEPCTL &= ~USB_OTG_DIEPCTL_MPSIZ;
USB_ActivateSetup:
        ADD      R1,R0,#+2304
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+11
        LSLS     R2,R2,#+11
        STR      R2,[R1, #+0]
// 1050   
// 1051   if((USBx_DEVICE->DSTS & USB_OTG_DSTS_ENUMSPD) == DSTS_ENUMSPD_LS_PHY_6MHZ)
        ADD      R0,R0,#+2048
        LDR      R2,[R0, #+8]
        AND      R2,R2,#0x6
        CMP      R2,#+4
        BNE.N    ??USB_ActivateSetup_0
// 1052   {
// 1053     USBx_INEP(0U)->DIEPCTL |= 3U;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x3
        STR      R2,[R1, #+0]
// 1054   }
// 1055   USBx_DEVICE->DCTL |= USB_OTG_DCTL_CGINAK;
??USB_ActivateSetup_0:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+4]
// 1056 
// 1057   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock30
// 1058 }
// 1059 
// 1060 
// 1061 /**
// 1062   * @brief  Prepare the EP0 to start the first control setup
// 1063   * @param  USBx : Selected device
// 1064   * @param  dma: USB dma enabled or disabled 
// 1065   *          This parameter can be one of these values:
// 1066   *           0 : DMA feature not used 
// 1067   *           1 : DMA feature used  
// 1068   * @param  psetup : pointer to setup packet
// 1069   * @retval HAL status
// 1070   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function USB_EP0_OutStart
          CFI NoCalls
        THUMB
// 1071 HAL_StatusTypeDef USB_EP0_OutStart(USB_OTG_GlobalTypeDef *USBx, uint8_t dma, uint8_t *psetup)
// 1072 {
// 1073   USBx_OUTEP(0U)->DOEPTSIZ = 0U;
USB_EP0_OutStart:
        ADD      R0,R0,#+2816
        MOVS     R3,#+0
        STR      R3,[R0, #+16]
// 1074   USBx_OUTEP(0U)->DOEPTSIZ |= (USB_OTG_DOEPTSIZ_PKTCNT & (1U << 19U)) ;
        LDR      R3,[R0, #+16]
        ORR      R3,R3,#0x80000
        STR      R3,[R0, #+16]
// 1075   USBx_OUTEP(0U)->DOEPTSIZ |= (3U * 8U);
        LDR      R3,[R0, #+16]
        ORR      R3,R3,#0x18
        STR      R3,[R0, #+16]
// 1076   USBx_OUTEP(0U)->DOEPTSIZ |=  USB_OTG_DOEPTSIZ_STUPCNT;  
        LDR      R3,[R0, #+16]
        ORR      R3,R3,#0x60000000
        STR      R3,[R0, #+16]
// 1077   
// 1078   if (dma == 1U)
        CMP      R1,#+1
        BNE.N    ??USB_EP0_OutStart_0
// 1079   {
// 1080     USBx_OUTEP(0U)->DOEPDMA = (uint32_t)psetup;
        STR      R2,[R0, #+20]
// 1081     /* EP enable */
// 1082     USBx_OUTEP(0U)->DOEPCTL = 0x80008000U;
        MOV      R1,#-2147450880
        STR      R1,[R0, #+0]
// 1083   }
// 1084   
// 1085   return HAL_OK;  
??USB_EP0_OutStart_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock31
// 1086 }
// 1087 
// 1088 
// 1089 /**
// 1090   * @brief  Reset the USB Core (needed after USB clock settings change)
// 1091   * @param  USBx : Selected device
// 1092   * @retval HAL status
// 1093   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function USB_CoreReset
          CFI NoCalls
        THUMB
// 1094 static HAL_StatusTypeDef USB_CoreReset(USB_OTG_GlobalTypeDef *USBx)
// 1095 {
// 1096   uint32_t count = 0U;
USB_CoreReset:
        MOVS     R1,#+0
        LDR.W    R2,??DataTable10_2  ;; 0x30d41
// 1097 
// 1098   /* Wait for AHB master IDLE state. */
// 1099   do
// 1100   {
// 1101     if (++count > 200000U)
??USB_CoreReset_0:
        ADDS     R1,R1,#+1
        CMP      R1,R2
        BCS.N    ??USB_CoreReset_1
// 1102     {
// 1103       return HAL_TIMEOUT;
// 1104     }
// 1105   }
// 1106   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_AHBIDL) == 0U);
        LDR      R3,[R0, #+16]
        CMP      R3,#+0
        BPL.N    ??USB_CoreReset_0
// 1107   
// 1108   /* Core Soft Reset */
// 1109   count = 0U;
        MOVS     R1,#+0
// 1110   USBx->GRSTCTL |= USB_OTG_GRSTCTL_CSRST;
        LDR      R3,[R0, #+16]
        ORR      R3,R3,#0x1
        STR      R3,[R0, #+16]
// 1111 
// 1112   do
// 1113   {
// 1114     if (++count > 200000U)
??USB_CoreReset_2:
        ADDS     R1,R1,#+1
        CMP      R1,R2
        BCC.N    ??USB_CoreReset_3
// 1115     {
// 1116       return HAL_TIMEOUT;
??USB_CoreReset_1:
        MOVS     R0,#+3
        BX       LR
// 1117     }
// 1118   }
// 1119   while ((USBx->GRSTCTL & USB_OTG_GRSTCTL_CSRST) == USB_OTG_GRSTCTL_CSRST);
??USB_CoreReset_3:
        LDR      R3,[R0, #+16]
        LSLS     R3,R3,#+31
        BMI.N    ??USB_CoreReset_2
// 1120   
// 1121   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 1122 }
// 1123 
// 1124 
// 1125 /**
// 1126   * @brief  USB_HostInit : Initializes the USB OTG controller registers 
// 1127   *         for Host mode 
// 1128   * @param  USBx : Selected device
// 1129   * @param  cfg  : pointer to a USB_OTG_CfgTypeDef structure that contains
// 1130   *         the configuration information for the specified USBx peripheral.
// 1131   * @retval HAL status
// 1132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function USB_HostInit
        THUMB
// 1133 HAL_StatusTypeDef USB_HostInit (USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg)
// 1134 {
USB_HostInit:
        PUSH     {R1-R3}
          CFI CFA R13+12
        PUSH     {R3-R6,LR}
          CFI R14 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
// 1135   uint32_t i;
// 1136   
// 1137   /* Restart the Phy Clock */
// 1138   USBx_PCGCCTL = 0U;
        MOV      R5,R4
        MOVS     R0,#+0
        ADD      R1,R5,#+3584
        STR      R0,[R1, #+0]
// 1139   
// 1140   /* Activate VBUS Sensing B */
// 1141 #if defined(STM32F446xx) || defined(STM32F469xx) || defined(STM32F479xx) || defined(STM32F412Zx) || defined(STM32F412Vx) || \ 
// 1142     defined(STM32F412Rx) || defined(STM32F412Cx)
// 1143   USBx->GCCFG |= USB_OTG_GCCFG_VBDEN;
// 1144 #else
// 1145   USBx->GCCFG &=~ (USB_OTG_GCCFG_VBUSASEN);
        LDR      R0,[R4, #+56]
        BIC      R0,R0,#0x40000
        STR      R0,[R4, #+56]
// 1146   USBx->GCCFG &=~ (USB_OTG_GCCFG_VBUSBSEN);
        LDR      R0,[R4, #+56]
        BIC      R0,R0,#0x80000
        STR      R0,[R4, #+56]
// 1147   USBx->GCCFG |= USB_OTG_GCCFG_NOVBUSSENS;
        LDR      R0,[R4, #+56]
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+56]
// 1148 #endif /* STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Rx || STM32F412Vx || STM32F412Cx */
// 1149 
// 1150   /* Disable the FS/LS support mode only */
// 1151   if((cfg.speed == USB_OTG_SPEED_FULL)&&
// 1152      (USBx != USB_OTG_FS))
        LDR      R0,[SP, #+28]
        CMP      R0,#+3
        BNE.N    ??USB_HostInit_0
        CMP      R4,#+1342177280
        BEQ.N    ??USB_HostInit_0
// 1153   {
// 1154     USBx_HOST->HCFG |= USB_OTG_HCFG_FSLSS; 
        ADD      R0,R5,#+1024
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        B.N      ??USB_HostInit_1
// 1155   }
// 1156   else
// 1157   {
// 1158     USBx_HOST->HCFG &= ~(USB_OTG_HCFG_FSLSS);  
??USB_HostInit_0:
        ADD      R0,R5,#+1024
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x4
        STR      R1,[R0, #+0]
// 1159   }
// 1160 
// 1161   /* Make sure the FIFOs are flushed. */
// 1162   USB_FlushTxFifo(USBx, 0x10U); /* all Tx FIFOs */
??USB_HostInit_1:
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall USB_FlushTxFifo
        BL       USB_FlushTxFifo
// 1163   USB_FlushRxFifo(USBx);
        MOV      R0,R4
          CFI FunCall USB_FlushRxFifo
        BL       USB_FlushRxFifo
// 1164 
// 1165   /* Clear all pending HC Interrupts */
// 1166   for (i = 0U; i < cfg.Host_channels; i++)
        MOVS     R0,#+0
        MOV      R2,R0
        MOV      R6,#-1
        B.N      ??USB_HostInit_2
// 1167   {
// 1168     USBx_HC(i)->HCINT = 0xFFFFFFFFU;
??USB_HostInit_3:
        ADD      R1,R5,R0, LSL #+5
        ADD      R1,R1,#+1280
        STR      R6,[R1, #+8]
// 1169     USBx_HC(i)->HCINTMSK = 0U;
        STR      R2,[R1, #+12]
// 1170   }
        ADDS     R0,R0,#+1
??USB_HostInit_2:
        LDR      R1,[SP, #+24]
        CMP      R0,R1
        BCC.N    ??USB_HostInit_3
// 1171   
// 1172   /* Enable VBUS driving */
// 1173   USB_DriveVbus(USBx, 1U);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall USB_DriveVbus
        BL       USB_DriveVbus
// 1174   
// 1175   HAL_Delay(200U);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1176   
// 1177   /* Disable all interrupts. */
// 1178   USBx->GINTMSK = 0U;
        MOVS     R0,#+0
        STR      R0,[R4, #+24]
// 1179   
// 1180   /* Clear any pending interrupts */
// 1181   USBx->GINTSTS = 0xFFFFFFFFU;
        STR      R6,[R4, #+20]
// 1182   
// 1183   if(USBx == USB_OTG_FS)
        CMP      R4,#+1342177280
        BNE.N    ??USB_HostInit_4
// 1184   {
// 1185     /* set Rx FIFO size */
// 1186     USBx->GRXFSIZ  = (uint32_t )0x80U; 
        LDR.W    R0,??DataTable10_7  ;; 0x50000024
        MOVS     R1,#+128
        STR      R1,[R0, #+0]
// 1187     USBx->DIEPTXF0_HNPTXFSIZ = (uint32_t )(((0x60U << 16U)& USB_OTG_NPTXFD) | 0x80U);
        LDR.W    R1,??DataTable10_8  ;; 0x600080
        STR      R1,[R0, #+4]
// 1188     USBx->HPTXFSIZ = (uint32_t )(((0x40U << 16U)& USB_OTG_HPTXFSIZ_PTXFD) | 0xE0U);
        LDR.W    R0,??DataTable10_9  ;; 0x4000e0
        LDR.W    R1,??DataTable10_10  ;; 0x50000100
        STR      R0,[R1, #+0]
        B.N      ??USB_HostInit_5
// 1189   }
// 1190   else
// 1191   {
// 1192     /* set Rx FIFO size */
// 1193     USBx->GRXFSIZ  = (uint32_t )0x200U; 
??USB_HostInit_4:
        MOV      R0,#+512
        STR      R0,[R4, #+36]
// 1194     USBx->DIEPTXF0_HNPTXFSIZ = (uint32_t )(((0x100U << 16U)& USB_OTG_NPTXFD) | 0x200U);
        LDR.W    R0,??DataTable10_11  ;; 0x1000200
        STR      R0,[R4, #+40]
// 1195     USBx->HPTXFSIZ = (uint32_t )(((0xE0U << 16U)& USB_OTG_HPTXFSIZ_PTXFD) | 0x300U);
        LDR.W    R0,??DataTable10_12  ;; 0xe00300
        STR      R0,[R4, #+256]
// 1196   }
// 1197   
// 1198   /* Enable the common interrupts */
// 1199   if (cfg.dma_enable == DISABLE)
??USB_HostInit_5:
        LDR      R0,[SP, #+32]
        CMP      R0,#+0
        BNE.N    ??USB_HostInit_6
// 1200   {
// 1201     USBx->GINTMSK |= USB_OTG_GINTMSK_RXFLVLM; 
        LDR      R0,[R4, #+24]
        ORR      R0,R0,#0x10
        STR      R0,[R4, #+24]
// 1202   }
// 1203   
// 1204   /* Enable interrupts matching to the Host mode ONLY */
// 1205   USBx->GINTMSK |= (USB_OTG_GINTMSK_PRTIM            | USB_OTG_GINTMSK_HCIM |\ 
// 1206                     USB_OTG_GINTMSK_SOFM             |USB_OTG_GINTSTS_DISCINT|\ 
// 1207                     USB_OTG_GINTMSK_PXFRM_IISOOXFRM  | USB_OTG_GINTMSK_WUIM);
??USB_HostInit_6:
        LDR      R0,[R4, #+24]
        LDR.W    R1,??DataTable10_13  ;; 0xa3200008
        ORRS     R0,R1,R0
        STR      R0,[R4, #+24]
// 1208 
// 1209   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+16
        LDR      PC,[SP], #+16    ;; return
          CFI EndBlock cfiBlock33
// 1210 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0xffbdffbf
// 1211 
// 1212 /**
// 1213   * @brief  USB_InitFSLSPClkSel : Initializes the FSLSPClkSel field of the 
// 1214   *         HCFG register on the PHY type and set the right frame interval
// 1215   * @param  USBx : Selected device
// 1216   * @param  freq : clock frequency
// 1217   *          This parameter can be one of these values:
// 1218   *           HCFG_48_MHZ : Full Speed 48 MHz Clock 
// 1219   *           HCFG_6_MHZ : Low Speed 6 MHz Clock 
// 1220   * @retval HAL status
// 1221   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function USB_InitFSLSPClkSel
          CFI NoCalls
        THUMB
// 1222 HAL_StatusTypeDef USB_InitFSLSPClkSel(USB_OTG_GlobalTypeDef *USBx , uint8_t freq)
// 1223 {
// 1224   USBx_HOST->HCFG &= ~(USB_OTG_HCFG_FSLSPCS);
USB_InitFSLSPClkSel:
        ADD      R0,R0,#+1024
        LDR      R2,[R0, #+0]
        LSRS     R2,R2,#+2
        LSLS     R2,R2,#+2
        STR      R2,[R0, #+0]
// 1225   USBx_HOST->HCFG |= (freq & USB_OTG_HCFG_FSLSPCS);
        LDR      R2,[R0, #+0]
        AND      R3,R1,#0x3
        ORRS     R2,R3,R2
        STR      R2,[R0, #+0]
// 1226   
// 1227   if (freq ==  HCFG_48_MHZ)
        CMP      R1,#+1
        BNE.N    ??USB_InitFSLSPClkSel_0
// 1228   {
// 1229     USBx_HOST->HFIR = (uint32_t)48000U;
        MOVW     R1,#+48000
        STR      R1,[R0, #+4]
        B.N      ??USB_InitFSLSPClkSel_1
// 1230   }
// 1231   else if (freq ==  HCFG_6_MHZ)
??USB_InitFSLSPClkSel_0:
        CMP      R1,#+2
        BNE.N    ??USB_InitFSLSPClkSel_1
// 1232   {
// 1233     USBx_HOST->HFIR = (uint32_t)6000U;
        MOVW     R1,#+6000
        STR      R1,[R0, #+4]
// 1234   } 
// 1235   return HAL_OK;  
??USB_InitFSLSPClkSel_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 1236 }
// 1237 
// 1238 /**
// 1239 * @brief  USB_OTG_ResetPort : Reset Host Port
// 1240   * @param  USBx : Selected device
// 1241   * @retval HAL status
// 1242   * @note   (1)The application must wait at least 10 ms
// 1243   *   before clearing the reset bit.
// 1244   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function USB_ResetPort
        THUMB
// 1245 HAL_StatusTypeDef USB_ResetPort(USB_OTG_GlobalTypeDef *USBx)
// 1246 {
USB_ResetPort:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
// 1247   __IO uint32_t hprt0;
// 1248   
// 1249   hprt0 = USBx_HPRT0;
        ADD      R4,R0,#+1088
        LDR      R0,[R4, #+0]
        STR      R0,[SP, #+0]
// 1250   
// 1251   hprt0 &= ~(USB_OTG_HPRT_PENA    | USB_OTG_HPRT_PCDET |\ 
// 1252     USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x2E
        STR      R0,[SP, #+0]
// 1253   
// 1254   USBx_HPRT0 = (USB_OTG_HPRT_PRST | hprt0);  
        LDR      R0,[SP, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R4, #+0]
// 1255   HAL_Delay (10U);                                /* See Note #1 */
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1256   USBx_HPRT0 = ((~USB_OTG_HPRT_PRST) & hprt0); 
        LDR      R0,[SP, #+0]
        BIC      R0,R0,#0x100
        STR      R0,[R4, #+0]
// 1257   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock35
// 1258 }
// 1259 
// 1260 /**
// 1261   * @brief  USB_DriveVbus : activate or de-activate vbus
// 1262   * @param  state : VBUS state
// 1263   *          This parameter can be one of these values:
// 1264   *           0 : VBUS Active 
// 1265   *           1 : VBUS Inactive
// 1266   * @retval HAL status
// 1267 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function USB_DriveVbus
          CFI NoCalls
        THUMB
// 1268 HAL_StatusTypeDef USB_DriveVbus (USB_OTG_GlobalTypeDef *USBx, uint8_t state)
// 1269 {
USB_DriveVbus:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1270   __IO uint32_t hprt0;
// 1271 
// 1272   hprt0 = USBx_HPRT0;
        ADD      R0,R0,#+1088
        LDR      R2,[R0, #+0]
        STR      R2,[SP, #+0]
// 1273   hprt0 &= ~(USB_OTG_HPRT_PENA    | USB_OTG_HPRT_PCDET |\ 
// 1274                          USB_OTG_HPRT_PENCHNG | USB_OTG_HPRT_POCCHNG );
        LDR      R2,[SP, #+0]
        BIC      R2,R2,#0x2E
        STR      R2,[SP, #+0]
// 1275   
// 1276   if (((hprt0 & USB_OTG_HPRT_PPWR) == 0U) && (state == 1U))
        LDR      R2,[SP, #+0]
        LSLS     R2,R2,#+19
        BMI.N    ??USB_DriveVbus_0
        CMP      R1,#+1
        BNE.N    ??USB_DriveVbus_0
// 1277   {
// 1278     USBx_HPRT0 = (USB_OTG_HPRT_PPWR | hprt0); 
        LDR      R2,[SP, #+0]
        ORR      R2,R2,#0x1000
        STR      R2,[R0, #+0]
// 1279   }
// 1280   if (((hprt0 & USB_OTG_HPRT_PPWR) == USB_OTG_HPRT_PPWR) && (state == 0U))
??USB_DriveVbus_0:
        LDR      R2,[SP, #+0]
        LSLS     R2,R2,#+19
        BPL.N    ??USB_DriveVbus_1
        CMP      R1,#+0
        BNE.N    ??USB_DriveVbus_1
// 1281   {
// 1282     USBx_HPRT0 = ((~USB_OTG_HPRT_PPWR) & hprt0); 
        LDR      R1,[SP, #+0]
        BIC      R1,R1,#0x1000
        STR      R1,[R0, #+0]
// 1283   }
// 1284   return HAL_OK; 
??USB_DriveVbus_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 1285 }
// 1286 
// 1287 /**
// 1288   * @brief  Return Host Core speed
// 1289   * @param  USBx : Selected device
// 1290   * @retval speed : Host speed
// 1291   *          This parameter can be one of these values:
// 1292   *            @arg USB_OTG_SPEED_HIGH: High speed mode
// 1293   *            @arg USB_OTG_SPEED_FULL: Full speed mode
// 1294   *            @arg USB_OTG_SPEED_LOW: Low speed mode
// 1295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function USB_GetHostSpeed
          CFI NoCalls
        THUMB
// 1296 uint32_t USB_GetHostSpeed (USB_OTG_GlobalTypeDef *USBx)
// 1297 {
USB_GetHostSpeed:
        SUB      SP,SP,#+4
          CFI CFA R13+4
// 1298   __IO uint32_t hprt0;
// 1299   
// 1300   hprt0 = USBx_HPRT0;
        ADD      R0,R0,#+1088
        LDR      R0,[R0, #+0]
        STR      R0,[SP, #+0]
// 1301   return ((hprt0 & USB_OTG_HPRT_PSPD) >> 17U);
        LDR      R0,[SP, #+0]
        UBFX     R0,R0,#+17,#+2
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 1302 }
// 1303 
// 1304 /**
// 1305   * @brief  Return Host Current Frame number
// 1306   * @param  USBx : Selected device
// 1307   * @retval current frame number
// 1308 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function USB_GetCurrentFrame
          CFI NoCalls
        THUMB
// 1309 uint32_t USB_GetCurrentFrame (USB_OTG_GlobalTypeDef *USBx)
// 1310 {
// 1311   return (USBx_HOST->HFNUM & USB_OTG_HFNUM_FRNUM);
USB_GetCurrentFrame:
        ADD      R0,R0,#+1024
        LDR      R0,[R0, #+8]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 1312 }
// 1313 
// 1314 /**
// 1315   * @brief  Initialize a host channel
// 1316   * @param  USBx : Selected device
// 1317   * @param  ch_num : Channel number
// 1318   *         This parameter can be a value from 1 to 15
// 1319   * @param  epnum : Endpoint number
// 1320   *          This parameter can be a value from 1 to 15
// 1321   * @param  dev_address : Current device address
// 1322   *          This parameter can be a value from 0 to 255
// 1323   * @param  speed : Current device speed
// 1324   *          This parameter can be one of these values:
// 1325   *            @arg USB_OTG_SPEED_HIGH: High speed mode
// 1326   *            @arg USB_OTG_SPEED_FULL: Full speed mode
// 1327   *            @arg USB_OTG_SPEED_LOW: Low speed mode
// 1328   * @param  ep_type : Endpoint Type
// 1329   *          This parameter can be one of these values:
// 1330   *            @arg EP_TYPE_CTRL: Control type
// 1331   *            @arg EP_TYPE_ISOC: Isochronous type
// 1332   *            @arg EP_TYPE_BULK: Bulk type
// 1333   *            @arg EP_TYPE_INTR: Interrupt type
// 1334   * @param  mps : Max Packet Size
// 1335   *          This parameter can be a value from 0 to32K
// 1336   * @retval HAL state
// 1337   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function USB_HC_Init
          CFI NoCalls
        THUMB
// 1338 HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx,  
// 1339                               uint8_t ch_num,
// 1340                               uint8_t epnum,
// 1341                               uint8_t dev_address,
// 1342                               uint8_t speed,
// 1343                               uint8_t ep_type,
// 1344                               uint16_t mps)
// 1345 {
USB_HC_Init:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
// 1346     
// 1347   /* Clear old interrupt conditions for this host channel. */
// 1348   USBx_HC(ch_num)->HCINT = 0xFFFFFFFFU;
        MOV      R7,R0
        ADD      R4,R7,R1, LSL #+5
        ADD      R5,R4,#+1280
        MOV      R4,#-1
        STR      R4,[R5, #+8]
        LDR      R4,[SP, #+24]
// 1349   
// 1350   /* Enable channel interrupts required for this transfer. */
// 1351   switch (ep_type) 
        MOVS     R6,R4
        BEQ.N    ??USB_HC_Init_0
        CMP      R6,#+2
        BEQ.N    ??USB_HC_Init_0
        BCC.N    ??USB_HC_Init_1
        CMP      R6,#+3
        BEQ.N    ??USB_HC_Init_2
        B.N      ??USB_HC_Init_3
// 1352   {
// 1353   case EP_TYPE_CTRL:
// 1354   case EP_TYPE_BULK:
// 1355     
// 1356     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1357                                 USB_OTG_HCINTMSK_STALLM |\ 
// 1358                                 USB_OTG_HCINTMSK_TXERRM |\ 
// 1359                                 USB_OTG_HCINTMSK_DTERRM |\ 
// 1360                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1361                                 USB_OTG_HCINTMSK_NAKM ;
??USB_HC_Init_0:
        MOVW     R12,#+1181
        STR      R12,[R5, #+12]
// 1362  
// 1363     if (epnum & 0x80U) 
        LSLS     R12,R2,#+24
        BPL.N    ??USB_HC_Init_4
// 1364     {
// 1365       USBx_HC(ch_num)->HCINTMSK |= USB_OTG_HCINTMSK_BBERRM;
        LDR      R12,[R5, #+12]
        ORR      R12,R12,#0x100
        STR      R12,[R5, #+12]
        B.N      ??USB_HC_Init_3
// 1366     } 
// 1367     else 
// 1368     {
// 1369       if(USBx != USB_OTG_FS)
??USB_HC_Init_4:
        CMP      R0,#+1342177280
        BEQ.N    ??USB_HC_Init_3
// 1370       {
// 1371         USBx_HC(ch_num)->HCINTMSK |= (USB_OTG_HCINTMSK_NYET | USB_OTG_HCINTMSK_ACKM);
        LDR      R12,[R5, #+12]
        ORR      R12,R12,#0x60
        STR      R12,[R5, #+12]
        B.N      ??USB_HC_Init_3
// 1372       }
// 1373     }
// 1374     break;
// 1375     
// 1376   case EP_TYPE_INTR:
// 1377     
// 1378     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1379                                 USB_OTG_HCINTMSK_STALLM |\ 
// 1380                                 USB_OTG_HCINTMSK_TXERRM |\ 
// 1381                                 USB_OTG_HCINTMSK_DTERRM |\ 
// 1382                                 USB_OTG_HCINTMSK_NAKM   |\ 
// 1383                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1384                                 USB_OTG_HCINTMSK_FRMORM ;    
??USB_HC_Init_2:
        MOVW     R12,#+1693
        STR      R12,[R5, #+12]
// 1385     
// 1386     if (epnum & 0x80U) 
        LSLS     R12,R2,#+24
        BPL.N    ??USB_HC_Init_3
// 1387     {
// 1388       USBx_HC(ch_num)->HCINTMSK |= USB_OTG_HCINTMSK_BBERRM;
        LDR      R12,[R5, #+12]
        ORR      R12,R12,#0x100
        STR      R12,[R5, #+12]
        B.N      ??USB_HC_Init_3
// 1389     }
// 1390     
// 1391     break;
// 1392   case EP_TYPE_ISOC:
// 1393     
// 1394     USBx_HC(ch_num)->HCINTMSK = USB_OTG_HCINTMSK_XFRCM  |\ 
// 1395                                 USB_OTG_HCINTMSK_ACKM   |\ 
// 1396                                 USB_OTG_HCINTMSK_AHBERR |\ 
// 1397                                 USB_OTG_HCINTMSK_FRMORM ;   
??USB_HC_Init_1:
        MOVW     R12,#+549
        STR      R12,[R5, #+12]
// 1398     
// 1399     if (epnum & 0x80U) 
        LSLS     R12,R2,#+24
        BPL.N    ??USB_HC_Init_3
// 1400     {
// 1401       USBx_HC(ch_num)->HCINTMSK |= (USB_OTG_HCINTMSK_TXERRM | USB_OTG_HCINTMSK_BBERRM);      
        LDR      R12,[R5, #+12]
        ORR      R12,R12,#0x180
        STR      R12,[R5, #+12]
// 1402     }
// 1403     break;
// 1404   }
// 1405   
// 1406   /* Enable the top level host channel interrupt. */
// 1407   USBx_HOST->HAINTMSK |= (1 << ch_num);
??USB_HC_Init_3:
        ADD      R7,R7,#+1024
        LDR      R12,[R7, #+24]
        MOV      LR,#+1
        LSL      R1,LR,R1
        ORR      R1,R1,R12
        STR      R1,[R7, #+24]
// 1408   
// 1409   /* Make sure host channel interrupts are enabled. */
// 1410   USBx->GINTMSK |= USB_OTG_GINTMSK_HCIM;
        LDR      R1,[R0, #+24]
        ORR      R1,R1,#0x2000000
        STR      R1,[R0, #+24]
// 1411   
// 1412   /* Program the HCCHAR register */
// 1413   USBx_HC(ch_num)->HCCHAR = (((dev_address << 22U) & USB_OTG_HCCHAR_DAD)  |\ 
// 1414                              (((epnum & 0x7FU)<< 11U) & USB_OTG_HCCHAR_EPNUM)|\ 
// 1415                              ((((epnum & 0x80U) == 0x80U)<< 15U) & USB_OTG_HCCHAR_EPDIR)|\ 
// 1416                              (((speed == USB_OTG_SPEED_LOW)<< 17U) & USB_OTG_HCCHAR_LSDEV)|\ 
// 1417                              ((ep_type << 18U) & USB_OTG_HCCHAR_EPTYP)|\ 
// 1418                              (mps & USB_OTG_HCCHAR_MPSIZ));
        LSRS     R0,R2,#+7
        AND      R1,R0,#0x1
        LDR      R0,[SP, #+20]
        CMP      R0,#+2
        BNE.N    ??USB_HC_Init_5
        MOV      R0,LR
        B.N      ??USB_HC_Init_6
??USB_HC_Init_5:
        MOVS     R0,#+0
??USB_HC_Init_6:
        LSLS     R3,R3,#+22
        AND      R3,R3,#0x1FC00000
        LSLS     R2,R2,#+11
        AND      R2,R2,#0x7800
        ORRS     R2,R2,R3
        ORR      R1,R2,R1, LSL #+15
        ORR      R0,R1,R0, LSL #+17
        LSLS     R1,R4,#+18
        AND      R1,R1,#0xC0000
        ORRS     R1,R1,R0
        LDR      R0,[SP, #+28]
        LSLS     R0,R0,#+21
        ORRS     R0,R1,R0, LSR #+21
        STR      R0,[R5, #+0]
// 1419     
// 1420   if (ep_type == EP_TYPE_INTR)
        CMP      R6,#+3
        BNE.N    ??USB_HC_Init_7
// 1421   {
// 1422     USBx_HC(ch_num)->HCCHAR |= USB_OTG_HCCHAR_ODDFRM ;
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x20000000
        STR      R0,[R5, #+0]
// 1423   }
// 1424 
// 1425   return HAL_OK; 
??USB_HC_Init_7:
        MOVS     R0,#+0
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock39
// 1426 }
// 1427 
// 1428 /**
// 1429   * @brief  Start a transfer over a host channel
// 1430   * @param  USBx : Selected device
// 1431   * @param  hc : pointer to host channel structure
// 1432   * @param  dma: USB dma enabled or disabled 
// 1433   *          This parameter can be one of these values:
// 1434   *           0 : DMA feature not used 
// 1435   *           1 : DMA feature used  
// 1436   * @retval HAL state
// 1437   */
// 1438 #if defined   (__CC_ARM) /*!< ARM Compiler */
// 1439 #pragma O0
// 1440 #elif defined (__GNUC__) /*!< GNU Compiler */
// 1441 #pragma GCC optimize ("O0")
// 1442 #endif /* __CC_ARM */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function USB_HC_StartXfer
        THUMB
// 1443 HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_HCTypeDef *hc, uint8_t dma)
// 1444 {
USB_HC_StartXfer:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 1445   uint8_t  is_oddframe = 0U; 
// 1446   uint16_t len_words = 0U;   
// 1447   uint16_t num_packets = 0U;
// 1448   uint16_t max_hc_pkt_count = 256U;
// 1449   uint32_t tmpreg = 0U;
// 1450     
// 1451   if((USBx != USB_OTG_FS) && (hc->speed == USB_OTG_SPEED_HIGH))
        MOV      R3,R0
        CMP      R0,#+1342177280
        BEQ.N    ??USB_HC_StartXfer_0
        LDRB     R4,[R1, #+4]
        CMP      R4,#+0
        BNE.N    ??USB_HC_StartXfer_0
// 1452   {
// 1453     if((dma == 0U) && (hc->do_ping == 1U))
        CMP      R2,#+0
        BNE.N    ??USB_HC_StartXfer_1
        LDRB     R4,[R1, #+5]
        CMP      R4,#+1
        BNE.N    ??USB_HC_StartXfer_1
// 1454     {
// 1455       USB_DoPing(USBx, hc->ch_num);
        LDRB     R1,[R1, #+1]
          CFI FunCall USB_DoPing
        BL       USB_DoPing
// 1456       return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
// 1457     }
// 1458     else if(dma == 1U)
??USB_HC_StartXfer_1:
        CMP      R2,#+1
        BNE.N    ??USB_HC_StartXfer_0
        LDRB     R4,[R1, #+1]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+1280
        LDR      R5,[R4, #+12]
        BIC      R5,R5,#0x60
        STR      R5,[R4, #+12]
// 1459     {
// 1460       USBx_HC(hc->ch_num)->HCINTMSK &= ~(USB_OTG_HCINTMSK_NYET | USB_OTG_HCINTMSK_ACKM);
// 1461       hc->do_ping = 0U;
        MOVS     R4,#+0
        STRB     R4,[R1, #+5]
// 1462     }
// 1463   }
// 1464   
// 1465   /* Compute the expected number of packets associated to the transfer */
// 1466   if (hc->xfer_len > 0U)
??USB_HC_StartXfer_0:
        LDR      R4,[R1, #+16]
        CMP      R4,#+0
        BEQ.N    ??USB_HC_StartXfer_2
// 1467   {
// 1468     num_packets = (hc->xfer_len + hc->max_packet - 1U) / hc->max_packet;
        LDRH     R5,[R1, #+8]
        ADDS     R4,R5,R4
        SUBS     R4,R4,#+1
        UDIV     R4,R4,R5
        UXTH     R4,R4
// 1469     
// 1470     if (num_packets > max_hc_pkt_count)
        CMP      R4,#+256
        BLE.N    ??USB_HC_StartXfer_3
// 1471     {
// 1472       num_packets = max_hc_pkt_count;
        MOV      R4,#+256
// 1473       hc->xfer_len = num_packets * hc->max_packet;
        LSLS     R5,R5,#+8
        STR      R5,[R1, #+16]
        B.N      ??USB_HC_StartXfer_3
// 1474     }
// 1475   }
// 1476   else
// 1477   {
// 1478     num_packets = 1U;
??USB_HC_StartXfer_2:
        MOVS     R4,#+1
// 1479   }
// 1480   if (hc->ep_is_in)
??USB_HC_StartXfer_3:
        LDRB     R5,[R1, #+3]
        CMP      R5,#+0
        BEQ.N    ??USB_HC_StartXfer_4
// 1481   {
// 1482     hc->xfer_len = num_packets * hc->max_packet;
        LDRH     R5,[R1, #+8]
        MULS     R5,R5,R4
        STR      R5,[R1, #+16]
// 1483   }
// 1484   
// 1485   /* Initialize the HCTSIZn register */
// 1486   USBx_HC(hc->ch_num)->HCTSIZ = (((hc->xfer_len) & USB_OTG_HCTSIZ_XFRSIZ)) |\ 
// 1487     ((num_packets << 19U) & USB_OTG_HCTSIZ_PKTCNT) |\ 
// 1488       (((hc->data_pid) << 29U) & USB_OTG_HCTSIZ_DPID);
??USB_HC_StartXfer_4:
        LDRB     R5,[R1, #+1]
        ADD      R5,R3,R5, LSL #+5
        ADD      R5,R5,#+1280
        LDR      R6,[R1, #+16]
        LSLS     R6,R6,#+13
        LDR.N    R7,??DataTable10_6  ;; 0x1ff80000
        AND      R4,R7,R4, LSL #+19
        ORRS     R4,R4,R6, LSR #+13
        LDRB     R6,[R1, #+10]
        LSLS     R6,R6,#+29
        AND      R6,R6,#0x60000000
        ORRS     R4,R6,R4
        STR      R4,[R5, #+16]
// 1489   
// 1490   if (dma)
        CMP      R2,#+0
        BEQ.N    ??USB_HC_StartXfer_5
// 1491   {
// 1492     /* xfer_buff MUST be 32-bits aligned */
// 1493     USBx_HC(hc->ch_num)->HCDMA = (uint32_t)hc->xfer_buff;
        LDRB     R4,[R1, #+1]
        ADD      R4,R3,R4, LSL #+5
        ADD      R4,R4,#+1280
        LDR      R5,[R1, #+12]
        STR      R5,[R4, #+20]
// 1494   }
// 1495   
// 1496   is_oddframe = (USBx_HOST->HFNUM & 0x01U) ? 0U : 1U;
??USB_HC_StartXfer_5:
        ADD      R4,R3,#+1024
        LDR      R5,[R4, #+8]
        AND      R5,R5,#0x1
        EOR      R5,R5,#0x1
// 1497   USBx_HC(hc->ch_num)->HCCHAR &= ~USB_OTG_HCCHAR_ODDFRM;
        LDRB     R6,[R1, #+1]
        ADD      R6,R3,R6, LSL #+5
        ADD      R6,R6,#+1280
        LDR      R7,[R6, #+0]
        BIC      R7,R7,#0x20000000
        STR      R7,[R6, #+0]
// 1498   USBx_HC(hc->ch_num)->HCCHAR |= (is_oddframe << 29U);
        LDRB     R6,[R1, #+1]
        ADD      R6,R3,R6, LSL #+5
        ADD      R6,R6,#+1280
        LDR      R7,[R6, #+0]
        ORR      R5,R7,R5, LSL #+29
        STR      R5,[R6, #+0]
// 1499   
// 1500   /* Set host channel enable */
// 1501   tmpreg = USBx_HC(hc->ch_num)->HCCHAR;
        LDRB     R5,[R1, #+1]
        ADD      R3,R3,R5, LSL #+5
        ADD      R3,R3,#+1280
        LDR      R5,[R3, #+0]
// 1502   tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1503   tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1504   USBx_HC(hc->ch_num)->HCCHAR = tmpreg;
        BIC      R5,R5,#0x40000000
        ORR      R5,R5,#0x80000000
        STR      R5,[R3, #+0]
// 1505   
// 1506   if (dma == 0U) /* Slave mode */
        BNE.N    ??USB_HC_StartXfer_6
// 1507   {  
// 1508     if((hc->ep_is_in == 0U) && (hc->xfer_len > 0U))
        LDRB     R2,[R1, #+3]
        CMP      R2,#+0
        BNE.N    ??USB_HC_StartXfer_6
        LDR      R2,[R1, #+16]
        CMP      R2,#+0
        BEQ.N    ??USB_HC_StartXfer_6
// 1509     {
// 1510       switch(hc->ep_type) 
        LDRB     R3,[R1, #+7]
        CMP      R3,#+0
        BEQ.N    ??USB_HC_StartXfer_7
        CMP      R3,#+2
        BEQ.N    ??USB_HC_StartXfer_7
        BCC.N    ??USB_HC_StartXfer_8
        CMP      R3,#+3
        BEQ.N    ??USB_HC_StartXfer_8
        B.N      ??USB_HC_StartXfer_9
// 1511       {
// 1512         /* Non periodic transfer */
// 1513       case EP_TYPE_CTRL:
// 1514       case EP_TYPE_BULK:
// 1515         
// 1516         len_words = (hc->xfer_len + 3U) / 4U;
// 1517         
// 1518         /* check if there is enough space in FIFO space */
// 1519         if(len_words > (USBx->HNPTXSTS & 0xFFFFU))
??USB_HC_StartXfer_7:
        LDR      R3,[R0, #+44]
        UXTH     R3,R3
        ADDS     R2,R2,#+3
        LSRS     R2,R2,#+2
        UXTH     R2,R2
        CMP      R3,R2
        BCS.N    ??USB_HC_StartXfer_9
// 1520         {
// 1521           /* need to process data in nptxfempty interrupt */
// 1522           USBx->GINTMSK |= USB_OTG_GINTMSK_NPTXFEM;
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x20
        STR      R2,[R0, #+24]
        B.N      ??USB_HC_StartXfer_9
// 1523         }
// 1524         break;
// 1525         /* Periodic transfer */
// 1526       case EP_TYPE_INTR:
// 1527       case EP_TYPE_ISOC:
// 1528         len_words = (hc->xfer_len + 3U) / 4U;
// 1529         /* check if there is enough space in FIFO space */
// 1530         if(len_words > (USBx_HOST->HPTXSTS & 0xFFFFU)) /* split the transfer */
??USB_HC_StartXfer_8:
        LDR      R3,[R4, #+16]
        UXTH     R3,R3
        ADDS     R2,R2,#+3
        LSRS     R2,R2,#+2
        UXTH     R2,R2
        CMP      R3,R2
        BCS.N    ??USB_HC_StartXfer_9
// 1531         {
// 1532           /* need to process data in ptxfempty interrupt */
// 1533           USBx->GINTMSK |= USB_OTG_GINTMSK_PTXFEM;          
        LDR      R2,[R0, #+24]
        ORR      R2,R2,#0x4000000
        STR      R2,[R0, #+24]
// 1534         }
// 1535         break;
// 1536         
// 1537       default:
// 1538         break;
// 1539       }
// 1540       
// 1541       /* Write packet into the Tx FIFO. */
// 1542       USB_WritePacket(USBx, hc->xfer_buff, hc->ch_num, hc->xfer_len, 0);
??USB_HC_StartXfer_9:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R3,[R1, #+16]
        UXTH     R3,R3
        LDRB     R2,[R1, #+1]
        LDR      R1,[R1, #+12]
          CFI FunCall USB_WritePacket
        BL       USB_WritePacket
// 1543     }
// 1544   }
// 1545   
// 1546   return HAL_OK;
??USB_HC_StartXfer_6:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock40
// 1547 }
// 1548 
// 1549 /**
// 1550   * @brief Read all host channel interrupts status
// 1551   * @param  USBx : Selected device
// 1552   * @retval HAL state
// 1553   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function USB_HC_ReadInterrupt
          CFI NoCalls
        THUMB
// 1554 uint32_t USB_HC_ReadInterrupt (USB_OTG_GlobalTypeDef *USBx)
// 1555 {
// 1556   return ((USBx_HOST->HAINT) & 0xFFFFU);
USB_HC_ReadInterrupt:
        ADD      R0,R0,#+1024
        LDR      R0,[R0, #+20]
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 1557 }
// 1558 
// 1559 /**
// 1560   * @brief  Halt a host channel
// 1561   * @param  USBx : Selected device
// 1562   * @param  hc_num : Host Channel number
// 1563   *         This parameter can be a value from 1 to 15
// 1564   * @retval HAL state
// 1565   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function USB_HC_Halt
          CFI NoCalls
        THUMB
// 1566 HAL_StatusTypeDef USB_HC_Halt(USB_OTG_GlobalTypeDef *USBx , uint8_t hc_num)
// 1567 {
USB_HC_Halt:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1568   uint32_t count = 0U;
        MOVS     R2,#+0
// 1569   
// 1570   /* Check for space in the request queue to issue the halt. */
// 1571   if (((((USBx_HC(hc_num)->HCCHAR) & USB_OTG_HCCHAR_EPTYP) >> 18) == HCCHAR_CTRL) || (((((USBx_HC(hc_num)->HCCHAR) & 
// 1572   USB_OTG_HCCHAR_EPTYP) >> 18) == HCCHAR_BULK)))
        MOV      R3,R0
        ADD      R1,R3,R1, LSL #+5
        ADD      R1,R1,#+1280
        LDR      R4,[R1, #+0]
        UBFX     R4,R4,#+18,#+2
        CMP      R4,#+0
        BEQ.N    ??USB_HC_Halt_0
        LDR      R4,[R1, #+0]
        UBFX     R4,R4,#+18,#+2
        CMP      R4,#+2
        BNE.N    ??USB_HC_Halt_1
// 1573   {
// 1574     USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHDIS;
??USB_HC_Halt_0:
        LDR      R3,[R1, #+0]
        ORR      R3,R3,#0x40000000
        STR      R3,[R1, #+0]
// 1575     
// 1576     if ((USBx->HNPTXSTS & 0xFF0000U) == 0U)
        LDR      R0,[R0, #+44]
        TST      R0,#0xFF0000
        LDR      R0,[R1, #+0]
        BNE.N    ??USB_HC_Halt_2
// 1577     {
// 1578       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_CHENA;
        LSLS     R0,R0,#+1
        LSRS     R0,R0,#+1
        STR      R0,[R1, #+0]
// 1579       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA;  
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+0]
// 1580       do 
// 1581       {
// 1582         if (++count > 1000U) 
??USB_HC_Halt_3:
        ADDS     R2,R2,#+1
        CMP      R2,#+1000
        BHI.N    ??USB_HC_Halt_4
// 1583         {
// 1584           break;
// 1585         }
// 1586       } 
// 1587       while ((USBx_HC(hc_num)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);     
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BMI.N    ??USB_HC_Halt_3
        B.N      ??USB_HC_Halt_4
// 1588     }
// 1589     else
// 1590     {
// 1591       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA; 
??USB_HC_Halt_2:
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+0]
        B.N      ??USB_HC_Halt_4
// 1592     }
// 1593   }
// 1594   else
// 1595   {
// 1596     USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHDIS;
??USB_HC_Halt_1:
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x40000000
        STR      R0,[R1, #+0]
// 1597     
// 1598     if ((USBx_HOST->HPTXSTS & 0xFFFFU) == 0U)
        ADD      R0,R3,#+1024
        LDR      R0,[R0, #+16]
        LSLS     R0,R0,#+16
        LDR      R0,[R1, #+0]
        BNE.N    ??USB_HC_Halt_5
// 1599     {
// 1600       USBx_HC(hc_num)->HCCHAR &= ~USB_OTG_HCCHAR_CHENA;
        LSLS     R0,R0,#+1
        LSRS     R0,R0,#+1
        STR      R0,[R1, #+0]
// 1601       USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA;  
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+0]
// 1602       do 
// 1603       {
// 1604         if (++count > 1000U) 
??USB_HC_Halt_6:
        ADDS     R2,R2,#+1
        CMP      R2,#+1000
        BHI.N    ??USB_HC_Halt_4
// 1605         {
// 1606           break;
// 1607         }
// 1608       } 
// 1609       while ((USBx_HC(hc_num)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);     
        LDR      R0,[R1, #+0]
        CMP      R0,#+0
        BMI.N    ??USB_HC_Halt_6
        B.N      ??USB_HC_Halt_4
// 1610     }
// 1611     else
// 1612     {
// 1613        USBx_HC(hc_num)->HCCHAR |= USB_OTG_HCCHAR_CHENA; 
??USB_HC_Halt_5:
        ORR      R0,R0,#0x80000000
        STR      R0,[R1, #+0]
// 1614     }
// 1615   }
// 1616   
// 1617   return HAL_OK;
??USB_HC_Halt_4:
        MOVS     R0,#+0
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 1618 }
// 1619 
// 1620 /**
// 1621   * @brief  Initiate Do Ping protocol
// 1622   * @param  USBx : Selected device
// 1623   * @param  hc_num : Host Channel number
// 1624   *         This parameter can be a value from 1 to 15
// 1625   * @retval HAL state
// 1626   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function USB_DoPing
          CFI NoCalls
        THUMB
// 1627 HAL_StatusTypeDef USB_DoPing(USB_OTG_GlobalTypeDef *USBx , uint8_t ch_num)
// 1628 {
// 1629   uint8_t  num_packets = 1U;
// 1630   uint32_t tmpreg = 0U;
// 1631 
// 1632   USBx_HC(ch_num)->HCTSIZ = ((num_packets << 19U) & USB_OTG_HCTSIZ_PKTCNT) |\ 
// 1633                                 USB_OTG_HCTSIZ_DOPING;
USB_DoPing:
        ADD      R0,R0,R1, LSL #+5
        ADD      R0,R0,#+1280
        LDR.N    R1,??DataTable10_14  ;; 0x80080000
        STR      R1,[R0, #+16]
// 1634   
// 1635   /* Set host channel enable */
// 1636   tmpreg = USBx_HC(ch_num)->HCCHAR;
        LDR      R1,[R0, #+0]
// 1637   tmpreg &= ~USB_OTG_HCCHAR_CHDIS;
// 1638   tmpreg |= USB_OTG_HCCHAR_CHENA;
// 1639   USBx_HC(ch_num)->HCCHAR = tmpreg;
        BIC      R1,R1,#0x40000000
        ORR      R1,R1,#0x80000000
        STR      R1,[R0, #+0]
// 1640   
// 1641   return HAL_OK;  
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock43
// 1642 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x800100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x803c3800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x30d41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0x10008000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     ??debug

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     0xe007ffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     0x1ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     0x50000024

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     0x600080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     0x4000e0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     0x50000100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     0x1000200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     0xe00300

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     0xa3200008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     0x80080000
// 1643 
// 1644 /**
// 1645   * @brief  Stop Host Core
// 1646   * @param  USBx : Selected device
// 1647   * @retval HAL state
// 1648   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function USB_StopHost
        THUMB
// 1649 HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx)
// 1650 {
USB_StopHost:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1651   uint8_t i;
// 1652   uint32_t count = 0U;
        MOVS     R5,#+0
// 1653   uint32_t value;
// 1654   
// 1655   USB_DisableGlobalInt(USBx);
          CFI FunCall USB_DisableGlobalInt
        BL       USB_DisableGlobalInt
// 1656   
// 1657     /* Flush FIFO */
// 1658   USB_FlushTxFifo(USBx, 0x10U);
        MOVS     R1,#+16
        MOV      R0,R4
          CFI FunCall USB_FlushTxFifo
        BL       USB_FlushTxFifo
// 1659   USB_FlushRxFifo(USBx);
        MOV      R0,R4
          CFI FunCall USB_FlushRxFifo
        BL       USB_FlushRxFifo
// 1660   
// 1661   /* Flush out any leftover queued requests. */
// 1662   for (i = 0U; i <= 15U; i++)
        MOV      R0,R5
        MVN      R3,#-2147450880
        B.N      ??USB_StopHost_0
// 1663   {   
// 1664 
// 1665     value = USBx_HC(i)->HCCHAR ;
??USB_StopHost_1:
        ADD      R1,R1,R0, LSL #+5
        ADD      R1,R1,#+1280
        LDR      R2,[R1, #+0]
// 1666     value |=  USB_OTG_HCCHAR_CHDIS;
// 1667     value &= ~USB_OTG_HCCHAR_CHENA;  
// 1668     value &= ~USB_OTG_HCCHAR_EPDIR;
// 1669     USBx_HC(i)->HCCHAR = value;
        ANDS     R2,R3,R2
        ORR      R2,R2,#0x40000000
        STR      R2,[R1, #+0]
// 1670   }
        ADDS     R0,R0,#+1
??USB_StopHost_0:
        MOV      R1,R4
        CMP      R0,#+16
        BCC.N    ??USB_StopHost_1
// 1671   
// 1672   /* Halt all channels to put them into a known state. */  
// 1673   for (i = 0U; i <= 15U; i++)
        MOV      R0,R5
        B.N      ??USB_StopHost_2
// 1674   {
// 1675     value = USBx_HC(i)->HCCHAR ;
??USB_StopHost_3:
        ADD      R2,R1,R0, LSL #+5
        ADD      R3,R2,#+1280
        LDR      R2,[R3, #+0]
// 1676     
// 1677     value |= USB_OTG_HCCHAR_CHDIS;
// 1678     value |= USB_OTG_HCCHAR_CHENA;  
// 1679     value &= ~USB_OTG_HCCHAR_EPDIR;
// 1680     
// 1681     USBx_HC(i)->HCCHAR = value;
        BIC      R2,R2,#0x8000
        ORR      R2,R2,#0xC0000000
        STR      R2,[R3, #+0]
// 1682     do 
// 1683     {
// 1684       if (++count > 1000U) 
??USB_StopHost_4:
        ADDS     R5,R5,#+1
        CMP      R5,#+1000
        BHI.N    ??USB_StopHost_5
// 1685       {
// 1686         break;
// 1687       }
// 1688     } 
// 1689     while ((USBx_HC(i)->HCCHAR & USB_OTG_HCCHAR_CHENA) == USB_OTG_HCCHAR_CHENA);
        LDR      R2,[R3, #+0]
        CMP      R2,#+0
        BMI.N    ??USB_StopHost_4
// 1690   }
??USB_StopHost_5:
        ADDS     R0,R0,#+1
??USB_StopHost_2:
        CMP      R0,#+16
        BCC.N    ??USB_StopHost_3
// 1691 
// 1692   /* Clear any pending Host interrupts */  
// 1693   USBx_HOST->HAINT = 0xFFFFFFFFU;
        MOV      R0,#-1
        ADD      R1,R1,#+1024
        STR      R0,[R1, #+20]
// 1694   USBx->GINTSTS = 0xFFFFFFFFU;
        STR      R0,[R4, #+20]
// 1695   USB_EnableGlobalInt(USBx);
        MOV      R0,R4
          CFI FunCall USB_EnableGlobalInt
        BL       USB_EnableGlobalInt
// 1696   return HAL_OK;  
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock44
// 1697 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1698 /**
// 1699   * @}
// 1700   */
// 1701 #endif /* STM32F405xx || STM32F415xx || STM32F407xx || STM32F417xx || STM32F427xx || STM32F437xx || STM32F429xx || STM32F439xx ||
// 1702           STM32F401xC || STM32F401xE || STM32F411xE || STM32F446xx || STM32F469xx || STM32F479xx || STM32F412Zx || STM32F412Rx ||
// 1703           STM32F412Vx || STM32F412Cx */
// 1704 #endif /* defined(HAL_PCD_MODULE_ENABLED) || defined(HAL_HCD_MODULE_ENABLED) */
// 1705 
// 1706 /**
// 1707   * @}
// 1708   */
// 1709 
// 1710 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//     4 bytes in section .bss
// 4 030 bytes in section .text
// 
// 4 030 bytes of CODE memory
//     4 bytes of DATA memory
//
//Errors: none
//Warnings: none
