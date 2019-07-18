///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usbh_conf.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usbh_conf.c -D
//        USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\usbh_conf.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_HCD_DeInit
        EXTERN HAL_HCD_GetCurrentFrame
        EXTERN HAL_HCD_GetCurrentSpeed
        EXTERN HAL_HCD_HC_GetURBState
        EXTERN HAL_HCD_HC_GetXferCount
        EXTERN HAL_HCD_HC_Halt
        EXTERN HAL_HCD_HC_Init
        EXTERN HAL_HCD_HC_SubmitRequest
        EXTERN HAL_HCD_Init
        EXTERN HAL_HCD_ResetPort
        EXTERN HAL_HCD_Start
        EXTERN HAL_HCD_Stop
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN USBH_LL_Connect
        EXTERN USBH_LL_Disconnect
        EXTERN USBH_LL_IncTimer
        EXTERN USBH_LL_SetTimer

        PUBLIC HAL_HCD_Connect_Callback
        PUBLIC HAL_HCD_Disconnect_Callback
        PUBLIC HAL_HCD_HC_NotifyURBChange_Callback
        PUBLIC HAL_HCD_MspDeInit
        PUBLIC HAL_HCD_MspInit
        PUBLIC HAL_HCD_SOF_Callback
        PUBLIC USBH_Delay
        PUBLIC USBH_LL_ClosePipe
        PUBLIC USBH_LL_DeInit
        PUBLIC USBH_LL_DriverVBUS
        PUBLIC USBH_LL_GetLastXferSize
        PUBLIC USBH_LL_GetSpeed
        PUBLIC USBH_LL_GetToggle
        PUBLIC USBH_LL_GetURBState
        PUBLIC USBH_LL_Init
        PUBLIC USBH_LL_OpenPipe
        PUBLIC USBH_LL_ResetPort
        PUBLIC USBH_LL_SetToggle
        PUBLIC USBH_LL_Start
        PUBLIC USBH_LL_Stop
        PUBLIC USBH_LL_SubmitURB
        PUBLIC hhcd_USB_OTG_FS
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usbh_conf.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file            : usbh_conf.c
//    4   * @version         : v1.0_Cube
//    5   * @brief           : This file implements the board support package for the USB host library
//    6   ******************************************************************************
//    7   *
//    8   * Copyright (c) 2016 STMicroelectronics International N.V. 
//    9   * All rights reserved.
//   10   *
//   11   * Redistribution and use in source and binary forms, with or without 
//   12   * modification, are permitted, provided that the following conditions are met:
//   13   *
//   14   * 1. Redistribution of source code must retain the above copyright notice, 
//   15   *    this list of conditions and the following disclaimer.
//   16   * 2. Redistributions in binary form must reproduce the above copyright notice,
//   17   *    this list of conditions and the following disclaimer in the documentation
//   18   *    and/or other materials provided with the distribution.
//   19   * 3. Neither the name of STMicroelectronics nor the names of other 
//   20   *    contributors to this software may be used to endorse or promote products 
//   21   *    derived from this software without specific written permission.
//   22   * 4. This software, including modifications and/or derivative works of this 
//   23   *    software, must execute solely and exclusively on microcontroller or
//   24   *    microprocessor devices manufactured by or for STMicroelectronics.
//   25   * 5. Redistribution and use of this software other than as permitted under 
//   26   *    this license is void and will automatically terminate your rights under 
//   27   *    this license. 
//   28   *
//   29   * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
//   30   * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
//   31   * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
//   32   * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
//   33   * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
//   34   * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
//   35   * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
//   36   * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
//   37   * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
//   38   * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
//   39   * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
//   40   * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   41   *
//   42   ******************************************************************************
//   43 */
//   44 /* Includes ------------------------------------------------------------------*/
//   45 #include "usbh_core.h"
//   46 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   47 HCD_HandleTypeDef hhcd_USB_OTG_FS;
hhcd_USB_OTG_FS:
        DS8 664
//   48 void Error_Handler(void);
//   49 
//   50 /*******************************************************************************
//   51                        LL Driver Callbacks (HCD -> USB Host Library)
//   52 *******************************************************************************/
//   53 /* MSP Init */
//   54 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_HCD_MspInit
        THUMB
//   55 void HAL_HCD_MspInit(HCD_HandleTypeDef* hcdHandle)
//   56 {
//   57   GPIO_InitTypeDef GPIO_InitStruct;
//   58   if(hcdHandle->Instance==USB_OTG_FS)
HAL_HCD_MspInit:
        LDR      R0,[R0, #+0]
        CMP      R0,#+1342177280
        BEQ.N    ??HAL_HCD_MspInit_0
        BX       LR
//   59   {
//   60   /* USER CODE BEGIN USB_OTG_FS_MspInit 0 */
//   61 
//   62   /* USER CODE END USB_OTG_FS_MspInit 0 */
//   63   
//   64     /**USB_OTG_FS GPIO Configuration    
//   65     PA8     ------> USB_OTG_FS_SOF
//   66     PA11     ------> USB_OTG_FS_DM
//   67     PA12     ------> USB_OTG_FS_DP 
//   68     */
//   69     GPIO_InitStruct.Pin = GPIO_PIN_8|GPIO_PIN_11|GPIO_PIN_12;
??HAL_HCD_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
        MOV      R0,#+6400
        STR      R0,[SP, #+4]
//   70     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
//   71     GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   72     GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_VERY_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//   73     GPIO_InitStruct.Alternate = GPIO_AF10_OTG_FS;
        MOVS     R0,#+10
        STR      R0,[SP, #+20]
//   74     HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable2  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//   75 
//   76     /* Peripheral clock enable */
//   77     __HAL_RCC_USB_OTG_FS_CLK_ENABLE();
        LDR.N    R0,??DataTable2_1  ;; 0x40023834
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x80
        STR      R1,[R0, #+0]
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+16]
        LDR      R0,[R0, #+16]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//   78 
//   79     /* Peripheral interrupt init */
//   80     //HAL_NVIC_SetPriority(OTG_FS_IRQn, 3, 0);
//   81     HAL_NVIC_SetPriority(OTG_FS_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+67
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   82     HAL_NVIC_EnableIRQ(OTG_FS_IRQn);
        MOVS     R0,#+67
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//   83   /* USER CODE BEGIN USB_OTG_FS_MspInit 1 */
//   84 
//   85   /* USER CODE END USB_OTG_FS_MspInit 1 */
//   86   }
//   87 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HCD_MspDeInit
        THUMB
//   89 void HAL_HCD_MspDeInit(HCD_HandleTypeDef* hcdHandle)
//   90 {
HAL_HCD_MspDeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   91   if(hcdHandle->Instance==USB_OTG_FS)
        LDR      R0,[R0, #+0]
        CMP      R0,#+1342177280
        BNE.N    ??HAL_HCD_MspDeInit_0
//   92   {
//   93   /* USER CODE BEGIN USB_OTG_FS_MspDeInit 0 */
//   94 
//   95   /* USER CODE END USB_OTG_FS_MspDeInit 0 */
//   96     /* Peripheral clock disable */
//   97     __HAL_RCC_USB_OTG_FS_CLK_DISABLE();
        LDR.N    R0,??DataTable2_1  ;; 0x40023834
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x80
        STR      R1,[R0, #+0]
//   98   
//   99     /**USB_OTG_FS GPIO Configuration    
//  100     PA8     ------> USB_OTG_FS_SOF
//  101     PA11     ------> USB_OTG_FS_DM
//  102     PA12     ------> USB_OTG_FS_DP 
//  103     */
//  104     HAL_GPIO_DeInit(GPIOA, GPIO_PIN_8|GPIO_PIN_11|GPIO_PIN_12);
        MOV      R1,#+6400
        LDR.N    R0,??DataTable2  ;; 0x40020000
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  105 
//  106     /* Peripheral interrupt Deinit*/
//  107     HAL_NVIC_DisableIRQ(OTG_FS_IRQn);
        MOVS     R0,#+67
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_DisableIRQ
        B.W      HAL_NVIC_DisableIRQ
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  108 
//  109   /* USER CODE BEGIN USB_OTG_FS_MspDeInit 1 */
//  110 
//  111   /* USER CODE END USB_OTG_FS_MspDeInit 1 */
//  112   }
//  113 }
??HAL_HCD_MspDeInit_0:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock1
//  114 
//  115 /**
//  116   * @brief  SOF callback.
//  117   * @param  hhcd: HCD handle
//  118   * @retval None
//  119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_HCD_SOF_Callback
        THUMB
//  120 void HAL_HCD_SOF_Callback(HCD_HandleTypeDef *hhcd)
//  121 {
//  122   USBH_LL_IncTimer (hhcd->pData);
HAL_HCD_SOF_Callback:
        LDR      R0,[R0, #+660]
          CFI FunCall USBH_LL_IncTimer
        B.W      USBH_LL_IncTimer
          CFI EndBlock cfiBlock2
//  123 }
//  124 
//  125 /**
//  126   * @brief  SOF callback.
//  127   * @param  hhcd: HCD handle
//  128   * @retval None
//  129   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_HCD_Connect_Callback
        THUMB
//  130 void HAL_HCD_Connect_Callback(HCD_HandleTypeDef *hhcd)
//  131 {
//  132   USBH_LL_Connect(hhcd->pData);
HAL_HCD_Connect_Callback:
        LDR      R0,[R0, #+660]
          CFI FunCall USBH_LL_Connect
        B.W      USBH_LL_Connect
          CFI EndBlock cfiBlock3
//  133 }
//  134 
//  135 /**
//  136   * @brief  SOF callback.
//  137   * @param  hhcd: HCD handle
//  138   * @retval None
//  139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_HCD_Disconnect_Callback
        THUMB
//  140 void HAL_HCD_Disconnect_Callback(HCD_HandleTypeDef *hhcd)
//  141 {
//  142   USBH_LL_Disconnect(hhcd->pData);
HAL_HCD_Disconnect_Callback:
        LDR      R0,[R0, #+660]
          CFI FunCall USBH_LL_Disconnect
        B.W      USBH_LL_Disconnect
          CFI EndBlock cfiBlock4
//  143 } 
//  144 
//  145 /**
//  146   * @brief  Notify URB state change callback.
//  147   * @param  hhcd: HCD handle
//  148   * @retval None
//  149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_HCD_HC_NotifyURBChange_Callback
          CFI NoCalls
        THUMB
//  150 void HAL_HCD_HC_NotifyURBChange_Callback(HCD_HandleTypeDef *hhcd, uint8_t chnum, HCD_URBStateTypeDef urb_state)
//  151 {
//  152   /* To be used with OS to sync URB state with the global state machine */
//  153 #if (USBH_USE_OS == 1)   
//  154   USBH_LL_NotifyURBChange(hhcd->pData);
//  155 #endif 
//  156 }
HAL_HCD_HC_NotifyURBChange_Callback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  157 /*******************************************************************************
//  158                        LL Driver Interface (USB Host Library --> HCD)
//  159 *******************************************************************************/
//  160 /**
//  161   * @brief  USBH_LL_Init 
//  162   *         Initialize the Low Level portion of the Host driver.
//  163   * @param  phost: Host handle
//  164   * @retval USBH Status
//  165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBH_LL_Init
        THUMB
//  166 USBH_StatusTypeDef  USBH_LL_Init (USBH_HandleTypeDef *phost)
//  167 {
USBH_LL_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  168   /* Init USB_IP */
//  169   if (phost->id == HOST_FS) {
        LDRB     R0,[R4, #+956]
        CMP      R0,#+1
        BNE.N    ??USBH_LL_Init_0
//  170   /* Link The driver to the stack */
//  171   hhcd_USB_OTG_FS.pData = phost;
        LDR.N    R5,??DataTable2_2
        STR      R4,[R5, #+660]
//  172   phost->pData = &hhcd_USB_OTG_FS;
        STR      R5,[R4, #+960]
//  173 
//  174   hhcd_USB_OTG_FS.Instance = USB_OTG_FS;
        MOV      R0,#+1342177280
        STR      R0,[R5, #+0]
//  175   hhcd_USB_OTG_FS.Init.Host_channels = 8;
        MOVS     R0,#+8
        STR      R0,[R5, #+8]
//  176   hhcd_USB_OTG_FS.Init.speed = HCD_SPEED_FULL;
        MOVS     R0,#+3
        STR      R0,[R5, #+12]
//  177   hhcd_USB_OTG_FS.Init.dma_enable = DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+16]
//  178   hhcd_USB_OTG_FS.Init.phy_itface = HCD_PHY_EMBEDDED;
        MOVS     R0,#+2
        STR      R0,[R5, #+24]
//  179   hhcd_USB_OTG_FS.Init.Sof_enable = DISABLE;
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
//  180   if (HAL_HCD_Init(&hhcd_USB_OTG_FS) != HAL_OK)
        MOV      R0,R5
          CFI FunCall HAL_HCD_Init
        BL       HAL_HCD_Init
        CMP      R0,#+0
        BEQ.N    ??USBH_LL_Init_1
//  181   {
//  182     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  183   }
//  184 
//  185   USBH_LL_SetTimer (phost, HAL_HCD_GetCurrentFrame(&hhcd_USB_OTG_FS));
??USBH_LL_Init_1:
        MOV      R0,R5
          CFI FunCall HAL_HCD_GetCurrentFrame
        BL       HAL_HCD_GetCurrentFrame
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall USBH_LL_SetTimer
        BL       USBH_LL_SetTimer
//  186   }
//  187   return USBH_OK;
??USBH_LL_Init_0:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  188 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40023834

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     hhcd_USB_OTG_FS
//  189 
//  190 /**
//  191   * @brief  USBH_LL_DeInit 
//  192   *         De-Initialize the Low Level portion of the Host driver.
//  193   * @param  phost: Host handle
//  194   * @retval USBH Status
//  195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBH_LL_DeInit
        THUMB
//  196 USBH_StatusTypeDef  USBH_LL_DeInit (USBH_HandleTypeDef *phost)
//  197 {
USBH_LL_DeInit:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  198   HAL_HCD_DeInit(phost->pData);
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_DeInit
        BL       HAL_HCD_DeInit
//  199   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock7
//  200 }
//  201 
//  202 /**
//  203   * @brief  USBH_LL_Start 
//  204   *         Start the Low Level portion of the Host driver.
//  205   * @param  phost: Host handle
//  206   * @retval USBH Status
//  207   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBH_LL_Start
        THUMB
//  208 USBH_StatusTypeDef  USBH_LL_Start(USBH_HandleTypeDef *phost)
//  209 {
USBH_LL_Start:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  210   HAL_HCD_Start(phost->pData);
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_Start
        BL       HAL_HCD_Start
//  211   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock8
//  212 }
//  213 
//  214 /**
//  215   * @brief  USBH_LL_Stop 
//  216   *         Stop the Low Level portion of the Host driver.
//  217   * @param  phost: Host handle
//  218   * @retval USBH Status
//  219   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBH_LL_Stop
        THUMB
//  220 USBH_StatusTypeDef  USBH_LL_Stop (USBH_HandleTypeDef *phost)
//  221 {
USBH_LL_Stop:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  222   HAL_HCD_Stop(phost->pData);
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_Stop
        BL       HAL_HCD_Stop
//  223   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock9
//  224 }
//  225 
//  226 /**
//  227   * @brief  USBH_LL_GetSpeed 
//  228   *         Return the USB Host Speed from the Low Level Driver.
//  229   * @param  phost: Host handle
//  230   * @retval USBH Speeds
//  231   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBH_LL_GetSpeed
        THUMB
//  232 USBH_SpeedTypeDef USBH_LL_GetSpeed  (USBH_HandleTypeDef *phost)
//  233 {
USBH_LL_GetSpeed:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  234   USBH_SpeedTypeDef speed = USBH_SPEED_FULL;
        MOVS     R4,#+1
//  235     
//  236   switch (HAL_HCD_GetCurrentSpeed(phost->pData))
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_GetCurrentSpeed
        BL       HAL_HCD_GetCurrentSpeed
        CMP      R0,#+0
        BEQ.N    ??USBH_LL_GetSpeed_0
        CMP      R0,#+2
        BEQ.N    ??USBH_LL_GetSpeed_1
        B.N      ??USBH_LL_GetSpeed_2
//  237   {
//  238   case 0 : 
//  239     speed = USBH_SPEED_HIGH;
??USBH_LL_GetSpeed_0:
        MOVS     R4,#+0
//  240     break;
        B.N      ??USBH_LL_GetSpeed_2
//  241     
//  242   case 1 : 
//  243     speed = USBH_SPEED_FULL;    
//  244     break;
//  245     
//  246   case 2 : 
//  247     speed = USBH_SPEED_LOW;    
??USBH_LL_GetSpeed_1:
        MOVS     R4,#+2
//  248     break;
//  249 	
//  250   default:  
//  251    speed = USBH_SPEED_FULL;    
//  252     break;  
//  253   }
//  254   return  speed;
??USBH_LL_GetSpeed_2:
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  255 }
//  256 
//  257 /**
//  258   * @brief  USBH_LL_ResetPort 
//  259   *         Reset the Host Port of the Low Level Driver.
//  260   * @param  phost: Host handle
//  261   * @retval USBH Status
//  262   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBH_LL_ResetPort
        THUMB
//  263 USBH_StatusTypeDef USBH_LL_ResetPort (USBH_HandleTypeDef *phost) 
//  264 {
USBH_LL_ResetPort:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  265   HAL_HCD_ResetPort(phost->pData);
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_ResetPort
        BL       HAL_HCD_ResetPort
//  266   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock11
//  267 }
//  268 
//  269 /**
//  270   * @brief  USBH_LL_GetLastXferSize 
//  271   *         Return the last transfered packet size.
//  272   * @param  phost: Host handle
//  273   * @param  pipe: Pipe index   
//  274   * @retval Packet Size
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBH_LL_GetLastXferSize
        THUMB
//  276 uint32_t USBH_LL_GetLastXferSize  (USBH_HandleTypeDef *phost, uint8_t pipe)  
//  277 {
//  278   return HAL_HCD_HC_GetXferCount(phost->pData, pipe);
USBH_LL_GetLastXferSize:
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_HC_GetXferCount
        B.W      HAL_HCD_HC_GetXferCount
          CFI EndBlock cfiBlock12
//  279 }
//  280 
//  281 /**
//  282   * @brief  USBH_LL_OpenPipe 
//  283   *         Open a pipe of the Low Level Driver.
//  284   * @param  phost: Host handle
//  285   * @param  pipe_num: Pipe index
//  286   * @param  epnum: Endpoint Number
//  287   * @param  dev_address: Device USB address
//  288   * @param  speed: Device Speed 
//  289   * @param  ep_type: Endpoint Type
//  290   * @param  mps: Endpoint Max Packet Size                 
//  291   * @retval USBH Status
//  292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBH_LL_OpenPipe
        THUMB
//  293 USBH_StatusTypeDef   USBH_LL_OpenPipe    (USBH_HandleTypeDef *phost, 
//  294                                       uint8_t pipe_num,
//  295                                       uint8_t epnum,                                      
//  296                                       uint8_t dev_address,
//  297                                       uint8_t speed,
//  298                                       uint8_t ep_type,
//  299                                       uint16_t mps)
//  300 {
USBH_LL_OpenPipe:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  301   HAL_HCD_HC_Init(phost->pData,
//  302                   pipe_num,
//  303                   epnum,
//  304                   dev_address,
//  305                   speed,
//  306                   ep_type,
//  307                   mps);
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_HC_Init
        BL       HAL_HCD_HC_Init
//  308   return USBH_OK; 
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13
//  309 }
//  310 
//  311 /**
//  312   * @brief  USBH_LL_ClosePipe 
//  313   *         Close a pipe of the Low Level Driver.
//  314   * @param  phost: Host handle
//  315   * @param  pipe_num: Pipe index               
//  316   * @retval USBH Status
//  317   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USBH_LL_ClosePipe
        THUMB
//  318 USBH_StatusTypeDef   USBH_LL_ClosePipe   (USBH_HandleTypeDef *phost, uint8_t pipe)   
//  319 {
USBH_LL_ClosePipe:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  320   HAL_HCD_HC_Halt(phost->pData, pipe);
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_HC_Halt
        BL       HAL_HCD_HC_Halt
//  321   return USBH_OK; 
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock14
//  322 }
//  323 
//  324 /**
//  325   * @brief  USBH_LL_SubmitURB 
//  326   *         Submit a new URB to the low level driver.
//  327   * @param  phost: Host handle
//  328   * @param  pipe: Pipe index    
//  329   *         This parameter can be a value from 1 to 15
//  330   * @param  direction : Channel number
//  331   *          This parameter can be one of the these values:
//  332   *           0 : Output 
//  333   *           1 : Input
//  334   * @param  ep_type : Endpoint Type
//  335   *          This parameter can be one of the these values:
//  336   *            @arg EP_TYPE_CTRL: Control type
//  337   *            @arg EP_TYPE_ISOC: Isochrounous type
//  338   *            @arg EP_TYPE_BULK: Bulk type
//  339   *            @arg EP_TYPE_INTR: Interrupt type
//  340   * @param  token : Endpoint Type
//  341   *          This parameter can be one of the these values:
//  342   *            @arg 0: PID_SETUP
//  343   *            @arg 1: PID_DATA
//  344   * @param  pbuff : pointer to URB data
//  345   * @param  length : Length of URB data
//  346   * @param  do_ping : activate do ping protocol (for high speed only)
//  347   *          This parameter can be one of the these values:
//  348   *           0 : do ping inactive 
//  349   *           1 : do ping active 
//  350   * @retval Status
//  351   */
//  352 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USBH_LL_SubmitURB
        THUMB
//  353 USBH_StatusTypeDef   USBH_LL_SubmitURB  (USBH_HandleTypeDef *phost, 
//  354                                             uint8_t pipe, 
//  355                                             uint8_t direction ,
//  356                                             uint8_t ep_type,  
//  357                                             uint8_t token, 
//  358                                             uint8_t* pbuff, 
//  359                                             uint16_t length,
//  360                                             uint8_t do_ping ) 
//  361 {
USBH_LL_SubmitURB:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
//  362   HAL_HCD_HC_SubmitRequest (phost->pData,
//  363                             pipe, 
//  364                             direction ,
//  365                             ep_type,  
//  366                             token, 
//  367                             pbuff, 
//  368                             length,
//  369                             do_ping);
        LDR      R4,[SP, #+36]
        STR      R4,[SP, #+12]
        LDR      R4,[SP, #+32]
        STR      R4,[SP, #+8]
        LDR      R4,[SP, #+28]
        STR      R4,[SP, #+4]
        LDR      R4,[SP, #+24]
        STR      R4,[SP, #+0]
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_HC_SubmitRequest
        BL       HAL_HCD_HC_SubmitRequest
//  370   return USBH_OK;   
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15
//  371 }
//  372 
//  373 /**
//  374   * @brief  USBH_LL_GetURBState 
//  375   *         Get a URB state from the low level driver.
//  376   * @param  phost: Host handle
//  377   * @param  pipe: Pipe index
//  378   *         This parameter can be a value from 1 to 15
//  379   * @retval URB state
//  380   *          This parameter can be one of the these values:
//  381   *            @arg URB_IDLE
//  382   *            @arg URB_DONE
//  383   *            @arg URB_NOTREADY
//  384   *            @arg URB_NYET 
//  385   *            @arg URB_ERROR  
//  386   *            @arg URB_STALL      
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USBH_LL_GetURBState
        THUMB
//  388 USBH_URBStateTypeDef  USBH_LL_GetURBState (USBH_HandleTypeDef *phost, uint8_t pipe) 
//  389 {
//  390   return (USBH_URBStateTypeDef)HAL_HCD_HC_GetURBState (phost->pData, pipe);
USBH_LL_GetURBState:
        LDR      R0,[R0, #+960]
          CFI FunCall HAL_HCD_HC_GetURBState
        B.W      HAL_HCD_HC_GetURBState
          CFI EndBlock cfiBlock16
//  391 }
//  392 
//  393 /**
//  394   * @brief  USBH_LL_DriverVBUS 
//  395   *         Drive VBUS.
//  396   * @param  phost: Host handle
//  397   * @param  state : VBUS state
//  398   *          This parameter can be one of the these values:
//  399   *           0 : VBUS Active 
//  400   *           1 : VBUS Inactive
//  401   * @retval Status
//  402   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USBH_LL_DriverVBUS
        THUMB
//  403 USBH_StatusTypeDef  USBH_LL_DriverVBUS (USBH_HandleTypeDef *phost, uint8_t state)
//  404 { 
USBH_LL_DriverVBUS:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  405 
//  406   /* USER CODE BEGIN 0 */
//  407   /* USER CODE END 0*/     
//  408   if (phost->id == HOST_FS) 
//  409   { 
//  410     if (state == 0)
//  411     {   
//  412       /* Drive high Charge pump */
//  413       /* ToDo: Add IOE driver control */	   
//  414       /* USER CODE BEGIN DRIVE_HIGH_CHARGE_FOR_FS */
//  415     
//  416       /* USER CODE END DRIVE_HIGH_CHARGE_FOR_FS */ 
//  417     } 
//  418     else
//  419     {
//  420       /* Drive low Charge pump */
//  421       /* ToDo: Add IOE driver control */	
//  422       /* USER CODE BEGIN DRIVE_LOW_CHARGE_FOR_FS */
//  423    
//  424       /* USER CODE END DRIVE_HIGH_CHARGE_FOR_FS */ 
//  425     }
//  426   }	
//  427   HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  428   return USBH_OK;  
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock17
//  429 }
//  430 
//  431 /**
//  432   * @brief  USBH_LL_SetToggle 
//  433   *         Set toggle for a pipe.
//  434   * @param  phost: Host handle
//  435   * @param  pipe: Pipe index
//  436   * @param  pipe_num: Pipe index     
//  437   * @param  toggle: toggle (0/1)
//  438   * @retval Status
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function USBH_LL_SetToggle
          CFI NoCalls
        THUMB
//  440 USBH_StatusTypeDef   USBH_LL_SetToggle   (USBH_HandleTypeDef *phost, uint8_t pipe, uint8_t toggle)   
//  441 {
//  442   HCD_HandleTypeDef *pHandle;
//  443   pHandle = phost->pData;
USBH_LL_SetToggle:
        LDR      R0,[R0, #+960]
//  444   
//  445   if(pHandle->hc[pipe].ep_is_in)
        ADD      R3,R1,R1, LSL #+2
        ADD      R0,R0,R3, LSL #+3
        ADDW     R1,R0,#+59
        LDRB     R0,[R0, #+59]
        CMP      R0,#+0
        BEQ.N    ??USBH_LL_SetToggle_0
//  446   {
//  447     pHandle->hc[pipe].toggle_in = toggle;
        STRB     R2,[R1, #+21]
        B.N      ??USBH_LL_SetToggle_1
//  448   }
//  449   else
//  450   {
//  451     pHandle->hc[pipe].toggle_out = toggle;
??USBH_LL_SetToggle_0:
        STRB     R2,[R1, #+22]
//  452   }
//  453   
//  454   return USBH_OK; 
??USBH_LL_SetToggle_1:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  455 }
//  456 
//  457 /**
//  458   * @brief  USBH_LL_GetToggle 
//  459   *         Return the current toggle of a pipe.
//  460   * @param  phost: Host handle
//  461   * @param  pipe: Pipe index
//  462   * @retval toggle (0/1)
//  463   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function USBH_LL_GetToggle
          CFI NoCalls
        THUMB
//  464 uint8_t  USBH_LL_GetToggle   (USBH_HandleTypeDef *phost, uint8_t pipe)   
//  465 {
//  466   uint8_t toggle = 0;
//  467   HCD_HandleTypeDef *pHandle;
//  468   pHandle = phost->pData; 
USBH_LL_GetToggle:
        LDR      R0,[R0, #+960]
//  469   
//  470   if(pHandle->hc[pipe].ep_is_in)
        ADD      R2,R1,R1, LSL #+2
        ADD      R0,R0,R2, LSL #+3
        ADDW     R1,R0,#+59
        LDRB     R0,[R0, #+59]
        CMP      R0,#+0
        BEQ.N    ??USBH_LL_GetToggle_0
//  471   {
//  472     toggle = pHandle->hc[pipe].toggle_in;
        LDRB     R0,[R1, #+21]
        BX       LR
//  473   }
//  474   else
//  475   {
//  476     toggle = pHandle->hc[pipe].toggle_out;
??USBH_LL_GetToggle_0:
        LDRB     R0,[R1, #+22]
//  477   }
//  478   return toggle; 
        BX       LR               ;; return
          CFI EndBlock cfiBlock19
//  479 }
//  480 
//  481 /**
//  482   * @brief  USBH_Delay 
//  483   *         Delay routine for the USB Host Library
//  484   * @param  Delay: Delay in ms
//  485   * @retval None
//  486   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function USBH_Delay
          CFI FunCall HAL_Delay
        THUMB
//  487 void  USBH_Delay (uint32_t Delay)
//  488 {
//  489   HAL_Delay(Delay);  
USBH_Delay:
        B.W      HAL_Delay
          CFI EndBlock cfiBlock20
//  490 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  491 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 664 bytes in section .bss
// 518 bytes in section .text
// 
// 518 bytes of CODE memory
// 664 bytes of DATA memory
//
//Errors: none
//Warnings: none
