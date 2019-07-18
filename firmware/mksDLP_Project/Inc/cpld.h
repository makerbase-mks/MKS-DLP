/******************** (C) COPYRIGHT 2018 www.makerbase.com ********************
* File Name          : cpld.h
* Author             : www.armjishu.com
* Version            : V1.0
* Library            : Using STM32F2XX_STDPERIPH_VERSION V3.3.0
* Date               : 07/25/2018
* Description        : Header for cpld.c file.
*******************************************************************************/
/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __CPLD_H
#define __CPLD_H
#if defined(__cplusplus)
extern "C" {     /* Make sure we have C-declarations in C++ programs */
#endif

/* Includes ------------------------------------------------------------------*/
#include "sys.h"  
#include "stm32f4xx.h"
#include "stm32f4xx_spi.h"
  
/* User Define --------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
/*----- High layer function -----*/
void genRowData_T(u8 data);
void writeRowDataToCpld_T();
void writeFrameToCpld_T();
void CPLD_TEST();
/*----- Low layer function -----*/

#if defined(__cplusplus)
}     /* Make sure we have C-declarations in C++ programs */
#endif


#endif /* __CPLD_H */

/******************* (C) COPYRIGHT 2018 www.makerbase.com *****END OF FILE****/
