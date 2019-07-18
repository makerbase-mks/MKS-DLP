/**
  ******************************************************************************
  * File Name          : main.c
  * Description        : Main program body
  ******************************************************************************
  *
  * COPYRIGHT(c) 2017 STMicroelectronics
  *
  * Redistribution and use in source and binary forms, with or without modification,
  * are permitted provided that the following conditions are met:
  *   1. Redistributions of source code must retain the above copyright notice,
  *      this list of conditions and the following disclaimer.
  *   2. Redistributions in binary form must reproduce the above copyright notice,
  *      this list of conditions and the following disclaimer in the documentation
  *      and/or other materials provided with the distribution.
  *   3. Neither the name of STMicroelectronics nor the names of its contributors
  *      may be used to endorse or promote products derived from this software
  *      without specific prior written permission.
  *
  * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
  * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
  * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
  * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
  * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
  * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */
/* Includes ------------------------------------------------------------------*/
//#include "Arduino.h"

#include "main.h"
#include "stm32f4xx_hal.h"
#include "adc.h"
#include "dma.h"
#include "fatfs.h"
#include "i2c.h"
#include "rtc.h"
#include "sdio.h"
#include "spi.h"
#include "tim.h"
#include "usart.h"
#include "usb_host.h"
#include "gpio.h"
#include "fsmc.h"
#include "iwdg.h"

/* USER CODE BEGIN Includes */
#include "Marlin.h"
#include "Marlin_export.h"

#include "mks_reprint.h"
    
#include "spi_flash.h"
#include "cardreader.h"

#include "serial.h"  

#include "gui.h"

#include "ili9488.h"
#include "draw_ui.h"
#include "draw_ready_print.h"
#include "draw_printing.h"
#include "mks_dlp_main.h"
#include "mks_fastio.h"
/* USER CODE END Includes */
/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */
/* Private variables ---------------------------------------------------------*/
void testAllStepAndMosFET();
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
void Error_Handler(void);
static void MX_NVIC_Init(void);
void MX_USB_HOST_Process(void);

/* USER CODE BEGIN PFP */
/* Private function prototypes -----------------------------------------------*/

/* USER CODE END PFP */
/* USER CODE BEGIN 0 */
/* USER CODE END 0 */
extern "C" u16 DeviceCode;

uint32_t logo_tick1,logo_tick2;

extern "C"void setTouchBound(int x0, int x1, int y0, int y1 );

 
int main(void)
{
  /* MCU Configuration----------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* Configure the system clock */
  SystemClock_Config();
  NVIC_SetVectorTable(NVIC_VectTab_FLASH, 0x10000);

  /* Initialize all configured peripherals */
  MX_GPIO_Init(); 
  MX_DMA_Init();
  MX_FATFS_Init();
  MX_RTC_Init();
  MX_I2C1_Init();
  MX_SDIO_SD_Init();
  MX_SPI2_Init();
  MX_TIM2_Init();
  MX_TIM3_Init();
  MX_TIM5_Init();
  MX_USART6_UART_Init();

  MX_USB_HOST_Init();
  MX_SPI1_Init();
  /* Initialize interrupts */
  MX_NVIC_Init();

  /* USER CODE BEGIN 2 */
  VUSB_ENA_OP = 1;

  MYSERIAL.begin(BAUDRATE);
  SERIAL_PROTOCOLLNPGM("mksDLP start");
  SERIAL_PROTOCOLPAIR("EPR_END_ADDR:",EPR_END_ADDR);
  SERIAL_EOL();
  SERIAL_ECHO_START();  

  //使能SPI外设
  SPI_Cmd(SPI2, ENABLE); 
  SPI_Cmd(SPI1, ENABLE); 

  GUI_Init();
  
  DRAW_LOGO();
  Lcd_Light_ON; 
  logo_tick1 = getTick();
  gui_view_init();
	
  //启动PWM
  HAL_TIM_PWM_Start(&htim5, TIM_CHANNEL_1);
  TIM5->CCR1 = 0;

  //启动TIMER
  HAL_TIM_Base_Start_IT(&htim2);
  HAL_TIM_Base_Start_IT(&htim3);
  mkstft_ui_init();

  mksTmp.cfg_hardware_test_enable = 0;

  gCfgItems.fileSysType = FILE_SYS_USB;	//从U盘读取配置文件
  if(gCfgItems.fileSysType == FILE_SYS_USB)
  {
	if(Appli_state == APPLICATION_START)
	{
		for(int i=0;i<5000;i++)
		{
	  		MX_USB_HOST_Process();
			card.checkFilesys(FILE_SYS_USB);
			if(card.usbOK) 
				break;
			HAL_Delay(1);			
		}
		if(card.usbOK)
		{
	  		card.initusb();
	  		card.mksConfiguration();
		}
	}
  }
  else if(SD_DET_IP == 0)
  {
  	card.initsd();
  	card.mksConfiguration();
  }

  switch(gCfgItems.language_bak)
  {
  	case 1:
		gCfgItems.language_bak= LANG_SIMPLE_CHINESE;
		break;
	case 2:
		gCfgItems.language_bak= LANG_COMPLEX_CHINESE;
		break;
	case 3:
		gCfgItems.language_bak= LANG_ENGLISH;
		break;
	case 4:
		gCfgItems.language_bak= LANG_RUSSIAN;
		break;
	case 5:
		gCfgItems.language_bak= LANG_SPANISH;
		break;
	case 6:
		gCfgItems.language_bak= LANG_FRENCH;
		break;
	case 7:
		gCfgItems.language_bak= LANG_ITALY;
		break;
  }
  
  if(gCfgItems.multiple_language == 0)
  {
	if(gCfgItems.language_bak != 0)
	{
		gCfgItems.language = gCfgItems.language_bak;
		AT24CXX_Write(EPR_LANGUAGE,(uint8_t *)&gCfgItems.language,1);	
	}
  }

  GUI_SetFont(&FONT_TITLE);
  
  setup();
  mksdlp.dlp_start();
  disp_language_init();	
  GUI_UC_SetEncodeUTF8();
  
  if(DeviceCode==0x9488)
  {
	TFT_screen.display_style = gCfgItems.display_style;// 1:简约版；0:经典版；
	TFT_screen.firstpage_gap = 32;
	TFT_screen.gap_h = 2;
	TFT_screen.gap_v = 2;
	TFT_screen.width = 480;
	TFT_screen.high = 320;
	TFT_screen.btn_x_pixel = 117;
	TFT_screen.btn_y_pixel = 140;
	TFT_screen.title_xpos = 3;
	TFT_screen.title_ypos = 5;
	TFT_screen.title_high = 36;		
  }
  setTouchBound(gCfgItems.touch_adj_xMin, gCfgItems.touch_adj_xMax, gCfgItems.touch_adj_yMax, gCfgItems.touch_adj_yMin);

  mks_initPrint();

  gCfgItems.fileSysType = FILE_SYS_USB;			//设定文件系统为 U盘
  mks_rePrintCheck();
	
  /* USER CODE END 2 */
	
  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
     /* USER CODE END WHILE */
     //IsrTemperatureHandler();
     /* USER CODE BEGIN 3 */
     loop();
  
     MX_USB_HOST_Process();
     card.udiskState_Polling();
  }
  /* USER CODE END 3 */

}

uint8_t poweroff_det_flg;
uint32_t poweroff_det_cnt;
uint8_t poweroff_det_low_flg;
uint32_t poweroff_det_low_cnt;
uint8_t poweroff_det_high_flg;
uint32_t poweroff_det_high_cnt;

volatile unsigned long BeeperFreq=0;
volatile unsigned char BeeperCnt=0;
volatile unsigned char mksBpAlrmEn=0;


static uint8_t beeper_cnt;
static uint8_t check_beeper_cnt;

extern uint8_t from_flash_pic;
__IO uint32_t delaycnt = 0;
__IO uint8_t beeper_flg = 0;

uint8_t beep_pwdet=0;
uint8_t beep_mtdet1=0;
uint8_t beep_mtdet2=0;

void mksBeeperAlarm(void)
{
    if(beep_pwdet)
    {
        if(MKS_PW_DET_OP== 1)
        {
            beep_pwdet=0;
            BeeperCnt = 0;
            delaycnt = 0;
            mksBpAlrmEn = 0;    
            BEEPER_OP = 0;
        }
    }

    if(beep_mtdet1)
    {
        if(MKS_MT_DET1_OP== 1)
        {
            beep_mtdet1=0;
            BeeperCnt = 0;
            delaycnt = 0;
            mksBpAlrmEn = 0;    
            BEEPER_OP = 0;
        }
    }
    
    if(beep_mtdet2)
    {
        if(MKS_MT_DET2_OP== 1)
        {
            beep_mtdet2=0;
            BeeperCnt = 0;
            delaycnt = 0;
            mksBpAlrmEn = 0;    
            BEEPER_OP = 0;
        }
    }
    
	if(mksBpAlrmEn)
	{
		delaycnt++;
		if(delaycnt >= 1000)
		{
			BeeperCnt++;
			delaycnt = 0;
			BEEPER_OP = BeeperCnt%2;
		}
		if(BeeperCnt>=20)
		{
			BeeperCnt = 0;
			delaycnt = 0;
			mksBpAlrmEn = 0;	
			BEEPER_OP = 0;
		}
	}
}

void Close_machine_display()
{
	clear_cur_ui();
	disp_state = PRINT_READY_UI;
	GUI_SetBkColor(gCfgItems.background_color);
	GUI_SetColor(gCfgItems.title_color);
	GUI_Clear();
	GUI_DispStringAt(common_menu.close_machine_tips, 190, 140);
	MKS_PW_OFF_OP = 0;
}

/** System Clock Configuration
*/
void SystemClock_Config(void)
{

  RCC_OscInitTypeDef RCC_OscInitStruct;
  RCC_ClkInitTypeDef RCC_ClkInitStruct;
  RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;

    /**Configure the main internal regulator output voltage 
    */
  __HAL_RCC_PWR_CLK_ENABLE();

  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE1);

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_LSI|RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.LSIState = RCC_LSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLM = 4;
  RCC_OscInitStruct.PLL.PLLN = 168;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
  RCC_OscInitStruct.PLL.PLLQ = 7;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

    /**Initializes the CPU, AHB and APB busses clocks 
    */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_5) != HAL_OK)
  {
    Error_Handler();
  }
  

  PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_RTC;
  PeriphClkInitStruct.RTCClockSelection = RCC_RTCCLKSOURCE_LSI;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

    /**Configure the Systick interrupt time 
    */
  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq()/1000);

    /**Configure the Systick 
    */
  HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK);

  /* SysTick_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(SysTick_IRQn, 0, 0);
}

/** NVIC Configuration
*/
static void MX_NVIC_Init(void)
{
  /* TIM2_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(TIM2_IRQn, 2, 0);
  HAL_NVIC_EnableIRQ(TIM2_IRQn);
  /* TIM3_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(TIM3_IRQn, 2, 0);
  HAL_NVIC_EnableIRQ(TIM3_IRQn);
  /* TIM4_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(TIM4_IRQn, 2, 0);
  HAL_NVIC_EnableIRQ(TIM4_IRQn);
  /* TIM5_IRQn interrupt configuration */
  HAL_NVIC_SetPriority(TIM5_IRQn, 2, 0);
  HAL_NVIC_EnableIRQ(TIM5_IRQn);
}
/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @param  None
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler */
  /* User can add his own implementation to report the HAL error return state */
  while(1) 
  {
  }
  /* USER CODE END Error_Handler */ 
}

#ifdef USE_FULL_ASSERT

/**
   * @brief Reports the name of the source file and the source line number
   * where the assert_param error has occurred.
   * @param file: pointer to the source file name
   * @param line: assert_param error line source number
   * @retval None
   */
void assert_failed(uint8_t* file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
    ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */

}

#endif

/**
  * @}
  */ 

/**
  * @}
*/ 

void testAllStepAndMosFET()
{

  XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;


  uint32_t testCnt=0;
  volatile uint32_t delayCnt=0;
  
  while(1)
  {
    testCnt++;
    if(testCnt % 5000 > 2500)
      {XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;}
    else
    	{XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;}
    
    if(testCnt % 5000 > 2500)   //MOS
      {BED_OP=1;HEATER1_OP=1;FAN_OP=1;}
    else
      {BED_OP=0;HEATER1_OP=0;FAN_OP=0;}
	
    XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;
    delayCnt = 0; while(delayCnt < 2000) delayCnt++;
    XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;
    delayCnt = 0; while(delayCnt < 2000) delayCnt++;
  }
  
  
}


/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
