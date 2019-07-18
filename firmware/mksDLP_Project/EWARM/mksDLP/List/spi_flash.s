///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:05
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\w25qxx\spi_flash.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\w25qxx\spi_flash.c
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\spi_flash.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_SPI_Receive_DMA
        EXTERN SPI1_ReadWriteByte
        EXTERN SPI_I2S_GetFlagStatus
        EXTERN SPI_I2S_ReceiveData
        EXTERN SPI_I2S_SendData
        EXTERN hdma_spi1_rx
        EXTERN hspi1

        PUBLIC DMA_ERRO_FLAG
        PUBLIC SPI_FLASH_BufferRead
        PUBLIC SPI_FLASH_BufferWrite
        PUBLIC SPI_FLASH_BulkErase
        PUBLIC SPI_FLASH_PageWrite
        PUBLIC SPI_FLASH_ReadByte
        PUBLIC SPI_FLASH_ReadDeviceID
        PUBLIC SPI_FLASH_ReadID
        PUBLIC SPI_FLASH_SectorErase
        PUBLIC SPI_FLASH_SendByte
        PUBLIC SPI_FLASH_SendHalfWord
        PUBLIC SPI_FLASH_StartReadSequence
        PUBLIC SPI_FLASH_WaitForWriteEnd
        PUBLIC SPI_FLASH_WriteEnable
        PUBLIC SPI_Flash_PowerDown
        PUBLIC SPI_Flash_WAKEUP
        PUBLIC W25QXX_ReadID
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\w25qxx\spi_flash.c
//    1 /* Includes ------------------------------------------------------------------*/
//    2 #include "spi.h"
//    3 #include "spi_flash.h"
//    4 #include <stdio.h>
//    5 /* Private typedef -----------------------------------------------------------*/
//    6 /* Private define ------------------------------------------------------------*/
//    7 #define W25X_WriteEnable		0x06 
//    8 #define W25X_WriteDisable		0x04 
//    9 #define W25X_ReadStatusReg		0x05 
//   10 #define W25X_WriteStatusReg		0x01 
//   11 #define W25X_ReadData			0x03 
//   12 #define W25X_FastReadData		0x0B 
//   13 #define W25X_FastReadDual		0x3B 
//   14 #define W25X_PageProgram		0x02 
//   15 #define W25X_BlockErase			0xD8 
//   16 #define W25X_SectorErase		0x20 
//   17 #define W25X_ChipErase			0xC7 
//   18 #define W25X_PowerDown			0xB9 
//   19 #define W25X_ReleasePowerDown	        0xAB 
//   20 #define W25X_DeviceID			0xAB 
//   21 #define W25X_ManufactDeviceID	        0x90 
//   22 #define W25X_JedecDeviceID		0x9F 
//   23 
//   24 #define WIP_Flag                0x01  /* Write In Progress (WIP) flag */
//   25 
//   26 #define Dummy_Byte              0xA5
//   27 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   28 uint8_t DMA_ERRO_FLAG = 0;
DMA_ERRO_FLAG:
        DS8 1
//   29 extern unsigned char bmp_public_buf[32 * 1024];
//   30 static uint32_t dummynum = 100000;
//   31 static unsigned char tx_buf= 0xff;
//   32 /* Private macro -------------------------------------------------------------*/
//   33 /* Private variables ---------------------------------------------------------*/
//   34 /* Private function prototypes -----------------------------------------------*/
//   35 /* Private functions ---------------------------------------------------------*/
//   36 #define SPIn_ReadWriteByte      SPI1_ReadWriteByte
//   37 #define SPIn 			SPI1
//   38 #define hspin			hspi1
//   39 #define hdma_spin_rx	hdma_spi1_rx
//   40 
//   41 extern DMA_HandleTypeDef hdma_spin_rx;
//   42 
//   43 
//   44 //读取芯片ID
//   45 //返回值如下:				   
//   46 //0XEF13,表示芯片型号为W25Q80  
//   47 //0XEF14,表示芯片型号为W25Q16    
//   48 //0XEF15,表示芯片型号为W25Q32  
//   49 //0XEF16,表示芯片型号为W25Q64 
//   50 //0XEF17,表示芯片型号为W25Q128 	  

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function W25QXX_ReadID
        THUMB
//   51 u16 W25QXX_ReadID(void)
//   52 {
W25QXX_ReadID:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   53 	u16 Temp = 0;	  
//   54 	W25QXX_CS=0;				    
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//   55 	SPIn_ReadWriteByte(0x90);//发送读取ID命令	    
        MOVS     R0,#+144
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   56 	SPIn_ReadWriteByte(0x00); 	    
        MOVS     R0,#+0
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   57 	SPIn_ReadWriteByte(0x00); 	    
        MOVS     R0,#+0
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   58 	SPIn_ReadWriteByte(0x00); 	 			   
        MOVS     R0,#+0
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   59 	Temp|=SPIn_ReadWriteByte(0xFF)<<8;  
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
        LSLS     R5,R0,#+8
//   60 	Temp|=SPIn_ReadWriteByte(0xFF);	 
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
        ORRS     R0,R0,R5
//   61 	W25QXX_CS=1;				    
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//   62 	return Temp;
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//   63 }   		    
//   64 
//   65 /*******************************************************************************
//   66 * Function Name  : SPI_FLASH_SectorErase
//   67 * Description    : Erases the specified FLASH sector.
//   68 * Input          : SectorAddr: address of the sector to erase.
//   69 * Output         : None
//   70 * Return         : None
//   71 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SPI_FLASH_SectorErase
        THUMB
//   72 void SPI_FLASH_SectorErase(u32 SectorAddr)
//   73 {
SPI_FLASH_SectorErase:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   74   /* Send write enable instruction */
//   75   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//   76 
//   77   /* Sector Erase */
//   78   /* Select the FLASH: Chip Select low */
//   79 	W25QXX_CS=0;
        LDR.N    R5,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   80   /* Send Sector Erase instruction */
//   81   SPI_FLASH_SendByte(W25X_SectorErase);
        MOVS     R0,#+32
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//   82   /* Send SectorAddr high nibble address byte */
//   83   SPI_FLASH_SendByte((SectorAddr & 0xFF0000) >> 16);
        LSRS     R0,R4,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//   84   /* Send SectorAddr medium nibble address byte */
//   85   SPI_FLASH_SendByte((SectorAddr & 0xFF00) >> 8);
        LSRS     R0,R4,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//   86   /* Send SectorAddr low nibble address byte */
//   87   SPI_FLASH_SendByte(SectorAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//   88   /* Deselect the FLASH: Chip Select high */
//   89 
//   90   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//   91   /* Wait the end of Flash writing */
//   92   SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock1
//   93 }
//   94 
//   95 /*******************************************************************************
//   96 * Function Name  : SPI_FLASH_BulkErase
//   97 * Description    : Erases the entire FLASH.
//   98 * Input          : None
//   99 * Output         : None
//  100 * Return         : None
//  101 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SPI_FLASH_BulkErase
        THUMB
//  102 void SPI_FLASH_BulkErase(void)
//  103 {
SPI_FLASH_BulkErase:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  104   /* Send write enable instruction */
//  105   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  106 
//  107   /* Bulk Erase */
//  108   /* Select the FLASH: Chip Select low */
//  109 
//  110 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-1
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  111   
//  112   /* Send Bulk Erase instruction  */
//  113   SPI_FLASH_SendByte(W25X_ChipErase);
        MOVS     R0,#+199
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  114   /* Deselect the FLASH: Chip Select high */
//  115 
//  116 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  117 
//  118 
//  119   /* Wait the end of Flash writing */
//  120   SPI_FLASH_WaitForWriteEnd();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock2
//  121 }
//  122 
//  123 /*******************************************************************************
//  124 * Function Name  : SPI_FLASH_PageWrite
//  125 * Description    : Writes more than one byte to the FLASH with a single WRITE
//  126 *                  cycle(Page WRITE sequence). The number of byte can't exceed
//  127 *                  the FLASH page size.
//  128 * Input          : - pBuffer : pointer to the buffer  containing the data to be
//  129 *                    written to the FLASH.
//  130 *                  - WriteAddr : FLASH's internal address to write to.
//  131 *                  - NumByteToWrite : number of bytes to write to the FLASH,
//  132 *                    must be equal or less than "SPI_FLASH_PageSize" value.
//  133 * Output         : None
//  134 * Return         : None
//  135 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SPI_FLASH_PageWrite
        THUMB
//  136 void SPI_FLASH_PageWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite)
//  137 {
SPI_FLASH_PageWrite:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  138   /* Enable the write access to the FLASH */
//  139   SPI_FLASH_WriteEnable();
          CFI FunCall SPI_FLASH_WriteEnable
        BL       SPI_FLASH_WriteEnable
//  140 
//  141   /* Select the FLASH: Chip Select low */
//  142   W25QXX_CS=0;
        LDR.N    R7,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  143   /* Send "Write to Memory " instruction */
//  144   SPI_FLASH_SendByte(W25X_PageProgram);
        MOVS     R0,#+2
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  145   /* Send WriteAddr high nibble address byte to write to */
//  146   SPI_FLASH_SendByte((WriteAddr & 0xFF0000) >> 16);
        LSRS     R0,R5,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  147   /* Send WriteAddr medium nibble address byte to write to */
//  148   SPI_FLASH_SendByte((WriteAddr & 0xFF00) >> 8);
        LSRS     R0,R5,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  149   /* Send WriteAddr low nibble address byte to write to */
//  150   SPI_FLASH_SendByte(WriteAddr & 0xFF);
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  151 
//  152   if(NumByteToWrite > SPI_FLASH_PerWritePageSize)
        CMP      R6,#+256
        BLE.N    ??SPI_FLASH_PageWrite_0
//  153   {
//  154      NumByteToWrite = SPI_FLASH_PerWritePageSize;
        MOV      R6,#+256
        B.N      ??SPI_FLASH_PageWrite_0
//  155     // printf("\n\r Err: SPI_FLASH_PageWrite too large!");
//  156   }
//  157 
//  158   /* while there is data to be written on the FLASH */
//  159   while (NumByteToWrite--)
//  160   {
//  161     /* Send the current byte */
//  162     SPI_FLASH_SendByte(*pBuffer);
??SPI_FLASH_PageWrite_1:
        LDRB     R0,[R4], #+1
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  163     /* Point on the next byte to be written */
//  164     pBuffer++;
//  165   }
??SPI_FLASH_PageWrite_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_PageWrite_1
//  166 
//  167   /* Deselect the FLASH: Chip Select high */
//  168   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  169 
//  170   /* Wait the end of Flash writing */
//  171   SPI_FLASH_WaitForWriteEnd();
        POP      {R0,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_WaitForWriteEnd
        B.N      SPI_FLASH_WaitForWriteEnd
          CFI EndBlock cfiBlock3
//  172 }
//  173 
//  174 /*******************************************************************************
//  175 * Function Name  : SPI_FLASH_BufferWrite
//  176 * Description    : Writes block of data to the FLASH. In this function, the
//  177 *                  number of WRITE cycles are reduced, using Page WRITE sequence.
//  178 * Input          : - pBuffer : pointer to the buffer  containing the data to be
//  179 *                    written to the FLASH.
//  180 *                  - WriteAddr : FLASH's internal address to write to.
//  181 *                  - NumByteToWrite : number of bytes to write to the FLASH.
//  182 * Output         : None
//  183 * Return         : None
//  184 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SPI_FLASH_BufferWrite
        THUMB
//  185 void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite)
//  186 {
SPI_FLASH_BufferWrite:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  187   u8 NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0, temp = 0;
//  188 
//  189   Addr = WriteAddr % SPI_FLASH_PageSize;
        MOV      R0,R5
        UXTB     R0,R0
//  190   count = SPI_FLASH_PageSize - Addr;
        MOV      R1,R0
        RSBS     R6,R1,#+0
        UXTB     R6,R6
//  191   NumOfPage =  NumByteToWrite / SPI_FLASH_PageSize;
        LSRS     R7,R2,#+8
//  192   NumOfSingle = NumByteToWrite % SPI_FLASH_PageSize;
        MOV      R8,R2
        UXTB     R8,R8
//  193 
//  194   if (Addr == 0) /* WriteAddr is SPI_FLASH_PageSize aligned  */
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_0
//  195   {
//  196     if (NumOfPage == 0) /* NumByteToWrite < SPI_FLASH_PageSize */
        CMP      R7,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_1
//  197     {
//  198       SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumByteToWrite);
//  199     }
//  200     else /* NumByteToWrite > SPI_FLASH_PageSize */
//  201     {
//  202       while (NumOfPage--)
??SPI_FLASH_BufferWrite_2:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_3
//  203       {
//  204         SPI_FLASH_PageWrite(pBuffer, WriteAddr, SPI_FLASH_PageSize);
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  205         WriteAddr +=  SPI_FLASH_PageSize;
        ADD      R5,R5,#+256
//  206         pBuffer += SPI_FLASH_PageSize;
        ADD      R4,R4,#+256
        B.N      ??SPI_FLASH_BufferWrite_2
//  207       }
//  208 
//  209       SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumOfSingle);
//  210     }
//  211   }
//  212   else /* WriteAddr is not SPI_FLASH_PageSize aligned  */
//  213   {
//  214     if (NumOfPage == 0) /* NumByteToWrite < SPI_FLASH_PageSize */
??SPI_FLASH_BufferWrite_0:
        CMP      R7,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_4
//  215     {
//  216       if (NumOfSingle > count) /* (NumByteToWrite + WriteAddr) > SPI_FLASH_PageSize */
        CMP      R6,R8
        BGE.N    ??SPI_FLASH_BufferWrite_1
//  217       {
//  218         temp = NumOfSingle - count;
//  219 
//  220         SPI_FLASH_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  221         WriteAddr +=  count;
//  222         pBuffer += count;
//  223 
//  224         SPI_FLASH_PageWrite(pBuffer, WriteAddr, temp);
        SUB      R2,R8,R6
        UXTB     R2,R2
        ADDS     R1,R6,R5
        ADDS     R0,R6,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  225       }
//  226       else
//  227       {
//  228         SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumByteToWrite);
??SPI_FLASH_BufferWrite_1:
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  229       }
//  230     }
//  231     else /* NumByteToWrite > SPI_FLASH_PageSize */
//  232     {
//  233       NumByteToWrite -= count;
??SPI_FLASH_BufferWrite_4:
        SUBS     R2,R2,R6
//  234       NumOfPage =  NumByteToWrite / SPI_FLASH_PageSize;
        UXTH     R2,R2
        LSRS     R7,R2,#+8
//  235       NumOfSingle = NumByteToWrite % SPI_FLASH_PageSize;
        UXTB     R2,R2
        MOV      R8,R2
//  236 
//  237       SPI_FLASH_PageWrite(pBuffer, WriteAddr, count);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  238       WriteAddr +=  count;
        ADDS     R5,R6,R5
//  239       pBuffer += count;
        ADDS     R4,R6,R4
        B.N      ??SPI_FLASH_BufferWrite_5
//  240 
//  241       while (NumOfPage--)
//  242       {
//  243         SPI_FLASH_PageWrite(pBuffer, WriteAddr, SPI_FLASH_PageSize);
??SPI_FLASH_BufferWrite_6:
        MOV      R2,#+256
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_PageWrite
        BL       SPI_FLASH_PageWrite
//  244         WriteAddr +=  SPI_FLASH_PageSize;
        ADD      R5,R5,#+256
//  245         pBuffer += SPI_FLASH_PageSize;
        ADD      R4,R4,#+256
//  246       }
??SPI_FLASH_BufferWrite_5:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTB     R0,R0
        CMP      R0,#+0
        BNE.N    ??SPI_FLASH_BufferWrite_6
//  247 
//  248       if (NumOfSingle != 0)
        CMP      R8,#+0
        BEQ.N    ??SPI_FLASH_BufferWrite_7
//  249       {
//  250         SPI_FLASH_PageWrite(pBuffer, WriteAddr, NumOfSingle);
??SPI_FLASH_BufferWrite_3:
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_PageWrite
        B.N      SPI_FLASH_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  251       }
//  252     }
//  253   }
//  254 }
??SPI_FLASH_BufferWrite_7:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  255 
//  256 /*******************************************************************************
//  257 * Function Name  : SPI_FLASH_BufferRead
//  258 * Description    : Reads a block of data from the FLASH.
//  259 * Input          : - pBuffer : pointer to the buffer that receives the data read
//  260 *                    from the FLASH.
//  261 *                  - ReadAddr : FLASH's internal address to read from.
//  262 *                  - NumByteToRead : number of bytes to read from the FLASH.
//  263 * Output         : None
//  264 * Return         : None
//  265 *******************************************************************************/
//  266 
//  267 /*
//  268 STM32F103
//  269 SPI2_RX DMA1_Channel 4
//  270 SPI2_TX DAM1_Channel 5
//  271 STM32F407
//  272 SPI1_RX DMA2_Stream0
//  273 SPI1_TX DMA2_Stream3
//  274 */
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function SPI_FLASH_BufferRead
        THUMB
//  276 void SPI_FLASH_BufferRead(u8* pBuffer, u32 ReadAddr, u16 NumByteToRead)
//  277 {
SPI_FLASH_BufferRead:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
//  278   /* Select the FLASH: Chip Select low */
//  279   W25QXX_CS=0;
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  280 
//  281   /* Send "Read from Memory " instruction */
//  282   SPI_FLASH_SendByte(W25X_ReadData);
        MOVS     R0,#+3
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  283 
//  284   /* Send ReadAddr high nibble address byte to read from */
//  285   SPI_FLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        LSRS     R0,R6,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  286   /* Send ReadAddr medium nibble address byte to read from */
//  287   SPI_FLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        LSRS     R0,R6,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  288   /* Send ReadAddr low nibble address byte to read from */
//  289   SPI_FLASH_SendByte(ReadAddr & 0xFF);
        MOV      R0,R6
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  290 
//  291   if(NumByteToRead<33)	
        CMP      R7,#+33
        BGE.N    ??SPI_FLASH_BufferRead_0
//  292   {
//  293     while (NumByteToRead--) /* while there is data to be read */
??SPI_FLASH_BufferRead_1:
        MOV      R0,R7
        SUBS     R7,R0,#+1
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_BufferRead_2
//  294     {
//  295       /* Read a byte from the FLASH */
//  296       *pBuffer = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        STRB     R0,[R5], #+1
//  297       /* Point to the next location where the byte read will be saved */
//  298       pBuffer++;
        B.N      ??SPI_FLASH_BufferRead_1
//  299     }
//  300   }
//  301   else
//  302   {
//  303       HAL_SPI_Receive_DMA(&hspin, pBuffer, NumByteToRead);      //启动DMA接收
??SPI_FLASH_BufferRead_0:
        MOV      R2,R7
        MOV      R1,R5
        LDR.N    R0,??DataTable11_1
          CFI FunCall HAL_SPI_Receive_DMA
        BL       HAL_SPI_Receive_DMA
//  304       while(hdma_spin_rx.State ==HAL_DMA_STATE_BUSY);          //等待DMA接收完成
??SPI_FLASH_BufferRead_3:
        LDR.N    R0,??DataTable11_2
        LDRSB    R0,[R0, #+53]
        CMP      R0,#+2
        BEQ.N    ??SPI_FLASH_BufferRead_3
//  305       
//  306       //此时会触发中断  void DMA2_Stream2_IRQHandler(void)
//  307    }
//  308   W25QXX_CS=1;
??SPI_FLASH_BufferRead_2:
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  309 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock5
//  310 
//  311 /*******************************************************************************
//  312 * Function Name  : SPI_FLASH_ReadID
//  313 * Description    : Reads FLASH identification.
//  314 * Input          : None
//  315 * Output         : None
//  316 * Return         : FLASH identification
//  317 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function SPI_FLASH_ReadID
        THUMB
//  318 u32 SPI_FLASH_ReadID(void)
//  319 {
SPI_FLASH_ReadID:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  320   u32 Temp = 0, Temp0 = 0, Temp1 = 0, Temp2 = 0;
//  321 
//  322   /* Select the FLASH: Chip Select low */
//  323  
//  324 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-2
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  325 
//  326 
//  327   /* Send "RDID " instruction */
//  328   SPI_FLASH_SendByte(W25X_JedecDeviceID);
        MOVS     R0,#+159
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  329 
//  330   /* Read a byte from the FLASH */
//  331   Temp0 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        MOV      R5,R0
//  332 
//  333   /* Read a byte from the FLASH */
//  334   Temp1 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        MOV      R6,R0
//  335 
//  336   /* Read a byte from the FLASH */
//  337   Temp2 = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  338 
//  339   /* Deselect the FLASH: Chip Select high */
//  340 
//  341 	W25QXX_CS=1;//SPI_FLASH_CS_HIGH();
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  342 
//  343 
//  344   Temp = (Temp0 << 16) | (Temp1 << 8) | Temp2;
//  345 
//  346   return Temp;
        LSLS     R1,R6,#+8
        ORR      R1,R1,R5, LSL #+16
        ORRS     R0,R0,R1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock6
//  347 }
//  348 /*******************************************************************************
//  349 * Function Name  : SPI_FLASH_ReadID
//  350 * Description    : Reads FLASH identification.
//  351 * Input          : None
//  352 * Output         : None
//  353 * Return         : FLASH identification
//  354 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function SPI_FLASH_ReadDeviceID
        THUMB
//  355 u32 SPI_FLASH_ReadDeviceID(void)
//  356 {
SPI_FLASH_ReadDeviceID:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  357   u32 Temp = 0;
//  358 
//  359   /* Select the FLASH: Chip Select low */
//  360 
//  361 	W25QXX_CS=0;//
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  362 
//  363 
//  364   /* Send "RDID " instruction */
//  365   SPI_FLASH_SendByte(W25X_DeviceID);
        MOVS     R0,#+171
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  366   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  367   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  368   SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  369   
//  370   /* Read a byte from the FLASH */
//  371   Temp = SPI_FLASH_SendByte(Dummy_Byte);
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  372 
//  373   /* Deselect the FLASH: Chip Select high */
//  374 
//  375 	W25QXX_CS=1;//
        MOVS     R1,#+1
        STR      R1,[R4, #+0]
//  376 
//  377 
//  378   return Temp;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  379 }
//  380 /*******************************************************************************
//  381 * Function Name  : SPI_FLASH_StartReadSequence
//  382 * Description    : Initiates a read data byte (READ) sequence from the Flash.
//  383 *                  This is done by driving the /CS line low to select the device,
//  384 *                  then the READ instruction is transmitted followed by 3 bytes
//  385 *                  address. This function exit and keep the /CS line low, so the
//  386 *                  Flash still being selected. With this technique the whole
//  387 *                  content of the Flash is read with a single READ instruction.
//  388 * Input          : - ReadAddr : FLASH's internal address to read from.
//  389 * Output         : None
//  390 * Return         : None
//  391 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function SPI_FLASH_StartReadSequence
        THUMB
//  392 void SPI_FLASH_StartReadSequence(u32 ReadAddr)
//  393 {
SPI_FLASH_StartReadSequence:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  394   /* Select the FLASH: Chip Select low */
//  395 	W25QXX_CS=0;//SPI_FLASH_CS_LOW();-4
        MOVS     R0,#+0
        LDR.N    R1,??DataTable11  ;; 0x424002bc
        STR      R0,[R1, #+0]
//  396   
//  397 
//  398   /* Send "Read from Memory " instruction */
//  399   SPI_FLASH_SendByte(W25X_ReadData);
        MOVS     R0,#+3
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  400 
//  401   /* Send the 24-bit address of the address to read from -----------------------*/
//  402   /* Send ReadAddr high nibble address byte */
//  403   SPI_FLASH_SendByte((ReadAddr & 0xFF0000) >> 16);
        LSRS     R0,R4,#+16
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  404   /* Send ReadAddr medium nibble address byte */
//  405   SPI_FLASH_SendByte((ReadAddr& 0xFF00) >> 8);
        LSRS     R0,R4,#+8
        UXTB     R0,R0
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  406   /* Send ReadAddr low nibble address byte */
//  407   SPI_FLASH_SendByte(ReadAddr & 0xFF);
        MOV      R0,R4
        UXTB     R0,R0
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_FLASH_SendByte
        B.N      SPI_FLASH_SendByte
          CFI EndBlock cfiBlock8
//  408 }
//  409 
//  410 /*******************************************************************************
//  411 * Function Name  : SPI_FLASH_ReadByte
//  412 * Description    : Reads a byte from the SPI Flash.
//  413 *                  This function must be used only if the Start_Read_Sequence
//  414 *                  function has been previously called.
//  415 * Input          : None
//  416 * Output         : None
//  417 * Return         : Byte Read from the SPI Flash.
//  418 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function SPI_FLASH_ReadByte
          CFI FunCall SPI_FLASH_SendByte
        THUMB
//  419 u8 SPI_FLASH_ReadByte(void)
//  420 {
//  421   return (SPI_FLASH_SendByte(Dummy_Byte));
SPI_FLASH_ReadByte:
        MOVS     R0,#+165
          CFI EndBlock cfiBlock9
        REQUIRE SPI_FLASH_SendByte
        ;; // Fall through to label SPI_FLASH_SendByte
//  422 }
//  423 
//  424 /*******************************************************************************
//  425 * Function Name  : SPI_FLASH_SendByte
//  426 * Description    : Sends a byte through the SPI interface and return the byte
//  427 *                  received from the SPI bus.
//  428 * Input          : byte : byte to send.
//  429 * Output         : None
//  430 * Return         : The value of the received byte.
//  431 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function SPI_FLASH_SendByte
        THUMB
//  432 u8 SPI_FLASH_SendByte(u8 byte)
//  433 {
SPI_FLASH_SendByte:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable11_3  ;; 0x40013000
//  434   /* Loop while DR register in not emplty */
//  435   while (SPI_I2S_GetFlagStatus(SPIn, SPI_I2S_FLAG_TXE) == RESET);
??SPI_FLASH_SendByte_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendByte_0
//  436 
//  437   /* Send byte through the SPIx peripheral */
//  438   SPI_I2S_SendData(SPIn, byte);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  439 
//  440   /* Wait to receive a byte */
//  441   while (SPI_I2S_GetFlagStatus(SPIn, SPI_I2S_FLAG_RXNE) == RESET);
??SPI_FLASH_SendByte_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendByte_1
//  442 
//  443   /* Return the byte read from the SPI bus */
//  444   return SPI_I2S_ReceiveData(SPIn);
        MOV      R0,R5
          CFI FunCall SPI_I2S_ReceiveData
        BL       SPI_I2S_ReceiveData
        UXTB     R0,R0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock10
//  445 }
//  446 
//  447 /*******************************************************************************
//  448 * Function Name  : SPI_FLASH_SendHalfWord
//  449 * Description    : Sends a Half Word through the SPI interface and return the
//  450 *                  Half Word received from the SPI bus.
//  451 * Input          : Half Word : Half Word to send.
//  452 * Output         : None
//  453 * Return         : The value of the received Half Word.
//  454 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SPI_FLASH_SendHalfWord
        THUMB
//  455 u16 SPI_FLASH_SendHalfWord(u16 HalfWord)
//  456 {
SPI_FLASH_SendHalfWord:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable11_3  ;; 0x40013000
//  457   /* Loop while DR register in not emplty */
//  458   while (SPI_I2S_GetFlagStatus(SPIn, SPI_I2S_FLAG_TXE) == RESET);
??SPI_FLASH_SendHalfWord_0:
        MOVS     R1,#+2
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendHalfWord_0
//  459 
//  460   /* Send Half Word through the SPIn peripheral */
//  461   SPI_I2S_SendData(SPIn, HalfWord);
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall SPI_I2S_SendData
        BL       SPI_I2S_SendData
//  462 
//  463   /* Wait to receive a Half Word */
//  464   while (SPI_I2S_GetFlagStatus(SPIn, SPI_I2S_FLAG_RXNE) == RESET);
??SPI_FLASH_SendHalfWord_1:
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall SPI_I2S_GetFlagStatus
        BL       SPI_I2S_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??SPI_FLASH_SendHalfWord_1
//  465 
//  466   /* Return the Half Word read from the SPI bus */
//  467   return SPI_I2S_ReceiveData(SPIn);
        MOV      R0,R5
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall SPI_I2S_ReceiveData
        B.W      SPI_I2S_ReceiveData
          CFI EndBlock cfiBlock11
//  468 }
//  469 
//  470 /*******************************************************************************
//  471 * Function Name  : SPI_FLASH_WriteEnable
//  472 * Description    : Enables the write access to the FLASH.
//  473 * Input          : None
//  474 * Output         : None
//  475 * Return         : None
//  476 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function SPI_FLASH_WriteEnable
        THUMB
//  477 void SPI_FLASH_WriteEnable(void)
//  478 {
SPI_FLASH_WriteEnable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  479   /* Select the FLASH: Chip Select low */
//  480 
//  481 	W25QXX_CS=0;
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  482   /* Send "Write Enable" instruction */
//  483   SPI_FLASH_SendByte(W25X_WriteEnable);
        MOVS     R0,#+6
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  484 
//  485   /* Deselect the FLASH: Chip Select high */
//  486 	W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  487 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock12
//  488 
//  489 /*******************************************************************************
//  490 * Function Name  : SPI_FLASH_WaitForWriteEnd
//  491 * Description    : Polls the status of the Write In Progress (WIP) flag in the
//  492 *                  FLASH's status  register  and  loop  until write  opertaion
//  493 *                  has completed.
//  494 * Input          : None
//  495 * Output         : None
//  496 * Return         : None
//  497 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SPI_FLASH_WaitForWriteEnd
        THUMB
//  498 void SPI_FLASH_WaitForWriteEnd(void)
//  499 {
SPI_FLASH_WaitForWriteEnd:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  500   u8 FLASH_Status = 0;
//  501 
//  502   /* Select the FLASH: Chip Select low */
//  503   W25QXX_CS=0;
        LDR.N    R4,??DataTable11  ;; 0x424002bc
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  504   /* Send "Read Status Register" instruction */
//  505   SPI_FLASH_SendByte(W25X_ReadStatusReg);
        MOVS     R0,#+5
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
//  506 
//  507   /* Loop as long as the memory is busy with a write cycle */
//  508   do
//  509   {
//  510     /* Send a dummy byte to generate the clock needed by the FLASH
//  511     and put the value of the status register in FLASH_Status variable */
//  512     FLASH_Status = SPI_FLASH_SendByte(Dummy_Byte);
//  513 
//  514   }
//  515   while ((FLASH_Status & WIP_Flag) == SET); /* Write in progress */
??SPI_FLASH_WaitForWriteEnd_0:
        MOVS     R0,#+165
          CFI FunCall SPI_FLASH_SendByte
        BL       SPI_FLASH_SendByte
        LSLS     R0,R0,#+31
        BMI.N    ??SPI_FLASH_WaitForWriteEnd_0
//  516 
//  517   /* Deselect the FLASH: Chip Select high */
//  518   W25QXX_CS=1;
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
//  519 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0x424002bc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DC32     hspi1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DC32     hdma_spi1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DC32     0x40013000
//  520 
//  521 
//  522 //进入掉电模式

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function SPI_Flash_PowerDown
          CFI NoCalls
        THUMB
//  523 void SPI_Flash_PowerDown(void)   
//  524 { 
//  525   /* Select the FLASH: Chip Select low */
//  526 
//  527 }   
SPI_Flash_PowerDown:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  528 
//  529 //唤醒

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function SPI_Flash_WAKEUP
          CFI NoCalls
        THUMB
//  530 void SPI_Flash_WAKEUP(void)   
//  531 {
//  532   /* Select the FLASH: Chip Select low */
//  533 
//  534 }   
SPI_Flash_WAKEUP:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  535 
//  536 /******************* (C) COPYRIGHT 2010 www.armjishu.com *****END OF FILE****/
// 
//   1 byte  in section .bss
// 812 bytes in section .text
// 
// 812 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: 20
