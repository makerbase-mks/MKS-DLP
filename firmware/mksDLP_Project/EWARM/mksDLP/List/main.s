///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:52
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\main.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\main.cpp -D
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AT24CXX_Write
        EXTERN Appli_state
        EXTERN DRAW_LOGO
        EXTERN DeviceCode
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_FontHZ_fontHz14
        EXTERN GUI_Init
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_UC_SetEncodeUTF8
        EXTERN HAL_Delay
        EXTERN HAL_Init
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_SYSTICK_CLKSourceConfig
        EXTERN HAL_SYSTICK_Config
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN HAL_TIM_PWM_Start
        EXTERN MX_DMA_Init
        EXTERN MX_FATFS_Init
        EXTERN MX_GPIO_Init
        EXTERN MX_I2C1_Init
        EXTERN MX_RTC_Init
        EXTERN MX_SDIO_SD_Init
        EXTERN MX_SPI1_Init
        EXTERN MX_SPI2_Init
        EXTERN MX_TIM2_Init
        EXTERN MX_TIM3_Init
        EXTERN MX_TIM5_Init
        EXTERN MX_USART6_UART_Init
        EXTERN MX_USB_HOST_Init
        EXTERN MX_USB_HOST_Process
        EXTERN NVIC_SetVectorTable
        EXTERN SPI_Cmd
        EXTERN Serial6
        EXTERN TFT_screen
        EXTERN _Z17serial_echopair_PPKci
        EXTERN _Z18disp_language_initv
        EXTERN _ZN10CardReader12checkFilesysEh
        EXTERN _ZN10CardReader16mksConfigurationEv
        EXTERN _ZN10CardReader18udiskState_PollingEv
        EXTERN _ZN10CardReader7initusbEv
        EXTERN _ZN10USARTClass5beginEj
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN7MKS_DLP9dlp_startEv
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN common_menu
        EXTERN disp_state
        EXTERN echomagic
        EXTERN gCfgItems
        EXTERN getTick
        EXTERN gui_view_init
        EXTERN htim2
        EXTERN htim3
        EXTERN htim5
        EXTERN loop
        EXTERN mksTmp
        EXTERN mks_initPrint
        EXTERN mks_rePrintCheck
        EXTERN mksdlp
        EXTERN mkstft_ui_init
        EXTERN setTouchBound
        EXTERN setup

        PUBLIC BeeperCnt
        PUBLIC BeeperFreq
        PUBLIC Error_Handler
        PUBLIC _Z14mksBeeperAlarmv
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z18SystemClock_Configv
        PUBLIC _Z20testAllStepAndMosFETv
        PUBLIC _Z21Close_machine_displayv
        PUBLIC _ZTI5Print
        PUBLIC beep_mtdet1
        PUBLIC beep_mtdet2
        PUBLIC beep_pwdet
        PUBLIC beeper_flg
        PUBLIC delaycnt
        PUBLIC logo_tick1
        PUBLIC logo_tick2
        PUBLIC main
        PUBLIC mksBpAlrmEn
        PUBLIC poweroff_det_cnt
        PUBLIC poweroff_det_flg
        PUBLIC poweroff_det_high_cnt
        PUBLIC poweroff_det_high_flg
        PUBLIC poweroff_det_low_cnt
        PUBLIC poweroff_det_low_flg
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\main.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : main.c
//    4   * Description        : Main program body
//    5   ******************************************************************************
//    6   *
//    7   * COPYRIGHT(c) 2017 STMicroelectronics
//    8   *
//    9   * Redistribution and use in source and binary forms, with or without modification,
//   10   * are permitted provided that the following conditions are met:
//   11   *   1. Redistributions of source code must retain the above copyright notice,
//   12   *      this list of conditions and the following disclaimer.
//   13   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   14   *      this list of conditions and the following disclaimer in the documentation
//   15   *      and/or other materials provided with the distribution.
//   16   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   17   *      may be used to endorse or promote products derived from this software
//   18   *      without specific prior written permission.
//   19   *
//   20   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   21   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   22   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   23   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   24   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   25   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   26   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   27   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   28   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   29   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   30   *
//   31   ******************************************************************************
//   32   */
//   33 /* Includes ------------------------------------------------------------------*/
//   34 //#include "Arduino.h"
//   35 
//   36 #include "main.h"
//   37 #include "stm32f4xx_hal.h"
//   38 #include "adc.h"
//   39 #include "dma.h"
//   40 #include "fatfs.h"
//   41 #include "i2c.h"
//   42 #include "rtc.h"
//   43 #include "sdio.h"
//   44 #include "spi.h"
//   45 #include "tim.h"
//   46 #include "usart.h"
//   47 #include "usb_host.h"
//   48 #include "gpio.h"
//   49 #include "fsmc.h"
//   50 #include "iwdg.h"
//   51 
//   52 /* USER CODE BEGIN Includes */
//   53 #include "Marlin.h"

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??serialprintPGM_0
??serialprintPGM_1:
        UXTB     R1,R1
        LDR.N    R0,??serialprintPGM_2
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_0:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_1
        POP      {R4,PC}          ;; return
        DATA
??serialprintPGM_2:
        DC32     Serial6
          CFI EndBlock cfiBlock0
//   54 #include "Marlin_export.h"
//   55 
//   56 #include "mks_reprint.h"
//   57     
//   58 #include "spi_flash.h"
//   59 #include "cardreader.h"
//   60 
//   61 #include "serial.h"  
//   62 
//   63 #include "gui.h"
//   64 
//   65 #include "ili9488.h"
//   66 #include "draw_ui.h"
//   67 #include "draw_ready_print.h"
//   68 #include "draw_printing.h"
//   69 #include "mks_dlp_main.h"
//   70 #include "mks_fastio.h"
//   71 /* USER CODE END Includes */
//   72 /* Private variables ---------------------------------------------------------*/
//   73 /* USER CODE BEGIN PV */
//   74 /* Private variables ---------------------------------------------------------*/
//   75 void testAllStepAndMosFET();
//   76 /* USER CODE END PV */
//   77 
//   78 /* Private function prototypes -----------------------------------------------*/
//   79 void SystemClock_Config(void);
//   80 void Error_Handler(void);
//   81 static void MX_NVIC_Init(void);
//   82 void MX_USB_HOST_Process(void);
//   83 
//   84 /* USER CODE BEGIN PFP */
//   85 /* Private function prototypes -----------------------------------------------*/
//   86 
//   87 /* USER CODE END PFP */
//   88 /* USER CODE BEGIN 0 */
//   89 /* USER CODE END 0 */
//   90 extern "C" u16 DeviceCode;
//   91 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   92 uint32_t logo_tick1,logo_tick2;
logo_tick1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
logo_tick2:
        DS8 4
//   93 
//   94 extern "C"void setTouchBound(int x0, int x1, int y0, int y1 );
//   95 
//   96  

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function main
        THUMB
//   97 int main(void)
//   98 {
main:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
//   99   /* MCU Configuration----------------------------------------------------------*/
//  100 
//  101   /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
//  102   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  103 
//  104   /* Configure the system clock */
//  105   SystemClock_Config();
          CFI FunCall _Z18SystemClock_Configv
        BL       _Z18SystemClock_Configv
//  106   NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x10000);
        MOV      R1,#+65536
        MOV      R0,#+134217728
          CFI FunCall NVIC_SetVectorTable
        BL       NVIC_SetVectorTable
//  107 
//  108   /* Initialize all configured peripherals */
//  109   MX_GPIO_Init(); 
          CFI FunCall MX_GPIO_Init
        BL       MX_GPIO_Init
//  110   MX_DMA_Init();
          CFI FunCall MX_DMA_Init
        BL       MX_DMA_Init
//  111   MX_FATFS_Init();
          CFI FunCall MX_FATFS_Init
        BL       MX_FATFS_Init
//  112   MX_RTC_Init();
          CFI FunCall MX_RTC_Init
        BL       MX_RTC_Init
//  113   MX_I2C1_Init();
          CFI FunCall MX_I2C1_Init
        BL       MX_I2C1_Init
//  114   MX_SDIO_SD_Init();
          CFI FunCall MX_SDIO_SD_Init
        BL       MX_SDIO_SD_Init
//  115   MX_SPI2_Init();
          CFI FunCall MX_SPI2_Init
        BL       MX_SPI2_Init
//  116   MX_TIM2_Init();
          CFI FunCall MX_TIM2_Init
        BL       MX_TIM2_Init
//  117   MX_TIM3_Init();
          CFI FunCall MX_TIM3_Init
        BL       MX_TIM3_Init
//  118   MX_TIM5_Init();
          CFI FunCall MX_TIM5_Init
        BL       MX_TIM5_Init
//  119   MX_USART6_UART_Init();
          CFI FunCall MX_USART6_UART_Init
        BL       MX_USART6_UART_Init
//  120 
//  121   MX_USB_HOST_Init();
          CFI FunCall MX_USB_HOST_Init
        BL       MX_USB_HOST_Init
//  122   MX_SPI1_Init();
          CFI FunCall MX_SPI1_Init
        BL       MX_SPI1_Init
//  123   /* Initialize interrupts */
//  124   MX_NVIC_Init();
          CFI FunCall _Z12MX_NVIC_Initv
        BL       _Z12MX_NVIC_Initv
//  125 
//  126   /* USER CODE BEGIN 2 */
//  127   VUSB_ENA_OP = 1;
        LDR.W    R4,??DataTable6  ;; 0x4241828c
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  128 
//  129   MYSERIAL.begin(BAUDRATE);
        LDR.W    R5,??DataTable6_1
        MOV      R1,#+115200
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5beginEj
        BL       _ZN10USARTClass5beginEj
//  130   SERIAL_PROTOCOLLNPGM("mksDLP start");
        ADR.W    R0,`?<Constant "mksDLP start\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  131   SERIAL_PROTOCOLPAIR("EPR_END_ADDR:",EPR_END_ADDR);
        MOVW     R1,#+1639
        ADR.W    R0,`?<Constant "EPR_END_ADDR:">`
          CFI FunCall _Z17serial_echopair_PPKci
        BL       _Z17serial_echopair_PPKci
//  132   SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R5
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  133   SERIAL_ECHO_START();  
        LDR.W    R0,??DataTable6_2
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  134 
//  135   //使能SPI外设
//  136   SPI_Cmd(SPI2, ENABLE); 
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_3  ;; 0x40003800
          CFI FunCall SPI_Cmd
        BL       SPI_Cmd
//  137   SPI_Cmd(SPI1, ENABLE); 
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_4  ;; 0x40013000
          CFI FunCall SPI_Cmd
        BL       SPI_Cmd
//  138 
//  139   GUI_Init();
          CFI FunCall GUI_Init
        BL       GUI_Init
//  140   
//  141   DRAW_LOGO();
          CFI FunCall DRAW_LOGO
        BL       DRAW_LOGO
//  142   Lcd_Light_ON; 
        MOVS     R0,#+1
        STR      R0,[R4, #+36]
//  143   logo_tick1 = getTick();
          CFI FunCall getTick
        BL       getTick
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  144   gui_view_init();
          CFI FunCall gui_view_init
        BL       gui_view_init
//  145 	
//  146   //启动PWM
//  147   HAL_TIM_PWM_Start(&htim5, TIM_CHANNEL_1);
        MOVS     R1,#+0
        LDR.W    R0,??DataTable6_6
          CFI FunCall HAL_TIM_PWM_Start
        BL       HAL_TIM_PWM_Start
//  148   TIM5->CCR1 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_7  ;; 0x40000c34
        STR      R0,[R1, #+0]
//  149 
//  150   //启动TIMER
//  151   HAL_TIM_Base_Start_IT(&htim2);
        LDR.W    R0,??DataTable6_8
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
//  152   HAL_TIM_Base_Start_IT(&htim3);
        LDR.W    R0,??DataTable6_9
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
//  153   mkstft_ui_init();
          CFI FunCall mkstft_ui_init
        BL       mkstft_ui_init
//  154 
//  155   mksTmp.cfg_hardware_test_enable = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_10
        STRB     R0,[R1, #+19]
//  156 
//  157   gCfgItems.fileSysType = FILE_SYS_USB;	//从U盘读取配置文件
        LDR.W    R4,??DataTable6_11
        ADD      R5,R4,#+216
        STRB     R0,[R5, #+2]
//  158   if(gCfgItems.fileSysType == FILE_SYS_USB)
        LDRSB    R0,[R5, #+2]
        CMP      R0,#+0
        BNE.N    ??main_1
//  159   {
//  160 	if(Appli_state == APPLICATION_START)
        LDR.W    R0,??DataTable6_12
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_1
//  161 	{
//  162 		for(int i=0;i<5000;i++)
        MOVS     R6,#+0
        LDR.W    R7,??DataTable6_13
        B.N      ??main_2
//  163 		{
//  164 	  		MX_USB_HOST_Process();
//  165 			card.checkFilesys(FILE_SYS_USB);
//  166 			if(card.usbOK) 
//  167 				break;
//  168 			HAL_Delay(1);			
??main_3:
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        ADDS     R6,R6,#+1
??main_2:
        MOVW     R0,#+5000
        CMP      R6,R0
        BGE.N    ??main_4
          CFI FunCall MX_USB_HOST_Process
        BL       MX_USB_HOST_Process
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall _ZN10CardReader12checkFilesysEh
        BL       _ZN10CardReader12checkFilesysEh
        LDRB     R0,[R7, #+2492]
        CMP      R0,#+0
        BEQ.N    ??main_3
//  169 		}
//  170 		if(card.usbOK)
??main_4:
        LDRB     R0,[R7, #+2492]
        CMP      R0,#+0
        BEQ.N    ??main_1
//  171 		{
//  172 	  		card.initusb();
        MOV      R0,R7
          CFI FunCall _ZN10CardReader7initusbEv
        BL       _ZN10CardReader7initusbEv
//  173 	  		card.mksConfiguration();
        MOV      R0,R7
          CFI FunCall _ZN10CardReader16mksConfigurationEv
        BL       _ZN10CardReader16mksConfigurationEv
//  174 		}
//  175 	}
//  176   }
//  177   else if(SD_DET_IP == 0)
//  178   {
//  179   	card.initsd();
//  180   	card.mksConfiguration();
//  181   }
//  182 
//  183   switch(gCfgItems.language_bak)
??main_1:
        LDRB     R0,[R4, #+252]
        SUBS     R0,R0,#+1
        CMP      R0,#+6
        BHI.N    ??main_5
        TBB      [PC, R0]
        DATA
??main_0:
        DC8      0x4,0x8,0xC,0x10
        DC8      0x14,0x18,0x1C,0x0
        THUMB
//  184   {
//  185   	case 1:
//  186 		gCfgItems.language_bak= LANG_SIMPLE_CHINESE;
??main_6:
        MOVS     R0,#+1
        STRB     R0,[R4, #+252]
//  187 		break;
        B.N      ??main_5
//  188 	case 2:
//  189 		gCfgItems.language_bak= LANG_COMPLEX_CHINESE;
??main_7:
        MOVS     R0,#+2
        STRB     R0,[R4, #+252]
//  190 		break;
        B.N      ??main_5
//  191 	case 3:
//  192 		gCfgItems.language_bak= LANG_ENGLISH;
??main_8:
        MOVS     R0,#+3
        STRB     R0,[R4, #+252]
//  193 		break;
        B.N      ??main_5
//  194 	case 4:
//  195 		gCfgItems.language_bak= LANG_RUSSIAN;
??main_9:
        MOVS     R0,#+7
        STRB     R0,[R4, #+252]
//  196 		break;
        B.N      ??main_5
//  197 	case 5:
//  198 		gCfgItems.language_bak= LANG_SPANISH;
??main_10:
        MOVS     R0,#+10
        STRB     R0,[R4, #+252]
//  199 		break;
        B.N      ??main_5
//  200 	case 6:
//  201 		gCfgItems.language_bak= LANG_FRENCH;
??main_11:
        MOVS     R0,#+6
        STRB     R0,[R4, #+252]
//  202 		break;
        B.N      ??main_5
//  203 	case 7:
//  204 		gCfgItems.language_bak= LANG_ITALY;
??main_12:
        MOVS     R0,#+12
        STRB     R0,[R4, #+252]
//  205 		break;
//  206   }
//  207   
//  208   if(gCfgItems.multiple_language == 0)
??main_5:
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BNE.N    ??main_13
//  209   {
//  210 	if(gCfgItems.language_bak != 0)
        LDRB     R0,[R4, #+252]
        CMP      R0,#+0
        BEQ.N    ??main_13
//  211 	{
//  212 		gCfgItems.language = gCfgItems.language_bak;
        LDRSB    R0,[R4, #+252]
        STRB     R0,[R4, #+216]
//  213 		AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,#+1544
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//  214 	}
//  215   }
//  216 
//  217   GUI_SetFont(&FONT_TITLE);
??main_13:
        LDR.N    R0,??DataTable6_14
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  218   
//  219   setup();
          CFI FunCall setup
        BL       setup
//  220   mksdlp.dlp_start();
        LDR.N    R0,??DataTable6_15
          CFI FunCall _ZN7MKS_DLP9dlp_startEv
        BL       _ZN7MKS_DLP9dlp_startEv
//  221   disp_language_init();	
          CFI FunCall _Z18disp_language_initv
        BL       _Z18disp_language_initv
//  222   GUI_UC_SetEncodeUTF8();
          CFI FunCall GUI_UC_SetEncodeUTF8
        BL       GUI_UC_SetEncodeUTF8
//  223   
//  224   if(DeviceCode==0x9488)
        LDR.N    R0,??DataTable6_16
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+38024
        CMP      R0,R1
        BNE.N    ??main_14
//  225   {
//  226 	TFT_screen.display_style = gCfgItems.display_style;// 1:简约版；0:经典版；
        LDR.N    R0,??DataTable6_17
        LDRB     R1,[R4, #+424]
        STRB     R1,[R0, #+0]
//  227 	TFT_screen.firstpage_gap = 32;
        MOVS     R1,#+32
        STRB     R1,[R0, #+1]
//  228 	TFT_screen.gap_h = 2;
        MOVS     R1,#+2
        STRB     R1,[R0, #+2]
//  229 	TFT_screen.gap_v = 2;
        STRB     R1,[R0, #+3]
//  230 	TFT_screen.width = 480;
        MOV      R1,#+480
        STRH     R1,[R0, #+4]
//  231 	TFT_screen.high = 320;
        MOV      R1,#+320
        STRH     R1,[R0, #+6]
//  232 	TFT_screen.btn_x_pixel = 117;
        MOVS     R1,#+117
        STRH     R1,[R0, #+8]
//  233 	TFT_screen.btn_y_pixel = 140;
        MOVS     R1,#+140
        STRH     R1,[R0, #+10]
//  234 	TFT_screen.title_xpos = 3;
        MOVS     R1,#+3
        STRH     R1,[R0, #+12]
//  235 	TFT_screen.title_ypos = 5;
        MOVS     R1,#+5
        STRH     R1,[R0, #+14]
//  236 	TFT_screen.title_high = 36;		
        MOVS     R1,#+36
        STRH     R1,[R0, #+16]
//  237   }
//  238   setTouchBound(gCfgItems.touch_adj_xMin, gCfgItems.touch_adj_xMax, gCfgItems.touch_adj_yMax, gCfgItems.touch_adj_yMin);
??main_14:
        LDR      R3,[R5, #+12]
        LDR      R2,[R5, #+16]
        LDR      R1,[R5, #+8]
        LDR      R0,[R5, #+4]
          CFI FunCall setTouchBound
        BL       setTouchBound
//  239 
//  240   mks_initPrint();
          CFI FunCall mks_initPrint
        BL       mks_initPrint
//  241 
//  242   gCfgItems.fileSysType = FILE_SYS_USB;			//设定文件系统为 U盘
        MOVS     R0,#+0
        STRB     R0,[R5, #+2]
//  243   mks_rePrintCheck();
          CFI FunCall mks_rePrintCheck
        BL       mks_rePrintCheck
//  244 	
//  245   /* USER CODE END 2 */
//  246 	
//  247   /* Infinite loop */
//  248   /* USER CODE BEGIN WHILE */
//  249   while (1)
//  250   {
//  251      /* USER CODE END WHILE */
//  252      //IsrTemperatureHandler();
//  253      /* USER CODE BEGIN 3 */
//  254      loop();
??main_15:
          CFI FunCall loop
        BL       loop
//  255   
//  256      MX_USB_HOST_Process();
          CFI FunCall MX_USB_HOST_Process
        BL       MX_USB_HOST_Process
//  257      card.udiskState_Polling();
        LDR.N    R0,??DataTable6_13
          CFI FunCall _ZN10CardReader18udiskState_PollingEv
        BL       _ZN10CardReader18udiskState_PollingEv
        B.N      ??main_15
          CFI EndBlock cfiBlock1
//  258   }
//  259   /* USER CODE END 3 */
//  260 
//  261 }
//  262 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  263 uint8_t poweroff_det_flg;
poweroff_det_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  264 uint32_t poweroff_det_cnt;
poweroff_det_cnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  265 uint8_t poweroff_det_low_flg;
poweroff_det_low_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  266 uint32_t poweroff_det_low_cnt;
poweroff_det_low_cnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  267 uint8_t poweroff_det_high_flg;
poweroff_det_high_flg:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  268 uint32_t poweroff_det_high_cnt;
poweroff_det_high_cnt:
        DS8 4
//  269 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  270 volatile unsigned long BeeperFreq=0;
BeeperFreq:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  271 volatile unsigned char BeeperCnt=0;
BeeperCnt:
        DS8 1
//  272 volatile unsigned char mksBpAlrmEn=0;
mksBpAlrmEn:
        DS8 1
//  273 
//  274 
//  275 static uint8_t beeper_cnt;
//  276 static uint8_t check_beeper_cnt;
//  277 
//  278 extern uint8_t from_flash_pic;
//  279 __IO uint32_t delaycnt = 0;
//  280 __IO uint8_t beeper_flg = 0;
//  281 
//  282 uint8_t beep_pwdet=0;
beep_pwdet:
        DS8 1
//  283 uint8_t beep_mtdet1=0;
beep_mtdet1:
        DS8 1
//  284 uint8_t beep_mtdet2=0;
beep_mtdet2:
        DS8 1
        DS8 3
delaycnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
beeper_flg:
        DS8 1
//  285 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z14mksBeeperAlarmv
          CFI NoCalls
        THUMB
//  286 void mksBeeperAlarm(void)
//  287 {
//  288     if(beep_pwdet)
_Z14mksBeeperAlarmv:
        LDR.N    R0,??DataTable6_18  ;; 0x42430288
        LDR.N    R1,??DataTable6_19
        LDRB     R2,[R1, #+2]
        CMP      R2,#+0
        BEQ.N    ??mksBeeperAlarm_0
//  289     {
//  290         if(MKS_PW_DET_OP== 1)
        LDR      R2,[R0, #+12]
        CMP      R2,#+1
        BNE.N    ??mksBeeperAlarm_0
//  291         {
//  292             beep_pwdet=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+2]
//  293             BeeperCnt = 0;
        STRB     R2,[R1, #+0]
//  294             delaycnt = 0;
        STR      R2,[R1, #+8]
//  295             mksBpAlrmEn = 0;    
        STRB     R2,[R1, #+1]
//  296             BEEPER_OP = 0;
        STR      R2,[R0, #+0]
//  297         }
//  298     }
//  299 
//  300     if(beep_mtdet1)
??mksBeeperAlarm_0:
        LDRB     R2,[R1, #+3]
        CMP      R2,#+0
        BEQ.N    ??mksBeeperAlarm_1
//  301     {
//  302         if(MKS_MT_DET1_OP== 1)
        LDR      R2,[R0, #+12]
        CMP      R2,#+1
        BNE.N    ??mksBeeperAlarm_1
//  303         {
//  304             beep_mtdet1=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+3]
//  305             BeeperCnt = 0;
        STRB     R2,[R1, #+0]
//  306             delaycnt = 0;
        STR      R2,[R1, #+8]
//  307             mksBpAlrmEn = 0;    
        STRB     R2,[R1, #+1]
//  308             BEEPER_OP = 0;
        STR      R2,[R0, #+0]
//  309         }
//  310     }
//  311     
//  312     if(beep_mtdet2)
??mksBeeperAlarm_1:
        LDRB     R2,[R1, #+4]
        CMP      R2,#+0
        BEQ.N    ??mksBeeperAlarm_2
//  313     {
//  314         if(MKS_MT_DET2_OP== 1)
        LDR      R2,[R0, #+12]
        CMP      R2,#+1
        BNE.N    ??mksBeeperAlarm_2
//  315         {
//  316             beep_mtdet2=0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+4]
//  317             BeeperCnt = 0;
        STRB     R2,[R1, #+0]
//  318             delaycnt = 0;
        STR      R2,[R1, #+8]
//  319             mksBpAlrmEn = 0;    
        STRB     R2,[R1, #+1]
//  320             BEEPER_OP = 0;
        STR      R2,[R0, #+0]
//  321         }
//  322     }
//  323     
//  324 	if(mksBpAlrmEn)
??mksBeeperAlarm_2:
        LDRB     R2,[R1, #+1]
        CMP      R2,#+0
        BEQ.N    ??mksBeeperAlarm_3
//  325 	{
//  326 		delaycnt++;
        LDR      R2,[R1, #+8]
        ADDS     R2,R2,#+1
        STR      R2,[R1, #+8]
//  327 		if(delaycnt >= 1000)
        LDR      R2,[R1, #+8]
        CMP      R2,#+1000
        BCC.N    ??mksBeeperAlarm_4
//  328 		{
//  329 			BeeperCnt++;
        LDRB     R2,[R1, #+0]
        ADDS     R2,R2,#+1
        STRB     R2,[R1, #+0]
//  330 			delaycnt = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+8]
//  331 			BEEPER_OP = BeeperCnt%2;
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0x1
        STR      R2,[R0, #+0]
//  332 		}
//  333 		if(BeeperCnt>=20)
??mksBeeperAlarm_4:
        LDRB     R2,[R1, #+0]
        CMP      R2,#+20
        BLT.N    ??mksBeeperAlarm_3
//  334 		{
//  335 			BeeperCnt = 0;
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  336 			delaycnt = 0;
        STR      R2,[R1, #+8]
//  337 			mksBpAlrmEn = 0;	
        STRB     R2,[R1, #+1]
//  338 			BEEPER_OP = 0;
        MOV      R1,R2
        STR      R1,[R0, #+0]
//  339 		}
//  340 	}
//  341 }
??mksBeeperAlarm_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  342 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z21Close_machine_displayv
        THUMB
//  343 void Close_machine_display()
//  344 {
_Z21Close_machine_displayv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  345 	clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
//  346 	disp_state = PRINT_READY_UI;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_20
        STRB     R0,[R1, #+0]
//  347 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R4,??DataTable6_11
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  348 	GUI_SetColor(gCfgItems.title_color);
        LDR      R0,[R4, #+88]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  349 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  350 	GUI_DispStringAt(common_menu.close_machine_tips, 190, 140);
        MOVS     R2,#+140
        MOVS     R1,#+190
        LDR.N    R0,??DataTable6_21
        LDR      R0,[R0, #+8]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  351 	MKS_PW_OFF_OP = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_22  ;; 0x42430294
        STR      R0,[R1, #+0]
//  352 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  353 
//  354 /** System Clock Configuration
//  355 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z18SystemClock_Configv
        THUMB
//  356 void SystemClock_Config(void)
//  357 {
_Z18SystemClock_Configv:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+92
          CFI CFA R13+96
//  358 
//  359   RCC_OscInitTypeDef RCC_OscInitStruct;
//  360   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  361   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  362 
//  363     /**Configure the main internal regulator output voltage 
//  364     */
//  365   __HAL_RCC_PWR_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable6_23  ;; 0x40023840
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x10000000
        STR      R0,[SP, #+0]
//  366 
//  367   __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable6_24  ;; 0x40007000
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x4000
        STR      R0,[SP, #+0]
//  368 
//  369     /**Initializes the CPU, AHB and APB busses clocks 
//  370     */
//  371   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+9
        STR      R0,[SP, #+40]
//  372   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOVS     R0,#+1
        STR      R0,[SP, #+44]
//  373   RCC_OscInitStruct.LSIState = RCC_LSI_ON;
        STR      R0,[SP, #+60]
//  374   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+64]
//  375   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
        MOV      R0,#+4194304
        STR      R0,[SP, #+68]
//  376   RCC_OscInitStruct.PLL.PLLM = 4;
        MOVS     R0,#+4
        STR      R0,[SP, #+72]
//  377   RCC_OscInitStruct.PLL.PLLN = 168;
        MOVS     R0,#+168
        STR      R0,[SP, #+76]
//  378   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+80]
//  379   RCC_OscInitStruct.PLL.PLLQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+84]
//  380   if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
        ADD      R0,SP,#+40
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_0
//  381   {
//  382     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  383   }
//  384 
//  385     /**Initializes the CPU, AHB and APB busses clocks 
//  386     */
//  387   RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
//  388                               |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
??SystemClock_Config_0:
        MOVS     R0,#+15
        STR      R0,[SP, #+20]
//  389   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
        MOVS     R0,#+2
        STR      R0,[SP, #+24]
//  390   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
        MOVS     R0,#+0
        STR      R0,[SP, #+28]
//  391   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
        MOV      R0,#+5120
        STR      R0,[SP, #+32]
//  392   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
        MOV      R0,#+4096
        STR      R0,[SP, #+36]
//  393 
//  394   if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
        MOVS     R1,#+5
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_1
//  395   {
//  396     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  397   }
//  398   
//  399 
//  400   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
??SystemClock_Config_1:
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
//  401   PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
        MOV      R0,#+512
        STR      R0,[SP, #+16]
//  402   if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
        ADD      R0,SP,#+4
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
        CMP      R0,#+0
        BEQ.N    ??SystemClock_Config_2
//  403   {
//  404     Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  405   }
//  406 
//  407     /**Configure the Systick interrupt time 
//  408     */
//  409   HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);
??SystemClock_Config_2:
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        MOV      R1,#+1000
        UDIV     R0,R0,R1
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
//  410 
//  411     /**Configure the Systick 
//  412     */
//  413   HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);
        MOVS     R0,#+4
          CFI FunCall HAL_SYSTICK_CLKSourceConfig
        BL       HAL_SYSTICK_CLKSourceConfig
//  414 
//  415   /* SysTick_IRQn interrupt configuration */
//  416   HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,#-1
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  417 }
        ADD      SP,SP,#+92
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock4
//  418 
//  419 /** NVIC Configuration
//  420 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z12MX_NVIC_Initv
        THUMB
//  421 static void MX_NVIC_Init(void)
//  422 {
_Z12MX_NVIC_Initv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  423   /* TIM2_IRQn interrupt configuration */
//  424   HAL_NVIC_SetPriority(TIM2_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  425   HAL_NVIC_EnableIRQ(TIM2_IRQn);
        MOVS     R0,#+28
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  426   /* TIM3_IRQn interrupt configuration */
//  427   HAL_NVIC_SetPriority(TIM3_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  428   HAL_NVIC_EnableIRQ(TIM3_IRQn);
        MOVS     R0,#+29
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  429   /* TIM4_IRQn interrupt configuration */
//  430   HAL_NVIC_SetPriority(TIM4_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  431   HAL_NVIC_EnableIRQ(TIM4_IRQn);
        MOVS     R0,#+30
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  432   /* TIM5_IRQn interrupt configuration */
//  433   HAL_NVIC_SetPriority(TIM5_IRQn, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOVS     R0,#+50
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  434   HAL_NVIC_EnableIRQ(TIM5_IRQn);
        MOVS     R0,#+50
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
          CFI EndBlock cfiBlock5
//  435 }
//  436 /* USER CODE BEGIN 4 */
//  437 
//  438 /* USER CODE END 4 */
//  439 
//  440 /**
//  441   * @brief  This function is executed in case of error occurrence.
//  442   * @param  None
//  443   * @retval None
//  444   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function Error_Handler
          CFI NoCalls
        THUMB
//  445 void Error_Handler(void)
//  446 {
//  447   /* USER CODE BEGIN Error_Handler */
//  448   /* User can add his own implementation to report the HAL error return state */
//  449   while(1) 
Error_Handler:
??Error_Handler_0:
        B.N      ??Error_Handler_0
          CFI EndBlock cfiBlock6
//  450   {
//  451   }
//  452   /* USER CODE END Error_Handler */ 
//  453 }
//  454 
//  455 #ifdef USE_FULL_ASSERT
//  456 
//  457 /**
//  458    * @brief Reports the name of the source file and the source line number
//  459    * where the assert_param error has occurred.
//  460    * @param file: pointer to the source file name
//  461    * @param line: assert_param error line source number
//  462    * @retval None
//  463    */
//  464 void assert_failed(uint8_t* file, uint32_t line)
//  465 {
//  466   /* USER CODE BEGIN 6 */
//  467   /* User can add his own implementation to report the file name and line number,
//  468     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  469   /* USER CODE END 6 */
//  470 
//  471 }
//  472 
//  473 #endif
//  474 
//  475 /**
//  476   * @}
//  477   */ 
//  478 
//  479 /**
//  480   * @}
//  481 */ 
//  482 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z20testAllStepAndMosFETv
          CFI NoCalls
        THUMB
//  483 void testAllStepAndMosFET()
//  484 {
_Z20testAllStepAndMosFETv:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
//  485 
//  486   XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;
        LDR.N    R0,??DataTable6_22  ;; 0x42430294
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
        STR      R1,[R0, #+0]
        LDR.N    R1,??DataTable6_25  ;; 0x424282a0
        MOVS     R2,#+0
        STR      R2,[R1, #+8]
        STR      R2,[R0, #+0]
//  487 
//  488 
//  489   uint32_t testCnt=0;
//  490   volatile uint32_t delayCnt=0;
        MOV      R3,R2
        STR      R3,[SP, #+0]
//  491   
//  492   while(1)
//  493   {
//  494     testCnt++;
??testAllStepAndMosFET_0:
        ADDS     R2,R2,#+1
//  495     if(testCnt % 5000 > 2500)
        MOVW     R3,#+5000
        UDIV     R3,R2,R3
        MOVW     R4,#+5000
        MLS      R3,R4,R3,R2
        MOVW     R4,#+2501
        CMP      R3,R4
        BCC.N    ??testAllStepAndMosFET_1
//  496       {XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;}
        MOVS     R5,#+0
        STR      R5,[R0, #+0]
        STR      R5,[R0, #+0]
        STR      R5,[R1, #+0]
        STR      R5,[R0, #+0]
        B.N      ??testAllStepAndMosFET_2
//  497     else
//  498     	{XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;}
??testAllStepAndMosFET_1:
        MOVS     R5,#+1
        STR      R5,[R0, #+0]
        STR      R5,[R0, #+0]
        STR      R5,[R1, #+0]
        STR      R5,[R0, #+0]
//  499     
//  500     if(testCnt % 5000 > 2500)   //MOS
??testAllStepAndMosFET_2:
        CMP      R3,R4
        BCC.N    ??testAllStepAndMosFET_3
//  501       {BED_OP=1;HEATER1_OP=1;FAN_OP=1;}
        MOVS     R3,#+1
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        B.N      ??testAllStepAndMosFET_4
//  502     else
//  503       {BED_OP=0;HEATER1_OP=0;FAN_OP=0;}
??testAllStepAndMosFET_3:
        MOVS     R3,#+0
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
//  504 	
//  505     XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;
??testAllStepAndMosFET_4:
        MOVS     R3,#+0
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        STR      R3,[R1, #+4]
        STR      R3,[R0, #+0]
//  506     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        STR      R3,[SP, #+0]
        B.N      ??testAllStepAndMosFET_5
??testAllStepAndMosFET_6:
        LDR      R3,[SP, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[SP, #+0]
??testAllStepAndMosFET_5:
        LDR      R3,[SP, #+0]
        CMP      R3,#+2000
        BCC.N    ??testAllStepAndMosFET_6
//  507     XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;
        MOVS     R3,#+1
        STR      R3,[R0, #+0]
        STR      R3,[R0, #+0]
        STR      R3,[R1, #+4]
        STR      R3,[R0, #+0]
//  508     delayCnt = 0; while(delayCnt < 2000) delayCnt++;
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
??testAllStepAndMosFET_7:
        LDR      R3,[SP, #+0]
        CMP      R3,#+2000
        BCS.N    ??testAllStepAndMosFET_0
        LDR      R3,[SP, #+0]
        ADDS     R3,R3,#+1
        STR      R3,[SP, #+0]
        B.N      ??testAllStepAndMosFET_7
          CFI EndBlock cfiBlock7
//  509   }
//  510   
//  511   
//  512 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x4241828c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40003800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     0x40013000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     logo_tick1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     htim5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     0x40000c34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     htim2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     htim3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     mksTmp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     Appli_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     GUI_FontHZ_fontHz14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     DeviceCode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     0x42430288

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     BeeperCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_22:
        DC32     0x42430294

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_23:
        DC32     0x40023840

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_24:
        DC32     0x40007000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_25:
        DC32     0x424282a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "mksDLP start\\n">`:
        DC8 "mksDLP start\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EPR_END_ADDR:">`:
        DC8 "EPR_END_ADDR:"
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        END
//  513 
//  514 
//  515 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//    40 bytes in section .bss
//     1 byte  in section .rodata
// 1 330 bytes in section .text
// 
// 1 302 bytes of CODE  memory (+ 28 bytes shared)
//     0 bytes of CONST memory (+  1 byte  shared)
//    40 bytes of DATA  memory
//
//Errors: none
//Warnings: 86
