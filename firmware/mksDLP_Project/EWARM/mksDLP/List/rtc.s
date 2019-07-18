///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\rtc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\rtc.c -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN HAL_RTC_Init
        EXTERN HAL_RTC_SetDate
        EXTERN HAL_RTC_SetTime

        PUBLIC HAL_RTC_MspDeInit
        PUBLIC HAL_RTC_MspInit
        PUBLIC MX_RTC_Init
        PUBLIC hrtc
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\rtc.c
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : RTC.c
//    4   * Description        : This file provides code for the configuration
//    5   *                      of the RTC instances.
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
//   43   */
//   44 
//   45 /* Includes ------------------------------------------------------------------*/
//   46 #include "rtc.h"
//   47 
//   48 /* USER CODE BEGIN 0 */
//   49 
//   50 /* USER CODE END 0 */
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   52 RTC_HandleTypeDef hrtc;
hrtc:
        DS8 32
//   53 
//   54 /* RTC init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function MX_RTC_Init
        THUMB
//   55 void MX_RTC_Init(void)
//   56 {
MX_RTC_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//   57   RTC_TimeTypeDef sTime;
//   58   RTC_DateTypeDef sDate;
//   59 
//   60     /**Initialize RTC Only 
//   61     */
//   62   hrtc.Instance = RTC;
        LDR.N    R4,??DataTable2
        LDR.N    R0,??DataTable2_1  ;; 0x40002800
        STR      R0,[R4, #+0]
//   63   hrtc.Init.HourFormat = RTC_HOURFORMAT_24;
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
//   64   hrtc.Init.AsynchPrediv = 127;
        MOVS     R0,#+127
        STR      R0,[R4, #+8]
//   65   hrtc.Init.SynchPrediv = 255;
        MOVS     R0,#+255
        STR      R0,[R4, #+12]
//   66   hrtc.Init.OutPut = RTC_OUTPUT_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//   67   hrtc.Init.OutPutPolarity = RTC_OUTPUT_POLARITY_HIGH;
        STR      R0,[R4, #+20]
//   68   hrtc.Init.OutPutType = RTC_OUTPUT_TYPE_OPENDRAIN;
        STR      R0,[R4, #+24]
//   69   if (HAL_RTC_Init(&hrtc) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_RTC_Init
        BL       HAL_RTC_Init
        CMP      R0,#+0
        BEQ.N    ??MX_RTC_Init_0
//   70   {
//   71     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   72   }
//   73 
//   74     /**Initialize RTC and set the Time and Date 
//   75     */
//   76   sTime.Hours = 0x0;
??MX_RTC_Init_0:
        MOVS     R0,#+0
        STRH     R0,[SP, #+4]
//   77   sTime.Minutes = 0x0;
//   78   sTime.Seconds = 0x0;
        STRB     R0,[SP, #+6]
//   79   sTime.DayLightSaving = RTC_DAYLIGHTSAVING_NONE;
        STR      R0,[SP, #+16]
//   80   sTime.StoreOperation = RTC_STOREOPERATION_RESET;
        STR      R0,[SP, #+20]
//   81   if (HAL_RTC_SetTime(&hrtc, &sTime, RTC_FORMAT_BCD) != HAL_OK)
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall HAL_RTC_SetTime
        BL       HAL_RTC_SetTime
        CMP      R0,#+0
        BEQ.N    ??MX_RTC_Init_1
//   82   {
//   83     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   84   }
//   85 
//   86   sDate.WeekDay = RTC_WEEKDAY_MONDAY;
??MX_RTC_Init_1:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//   87   sDate.Month = RTC_MONTH_JANUARY;
        STRB     R0,[SP, #+1]
//   88   sDate.Date = 0x1;
        STRB     R0,[SP, #+2]
//   89   sDate.Year = 0x0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+3]
//   90 
//   91   if (HAL_RTC_SetDate(&hrtc, &sDate, RTC_FORMAT_BCD) != HAL_OK)
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall HAL_RTC_SetDate
        BL       HAL_RTC_SetDate
        CMP      R0,#+0
        BEQ.N    ??MX_RTC_Init_2
//   92   {
//   93     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//   94   }
//   95 
//   96 }
??MX_RTC_Init_2:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   97 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RTC_MspInit
          CFI NoCalls
        THUMB
//   98 void HAL_RTC_MspInit(RTC_HandleTypeDef* rtcHandle)
//   99 {
//  100 
//  101   if(rtcHandle->Instance==RTC)
HAL_RTC_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40002800
        CMP      R0,R1
        BNE.N    ??HAL_RTC_MspInit_0
//  102   {
//  103   /* USER CODE BEGIN RTC_MspInit 0 */
//  104 
//  105   /* USER CODE END RTC_MspInit 0 */
//  106     /* Peripheral clock enable */
//  107     __HAL_RCC_RTC_ENABLE();
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_2  ;; 0x42470e3c
        STR      R0,[R1, #+0]
//  108   /* USER CODE BEGIN RTC_MspInit 1 */
//  109 
//  110   /* USER CODE END RTC_MspInit 1 */
//  111   }
//  112 }
??HAL_RTC_MspInit_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RTC_MspDeInit
          CFI NoCalls
        THUMB
//  114 void HAL_RTC_MspDeInit(RTC_HandleTypeDef* rtcHandle)
//  115 {
//  116 
//  117   if(rtcHandle->Instance==RTC)
HAL_RTC_MspDeInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1  ;; 0x40002800
        CMP      R0,R1
        BNE.N    ??HAL_RTC_MspDeInit_0
//  118   {
//  119   /* USER CODE BEGIN RTC_MspDeInit 0 */
//  120 
//  121   /* USER CODE END RTC_MspDeInit 0 */
//  122     /* Peripheral clock disable */
//  123     __HAL_RCC_RTC_DISABLE();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_2  ;; 0x42470e3c
        STR      R0,[R1, #+0]
//  124   }
//  125   /* USER CODE BEGIN RTC_MspDeInit 1 */
//  126 
//  127   /* USER CODE END RTC_MspDeInit 1 */
//  128 } 
??HAL_RTC_MspDeInit_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     hrtc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x40002800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x42470e3c

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  129 
//  130 /* USER CODE BEGIN 1 */
//  131 
//  132 /* USER CODE END 1 */
//  133 
//  134 /**
//  135   * @}
//  136   */
//  137 
//  138 /**
//  139   * @}
//  140   */
//  141 
//  142 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//  32 bytes in section .bss
// 162 bytes in section .text
// 
// 162 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: none
