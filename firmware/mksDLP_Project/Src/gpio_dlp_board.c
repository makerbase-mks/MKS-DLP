/**
  ******************************************************************************
  * File Name          : gpio.c
  * Description        : This file provides code for the configuration
  *                      of all used GPIO pins.
  ******************************************************************************
  *
  * Copyright (c) 2017 STMicroelectronics International N.V. 
  * All rights reserved.
  *
  * Redistribution and use in source and binary forms, with or without 
  * modification, are permitted, provided that the following conditions are met:
  *
  * 1. Redistribution of source code must retain the above copyright notice, 
  *    this list of conditions and the following disclaimer.
  * 2. Redistributions in binary form must reproduce the above copyright notice,
  *    this list of conditions and the following disclaimer in the documentation
  *    and/or other materials provided with the distribution.
  * 3. Neither the name of STMicroelectronics nor the names of other 
  *    contributors to this software may be used to endorse or promote products 
  *    derived from this software without specific written permission.
  * 4. This software, including modifications and/or derivative works of this 
  *    software, must execute solely and exclusively on microcontroller or
  *    microprocessor devices manufactured by or for STMicroelectronics.
  * 5. Redistribution and use of this software other than as permitted under 
  *    this license is void and will automatically terminate your rights under 
  *    this license. 
  *
  * THIS SOFTWARE IS PROVIDED BY STMICROELECTRONICS AND CONTRIBUTORS "AS IS" 
  * AND ANY EXPRESS, IMPLIED OR STATUTORY WARRANTIES, INCLUDING, BUT NOT 
  * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A 
  * PARTICULAR PURPOSE AND NON-INFRINGEMENT OF THIRD PARTY INTELLECTUAL PROPERTY
  * RIGHTS ARE DISCLAIMED TO THE FULLEST EXTENT PERMITTED BY LAW. IN NO EVENT 
  * SHALL STMICROELECTRONICS OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
  * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, 
  * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF 
  * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING 
  * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
  * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  *
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "gpio.h"
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/*----------------------------------------------------------------------------*/
/* Configure GPIO                                                             */
/*----------------------------------------------------------------------------*/
/* USER CODE BEGIN 1 */

/* USER CODE END 1 */

/** Configure pins as 
        * Analog 
        * Input 
        * Output
        * EVENT_OUT
        * EXTI
     PC1   ------> ETH_MDC
     PA1   ------> ETH_REF_CLK
     PA2   ------> ETH_MDIO
     PA7   ------> ETH_CRS_DV
     PC4   ------> ETH_RXD0
     PC5   ------> ETH_RXD1
     PG11   ------> ETH_TX_EN
     PG13   ------> ETH_TXD0
     PG14   ------> ETH_TXD1
*/
void MX_GPIO_Init(void)
	{
	
	  GPIO_InitTypeDef GPIO_InitStruct;
	
	  /* GPIO Ports Clock Enable */
	  __HAL_RCC_GPIOE_CLK_ENABLE();
	  __HAL_RCC_GPIOC_CLK_ENABLE();
	  __HAL_RCC_GPIOF_CLK_ENABLE();
	  __HAL_RCC_GPIOH_CLK_ENABLE();
	  __HAL_RCC_GPIOA_CLK_ENABLE();
	  __HAL_RCC_GPIOB_CLK_ENABLE();
	  __HAL_RCC_GPIOG_CLK_ENABLE();
	  __HAL_RCC_GPIOD_CLK_ENABLE();
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(GPIOE, ETH_RESET_Pin|WIFI_IO0_Pin|WIFI_IO1_Pin, GPIO_PIN_SET);
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(GPIOF, LED_Pin|FAN1_Pin|FAN2_Pin|MIPI_EN_PWR_Pin, GPIO_PIN_RESET);
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(GPIOF, EXT_DIR_Pin|EXT_STEP_Pin|EXT_ENA_Pin|Z_DIR_Pin 
							  |Z_STEP_Pin|Z_ENA_Pin|SPI1_CS_CPLD_Pin|SPI1_SDC_Pin 
							  |EPM1270T_IO1_Pin, GPIO_PIN_SET);
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(SPI1_CS_SSDA_GPIO_Port, SPI1_CS_SSDA_Pin, GPIO_PIN_SET);
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(GPIOA, SPI1_CS_SSDB_Pin|WIFI_RST_Pin|FL_CS_Pin, GPIO_PIN_SET);
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(GPIOB, MIPI_CE_Pin|BEEPER_BOARD_Pin, GPIO_PIN_RESET);
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(GPIOG, CPLD_CLR_Pin|NULL_OUT_Pin, GPIO_PIN_RESET);
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(GPIOD, TH_CS_Pin|FSMC_RST_Pin, GPIO_PIN_SET);
	
	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(FSMC_LIGHT_GPIO_Port, FSMC_LIGHT_Pin, GPIO_PIN_RESET);
	  HAL_GPIO_WritePin(VUSB_ENA_GPIO_Port, VUSB_ENA_Pin, GPIO_PIN_RESET);

	  /*Configure GPIO pin Output Level */
	  HAL_GPIO_WritePin(BEEPER_TFT_GPIO_Port, BEEPER_TFT_Pin, GPIO_PIN_RESET);
	
	  /*Configure GPIO pin : PtPin */
	  GPIO_InitStruct.Pin = ENET_RXER_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  HAL_GPIO_Init(ENET_RXER_GPIO_Port, &GPIO_InitStruct);
	
	  /*Configure GPIO pins : PEPin PEPin PEPin */
	  GPIO_InitStruct.Pin = ETH_RESET_Pin|WIFI_IO0_Pin|WIFI_IO1_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(GPIOE, &GPIO_InitStruct);
	
	  /*Configure GPIO pins : PFPin PFPin PFPin PFPin */
	  GPIO_InitStruct.Pin = LED_Pin|FAN1_Pin|FAN2_Pin|MIPI_EN_PWR_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLDOWN;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
	
	  /*Configure GPIO pins : PFPin PFPin PFPin PFPin 
							   PFPin PFPin PFPin PFPin 
							   PFPin */
	  GPIO_InitStruct.Pin = EXT_DIR_Pin|EXT_STEP_Pin|EXT_ENA_Pin|Z_DIR_Pin 
							  |Z_STEP_Pin|Z_ENA_Pin|SPI1_CS_CPLD_Pin|SPI1_SDC_Pin 
							  |EPM1270T_IO1_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(GPIOF, &GPIO_InitStruct);
	
	  /*Configure GPIO pins : PCPin PCPin */
	  GPIO_InitStruct.Pin = ZMIN_Pin|ZMAX_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
	
	  /*Configure GPIO pin : PtPin */
	  GPIO_InitStruct.Pin = SPI1_CS_SSDA_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(SPI1_CS_SSDA_GPIO_Port, &GPIO_InitStruct);
	
	  /*Configure GPIO pins : PAPin PAPin PAPin */
	  GPIO_InitStruct.Pin = SPI1_CS_SSDB_Pin|WIFI_RST_Pin|FL_CS_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
	
	
	  /*Configure GPIO pin : PtPin */
	  GPIO_InitStruct.Pin = MIPI_HSYNC_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	  GPIO_InitStruct.Pull = GPIO_NOPULL;
	  HAL_GPIO_Init(MIPI_HSYNC_GPIO_Port, &GPIO_InitStruct);
	
	  /*Configure GPIO pins : PBPin PBPin */
	  GPIO_InitStruct.Pin = MIPI_CE_Pin|BEEPER_BOARD_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLDOWN;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
	
	  /*Configure GPIO pins : PGPin PGPin PGPin PGPin 
							   PGPin */
	  GPIO_InitStruct.Pin = SPI1_CRC_Pin|NULL_IN_Pin|EXT_IO2_Pin 
							  |EXT_IO3_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);

	
	  /*Configure GPIO pins : PGPin PGPin */
	  GPIO_InitStruct.Pin = CPLD_CLR_Pin|NULL_OUT_Pin|EXT_IO1_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
	
	  /*Configure GPIO pins : PDPin PDPin */
	  GPIO_InitStruct.Pin = TH_CS_Pin|FSMC_RST_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLUP;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
	
	  /*Configure GPIO pin : PtPin */
	  GPIO_InitStruct.Pin = FSMC_LIGHT_Pin|VUSB_ENA_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLDOWN;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(GPIOD, &GPIO_InitStruct);
	
	  /*Configure GPIO pin : PtPin */
	  GPIO_InitStruct.Pin = BEEPER_TFT_Pin;
	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
	  GPIO_InitStruct.Pull = GPIO_PULLDOWN;
	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_MEDIUM;
	  HAL_GPIO_Init(BEEPER_TFT_GPIO_Port, &GPIO_InitStruct);

#if 0
			/*Configure GPIO pin : PtPin */
			GPIO_InitStruct.Pin = MIPI_TE_Pin;
			GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
			GPIO_InitStruct.Pull = GPIO_NOPULL;
			HAL_GPIO_Init(MIPI_TE_GPIO_Port, &GPIO_InitStruct);
#endif
			/*Configure GPIO pin : PtPin */
		GPIO_InitStruct.Pin = MIPI_TE_Pin;
		GPIO_InitStruct.Mode = GPIO_MODE_IT_FALLING;
		GPIO_InitStruct.Pull = GPIO_NOPULL;
		HAL_GPIO_Init(MIPI_TE_GPIO_Port, &GPIO_InitStruct);
	
		/* EXTI interrupt init*/
		HAL_NVIC_SetPriority(EXTI4_IRQn, 2, 0);
		HAL_NVIC_EnableIRQ(EXTI4_IRQn);
	
	}

/* USER CODE BEGIN 2 */

/* USER CODE END 2 */

/**
  * @}
  */

/**
  * @}
  */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
