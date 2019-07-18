#include "stm32f4xx.h" 
#include "stm32f4xx_fsmc.h" 
#include "ili9488.h"
#include "ili9488_font.h"
#include <stdio.h>
#include "gpio.h"   

u16 DeviceCode;

/* Private typedef -----------------------------------------------------------*/
typedef struct
{
  vu16 LCD_REG;
  vu16 LCD_RAM;
} LCD_TypeDef;

/* LCD is connected to the FSMC_Bank1_NOR/SRAM4 and NE4 is used as ship select signal */
#define LCD_BASE        ((u32)(0x6C000000 | 0x0000007E))	//A6

#define LCD         ((LCD_TypeDef *) LCD_BASE)

#define SetCs  
#define ClrCs  

#define  HDP  799  //Horizontal Display Period     //**
#define  HT   1000 //Horizontal Total
#define  HPS  51  //LLINE Pulse Start Position
#define  LPS  3   //	Horizontal Display Period Start Position
#define  HPW  8   //	LLINE Pulse Width


#define  VDP  479	//Vertical Display Period
#define  VT   530	//Vertical Total
#define  VPS  24	//	LFRAME Pulse Start Position
#define  FPS  23	//Vertical Display Period Start Positio
#define  VPW  3 	// LFRAME Pulse Width     //**

#define MAX_HZ_POSX HDP+1
#define MAX_HZ_POSY VDP+1 


//LCD分辨率设置
#define SSD_HOR_RESOLUTION		800		//LCD水平分辨率
#define SSD_VER_RESOLUTION		480		//LCD垂直分辨率
//LCD驱动参数设置
#define SSD_HOR_PULSE_WIDTH		1		//水平脉宽
#define SSD_HOR_BACK_PORCH		46		//水平前廊
#define SSD_HOR_FRONT_PORCH		210		//水平后廊

#define SSD_VER_PULSE_WIDTH		1		//垂直脉宽
#define SSD_VER_BACK_PORCH		23		//垂直前廊
#define SSD_VER_FRONT_PORCH		22		//垂直前廊
//如下几个参数，自动计算
#define SSD_HT	(SSD_HOR_RESOLUTION+SSD_HOR_BACK_PORCH+SSD_HOR_FRONT_PORCH)
#define SSD_HPS	(SSD_HOR_BACK_PORCH)
#define SSD_VT 	(SSD_VER_RESOLUTION+SSD_VER_BACK_PORCH+SSD_VER_FRONT_PORCH)
#define SSD_VPS (SSD_VER_BACK_PORCH)

//skyblue add begin
void RCC_AHB1PeriphClockCmd(uint32_t RCC_AHB1Periph, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_RCC_AHB1_CLOCK_PERIPH(RCC_AHB1Periph));

  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
  {
    RCC->AHB1ENR |= RCC_AHB1Periph;
  }
  else
  {
    RCC->AHB1ENR &= ~RCC_AHB1Periph;
  }
}

void RCC_APB2PeriphClockCmd(uint32_t RCC_APB2Periph, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_RCC_APB2_PERIPH(RCC_APB2Periph));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  if (NewState != DISABLE)
  {
    RCC->APB2ENR |= RCC_APB2Periph;
  }
  else
  {
    RCC->APB2ENR &= ~RCC_APB2Periph;
  }
}

void RCC_AHB3PeriphClockCmd(uint32_t RCC_AHB3Periph, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_RCC_AHB3_PERIPH(RCC_AHB3Periph));  
  assert_param(IS_FUNCTIONAL_STATE(NewState));

  if (NewState != DISABLE)
  {
    RCC->AHB3ENR |= RCC_AHB3Periph;
  }
  else
  {
    RCC->AHB3ENR &= ~RCC_AHB3Periph;
  }
}

void GPIO_Init_TFT(GPIO_TypeDef* GPIOx, GPIO_InitTypeDef_TFT* GPIO_InitStruct)
{
  uint32_t pinpos = 0x00, pos = 0x00 , currentpin = 0x00;

  /* Check the parameters */
  assert_param(IS_GPIO_ALL_PERIPH(GPIOx));
  assert_param(IS_GPIO_PIN(GPIO_InitStruct->GPIO_Pin));
  assert_param(IS_GPIO_MODE(GPIO_InitStruct->GPIO_Mode));
  assert_param(IS_GPIO_PUPD(GPIO_InitStruct->GPIO_PuPd));

  /* ------------------------- Configure the port pins ---------------- */
  /*-- GPIO Mode Configuration --*/
  for (pinpos = 0x00; pinpos < 0x10; pinpos++)
  {
    pos = ((uint32_t)0x01) << pinpos;
    /* Get the port pins position */
    currentpin = (GPIO_InitStruct->GPIO_Pin) & pos;

    if (currentpin == pos)
    {
      GPIOx->MODER  &= ~(GPIO_MODER_MODER0 << (pinpos * 2));
      GPIOx->MODER |= (((uint32_t)GPIO_InitStruct->GPIO_Mode) << (pinpos * 2));

      if ((GPIO_InitStruct->GPIO_Mode == GPIO_Mode_OUT) || (GPIO_InitStruct->GPIO_Mode == GPIO_Mode_AF))
      {
        /* Check Speed mode parameters */
        assert_param(IS_GPIO_SPEED(GPIO_InitStruct->GPIO_Speed));

        /* Speed mode configuration */
        GPIOx->OSPEEDR &= ~(GPIO_OSPEEDER_OSPEEDR0 << (pinpos * 2));
        GPIOx->OSPEEDR |= ((uint32_t)(GPIO_InitStruct->GPIO_Speed) << (pinpos * 2));

        /* Check Output mode parameters */
        assert_param(IS_GPIO_OTYPE(GPIO_InitStruct->GPIO_OType));

        /* Output mode configuration*/
        GPIOx->OTYPER  &= ~((GPIO_OTYPER_OT_0) << ((uint16_t)pinpos)) ;
        GPIOx->OTYPER |= (uint16_t)(((uint16_t)GPIO_InitStruct->GPIO_OType) << ((uint16_t)pinpos));
      }

      /* Pull-up Pull down resistor configuration*/
      GPIOx->PUPDR &= ~(GPIO_PUPDR_PUPDR0 << ((uint16_t)pinpos * 2));
      GPIOx->PUPDR |= (((uint32_t)GPIO_InitStruct->GPIO_PuPd) << (pinpos * 2));
    }
  }
}

/*******************************************************************************
* Function Name  : LCD_CtrlLinesConfig
* Description    : Configures LCD Control lines (FSMC Pins) in alternate function
                   Push-Pull mode.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_CtrlLinesConfig(void)
{
	vu32 i=0;
	volatile unsigned long delayCnt=0;
	
  GPIO_InitTypeDef_TFT  GPIO_InitStructure;
	
	RCC_AHB1PeriphClockCmd(RCC_AHB1Periph_GPIOB|RCC_AHB1Periph_GPIOD|RCC_AHB1Periph_GPIOE|RCC_AHB1Periph_GPIOF|RCC_AHB1Periph_GPIOG, ENABLE);//使能PD,PE,PF,PG时钟  
  RCC_AHB3PeriphClockCmd(RCC_AHB3Periph_FSMC,ENABLE);//使能FSMC时钟  
	
	
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12|GPIO_Pin_13;//PB15 推挽输出,控制背光
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;//普通输出模式
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;//100MHz
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化 //PB15 推挽输出,控制背光
	Lcd_Light_OFF;

	Lcd_RESET();
	HAL_Delay(50);

	Lcd_SET();
	

  GPIO_InitStructure.GPIO_Pin = (3<<0)|(3<<4)|(7<<8)|(3<<14);//PD0,1,4,5,8,9,10,14,15 AF OUT
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOD, &GPIO_InitStructure);//初始化  
	
  GPIO_InitStructure.GPIO_Pin = (0X1FF<<7);//PE7~15,AF OUT
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOE, &GPIO_InitStructure);//初始化  

	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;//PF12,FSMC_A6
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOF, &GPIO_InitStructure);//初始化  


	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_12;//PG12,FSMC_NE4
  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AF;//复用输出
  GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;//推挽输出
  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_100MHz;//100MHz
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;//上拉
  GPIO_Init_TFT(GPIOG, &GPIO_InitStructure);//初始化 

  GPIO_PinAFConfig(GPIOD,GPIO_PinSource0,GPIO_AF_FSMC);//PD0,AF12
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource1,GPIO_AF_FSMC);//PD1,AF12
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource4,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource5,GPIO_AF_FSMC); 
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource8,GPIO_AF_FSMC); 
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource9,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource10,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource14,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOD,GPIO_PinSource15,GPIO_AF_FSMC);//PD15,AF12
 
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource7,GPIO_AF_FSMC);//PE7,AF12
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource8,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource9,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource10,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource11,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource12,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource13,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource14,GPIO_AF_FSMC);
  GPIO_PinAFConfig(GPIOE,GPIO_PinSource15,GPIO_AF_FSMC);//PE15,AF12
  GPIO_PinAFConfig(GPIOF,GPIO_PinSource12,GPIO_AF_FSMC);//PF12,AF12
  GPIO_PinAFConfig(GPIOG,GPIO_PinSource12,GPIO_AF_FSMC);
 
}

/*******************************************************************************
* Function Name  : LCD_FSMCConfig
* Description    : Configures the Parallel interface (FSMC) for LCD(Parallel mode)
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_FSMCConfig(void)
{
	FSMC_NORSRAMInitTypeDef  FSMC_NORSRAMInitStructure;
  FSMC_NORSRAMTimingInitTypeDef  readWriteTiming; 
	FSMC_NORSRAMTimingInitTypeDef  writeTiming;
  
  readWriteTiming.FSMC_AddressSetupTime = 0XF;	 //地址建立时间（ADDSET）为16个HCLK 1/168M=6ns*16=96ns	
  readWriteTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（ADDHLD）模式A未用到	
  readWriteTiming.FSMC_DataSetupTime = 60;			//数据保存时间为60个HCLK	=6*60=360ns
  readWriteTiming.FSMC_BusTurnAroundDuration = 0x00;
  readWriteTiming.FSMC_CLKDivision = 0x00;
  readWriteTiming.FSMC_DataLatency = 0x00;
  readWriteTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 
    

	writeTiming.FSMC_AddressSetupTime =9;	      //地址建立时间（ADDSET）为9个HCLK =54ns 
  writeTiming.FSMC_AddressHoldTime = 0x00;	 //地址保持时间（A		
  writeTiming.FSMC_DataSetupTime = 8;		 //数据保存时间为6ns*9个HCLK=54ns
  writeTiming.FSMC_BusTurnAroundDuration = 0x00;
  writeTiming.FSMC_CLKDivision = 0x00;
  writeTiming.FSMC_DataLatency = 0x00;
  writeTiming.FSMC_AccessMode = FSMC_AccessMode_A;	 //模式A 

 
  FSMC_NORSRAMInitStructure.FSMC_Bank = FSMC_Bank1_NORSRAM4;//  这里我们使用NE4 ，也就对应BTCR[6],[7]。
  FSMC_NORSRAMInitStructure.FSMC_DataAddressMux = FSMC_DataAddressMux_Disable; // 不复用数据地址
  FSMC_NORSRAMInitStructure.FSMC_MemoryType =FSMC_MemoryType_SRAM;// FSMC_MemoryType_SRAM;  //SRAM   
  FSMC_NORSRAMInitStructure.FSMC_MemoryDataWidth = FSMC_MemoryDataWidth_16b;//存储器数据宽度为16bit   
  FSMC_NORSRAMInitStructure.FSMC_BurstAccessMode =FSMC_BurstAccessMode_Disable;// FSMC_BurstAccessMode_Disable; 
  FSMC_NORSRAMInitStructure.FSMC_WaitSignalPolarity = FSMC_WaitSignalPolarity_Low;
	FSMC_NORSRAMInitStructure.FSMC_AsynchronousWait=FSMC_AsynchronousWait_Disable; 
  FSMC_NORSRAMInitStructure.FSMC_WrapMode = FSMC_WrapMode_Disable;   
  FSMC_NORSRAMInitStructure.FSMC_WaitSignalActive = FSMC_WaitSignalActive_BeforeWaitState;  
  FSMC_NORSRAMInitStructure.FSMC_WriteOperation = FSMC_WriteOperation_Enable;	//  存储器写使能
  FSMC_NORSRAMInitStructure.FSMC_WaitSignal = FSMC_WaitSignal_Disable;   
  FSMC_NORSRAMInitStructure.FSMC_ExtendedMode = FSMC_ExtendedMode_Enable; // 读写使用不同的时序
  FSMC_NORSRAMInitStructure.FSMC_WriteBurst = FSMC_WriteBurst_Disable; 
  FSMC_NORSRAMInitStructure.FSMC_ReadWriteTimingStruct = &readWriteTiming; //读写时序
  FSMC_NORSRAMInitStructure.FSMC_WriteTimingStruct = &writeTiming;  //写时序

  FSMC_NORSRAMInit(&FSMC_NORSRAMInitStructure);  //初始化FSMC配置

  FSMC_NORSRAMCmd(FSMC_Bank1_NORSRAM4, ENABLE);  // 使能BANK1 
}

void LCD_X_Init(void)
{
 /* Configure the LCD Control pins --------------------------------------------*/
  LCD_CtrlLinesConfig();

/* Configure the FSMC Parallel interface -------------------------------------*/
  LCD_FSMCConfig();


  
  
}

u16 ILI9488_ReadRAM()
{
  u16 data;	  /* Write 16-bit Index (then Read Reg) */
  data = LCD->LCD_RAM; 
  return    data;
}
u16 ILI9488_WriteData(u16 data)
{
  /* Write 16-bit Index (then Read Reg) */
  LCD->LCD_RAM = data; 
}
void ILI9488_WriteCmd(u16 LCD_RegValue)
{
  /* Write 16-bit Index, then Write Reg */
  LCD->LCD_REG = LCD_RegValue;
}

/*******************************************************************************
* Function Name  : LCD_WriteReg
* Description    : Writes to the selected LCD register.
* Input          : - LCD_Reg: address of the selected register.
*                  - LCD_RegValue: value to write to the selected register.
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_WriteReg(u16 LCD_Reg,u16 LCD_RegValue)
{
  /* Write 16-bit Index, then Write Reg */
  ClrCs
  LCD->LCD_REG = LCD_Reg;
  /* Write 16-bit Reg */
  LCD->LCD_RAM = LCD_RegValue;
  SetCs
}
void LCD_WrtReg(u16 LCD_Reg)
{
  /* Write 16-bit Index, then Write Reg */
  //ClrCs
  LCD_Reg=LCD_Reg;
  LCD->LCD_REG = LCD_Reg;
  //SetCs
}
/*******************************************************************************
* Function Name  : LCD_ReadReg
* Description    : Reads the selected LCD Register.
* Input          : None
* Output         : None
* Return         : LCD Register Value.
*******************************************************************************/
u16 LCD_ReadReg(u8 LCD_Reg)
{
  u16 data;	  /* Write 16-bit Index (then Read Reg) */
  ClrCs
  //LCD->LCD_REG = LCD_Reg;
  data = LCD->LCD_RAM; 
    SetCs
     return    data;
}

u16 LCD_ReadSta(void)
{
  u16 data;
  /* Write 16-bit Index, then Write Reg */
  ClrCs
  data = LCD->LCD_REG;
  SetCs
  return    data;
}

void LCD_WriteCommand(u16 LCD_RegValue)
{
  /* Write 16-bit Index, then Write Reg */
  ClrCs
  LCD->LCD_REG = LCD_RegValue;
  SetCs
}

/*******************************************************************************
* Function Name  : LCD_WriteRAM_Prepare
* Description    : Prepare to write to the LCD RAM.
* Input          : None
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_WriteRAM_Prepare(void)
{
  LCD_WrtReg(0x002C);
}  

/*******************************************************************************
* Function Name  : LCD_WriteRAM
* Description    : Writes to the LCD RAM.
* Input          : - RGB_Code: the pixel color in RGB mode (5-6-5).
* Output         : None
* Return         : None
*******************************************************************************/
void LCD_WriteRAM(u16 RGB_Code)					 
{
  ClrCs
  /* Write 16-bit GRAM Reg */
  LCD->LCD_RAM = RGB_Code;
  SetCs
}
void LCD_WrtRAM(u16 LCD_Ram)         //**
{

  LCD_Ram=LCD_Ram;
  LCD->LCD_RAM = LCD_Ram;
  
}



/*******************************************************************************
* Function Name  : LCD_ReadRAM
* Description    : Reads the LCD RAM.
* Input          : None
* Output         : None
* Return         : LCD RAM Value.
*******************************************************************************/
u16 LCD_ReadRAM(void)
{
  u16 temp;	   //**
  temp = LCD->LCD_RAM;
  temp = LCD->LCD_RAM;
  return temp;
}

/*******************************************************************************
* Function Name  : LCD_SetCursor
* Description    : Sets the cursor position.
* Input          : - Xpos: specifies the X position.
*                  - Ypos: specifies the Y position. 
* Output         : None
* Return         : None
*******************************************************************************/


void LCD_SetCursor(u16 Xpos, u16 Ypos)
{
		if(DeviceCode == 0x9488)
		{
				ILI9488_WriteCmd(0X002A); 
				ILI9488_WriteData(Xpos>>8); 
				ILI9488_WriteData(Xpos&0X00FF); 
				ILI9488_WriteData(Xpos>>8); 
				ILI9488_WriteData(Xpos&0X00FF);					
				ILI9488_WriteCmd(0X002B); 
				ILI9488_WriteData(Ypos>>8); 
				ILI9488_WriteData(Ypos&0X00FF);
				ILI9488_WriteData(Ypos>>8); 
				ILI9488_WriteData(Ypos&0X00FF);				
		} 			
}			 
void LCD_setWindowArea(uint16_t StartX, uint16_t StartY, uint16_t Width, uint16_t Height)
{
  volatile uint16_t s_h,s_l, e_h, e_l;
	
  uint16_t xEnd, yEnd;
	
	xEnd = StartX + Width-1;
	yEnd = StartY + Height-1;   
  if(DeviceCode == 0X9488)
	{
		s_h = (StartX >> 8) & 0X00ff;
		s_l = StartX & 0X00ff;
		e_h = ((StartX + Width - 1) >> 8) & 0X00ff;
		e_l = (StartX + Width - 1) & 0X00ff;
		
		ILI9488_WriteCmd(0x002A);
		ILI9488_WriteData(s_h);
		ILI9488_WriteData(s_l);
		ILI9488_WriteData(e_h);
		ILI9488_WriteData(e_l);
	
		s_h = (StartY >> 8) & 0X00ff;
		s_l = StartY & 0X00ff;
		e_h = ((StartY + Height - 1) >> 8) & 0X00ff;
		e_l = (StartY + Height - 1) & 0X00ff;
		
		ILI9488_WriteCmd(0x002B);
		ILI9488_WriteData(s_h);
		ILI9488_WriteData(s_l);
		ILI9488_WriteData(e_h);
		ILI9488_WriteData(e_l); 	
	}  
}	

void Delay_nms(int n)
{
  
  u32 f=n,k;
  for (; f!=0; f--)
  {
    for(k=0xFFF; k!=0; k--);
  }
  
}

void Delay(u32 nCount)
{
 u32 TimingDelay; 
 while(nCount--)
   {
    for(TimingDelay=0;TimingDelay<10000;TimingDelay++);
   }
}

/**
  * @brief  Draws a chinacharacter on LCD.
  * @param  Xpos: the Line where to display the character shape.
  * @param  Ypos: start column address.
  * @param  c: pointer to the character data.
  * @retval None
  */
void LCD_DrawChinaChar(u8 Xpos, u16 Ypos, const u8 *c)
{
  u32 index = 0, i = 0, j = 0;
  u8 Xaddress = 0;
   
  Xaddress = Xpos;

  ili9320_SetCursor(Ypos,Xaddress);

  for(index = 0; index < 24; index++)
  {
    LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */
    for(j = 0; j < 3; j++)
    {
        for(i = 0; i < 8; i++)
        {
          if((c[3*index + j] & (0x80 >> i)) == 0x00)
          {
              LCD_WriteRAM(0xF800);
          }
          else
          {
            LCD_WriteRAM(0xFFE0);
          }
        }   
     }
    Xaddress++;
    ili9320_SetCursor(Ypos, Xaddress);
  }
}
u16 LCD_RD_DATA(void)       //读回数据
{
	u16 ram;			//防止被优化
	ram=LCD->LCD_RAM;	
	return ram;	 
}

u16 Read_ID(void)      //**读取SSD1963ID    
{
    u16 Lcd_ID;
    LCD_WrtReg(0XA1); 
    Lcd_ID=LCD_RD_DATA(); 
    Lcd_ID=LCD_RD_DATA();  //读回0X57 
    Lcd_ID<<=8;     
    Lcd_ID|=LCD_RD_DATA();  //读回0X61
    return Lcd_ID;
}

/****************************************************************************
* 名    称：void LCD_Initializtion()
* 功    能：
* 入口参数：无
* 出口参数：无
* 说    明：
* 调用方法：LCD_Initializtion();
****************************************************************************/
void LCD_Initializtion(void)
{
   volatile u16 i;
   volatile u16 data1,data2,data3;
   LCD_X_Init(); 

	 Lcd_SET();
	 HAL_Delay(150);
	 Lcd_RESET();
	 HAL_Delay(150);	 
	 Lcd_SET();

   HAL_Delay(200);
   LCD_WriteReg(0x0000,0x0001);  
   HAL_Delay(200);	//start internal osc
   DeviceCode = LCD_ReadReg(0x0000);
   HAL_Delay(200);
 	 DeviceCode=Read_ID(); 
	 
   if(DeviceCode!=0x5761)DeviceCode = LCD_ReadReg(0x0000);  

	 if(DeviceCode<0XFF||DeviceCode==0XFFFF||DeviceCode==0)
	 {
			LCD_WriteCommand(0XD3);				   
			DeviceCode=ILI9488_ReadRAM();	//dummy read 	
 			DeviceCode=ILI9488_ReadRAM();	//读到0X00
  		DeviceCode=ILI9488_ReadRAM();//读取93								   
 			DeviceCode<<=8;
			DeviceCode|=ILI9488_ReadRAM();//读取41 		 		
	 }	
    if(DeviceCode==0x9488)
		{
			//************* Start Initial Sequence **********//
			ILI9488_WriteCmd(0x00E0); 
			ILI9488_WriteData(0x0000); 
			ILI9488_WriteData(0x0007); 
			ILI9488_WriteData(0x000f); 
			ILI9488_WriteData(0x000D); 
			ILI9488_WriteData(0x001B); 
			ILI9488_WriteData(0x000A); 
			ILI9488_WriteData(0x003c); 
			ILI9488_WriteData(0x0078); 
			ILI9488_WriteData(0x004A); 
			ILI9488_WriteData(0x0007); 
			ILI9488_WriteData(0x000E); 
			ILI9488_WriteData(0x0009); 
			ILI9488_WriteData(0x001B); 
			ILI9488_WriteData(0x001e); 
			ILI9488_WriteData(0x000f);  

			ILI9488_WriteCmd(0x00E1); 
			ILI9488_WriteData(0x0000); 
			ILI9488_WriteData(0x0022); 
			ILI9488_WriteData(0x0024); 
			ILI9488_WriteData(0x0006); 
			ILI9488_WriteData(0x0012); 
			ILI9488_WriteData(0x0007); 
			ILI9488_WriteData(0x0036); 
			ILI9488_WriteData(0x0047); 
			ILI9488_WriteData(0x0047); 
			ILI9488_WriteData(0x0006); 
			ILI9488_WriteData(0x000a); 
			ILI9488_WriteData(0x0007); 
			ILI9488_WriteData(0x0030); 
			ILI9488_WriteData(0x0037); 
			ILI9488_WriteData(0x000f); 

			ILI9488_WriteCmd(0x00C0); 
			ILI9488_WriteData(0x0010); 
			ILI9488_WriteData(0x0010); 

			ILI9488_WriteCmd(0x00C1); 
			ILI9488_WriteData(0x0041); 

			LCD_WriteCommand(0x00C5); 
			ILI9488_WriteData(0x0000); 
			ILI9488_WriteData(0x0022); 
			ILI9488_WriteData(0x0080); 

			ILI9488_WriteCmd(0x0036); 

			ILI9488_WriteData(0x00B8); 

			ILI9488_WriteCmd(0x003A); //Interface Mode Control
			ILI9488_WriteData(0x0055);

			ILI9488_WriteCmd(0X00B0);  //Interface Mode Control  
			ILI9488_WriteData(0x0000); 
			ILI9488_WriteCmd(0x00B1);   //Frame rate 70HZ  
			ILI9488_WriteData(0x00B0); 
			ILI9488_WriteData(0x0011); 
			ILI9488_WriteCmd(0x00B4); 
			ILI9488_WriteData(0x0002);   
			ILI9488_WriteCmd(0x00B6); //RGB/MCU Interface Control
			ILI9488_WriteData(0x0002); 
			ILI9488_WriteData(0x0042); 

			ILI9488_WriteCmd(0x00B7); 
			ILI9488_WriteData(0x00C6); 

			ILI9488_WriteCmd(0x00E9); 
			ILI9488_WriteData(0x0000);

			ILI9488_WriteCmd(0X00F7);    
			ILI9488_WriteData(0x00A9); 
			ILI9488_WriteData(0x0051); 
			ILI9488_WriteData(0x002C); 
			ILI9488_WriteData(0x0082);

			ILI9488_WriteCmd(0x0011); 
			HAL_Delay(120); 
			ILI9488_WriteCmd(0x0029); 	

			ili9320_SetWindows(0,0,480,320);
			ili9320_Clear(0x0000);

		}   
}

/****************************************************************************
* 名    称：void ili9320_SetCursor(u16 x,u16 y)
* 功    能：设置屏幕座标
* 入口参数：x      行座标
*           y      列座标
* 出口参数：无
* 说    明：
* 调用方法：ili9320_SetCursor(10,10);
****************************************************************************/
void ili9320_SetCursor(u16 x,u16 y)
{
  if(DeviceCode == 0x9488)
	{
			ILI9488_WriteCmd(0X002A); 
			ILI9488_WriteData(x>>8); 
			ILI9488_WriteData(x&0X00FF); 
			ILI9488_WriteData(x>>8); 
			ILI9488_WriteData(x&0X00FF);					
			ILI9488_WriteCmd(0X002B); 
			ILI9488_WriteData(y>>8); 
			ILI9488_WriteData(y&0X00FF);
			ILI9488_WriteData(y>>8); 
			ILI9488_WriteData(y&0X00FF);				
	}				 	
}
/****************************************************************************
* 名    称：void ili9320_SetWindows(u16 StartX,u16 StartY,u16 EndX,u16 EndY)
* 功    能：设置窗口区域
* 入口参数：StartX     行起始座标
*           StartY     列起始座标
*           EndX       行结束座标
*           EndY       列结束座标
* 出口参数：无
* 说    明：
* 调用方法：ili9320_SetWindows(0,0,100,100)；
****************************************************************************/
void ili9320_SetWindows(u16 StartX,u16 StartY,u16 width,u16 heigh)
{
	u16 s_h,s_l, e_h, e_l;
	
	u16 xEnd, yEnd;
	xEnd = StartX + width;
  yEnd = StartY + heigh-1;
  if(DeviceCode == 0X9488)
	{
	 	s_h = (StartX >> 8) & 0X00ff;
		s_l = StartX & 0X00ff;
		e_h = ((StartX + width - 1) >> 8) & 0X00ff;
		e_l = (StartX + width - 1) & 0X00ff;
		
		ILI9488_WriteCmd(0x002A);
		ILI9488_WriteData(s_h);
		ILI9488_WriteData(s_l);
		ILI9488_WriteData(e_h);
		ILI9488_WriteData(e_l);

		s_h = (StartY >> 8) & 0X00ff;
		s_l = StartY & 0X00ff;
		e_h = ((StartY + heigh - 1) >> 8) & 0X00ff;
		e_l = (StartY + heigh - 1) & 0X00ff;
		
		ILI9488_WriteCmd(0x002B);
		ILI9488_WriteData(s_h);
		ILI9488_WriteData(s_l);
		ILI9488_WriteData(e_h);
		ILI9488_WriteData(e_l);		
	}	
}

/****************************************************************************
* 名    称：void ili9320_Clear(u16 dat)
* 功    能：将屏幕填充成指定的颜色，如清屏，则填充 0xffff
* 入口参数：dat      填充值
* 出口参数：无
* 说    明：
* 调用方法：ili9320_Clear(0xffff);
****************************************************************************/
void ili9320_Clear(u16 Color)
{
  u32 index=0;

  unsigned int count; 
	
	if(DeviceCode ==0x9488)
	{
		ili9320_SetCursor(0,0);
    ili9320_SetWindows(0,0,480,320);
		LCD_WriteRAM_Prepare();
    for(index=0;index<320*480;index++)
    {
        LCD->LCD_RAM=Color;
    }
	}
}    //**

/****************************************************************************
* 名    称：u16 ili9320_GetPoint(u16 x,u16 y)
* 功    能：获取指定座标的颜色值
* 入口参数：x      行座标
*           y      列座标
* 出口参数：当前座标颜色值
* 说    明：
* 调用方法：i=ili9320_GetPoint(10,10);
****************************************************************************/
u16 ili9320_GetPoint(u16 x,u16 y)
{
  ili9320_SetCursor(x,y);
  return (ili9320_BGR2RGB(LCD_ReadRAM()));
}
/****************************************************************************
* 名    称：void ili9320_SetPoint(u16 x,u16 y,u16 point)
* 功    能：在指定座标画点
* 入口参数：x      行座标
*           y      列座标
*           point  点的颜色
* 出口参数：无
* 说    明：
* 调用方法：ili9320_SetPoint(10,10,0x0fe0);
****************************************************************************/
void ili9320_SetPoint(u16 x,u16 y,u16 point)
{
	if(DeviceCode == 0x9488)
	{
		if ( (x>480)||(y>320) ) return;
	}
  //**if ( (x>320)||(y>240) ) return;
  ili9320_SetCursor(x,y);    /*设置光标位置*/

  LCD_WriteRAM_Prepare();     /* 开始写入GRAM*/
  LCD_WriteRAM(point);
}

/****************************************************************************
* 名    称：u16 ili9320_BGR2RGB(u16 c)
* 功    能：RRRRRGGGGGGBBBBB 改为 BBBBBGGGGGGRRRRR 格式
* 入口参数：c      BRG 颜色值
* 出口参数：RGB 颜色值
* 说    明：内部函数调用
* 调用方法：
****************************************************************************/
u16 ili9320_BGR2RGB(u16 c)
{
  u16  r, g, b, rgb;

  b = (c>>0)  & 0x1f;
  g = (c>>5)  & 0x3f;
  r = (c>>11) & 0x1f;
  
  rgb =  (b<<11) + (g<<5) + (r<<0);

  return( rgb );
}

u16 GUI_Color565(u32 c)
{
  u32  R, G, B;
	u16 rgb16;

  R = (c& 0xFF0000);
  G = (c& 0x00FF00);
  B = (c & 0x0000FF);
  
  rgb16 =  (u16)((R>>3) + (G>>2) + (B>>3));

  return(ili9320_BGR2RGB(rgb16));
}

/****************************************************************************
* 名    称：void ili9320_BackLight(u8 status)
* 功    能：开、关液晶背光
* 入口参数：status     1:背光开  0:背光关
* 出口参数：无
* 说    明：
* 调用方法：ili9320_BackLight(1);
****************************************************************************/
void ili9320_BackLight(u8 status)
{
//#if 0 //skyblue 2016-12-13 
  if ( status >= 1 )
  {
    Lcd_Light_ON;
  }
  else
  {
    Lcd_Light_OFF;
  }
//#endif  //skyblue 2016-12-13   
}

/****************************************************************************
* 名    称：void ili9320_Delay(vu32 nCount)
* 功    能：延时
* 入口参数：nCount   延时值
* 出口参数：无
* 说    明：
* 调用方法：ili9320_Delay(10000);
****************************************************************************/
void ili9320_Delay(vu32 nCount)
{
   Delay(nCount);
}
void LCD_WindowMax (unsigned int xsta,unsigned int ysta,unsigned int xend,unsigned int yend)  //**
{
	LCD_WrtReg(0X002A);
	LCD_WrtRAM(xsta>>8);
	LCD_WrtRAM(xsta&0X00FF);
	LCD_WrtRAM(xend>>8);
	LCD_WrtRAM(xend&0X00FF);
		
	LCD_WrtReg(0X002B);	
	LCD_WrtRAM(ysta>>8);	
	LCD_WrtRAM(ysta&0X00FF);
	LCD_WrtRAM(yend>>8);	
	LCD_WrtRAM(yend&0X00FF);			
}


void LCD_Fill2(uint8_t xsta, uint16_t ysta, uint8_t xend, uint16_t yend, uint16_t colour)   //**
{                    
    u32 n;
    LCD_WindowMax (xsta, ysta, xend, yend); 
    LCD_WriteRAM_Prepare();         	   	   
    n=(u32)(yend-ysta+1)*(xend-xsta+1);    
    while(n--){LCD_WrtRAM(colour);}  
}
