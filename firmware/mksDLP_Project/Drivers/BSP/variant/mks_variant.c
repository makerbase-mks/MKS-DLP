/**
  ******************************************************************************
  * @file    stm32f4xx_3dPrinter_misc.c
  * @author  IPC Rennes
  * @version V1.0.0
  * @date    January 29, 2015
  * @brief   Miscelleanous functions of 3D Printer BSP driver 
  *  (based on L6474)
  * @note    (C) COPYRIGHT 2015 STMicroelectronics
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
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
#include "mks_variant.h"
#include "string.h"
#include <stdio.h>
#include "main.h"

/* Private defines ----------------------------------------------------------*/
/*  global constant ----------------------------------------------------------*/
#if defined(MKS_DLP_BOARD)	
#define ROBIN_PIN_NUMBER   10
  GPIO_TypeDef* gArrayGpioPort[ROBIN_PIN_NUMBER] = {
Z_DIR_GPIO_Port,// 0
Z_STEP_GPIO_Port,// 1
Z_ENA_GPIO_Port,// 2
ZMIN_GPIO_Port,// 3
ZMAX_GPIO_Port,// 4
EXT_DIR_GPIO_Port,// 5
EXT_STEP_GPIO_Port,// 6
EXT_ENA_GPIO_Port,// 7
NULL_OUT_GPIO_Port,	//8

};

uint16_t gArrayGpioPin[ROBIN_PIN_NUMBER] = {
 
Z_DIR_Pin,	//0  
Z_STEP_Pin,
Z_ENA_Pin,
ZMIN_Pin,         
ZMAX_Pin,                
EXT_DIR_Pin,	  
EXT_STEP_Pin,
EXT_ENA_Pin,
NULL_OUT_Pin,
}; 
#endif

/* Imported variables ---------------------------------------------------------*/

/******************************************************//**
 * @brief  General error handler
 * @param None
 * @retval None
 **********************************************************/
extern void kill_c(const char* lcd_msg);

void BSP_MiscErrorHandler(uint16_t error)
{
  /* Infinite loop */
   kill_c("BSP error");
  
  while(1)
  {
  }
}
/**
  * @}
  */    

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
