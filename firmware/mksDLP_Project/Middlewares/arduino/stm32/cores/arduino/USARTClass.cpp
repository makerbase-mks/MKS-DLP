/*
  Copyright (c) 2014 Makerbase & Andy Sze(andy.sze.mail@gmail.com)  All right reserved.
  Copyright (c) 2011 Arduino.  All right reserved.

  This library is free software; you can redistribute it and/or
  modify it under the terms of the GNU Lesser General Public
  License as published by the Free Software Foundation; either
  version 2.1 of the License, or (at your option) any later version.

  This library is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
  See the GNU Lesser General Public License for more details.

  You should have received a copy of the GNU Lesser General Public
  License along with this library; if not, write to the Free Software
  Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
*/

#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#include "USARTClass.h"
#include "Arduino.h"
#include "usart.h"
#include "mks_cfg.h"

// Constructors ////////////////////////////////////////////////////////////////

USARTClass::USARTClass( USART_TypeDef* pUsart, IRQn_Type dwIrq, uint32_t dwId, RingBuffer* pRx_buffer )
{
  _rx_buffer = pRx_buffer ;

  _pUsart=pUsart ;
  _dwIrq=dwIrq ;
  _dwId=dwId ;
}

// Public Methods //////////////////////////////////////////////////////////////

void USARTClass::begin( const uint32_t dwBaudRate )
{
#if 0		//skyblue modidy 2016-11-29

  //Serial
  if(_dwId == id_serial)
  {
    // AFIO clock enable
#if defined (STM32F10X_HD) || (STM32F10X_MD)
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_AFIO, ENABLE);
#elif defined (STM32F40_41xxx)
    RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOC, ENABLE);
#endif

    // Enable USART Clock
#if defined (STM32F10X_HD) || (STM32F10X_MD)
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
#elif defined (STM32F40_41xxx)
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, ENABLE);
#endif

#if defined (STM32F10X_HD) || (STM32F10X_MD)
    // Configure USART Rx as input floating
    pinMode(RX, INPUT);

    // Configure USART Tx as alternate function push-pull
    pinMode(TX, AF_OUTPUT_PUSHPULL);
#elif defined (STM32F40_41xxx)
    // Configure USART Tx as alternate function push-pull
    //pinMode(TX, AF_OUTPUT_PUSHPULL);
    //pinMode(RX, AF_OUTPUT_PUSHPULL);

    GPIO_InitTypeDef GPIO_InitStructure;
    /* Configure USART Tx and Rx as alternate function push-pull */
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;
    GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;
    GPIO_InitStructure.GPIO_Pin = GPIO_Pin_11 | GPIO_Pin_10;

    GPIO_Init(GPIOC, &GPIO_InitStructure);

    GPIO_PinAFConfig(GPIOC, GPIO_PinSource10, GPIO_AF_USART3);
    GPIO_PinAFConfig(GPIOC, GPIO_PinSource11, GPIO_AF_USART3);
#endif
  }
  else if(_dwId == id_serial1)//Serial1
  {
#ifdef STM32F10X_HD
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOC | RCC_APB2Periph_AFIO, ENABLE);
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_UART4, ENABLE);
#endif
#ifdef STM32F10X_MD
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA | RCC_APB2Periph_AFIO, ENABLE);
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
#endif
    pinMode(RX0, INPUT);
    pinMode(TX0, AF_OUTPUT_PUSHPULL);
  }
  else if(_dwId == id_serial2)//Serial2
  {
#ifdef STM32F10X_HD
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD | RCC_APB2Periph_AFIO, ENABLE);
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, ENABLE);
#endif
#ifdef STM32F10X_MD
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOB | RCC_APB2Periph_AFIO, ENABLE);
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, ENABLE);
#endif
    pinMode(RX1, INPUT);
    pinMode(TX1, AF_OUTPUT_PUSHPULL);
  }
#ifdef STM32F10X_HD
  else if(_dwId == id_serial3)//Serial3
  {
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD | RCC_APB2Periph_AFIO, ENABLE);
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, ENABLE);
    pinMode(RX2, INPUT);
    pinMode(TX2, AF_OUTPUT_PUSHPULL);
  }
#endif
	// USART default configuration
	// USART configured as follow:
	// - BaudRate = (set baudRate as 9600 baud)
	// - Word Length = 8 Bits
	// - One Stop Bit
	// - No parity
	// - Hardware flow control disabled (RTS and CTS signals)
	// - Receive and transmit enabled
	USART_InitStructure.USART_BaudRate = dwBaudRate;
	USART_InitStructure.USART_WordLength = USART_WordLength_8b;
	USART_InitStructure.USART_StopBits = USART_StopBits_1;
	USART_InitStructure.USART_Parity = USART_Parity_No;
	USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None;
	USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx;

	// Configure USART
	USART_Init(_pUsart, &USART_InitStructure);

  NVIC_InitTypeDef NVIC_InitStructure;

  /* Configure the NVIC Preemption Priority Bits */  
  //NVIC_PriorityGroupConfig(NVIC_PriorityGroup_4);
  
  /* Enable the USARTy Interrupt */
  NVIC_InitStructure.NVIC_IRQChannel = _dwIrq;
	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = _dwId;		
  NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
  NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
  NVIC_Init(&NVIC_InitStructure);
#endif //skyblue modidy 2016-11-29   
  /* Enable USART Receive interrupts */
  USART_ITConfig(_pUsart, USART_IT_RXNE, ENABLE);
  // Enable UART interrupt in NVIC
  NVIC_EnableIRQ( _dwIrq ) ;

	// Enable the USART
	USART_Cmd(_pUsart, ENABLE);
     
}

void USARTClass::end( void )
{
#if 0		//skyblue modidy 2016-11-29

  // clear any received data
  _rx_buffer->_iHead = _rx_buffer->_iTail ;

  // Disable UART interrupt in NVIC
  NVIC_DisableIRQ( _dwIrq ) ;

  // Wait for any outstanding data to be sent
  flush();
  
  USART_Cmd(_pUsart, DISABLE);

  if(_dwId == id_serial)//Serial
  {
    // Disable USART Clock
    RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, DISABLE);
  }
  else if(_dwId == id_serial2)//Serial2
  {
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, DISABLE);
  }
  else if(_dwId == id_serial3)//Serial3
  {
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART3, DISABLE);
  }
  else if(_dwId == id_serial1)//Serial1
  {
#ifdef STM32F10X_HD
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_UART4, DISABLE);
#endif
#ifdef STM32F10X_MD
    RCC_APB1PeriphClockCmd(RCC_APB1Periph_USART2, DISABLE);
#endif
  }
#endif //skyblue modidy 2016-11-29    
}

int USARTClass::available( void )
{
  return (uint32_t)(SERIAL_BUFFER_SIZE + _rx_buffer->_iHead - _rx_buffer->_iTail) % SERIAL_BUFFER_SIZE ;
}

int USARTClass::peek( void )
{
  if ( _rx_buffer->_iHead == _rx_buffer->_iTail )
    return -1 ;
  
  

  return _rx_buffer->_aucBuffer[_rx_buffer->_iTail] ;
}

int16_t USARTClass::read( void )
{
  // if the head isn't ahead of the tail, we don't have any characters
  if ( _rx_buffer->_iHead == _rx_buffer->_iTail )
    return -1 ;

  uint8_t uc = _rx_buffer->_aucBuffer[_rx_buffer->_iTail] ;
  _rx_buffer->_iTail = (unsigned int)(_rx_buffer->_iTail + 1) % SERIAL_BUFFER_SIZE ;
  return uc ;
}

void USARTClass::flush( void )
{
#if 0
  // Wait for transmission to complete
  while ((_pUsart->US_CSR & US_CSR_TXRDY) != US_CSR_TXRDY)
	;
#endif
  _rx_buffer->_iTail = _rx_buffer->_iHead;
}

size_t USARTClass::write( const uint8_t uc_data )
{
	// Send one byte from USART
	USART_SendData(_pUsart, uc_data);
        
	// Loop until USART DR register is empty
	while(USART_GetFlagStatus(_pUsart, USART_FLAG_TXE) == RESET)
	{
	}

	return 1;
} 

void USARTClass::IrqHandler( void )
{
    if (USART_GetFlagStatus(_pUsart, USART_FLAG_PE) != RESET)  
   {  
       USART_ReceiveData(_pUsart);  
     USART_ClearFlag(_pUsart, USART_FLAG_PE);  
   }  
      
   if (USART_GetFlagStatus(_pUsart, USART_FLAG_ORE) != RESET)  
   {  
       USART_ReceiveData(_pUsart);  
     USART_ClearFlag(_pUsart, USART_FLAG_ORE);  
   }  
      
    if (USART_GetFlagStatus(_pUsart, USART_FLAG_FE) != RESET)  
   {  
       USART_ReceiveData(_pUsart);  
      USART_ClearFlag(_pUsart, USART_FLAG_FE);  
   }  
	
	
  // Did we receive data ?
  if(USART_GetITStatus(_pUsart, USART_IT_RXNE) != RESET)
  {
    /* Read one byte from the receive data register */
    uint8_t RxBuffer;
    USART_ClearFlag(_pUsart, USART_FLAG_RXNE);  
    USART_ClearITPendingBit(_pUsart, USART_IT_RXNE);  
    RxBuffer = USART_ReceiveData(_pUsart);

    _rx_buffer->store_char( RxBuffer ) ;
  }

  
#if 0
  // Acknowledge errors
  if ((status & US_CSR_OVRE) == US_CSR_OVRE ||
		  (status & US_CSR_FRAME) == US_CSR_FRAME)
  {
	// TODO: error reporting outside ISR
    _pUsart->US_CR |= US_CR_RSTSTA;
  }
#endif

}
#if 0

void USARTClass::sdPause( void )
{
  int i;
  uint8_t GData[16]= "G91\nG1 Z10\nG90\n";
  unsigned char homeGcode1[5]="G91\n";      
  for(i=0;i<15;i++)
      _rx_buffer->store_char(GData[i]) ;
    
}
extern int xmov_distance;
extern int ymov_distance;
extern int zmov_distance;

void USARTClass::sdContinue( void )
{
  int i;
  
  uint8_t GData[17]= "G91\nG1 Z-10\nG90\n";
  unsigned char homeGcode1[5]="G91\n";      
  for(i=0;i<16;i++)
      _rx_buffer->store_char(GData[i]) ;
 
}
#endif
extern char codebuff[100];
extern volatile char *codebufpoint;

void USARTClass::MoremenuCmd(void)
{
	uint8_t i = 0,j=0;
	
	if(*(codebufpoint) != '\0')
	{
		memset(codebuff,0,sizeof(codebuff));
		
		while((*(codebufpoint) != 0x3b)&&(i<=96))//?¨¹¨¢?DD¨°?¡¤?o??a?¨¢¨º?¡¤??¡ê
		{
			codebuff[i] = *codebufpoint;
			i++;
			codebufpoint++;
		}
		
		codebuff[i] = '\n';
		
		codebufpoint += 1;		
		if(USARTClass::check())
		{
			for(j=0;j<i+1;j++)
			{
      			_rx_buffer->store_char(codebuff[j]) ;
			}
		}
		else
		{
			codebufpoint = codebufpoint - i - 1;
		}
		i = 0;
	}
	
}

int USARTClass::check( void )
{
  if ( _rx_buffer->_iHead == _rx_buffer->_iTail )       //?¨®¨¢D??
    return 1 ;
  else
    return 0;
}
#if 1
extern uint8_t next_cnt;
extern uint8_t leveling_start_flg;
void USARTClass::Leveling_move_action(void)
{
#if 0  
	uint8_t i;
	char move_point_temp[50]={0};
	switch(next_cnt)
	{
	case 1:
			
			if(leveling_start_flg == 1)//??¨º??a¨º?2?D¨¨¨°a??¨¢?
			{
				leveling_start_flg = 0;
				if(USARTClass::check())
				{
					memset(move_point_temp,0,sizeof(move_point_temp));
					sprintf((char*)move_point_temp,"G28\nG91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
					for(i=0;i<strlen(move_point_temp);i++)
					{
		      			_rx_buffer->store_char(move_point_temp[i]) ;
					}
				}			
			}
			else
			{
				if(USARTClass::check())
				{
					memset(move_point_temp,0,sizeof(move_point_temp));
					sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point1_x,gCfgItems.leveling_point1_y);
					for(i=0;i<strlen(move_point_temp);i++)
					{
		      			_rx_buffer->store_char(move_point_temp[i]) ;
					}
				}
			}

		break;
	case 2:
		if(USARTClass::check())
		{
			memset(move_point_temp,0,sizeof(move_point_temp));
			sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point2_x,gCfgItems.leveling_point2_y);
			for(i=0;i<strlen(move_point_temp);i++)
			{
      			_rx_buffer->store_char(move_point_temp[i]) ;
			}
		}		
		break;
	case 3:
		if(USARTClass::check())
		{
			memset(move_point_temp,0,sizeof(move_point_temp));
			sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point3_x,gCfgItems.leveling_point3_y);
			for(i=0;i<strlen(move_point_temp);i++)
			{
      			_rx_buffer->store_char(move_point_temp[i]) ;
			}
		}		
		break;
	case 4:
		if(USARTClass::check())
		{
			memset(move_point_temp,0,sizeof(move_point_temp));
			sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point4_x,gCfgItems.leveling_point4_y);
			for(i=0;i<strlen(move_point_temp);i++)
			{
      			_rx_buffer->store_char(move_point_temp[i]) ;
			}
		}		
		break;
	case 5:
		if(USARTClass::check())
		{
			memset(move_point_temp,0,sizeof(move_point_temp));
			sprintf((char*)move_point_temp,"G91\nG1 Z%d\nG90\nG1 X%d Y%d\nG28 Z0\n",gCfgItems.pause_zpos,gCfgItems.leveling_point5_x,gCfgItems.leveling_point5_y);
			for(i=0;i<strlen(move_point_temp);i++)
			{
      			_rx_buffer->store_char(move_point_temp[i]) ;
			}
		}		
		break;
	}
#endif        
}
#endif

extern uint8_t filamentchange_Process;
void USARTClass::filamentchange(void)
{
	uint8_t i;
	char filament_temp[50]={0};
	
	switch(filamentchange_Process)
	{
		case 1:
			if(USARTClass::check())
			{
				memset(filament_temp,0,sizeof(filament_temp));
				for(i=0;i<strlen(filament_temp);i++)
				{
	      			_rx_buffer->store_char(filament_temp[i]) ;
				}
			}	
			break;
		case 2:
		if(USARTClass::check())
		{
			memset(filament_temp,0,sizeof(filament_temp));
			for(i=0;i<strlen(filament_temp);i++)
			{
      			_rx_buffer->store_char(filament_temp[i]) ;
			}
		}			
			break;
		case 3:
			
			break;
		default:break;
	}
}

