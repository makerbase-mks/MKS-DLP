/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  ** This notice applies to any and all portions of this file
  * that are not between comment pairs USER CODE BEGIN and
  * USER CODE END. Other portions of this file, whether 
  * inserted by the user or by software development tools
  * are owned by their respective copyright owners.
  *
  * COPYRIGHT(c) 2018 STMicroelectronics
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

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H__
#define __MAIN_H__

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private define ------------------------------------------------------------*/

#define ENET_RXER_Pin GPIO_PIN_2
#define ENET_RXER_GPIO_Port GPIOE
#define ETH_RESET_Pin GPIO_PIN_3
#define ETH_RESET_GPIO_Port GPIOE
#define WIFI_IO0_Pin GPIO_PIN_4
#define WIFI_IO0_GPIO_Port GPIOE
#define WIFI_IO1_Pin GPIO_PIN_5
#define WIFI_IO1_GPIO_Port GPIOE
#define LED_Pin GPIO_PIN_2
#define LED_GPIO_Port GPIOF
#define FAN1_Pin GPIO_PIN_3
#define FAN1_GPIO_Port GPIOF
#define FAN2_Pin GPIO_PIN_4
#define FAN2_GPIO_Port GPIOF
#define EXT_DIR_Pin GPIO_PIN_5
#define EXT_DIR_GPIO_Port GPIOF
#define EXT_STEP_Pin GPIO_PIN_6
#define EXT_STEP_GPIO_Port GPIOF
#define EXT_ENA_Pin GPIO_PIN_7
#define EXT_ENA_GPIO_Port GPIOF
#define Z_DIR_Pin GPIO_PIN_8
#define Z_DIR_GPIO_Port GPIOF
#define Z_STEP_Pin GPIO_PIN_9
#define Z_STEP_GPIO_Port GPIOF
#define Z_ENA_Pin GPIO_PIN_10
#define Z_ENA_GPIO_Port GPIOF
#define ZMIN_Pin GPIO_PIN_0
#define ZMIN_GPIO_Port GPIOC
#define ZMAX_Pin GPIO_PIN_2
#define ZMAX_GPIO_Port GPIOC
#define SPI1_CS_SSDA_Pin GPIO_PIN_3
#define SPI1_CS_SSDA_GPIO_Port GPIOC
#define Z_VREF_Pin GPIO_PIN_0
#define Z_VREF_GPIO_Port GPIOA
#define SPI1_CS_SSDB_Pin GPIO_PIN_3
#define SPI1_CS_SSDB_GPIO_Port GPIOA
#define MIPI_TE_Pin GPIO_PIN_4
#define MIPI_TE_GPIO_Port GPIOA
#define MIPI_HSYNC_Pin GPIO_PIN_1
#define MIPI_HSYNC_GPIO_Port GPIOB
#define MIPI_CE_Pin GPIO_PIN_2
#define MIPI_CE_GPIO_Port GPIOB
#define MIPI_EN_PWR_Pin GPIO_PIN_11
#define MIPI_EN_PWR_GPIO_Port GPIOF
#define SPI1_CS_CPLD_Pin GPIO_PIN_13
#define SPI1_CS_CPLD_GPIO_Port GPIOF
#define SPI1_SDC_Pin GPIO_PIN_14
#define SPI1_SDC_GPIO_Port GPIOF
#define EPM1270T_IO1_Pin GPIO_PIN_15
#define EPM1270T_IO1_GPIO_Port GPIOF
#define SPI1_CRC_Pin GPIO_PIN_0
#define SPI1_CRC_GPIO_Port GPIOG
#define CPLD_CLR_Pin GPIO_PIN_1
#define CPLD_CLR_GPIO_Port GPIOG
#define TH_CS_Pin GPIO_PIN_11
#define TH_CS_GPIO_Port GPIOD
#define VUSB_ENA_Pin GPIO_PIN_3
#define VUSB_ENA_GPIO_Port GPIOD
#define FSMC_LIGHT_Pin GPIO_PIN_12
#define FSMC_LIGHT_GPIO_Port GPIOD
#define FSMC_RST_Pin GPIO_PIN_13
#define FSMC_RST_GPIO_Port GPIOD
#define BEEPER_TFT_Pin GPIO_PIN_2
#define BEEPER_TFT_GPIO_Port GPIOG
#define NULL_IN_Pin GPIO_PIN_4
#define NULL_IN_GPIO_Port GPIOG
#define NULL_OUT_Pin GPIO_PIN_5
#define NULL_OUT_GPIO_Port GPIOG
#define EXT_IO1_Pin GPIO_PIN_6
#define EXT_IO1_GPIO_Port GPIOG
#define EXT_IO2_Pin GPIO_PIN_7
#define EXT_IO2_GPIO_Port GPIOG
#define EXT_IO3_Pin GPIO_PIN_8
#define EXT_IO3_GPIO_Port GPIOG
#define WIFI_RST_Pin GPIO_PIN_8
#define WIFI_RST_GPIO_Port GPIOA
#define WIFI_TX_Pin GPIO_PIN_9
#define WIFI_TX_GPIO_Port GPIOA
#define WIFI_RX_Pin GPIO_PIN_10
#define WIFI_RX_GPIO_Port GPIOA
#define FL_CS_Pin GPIO_PIN_15
#define FL_CS_GPIO_Port GPIOA
#define BEEPER_BOARD_Pin GPIO_PIN_8
#define BEEPER_BOARD_GPIO_Port GPIOB

#define USART6_TX_Pin GPIO_PIN_6
#define USART6_TX_GPIO_Port GPIOC
#define USART6_RX_Pin GPIO_PIN_7
#define USART6_RX_GPIO_Port GPIOC

/* ########################## Assert Selection ############################## */
/**
  * @brief Uncomment the line below to expanse the "assert_param" macro in the 
  *        HAL drivers code
  */
/* #define USE_FULL_ASSERT    1U */

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
 extern "C" {
#endif

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H__ */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/

