///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usb_host.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usb_host.c -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\usb_host.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_DeInit
        EXTERN USBH_Init
        EXTERN USBH_LL_Disconnect
        EXTERN USBH_Process
        EXTERN USBH_RegisterClass
        EXTERN USBH_Start
        EXTERN USBH_Stop
        EXTERN USBH_msc

        PUBLIC Appli_state
        PUBLIC MX_USB_HOST_DeInit
        PUBLIC MX_USB_HOST_Init
        PUBLIC MX_USB_HOST_Process
        PUBLIC hUsbHostFS
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\usb_host.c
//    1 /**
//    2  ******************************************************************************
//    3   * @file            : USB_HOST
//    4   * @version         : v1.0_Cube
//    5   * @brief           :  This file implements the USB Host 
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
//   44 
//   45 /* Includes ------------------------------------------------------------------*/
//   46 
//   47 #include "usb_host.h"
//   48 #include "usbh_core.h"
//   49 #include "usbh_msc.h"
//   50 
//   51 /* USB Host Core handle declaration */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 USBH_HandleTypeDef hUsbHostFS;
hUsbHostFS:
        DS8 968

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   53 ApplicationTypeDef Appli_state = APPLICATION_IDLE;
Appli_state:
        DS8 1
//   54 
//   55 /**
//   56 * -- Insert your variables declaration here --
//   57 */ 
//   58 /* USER CODE BEGIN 0 */
//   59 
//   60 /* USER CODE END 0 */
//   61 
//   62 /*
//   63 * user callbak declaration
//   64 */ 
//   65 static void USBH_UserProcess  (USBH_HandleTypeDef *phost, uint8_t id);
//   66 
//   67 /**
//   68 * -- Insert your external function declaration here --
//   69 */ 
//   70 /* USER CODE BEGIN 1 */
//   71 
//   72 /* USER CODE END 1 */
//   73 
//   74 /* init function */				        

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_USB_HOST_Init
        THUMB
//   75 void MX_USB_HOST_Init(void)
//   76 {
MX_USB_HOST_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   77   /* Init Host Library,Add Supported Class and Start the library*/
//   78   USBH_Init(&hUsbHostFS, USBH_UserProcess, HOST_FS);
        LDR.N    R4,??DataTable3
        MOVS     R2,#+1
        ADR.W    R1,USBH_UserProcess
        MOV      R0,R4
          CFI FunCall USBH_Init
        BL       USBH_Init
//   79 
//   80   USBH_RegisterClass(&hUsbHostFS, USBH_MSC_CLASS);
        LDR.N    R1,??DataTable3_1
        MOV      R0,R4
          CFI FunCall USBH_RegisterClass
        BL       USBH_RegisterClass
//   81 
//   82   USBH_Start(&hUsbHostFS);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USBH_Start
        B.W      USBH_Start
          CFI EndBlock cfiBlock0
//   83 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function MX_USB_HOST_DeInit
        THUMB
//   84 void MX_USB_HOST_DeInit(void)
//   85 {
MX_USB_HOST_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   86 	USBH_LL_Disconnect(&hUsbHostFS);
        LDR.N    R4,??DataTable3
        MOV      R0,R4
          CFI FunCall USBH_LL_Disconnect
        BL       USBH_LL_Disconnect
//   87 	USBH_Stop(&hUsbHostFS);
        MOV      R0,R4
          CFI FunCall USBH_Stop
        BL       USBH_Stop
//   88 	USBH_DeInit(&hUsbHostFS);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall USBH_DeInit
        B.W      USBH_DeInit
          CFI EndBlock cfiBlock1
//   89 }
//   90 
//   91 /*
//   92  * Background task
//   93 */ 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function MX_USB_HOST_Process
        THUMB
//   94 void MX_USB_HOST_Process(void) 
//   95 {
//   96   /* USB Host Background task */
//   97     USBH_Process(&hUsbHostFS); 						
MX_USB_HOST_Process:
        LDR.N    R0,??DataTable3
          CFI FunCall USBH_Process
        B.W      USBH_Process
          CFI EndBlock cfiBlock2
//   98 }
//   99 /*
//  100  * user callbak definition
//  101 */ 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_UserProcess
          CFI NoCalls
        THUMB
//  102 static void USBH_UserProcess  (USBH_HandleTypeDef *phost, uint8_t id)
//  103 {
//  104 
//  105   /* USER CODE BEGIN 2 */
//  106   switch(id)
USBH_UserProcess:
        CMP      R1,#+2
        BEQ.N    ??USBH_UserProcess_0
        CMP      R1,#+4
        BEQ.N    ??USBH_UserProcess_1
        CMP      R1,#+5
        BNE.N    ??USBH_UserProcess_2
//  107   { 
//  108   case HOST_USER_SELECT_CONFIGURATION:
//  109   break;
//  110     
//  111   case HOST_USER_DISCONNECTION:
//  112   Appli_state = APPLICATION_DISCONNECT;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
//  113   break;
        BX       LR
//  114     
//  115   case HOST_USER_CLASS_ACTIVE:
//  116   Appli_state = APPLICATION_READY;
??USBH_UserProcess_0:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
//  117   break;
        BX       LR
//  118 
//  119   case HOST_USER_CONNECTION:
//  120   Appli_state = APPLICATION_START;
??USBH_UserProcess_1:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_2
        STRB     R0,[R1, #+0]
//  121   break;
//  122 
//  123   default:
//  124   break; 
//  125   }
//  126   /* USER CODE END 2 */
//  127 }
??USBH_UserProcess_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     hUsbHostFS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     USBH_msc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     Appli_state

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  128 
//  129 /**
//  130   * @}
//  131   */
//  132 
//  133 /**
//  134   * @}
//  135   */
//  136 
//  137 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 969 bytes in section .bss
// 114 bytes in section .text
// 
// 114 bytes of CODE memory
// 969 bytes of DATA memory
//
//Errors: none
//Warnings: none
