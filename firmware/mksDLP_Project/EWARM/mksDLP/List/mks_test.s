///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:16:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_test.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_test.cpp -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\mks_test.s
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

        EXTERN AT24CXX_Read
        EXTERN AT24CXX_Write
        EXTERN Appli_state
        EXTERN Error_Handler
        EXTERN GUI_DispStringAt
        EXTERN HAL_Delay
        EXTERN MX_USB_HOST_Process
        EXTERN SD_Path
        EXTERN SPI1_SetSpeed
        EXTERN SPI_FLASH_BufferRead
        EXTERN SPI_FLASH_BufferWrite
        EXTERN SPI_FLASH_ReadDeviceID
        EXTERN SPI_FLASH_ReadID
        EXTERN SPI_FLASH_SectorErase
        EXTERN SPI_Flash_PowerDown
        EXTERN Serial6
        EXTERN USBH_Path
        EXTERN W25QXX_ReadID
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN11Temperature13manage_heaterEv
        EXTERN _ZN11Temperature4initEv
        EXTERN _ZN7SSD28284testEv
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN f_close
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_read
        EXTERN f_write
        EXTERN mksdlp
        EXTERN thermalManager

        PUBLIC SSD2828_DATA
        PUBLIC _Z11mksGpioTestv
        PUBLIC _Z13mksTFTLCDTestv
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z9BuffercmpPhS_t
        PUBLIC _ZTI5Print
        PUBLIC mksEeprom_test
        PUBLIC mksHardwareTest
        PUBLIC mksSSD2828Test
        PUBLIC mksSdCardTest
        PUBLIC mksStepperTest
        PUBLIC mksUSBTest
        PUBLIC mksW25Q64Test
        PUBLIC testCnt
        PUBLIC usbStatus
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_test.cpp
//    1 /* Includes ------------------------------------------------------------------*/
//    2 #include "main.h"
//    3 #include "stm32f4xx_hal.h"
//    4 #include "adc.h"
//    5 #include "dma.h"
//    6 #include "fatfs.h"
//    7 #include "i2c.h"
//    8 #include "rtc.h"
//    9 #include "sdio.h"
//   10 #include "spi.h"
//   11 #include "tim.h"
//   12 #include "usart.h"
//   13 #include "usb_host.h"
//   14 #include "gpio.h"
//   15 #include "fsmc.h"
//   16 #include "iwdg.h"
//   17 
//   18 /* USER CODE BEGIN Includes */
//   19 #include "Marlin.h"

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
//   20 #include "Marlin_export.h"
//   21 #include "mks_test.h"
//   22 #include "mks_reprint.h"
//   23     
//   24 #include "spi_flash.h"
//   25 #include "ssd2828.h"
//   26 #include "cardreader.h"
//   27 #ifdef USE_MKS_WIFI
//   28 #include "wifi_module.h"
//   29 #endif    
//   30 #include "serial.h"  
//   31 #include "gui.h"
//   32 
//   33 #include "mks_dlp_main.h"
//   34 /*---------------------AT24C16 TEST BEGIN--------------------------*/
//   35 #define EEP_LEN 256
//   36 #define OFFSET 256
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mksEeprom_test
        THUMB
//   38 bool mksEeprom_test()
//   39 {
mksEeprom_test:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//   40 		int i;
//   41 		int eppr_add[4] = {0,1536,1537,2047};
        ADD      R0,SP,#+8
        ADR.W    R1,`?<Constant {0, 1536, 1537, 2047}>`
        MOVS     R2,#+16
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//   42 		volatile uint8_t eppr_w[4]={0xa1,0xb2,0xc3,0xd4};
        ADD      R0,SP,#+4
        ADR.W    R1,`?<Constant {(unsigned char)'\\241', (unsigned c`
        LDR      R2,[R1, #0]
        STR      R2,[R0, #+0]
//   43         volatile uint8_t eppr_r[4];
//   44 
//   45 	for(i=0;i<4;i++)
        MOVS     R4,#+0
        B.N      ??mksEeprom_test_0
??mksEeprom_test_1:
        ADDS     R4,R4,#+1
??mksEeprom_test_0:
        CMP      R4,#+4
        BGE.N    ??mksEeprom_test_2
        ADD      R0,SP,#+8
        LDR      R5,[R0, R4, LSL #+2]
        MOVS     R2,#+1
        ADD      R0,SP,#+4
        ADDS     R1,R4,R0
        MOV      R0,R5
        UXTH     R0,R0
//   46 		{
//   47 		AT24CXX_Write(eppr_add[i], (uint8_t *)&eppr_w[i],1); 
          CFI FunCall AT24CXX_Write
        BL       AT24CXX_Write
//   48 		AT24CXX_Read(eppr_add[i],(u8 *)&eppr_r[i],1);
        MOVS     R2,#+1
        ADD      R0,SP,#+0
        ADDS     R1,R4,R0
        MOV      R0,R5
        UXTH     R0,R0
          CFI FunCall AT24CXX_Read
        BL       AT24CXX_Read
//   49 		if(eppr_r[i] != eppr_w[i])
        ADD      R0,SP,#+0
        LDRB     R0,[R4, R0]
        ADD      R1,SP,#+4
        LDRB     R1,[R4, R1]
        CMP      R0,R1
        BEQ.N    ??mksEeprom_test_1
//   50 			{
//   51 			return false;
        MOVS     R0,#+0
        B.N      ??mksEeprom_test_3
//   52 			}
//   53 		}
//   54 	  
//   55 	return true;	
??mksEeprom_test_2:
        MOVS     R0,#+1
??mksEeprom_test_3:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//   56 }  
//   57 /*---------------------AT24C16 TEST END--------------------------*/
//   58 
//   59 /*---------------------SSD2828 TEST BEGIN--------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   60 __IO uint16_t SSD2828_DATA = 0;
SSD2828_DATA:
        DS8 2
//   61 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mksSSD2828Test
        THUMB
//   62 bool mksSSD2828Test(void)
//   63 {
//   64 	mksdlp.ssd.test();
mksSSD2828Test:
        LDR.W    R0,??DataTable29
          CFI FunCall _ZN7SSD28284testEv
        B.W      _ZN7SSD28284testEv
          CFI EndBlock cfiBlock2
//   65 	
//   66 }
//   67 
//   68 /*---------------------SSD2828 TEST END--------------------------*/
//   69 
//   70 /*---------------------W25Q64 TEST BEGIN--------------------------*/
//   71 
//   72 
//   73 #define  sFLASH_ID              0xEF3015
//   74 #define  W25Q64_FLASH_ID        0xEF4017
//   75 #define  FLASH_WriteAddress     0x000000
//   76 #define  FLASH_ReadAddress      FLASH_WriteAddress
//   77 #define  FLASH_SectorToErase    FLASH_WriteAddress
//   78 
//   79 #define countof(a) (sizeof(a) / sizeof(*(a)))
//   80 #define  BufferSize (countof(Tx_Buffer)-1)
//   81 
//   82 void SPI_FLASH_TEST(void);
//   83 TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength);
//   84 
//   85 
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function mksW25Q64Test
        THUMB
//   87 bool mksW25Q64Test(void)
//   88 {
mksW25Q64Test:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+272
          CFI CFA R13+280
//   89 uint8_t Tx_Buffer[] = "\r\n www.makerbase.com STM32F407ZET6 SPI1 Flash DMA Mode Test Example:\r\n communication with an Winbond W25X64 W25Q64 SPI FLASH.";
        ADD      R0,SP,#+140
        ADR.W    R1,`?<Constant "\\r\\n www.makerbase.com ...">`
        MOVS     R2,#+126
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//   90 uint8_t Rx_Buffer[BufferSize];
//   91 uint16_t Index;
//   92 volatile TestStatus TransferStatus1 = FAILED, TransferStatus2 = PASSED;
        MOVS     R0,#+0
        STRB     R0,[SP, #+1]
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
//   93   
//   94   
//   95 	__IO uint32_t FlashID = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//   96 	__IO uint32_t DeviceID = 0;
        STR      R0,[SP, #+8]
//   97 	__IO uint16_t W25QXX_TYPE = 0;
        STRH     R0,[SP, #+2]
//   98 
//   99   	bool testStatus = false;
        MOV      R4,R0
//  100   W25QXX_TYPE = W25QXX_ReadID();	//0xEF16
          CFI FunCall W25QXX_ReadID
        BL       W25QXX_ReadID
        STRH     R0,[SP, #+2]
//  101   /* Get SPI Flash Device ID */
//  102   DeviceID = SPI_FLASH_ReadDeviceID(); //0x16
          CFI FunCall SPI_FLASH_ReadDeviceID
        BL       SPI_FLASH_ReadDeviceID
        STR      R0,[SP, #+8]
//  103   /* Get SPI FlashID */
//  104   FlashID = SPI_FLASH_ReadID();	//0xEF4017
          CFI FunCall SPI_FLASH_ReadID
        BL       SPI_FLASH_ReadID
        STR      R0,[SP, #+4]
//  105 
//  106   /* Check the SPI Flash ID */
//  107   if ((FlashID == sFLASH_ID) || (FlashID == W25Q64_FLASH_ID)) 
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable29_1  ;; 0xef3015
        CMP      R0,R1
        BEQ.N    ??mksW25Q64Test_0
        LDR      R0,[SP, #+4]
        LDR.W    R1,??DataTable29_2  ;; 0xef4017
        CMP      R0,R1
        BNE.N    ??mksW25Q64Test_1
//  108   {
//  109     /* Perform a write in the Flash followed by a read of the written data */
//  110     /* Erase SPI FLASH Sector to write on */
//  111     SPI_FLASH_SectorErase(FLASH_SectorToErase);
??mksW25Q64Test_0:
        MOV      R0,R4
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
//  112 
//  113     //delay_ms(10);//printf("\r\n SPI FLASH Write:\n\r%s\r\n ", Tx_Buffer);
//  114     
//  115     /* Write Tx_Buffer data to SPI FLASH memory */
//  116     
//  117     SPI_FLASH_BufferWrite(Tx_Buffer, FLASH_WriteAddress, BufferSize);
        MOVS     R2,#+125
        MOV      R1,R4
        ADD      R0,SP,#+140
          CFI FunCall SPI_FLASH_BufferWrite
        BL       SPI_FLASH_BufferWrite
//  118      
//  119 
//  120      
//  121     //delay_ms(10);
//  122     /* Read data from SPI FLASH memory */
//  123     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
        MOVS     R2,#+125
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  124     for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
        MOV      R0,R4
        MOV      R1,R0
        ADD      R2,SP,#+12
        B.N      ??mksW25Q64Test_2
??mksW25Q64Test_3:
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??mksW25Q64Test_2:
        CMP      R0,#+125
        BCC.N    ??mksW25Q64Test_3
//  125     SPI1_SetSpeed(SPI_BAUDRATEPRESCALER_128);
        MOVS     R0,#+48
          CFI FunCall SPI1_SetSpeed
        BL       SPI1_SetSpeed
//  126     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
        MOVS     R2,#+125
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  127     for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
        MOV      R0,R4
        MOV      R1,R0
        ADD      R2,SP,#+12
        B.N      ??mksW25Q64Test_4
??mksW25Q64Test_5:
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??mksW25Q64Test_4:
        CMP      R0,#+125
        BCC.N    ??mksW25Q64Test_5
//  128     SPI1_SetSpeed(SPI_BAUDRATEPRESCALER_4);
        MOVS     R0,#+8
          CFI FunCall SPI1_SetSpeed
        BL       SPI1_SetSpeed
//  129     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
        MOVS     R2,#+125
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  130     for (Index = 0; Index < BufferSize; Index++) Rx_Buffer[Index]=0;
        MOV      R0,R4
        MOV      R1,R0
        ADD      R2,SP,#+12
        B.N      ??mksW25Q64Test_6
??mksW25Q64Test_7:
        STRB     R1,[R0, R2]
        ADDS     R0,R0,#+1
??mksW25Q64Test_6:
        CMP      R0,#+125
        BCC.N    ??mksW25Q64Test_7
//  131     
//  132     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
        MOVS     R2,#+125
        ADD      R0,SP,#+12
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  133     
//  134     /* Check the corectness of written dada */
//  135     TransferStatus1 = Buffercmp(Tx_Buffer, Rx_Buffer, BufferSize);
        MOVS     R2,#+125
        ADD      R1,SP,#+12
        ADD      R0,SP,#+140
          CFI FunCall _Z9BuffercmpPhS_t
        BL       _Z9BuffercmpPhS_t
        STRB     R0,[SP, #+1]
//  136     /* TransferStatus1 = PASSED, if the transmitted and received data by SPI1
//  137        are the same */
//  138     /* TransferStatus1 = FAILED, if the transmitted and received data by SPI1
//  139        are different */
//  140 
//  141     /* Perform an erase in the Flash followed by a read of the written data */
//  142     /* Erase SPI FLASH Sector to write on */
//  143     SPI_FLASH_SectorErase(FLASH_SectorToErase);
        MOV      R0,R4
          CFI FunCall SPI_FLASH_SectorErase
        BL       SPI_FLASH_SectorErase
//  144 
//  145     /* Read data from SPI FLASH memory */
//  146     SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
        MOVS     R2,#+125
        MOV      R1,R4
        ADD      R0,SP,#+12
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  147 
//  148     /* Check the corectness of erasing operation dada */
//  149     for (Index = 0; Index < BufferSize; Index++)
        MOV      R0,R4
        B.N      ??mksW25Q64Test_8
//  150     {
//  151       if (Rx_Buffer[Index] != 0xFF)
??mksW25Q64Test_9:
        ADD      R1,SP,#+12
        LDRB     R1,[R0, R1]
        CMP      R1,#+255
        BEQ.N    ??mksW25Q64Test_10
//  152       {
//  153         TransferStatus2 = FAILED;
        MOV      R1,R4
        STRB     R1,[SP, #+0]
//  154       }
//  155       //delay_ms(10);//printf(".");
//  156     }
??mksW25Q64Test_10:
        ADDS     R0,R0,#+1
??mksW25Q64Test_8:
        CMP      R0,#+125
        BCC.N    ??mksW25Q64Test_9
//  157     
//  158     /* TransferStatus2 = PASSED, if the specified sector part is erased */
//  159     /* TransferStatus2 = FAILED, if the specified sector part is not well erased */
//  160 
//  161     if((PASSED == TransferStatus1) && (PASSED == TransferStatus2))
        LDRSB    R0,[SP, #+1]
        CMP      R0,#+1
        BNE.N    ??mksW25Q64Test_1
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??mksW25Q64Test_1
//  162     {
//  163       //HAL_Delay(10);    //ok
//  164       testStatus = true;
        MOVS     R4,#+1
//  165     }
//  166     else
//  167     {
//  168       //HAL_Delay(10);    //err
//  169       testStatus = false;
//  170     }
//  171   }
//  172   else
//  173   {
//  174     //HAL_Delay(10);    //err
//  175     testStatus = false;
//  176   }
//  177   SPI_Flash_PowerDown();  
??mksW25Q64Test_1:
          CFI FunCall SPI_Flash_PowerDown
        BL       SPI_Flash_PowerDown
//  178 	return testStatus;
        MOV      R0,R4
        ADD      SP,SP,#+272
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  179 }
//  180 /*******************************************************************************
//  181 * Function Name  : Buffercmp
//  182 * Description    : Compares two buffers.
//  183 * Input          : - pBuffer1, pBuffer2: buffers to be compared.
//  184 *                : - BufferLength: buffer's length
//  185 * Output         : None
//  186 * Return         : PASSED: pBuffer1 identical to pBuffer2
//  187 *                  FAILED: pBuffer1 differs from pBuffer2
//  188 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z9BuffercmpPhS_t
          CFI NoCalls
        THUMB
//  189 TestStatus Buffercmp(u8* pBuffer1, u8* pBuffer2, u16 BufferLength)
//  190 {
_Z9BuffercmpPhS_t:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        B.N      ??Buffercmp_0
//  191   while(BufferLength--)
//  192   {
//  193     if(*pBuffer1 != *pBuffer2)
//  194     {
//  195       return FAILED;
//  196     }
//  197 
//  198     pBuffer1++;
??Buffercmp_1:
        ADDS     R0,R0,#+1
//  199     pBuffer2++;
        ADDS     R1,R1,#+1
??Buffercmp_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        UXTH     R3,R3
        CMP      R3,#+0
        BEQ.N    ??Buffercmp_2
        LDRB     R3,[R0, #+0]
        LDRB     R4,[R1, #+0]
        CMP      R3,R4
        BEQ.N    ??Buffercmp_1
        MOVS     R0,#+0
        B.N      ??Buffercmp_3
//  200   }
//  201 
//  202   return PASSED;
??Buffercmp_2:
        MOVS     R0,#+1
??Buffercmp_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  203 }
//  204 
//  205 
//  206 /*---------------------W25Q64 TEST END--------------------------*/
//  207 
//  208 /*---------------------SDIO+FATFS TEST BEGIN--------------------------*/
//  209 //#define countof(a) (sizeof(a) / sizeof(*(a)))
//  210 #define sdBufferSize (countof(wtext)-1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function mksSdCardTest
        THUMB
//  211 bool mksSdCardTest()
//  212 {
mksSdCardTest:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+1376
          CFI CFA R13+1384
//  213   FATFS SDFatFs;  /* File system object for SD card logical drive */
//  214   FIL MyFile;     /* File object */
//  215   
//  216   uint8_t wtext[] = "www.makerbase.com STM32F407ZET6 SDIO+FATFS DMA Mode Test Example:\r\nThis is mksRobinPro STM32F407ZET6 working with FatFs\r\n"; /* File write buffer */
        ADD      R0,SP,#+136
        ADR.W    R1,`?<Constant "www.makerbase.com STM...">`
        MOVS     R2,#+122
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  217   uint8_t rtext[sdBufferSize];                                   /* File read buffer */
//  218   volatile TestStatus TransferStatusSD = FAILED;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  219 
//  220  
//  221   bool testStatus = false;
//  222 
//  223   FRESULT res;                                          /* FatFs function common result code */
//  224   uint32_t byteswritten, bytesread;                     /* File write/read counts */
//  225 
//  226   /*##-1- Link the micro SD disk I/O driver ##################################*/
//  227   //链接 SD 底层驱动函数到 FATFS 文件系统，这个在 MX_FATFS_Init()函数中已经完成
//  228   //if(FATFS_LinkDriver(&SD_Driver, SD_Path) == 0)
//  229   {
//  230     /*##-2- Register the file system object to the FatFs module ##############*/
//  231     if(f_mount(&SDFatFs, (TCHAR const*)SD_Path, 0) != FR_OK)
        MOV      R2,R0
        LDR.N    R1,??DataTable29_3
        ADD      R0,SP,#+816
          CFI FunCall f_mount
        BL       f_mount
        CMP      R0,#+0
        BNE.N    ??mksSdCardTest_0
//  232     {
//  233       /* FatFs Initialization Error */
//  234       Error_Handler();
//  235     }
//  236     else
//  237     {
//  238       /*##-3- Create a FAT file system (format) on the logical drive #########*/
//  239       /* WARNING: Formatting the uSD card will delete all content on the device */
//  240       //对 SD 卡进行格式化
//  241 #if 0
//  242       if(f_mkfs((TCHAR const*)SD_Path, 0, 0) != FR_OK)
//  243       {
//  244         /* FatFs Format Error */
//  245         Error_Handler();
//  246       }
//  247       else
//  248 #endif        
//  249       {       
//  250         /*##-4- Create and Open a new text file object with write access #####*/
//  251         if(f_open(&MyFile, "1:\STM32.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK)
        ADR.W    R4,`?<Constant "1:STM32.TXT">`
        MOVS     R2,#+10
        MOV      R1,R4
        ADD      R0,SP,#+260
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??mksSdCardTest_0
//  252         {
//  253           /* 'STM32.TXT' file Open for write Error */
//  254           Error_Handler();
//  255         }
//  256         else
//  257         {
//  258           /*##-5- Write data to the text file ################################*/
//  259           res = f_write(&MyFile, wtext, sizeof(wtext), (uint32_t *)&byteswritten);
        ADD      R3,SP,#+4
        MOVS     R2,#+122
        ADD      R1,SP,#+136
        ADD      R0,SP,#+260
          CFI FunCall f_write
        BL       f_write
//  260           
//  261           if((byteswritten == 0) || (res != FR_OK))
        LDR      R1,[SP, #+4]
        CMP      R1,#+0
        BEQ.N    ??mksSdCardTest_0
        CMP      R0,#+0
        BNE.N    ??mksSdCardTest_0
//  262           {
//  263             /* 'STM32.TXT' file Write or EOF Error */
//  264             Error_Handler();
//  265           }
//  266           else
//  267           {
//  268             /*##-6- Close the open text file #################################*/
//  269             f_close(&MyFile);
        ADD      R0,SP,#+260
          CFI FunCall f_close
        BL       f_close
//  270             
//  271             /*##-7- Open the text file object with read access ###############*/
//  272             if(f_open(&MyFile, "1:\STM32.TXT", FA_READ) != FR_OK)
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,SP,#+260
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??mksSdCardTest_0
//  273             {
//  274               /* 'STM32.TXT' file Open for read Error */
//  275               Error_Handler();
//  276             }
//  277             else
//  278             {
//  279               /*##-8- Read data from the text file ###########################*/
//  280               res = f_read(&MyFile, rtext, sizeof(rtext), (UINT*)&bytesread);
        ADD      R3,SP,#+0
        MOVS     R2,#+121
        ADD      R1,SP,#+12
        ADD      R0,SP,#+260
          CFI FunCall f_read
        BL       f_read
//  281               
//  282               if((bytesread == 0) || (res != FR_OK))
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BEQ.N    ??mksSdCardTest_0
        CMP      R0,#+0
        BEQ.N    ??mksSdCardTest_1
//  283               {
//  284                 /* 'STM32.TXT' file Read or EOF Error */
//  285                 Error_Handler();
??mksSdCardTest_0:
          CFI FunCall Error_Handler
        BL       Error_Handler
        B.N      ??mksSdCardTest_2
//  286               }
//  287               else
//  288               {
//  289                 /*##-9- Close the open text file #############################*/
//  290                 f_close(&MyFile);
??mksSdCardTest_1:
        ADD      R0,SP,#+260
          CFI FunCall f_close
        BL       f_close
//  291                 
//  292                 /*##-10- Compare read data with the expected data ############*/
//  293                 TransferStatusSD = Buffercmp(wtext, rtext, sdBufferSize);
        MOVS     R2,#+121
        ADD      R1,SP,#+12
        ADD      R0,SP,#+136
          CFI FunCall _Z9BuffercmpPhS_t
        BL       _Z9BuffercmpPhS_t
        STRB     R0,[SP, #+8]
//  294                 if(PASSED == TransferStatusSD)
        LDRSB    R0,[SP, #+8]
//  295                 {                
//  296                   /* Success of the demo: no error occurrence */
//  297                   //HAL_Delay(10);    //ok
//  298                   testStatus = true;
//  299                 }
//  300                 else
//  301                 {
//  302                 testStatus = false;
//  303                   //Error_Handler();
//  304                 }
//  305               }
//  306             }
//  307           }
//  308         }
//  309       }
//  310     }
//  311   }
//  312 
//  313 }
??mksSdCardTest_2:
        ADD      SP,SP,#+1376
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5
//  314 /*---------------------SDIO+FATFS TEST END--------------------------*/
//  315 
//  316 /*---------------------USB+FATFS TEST BEGIN------------------------*/
//  317 extern ApplicationTypeDef Appli_state;
//  318 //char USBDISKPath[4];          /* USB Host logical drive path */
//  319 //USBH_HandleTypeDef hUSB_Host; /* USB Host handle */
//  320 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//  321 char usbStatus = 0;
usbStatus:
        DS8 1
//  322 
//  323 void usbFileReadTest(void);
//  324 void MSC_Application();

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function mksUSBTest
        THUMB
//  325 void mksUSBTest()
//  326 {
mksUSBTest:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  327   static ApplicationTypeDef pre_state = APPLICATION_IDLE;
//  328   volatile FRESULT fr;
//  329   FATFS fs;
//  330   FIL fil;
//  331   UINT off = 0;
//  332   uint8_t buff[20];
//  333   long counter = 0;  
        MOVS     R4,#+0
//  334   usbStatus = 0;
        LDR.N    R5,??DataTable29_4
        MOV      R0,R4
        STRB     R0,[R5, #+0]
        LDR.N    R6,??DataTable29_5
//  335   while (1)
//  336   {
//  337 	counter++;
??mksUSBTest_0:
        ADDS     R4,R4,#+1
//  338     MX_USB_HOST_Process();
          CFI FunCall MX_USB_HOST_Process
        BL       MX_USB_HOST_Process
//  339 
//  340       switch(Appli_state)
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+2
        BNE.N    ??mksUSBTest_1
//  341       {
//  342       //case APPLICATION_START:
//  343       case APPLICATION_READY:
//  344         MSC_Application();
          CFI FunCall _Z15MSC_Applicationv
        BL       _Z15MSC_Applicationv
//  345         usbFileReadTest();
          CFI FunCall _Z15usbFileReadTestv
        BL       _Z15usbFileReadTestv
//  346         Appli_state = APPLICATION_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  347         break;
//  348         
//  349       case APPLICATION_IDLE:
//  350       default:
//  351         break;      
//  352       } 
//  353 
//  354 	if(usbStatus) break;
??mksUSBTest_1:
        LDRSB    R0,[R5, #+0]
        CMP      R0,#+0
        BNE.N    ??mksUSBTest_2
//  355 	if(counter > 100000)	break;
        LDR.N    R1,??DataTable29_6  ;; 0x186a1
        CMP      R4,R1
        BLT.N    ??mksUSBTest_0
//  356   }
//  357 
//  358 
//  359   if(usbStatus == 1)
??mksUSBTest_2:
        CMP      R0,#+1
        BNE.N    ??mksUSBTest_3
//  360   {
//  361     SERIAL_PROTOCOLLNPGM("U-Disk OK.");
        ADR.W    R0,`?<Constant "U-Disk OK.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  362     GUI_DispStringAt("U-Disk OK.", 10, 120);
        MOVS     R2,#+120
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "U-Disk OK.">`
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispStringAt
        B.W      GUI_DispStringAt
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  363   }
//  364   else if(usbStatus == 2) 
??mksUSBTest_3:
        CMP      R0,#+2
        BNE.N    ??mksUSBTest_4
//  365   {
//  366     SERIAL_PROTOCOLLNPGM("U-Disk ERR!");
        ADR.W    R0,`?<Constant "U-Disk ERR!\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  367     GUI_DispStringAt("U-Disk ERR!", 10, 120);
        MOVS     R2,#+120
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "U-Disk ERR!">`
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispStringAt
        B.W      GUI_DispStringAt
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  368   }
//  369   else
//  370   {
//  371     SERIAL_PROTOCOLLNPGM("U-Disk was not detected!");
??mksUSBTest_4:
        ADR.W    R0,`?<Constant "U-Disk was not detect...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  372     GUI_DispStringAt("U-Disk was not detected!", 10, 120);
        MOVS     R2,#+120
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "U-Disk was not detected!">`
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_DispStringAt
        B.W      GUI_DispStringAt
          CFI EndBlock cfiBlock6
//  373   }
//  374 }
//  375 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z15MSC_Applicationv
        THUMB
//  376 static void MSC_Application(void)
//  377 {
_Z15MSC_Applicationv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUBW     SP,SP,#+3160
          CFI CFA R13+3168
//  378   FATFS USBDISKFatFs;           /* File system object for USB disk logical drive */
//  379   FIL usbFile;                   /* File object */
//  380   volatile TestStatus TransferStatusUSB = FAILED;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//  381   
//  382   #define usbBufferSize (countof(usbwtext)-1)
//  383   FRESULT res;                                          /* FatFs function common result code */
//  384   uint32_t byteswritten, bytesread;                     /* File write/read counts */
//  385   //uint8_t usbwtext[] = "This is mksRobinPro working with USB-FatFs."; /* File write buffer */
//  386   uint8_t usbwtext[] = "This is mksRobinPro working with USB-FatFs Start. 1. Redistribution of source code must retain the above copyright notice,2. Redistributions in binary form must reproduce the above copyright notice,and/or other materials provided with the distribution.3. Neither the name of STMicroelectronics nor the names of other contributors to this software may be used to endorse or promote products derived from this software without specific written permission. 4. This software, including modifications and/or derivative works of this software, must execute solely and exclusively on microcontroller or microprocessor devices manufactured by or for STMicroelectronics. 5. Redistribution and use of this software other than as permitted under this license is void and will automatically terminate your rights under  this license. 6.Redistribution and use in source and binary forms, with or without modification, are permitted, provided that the following conditions are met. This is mksRobinPro working with USB-FatFs End.";
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+8
        ADR.W    R1,`?<Constant "This is mksRobinPro w...">`
        MOV      R2,#+1016
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  387   uint8_t usbrtext[usbBufferSize];                                   /* File read buffer */
//  388   
//  389   /* Register the file system object to the FatFs module */
//  390   if(f_mount(&USBDISKFatFs, (TCHAR const*)USBH_Path, 0) != FR_OK)
        MOVS     R2,#+0
        LDR.N    R1,??DataTable29_7
        MOVW     R0,#+2600
        ADD      R0,R0,SP
          CFI FunCall f_mount
        BL       f_mount
        CMP      R0,#+0
        BNE.N    ??MSC_Application_0
//  391   {
//  392     /* FatFs Initialization Error */
//  393     Error_Handler();
//  394   }
//  395   else
//  396   {
//  397     HAL_Delay(10);
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  398     /* Create and Open a new text file object with write access */
//  399     //if(f_open(&usbFile, "STM32.TXT", FA_CREATE_ALWAYS | FA_WRITE) != FR_OK) 
//  400     if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ | FA_WRITE | FA_CREATE_ALWAYS) != FR_OK) 
        ADR.W    R4,`?<Constant "0:/STM32_USB.TXT">`
        MOVS     R2,#+11
        MOV      R1,R4
        MOVW     R0,#+2044
        ADD      R0,R0,SP
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??MSC_Application_0
//  401     {   
//  402       /* 'STM32.TXT' file Open for write Error */
//  403       Error_Handler();
//  404     }
//  405     else
//  406     {
//  407       /* Write data to the text file */
//  408       res = f_write(&usbFile, usbwtext, sizeof(usbwtext), &byteswritten);
        ADD      R3,SP,#+4
        MOV      R2,#+1016
        ADD      R1,SP,#+1020
        ADDS     R1,R1,#+8
        MOVW     R0,#+2044
        ADD      R0,R0,SP
          CFI FunCall f_write
        BL       f_write
//  409       
//  410       if((byteswritten == 0) || (res != FR_OK))
        LDR      R1,[SP, #+4]
        CMP      R1,#+0
        BEQ.N    ??MSC_Application_0
        CMP      R0,#+0
        BNE.N    ??MSC_Application_0
//  411       {
//  412         /* 'STM32.TXT' file Write or EOF Error */
//  413         Error_Handler();
//  414       }
//  415       else
//  416       {
//  417         /* Close the open text file */
//  418         f_close(&usbFile);
        MOVW     R0,#+2044
        ADD      R0,R0,SP
          CFI FunCall f_close
        BL       f_close
//  419         
//  420         /* Open the text file object with read access */
//  421         if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ) != FR_OK)
        MOVS     R2,#+1
        MOV      R1,R4
        MOVW     R0,#+2044
        ADD      R0,R0,SP
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??MSC_Application_0
//  422         {
//  423           /* 'STM32.TXT' file Open for read Error */
//  424           Error_Handler();
//  425         }
//  426         else
//  427         {
//  428           /* Read data from the text file */
//  429           res = f_read(&usbFile, usbrtext, sizeof(usbrtext), &bytesread);
        MOVW     R4,#+1015
        ADD      R3,SP,#+0
        MOV      R2,R4
        ADD      R1,SP,#+12
        MOVW     R0,#+2044
        ADD      R0,R0,SP
          CFI FunCall f_read
        BL       f_read
//  430           
//  431           if((bytesread == 0) || (res != FR_OK))
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BEQ.N    ??MSC_Application_0
        CMP      R0,#+0
        BEQ.N    ??MSC_Application_1
//  432           {
//  433             /* 'STM32.TXT' file Read or EOF Error */
//  434             Error_Handler();
??MSC_Application_0:
          CFI FunCall Error_Handler
        BL       Error_Handler
        B.N      ??MSC_Application_2
//  435           }
//  436           else
//  437           {
//  438             /* Close the open text file */
//  439             f_close(&usbFile);
??MSC_Application_1:
        MOVW     R0,#+2044
        ADD      R0,R0,SP
          CFI FunCall f_close
        BL       f_close
//  440             
//  441             /* Compare read data with the expected data */
//  442                 TransferStatusUSB = Buffercmp(usbwtext, usbrtext, usbBufferSize);
        MOV      R2,R4
        ADD      R1,SP,#+12
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+8
          CFI FunCall _Z9BuffercmpPhS_t
        BL       _Z9BuffercmpPhS_t
        STRB     R0,[SP, #+8]
//  443                 if(PASSED == TransferStatusUSB)
        LDR.N    R0,??DataTable29_4
        LDRSB    R1,[SP, #+8]
        CMP      R1,#+1
        BNE.N    ??MSC_Application_3
//  444                 {                
//  445                   /* Success of the demo: no error occurrence */
//  446                   //HAL_Delay(10);    //ok
//  447                   usbStatus = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??MSC_Application_2
//  448                 }
//  449                 else
//  450                 {
//  451                   //Error_Handler();
//  452                   usbStatus = 2;
??MSC_Application_3:
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  453                 }
//  454 
//  455           }
//  456         }
//  457       }
//  458     }
//  459   }
//  460 /*-------------  usbFileReadTest --------------*/
//  461 /*  
//  462     volatile long usbReadCnt=0;
//  463     while(usbReadCnt++ < 10000)
//  464     {
//  465       if(f_open(&usbFile, "0:/STM32_USB.TXT", FA_READ) != FR_OK) Error_Handler();
//  466       res = f_read(&usbFile, usbrtext, sizeof(usbrtext), &bytesread);
//  467       if((bytesread == 0) || (res != FR_OK))   Error_Handler();
//  468       f_close(&usbFile);
//  469       TransferStatusUSB = Buffercmp(usbwtext, usbrtext, usbBufferSize);
//  470       if(PASSED != TransferStatusUSB)  Error_Handler();
//  471       memcpy(&usbrtext,0,usbBufferSize); 
//  472     }
//  473     HAL_Delay(10);
//  474 */  
//  475 /*-------------  usbFileReadTest --------------*/  
//  476   /* Unlink the USB disk I/O driver */
//  477   //FATFS_UnLinkDriver(USBH_Path);
//  478 }
??MSC_Application_2:
        ADDW     SP,SP,#+3160
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
//  479 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z15usbFileReadTestv
          CFI NoCalls
        THUMB
//  480 static void usbFileReadTest(void)
//  481 {
//  482 }
_Z15usbFileReadTestv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  483 /*---------------------USB+FATFS TEST END--------------------------*/
//  484 
//  485 /*---------------------TFT-LCD TEST BEGIN--------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z13mksTFTLCDTestv
          CFI NoCalls
        THUMB
//  486 void mksTFTLCDTest()
//  487 {
//  488   
//  489 }
_Z13mksTFTLCDTestv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  490 /*---------------------TFT-LCD TEST END--------------------------*/
//  491 
//  492 /*---------------------mksHardwareTest BEGIN--------------------------*/
//  493 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  494 volatile uint32_t testCnt=0;
testCnt:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function mksStepperTest
          CFI NoCalls
        THUMB
//  495 void mksStepperTest()
//  496 {
mksStepperTest:
        SUB      SP,SP,#+4
          CFI CFA R13+4
//  497 volatile char mksStepperState=0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  498 
//  499 
//  500   if(mksStepperState == 0)
        LDR.N    R0,??DataTable29_8  ;; 0x424282a4
        LDR.N    R1,??DataTable29_9  ;; 0x42430294
        LDRSB    R2,[SP, #+0]
        CMP      R2,#+0
        BNE.N    ??mksStepperTest_0
//  501 		{
//  502 		XSTEP_OP =0;YSTEP_OP =0;ZSTEP_OP =0;E0STEP_OP =0;E1STEP_OP =0;
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
        STR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        MOV      R0,R2
        STR      R0,[R1, #+0]
        STR      R0,[R1, #+0]
//  503 		mksStepperState = 1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??mksStepperTest_1
//  504 		}
//  505 	else
//  506 		{
//  507 		XSTEP_OP =1;YSTEP_OP =1;ZSTEP_OP =1;E0STEP_OP =1;E1STEP_OP =1;
??mksStepperTest_0:
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
        STR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
        MOV      R0,R2
        STR      R0,[R1, #+0]
        STR      R0,[R1, #+0]
//  508 		mksStepperState = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  509 		}
//  510 	testCnt++;
??mksStepperTest_1:
        LDR.N    R0,??DataTable29_10
        LDR      R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  511 }	
        ADD      SP,SP,#+4
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z11mksGpioTestv
          CFI NoCalls
        THUMB
//  513 void mksGpioTest()
//  514 {
//  515 #if 0
//  516 			if(testCnt % 100 ==75)
//  517 				{
//  518 				mksEndStopsCnt = 0;
//  519 				memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
//  520 				
//  521 				if(!XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");}				//PC13
//  522 				if(!YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");}				//PC0
//  523 				if(!ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
//  524 				if(!ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9
//  525 	
//  526 				if(!FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
//  527 				if(!PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
//  528 				if(!BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");}			//PB3
//  529 				if(!BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");}			//PB5
//  530 				if(!BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");}			//PB4
//  531 	
//  532 	
//  533 				if(!WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");} 		//PC7
//  534 				if(!WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");} 		//PC11
//  535 				if(!WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");} 		//PA12
//  536 				if(!WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
//  537 				if(!WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
//  538 	
//  539 				}
//  540 			if(testCnt % 100 ==25)
//  541 				{
//  542 				mksEndStopsCnt = 0;
//  543 				memset(mksEndStopsBuf,0,sizeof(mksEndStopsBuf));
//  544 				
//  545 				if(XMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"X ");} 				//PC13
//  546 				if(YMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Y ");} 				//PC0
//  547 				if(ZMIN_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z- ");}				//PC12
//  548 				if(ZMAX_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"Z+ ");}				//PB9
//  549 	
//  550 				if(FIL_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"FIL ");}				//PB8
//  551 				if(PWM_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"PWM ");}				//PA11
//  552 				if(BT_ENC_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"ENC ");} 			//PB3
//  553 				if(BT_EN1_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN1 ");} 			//PB5
//  554 				if(BT_EN2_OP) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"EN2 ");} 			//PB4
//  555 	
//  556 				if(WIFI_IO1) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO1 ");}			//PC7
//  557 				if(WIFI_IO2) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"IO2 ");}			//PC11
//  558 				if(WIFI_CTL) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"CTL ");}			//PA12
//  559 				if(WIFI_RX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"RX ");}			//PA3
//  560 				if(WIFI_TX) {mksEndStopsCnt++;strcat(mksEndStopsBuf,"TX ");}			//PA2
//  561 				
//  562 				}
//  563 #endif		
//  564 
//  565 }
_Z11mksGpioTestv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  566 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function mksHardwareTest
        THUMB
//  567 void mksHardwareTest()
//  568 {
mksHardwareTest:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  569     static char buf_test[50];
//  570     static uint32_t ix;
//  571 	/*------------------------------------------------------------*/
//  572 
//  573 		if(mksEeprom_test())
          CFI FunCall mksEeprom_test
        BL       mksEeprom_test
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_0
//  574         {   
//  575             SERIAL_PROTOCOLLNPGM("EEPROM OK.");
        ADR.W    R0,`?<Constant "EEPROM OK.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  576             GUI_DispStringAt("EEPROM OK.", 10, 30);
        MOVS     R2,#+30
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "EEPROM OK.">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??mksHardwareTest_1
//  577         }
//  578 		else
//  579         {      
//  580             SERIAL_PROTOCOLLNPGM("EEPROM ERR!");
??mksHardwareTest_0:
        ADR.W    R0,`?<Constant "EEPROM ERR!\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  581             GUI_DispStringAt("EEPROM ERR.", 10, 30);
        MOVS     R2,#+30
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "EEPROM ERR.">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  582         }
//  583 
//  584 		if(mksW25Q64Test())
??mksHardwareTest_1:
          CFI FunCall mksW25Q64Test
        BL       mksW25Q64Test
        CMP      R0,#+0
        BEQ.N    ??mksHardwareTest_2
//  585         {      
//  586             SERIAL_PROTOCOLLNPGM("W25Q64 OK.");
        ADR.W    R0,`?<Constant "W25Q64 OK.\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  587             GUI_DispStringAt("W25Q64 OK.", 10, 60);
        MOVS     R2,#+60
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "W25Q64 OK.">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??mksHardwareTest_3
//  588         }
//  589 		else 
//  590         {    
//  591             SERIAL_PROTOCOLLNPGM("W25Q64 ERR!");
??mksHardwareTest_2:
        ADR.W    R0,`?<Constant "W25Q64 ERR!\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  592             GUI_DispStringAt("W25Q64 ERR.", 10, 60);
        MOVS     R2,#+60
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "W25Q64 ERR.">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  593         }
//  594 
//  595 		if(SD_DET_IP == 0)
//  596 		{
//  597 			if(mksSdCardTest())
//  598             {         
//  599                 SERIAL_PROTOCOLLNPGM("SD card OK.");
//  600                 GUI_DispStringAt("SD card OK.", 10, 90);
//  601              }
//  602 			else
//  603             {         
//  604                 SERIAL_PROTOCOLLNPGM("SD card ERR!");
//  605                 GUI_DispStringAt("SD card ERR!", 10, 90);
//  606              }
//  607 		}
//  608 		else
//  609         {  
//  610 				SERIAL_PROTOCOLLNPGM("SD card was not detected!");
??mksHardwareTest_3:
        ADR.W    R0,`?<Constant "SD card was not detec...">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  611                 GUI_DispStringAt("SD card was not detected!", 10, 90);
        MOVS     R2,#+90
        MOVS     R1,#+10
        ADR.W    R0,`?<Constant "SD card was not detec...">_1`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  612          }
//  613 
//  614 		mksUSBTest();			
          CFI FunCall mksUSBTest
        BL       mksUSBTest
//  615 	/*------------------------------------------------------------*/
//  616 
//  617 
//  618 		XENA_OP = 0;YENA_OP = 0;ZENA_OP = 0;E0ENA_OP = 0;E1ENA_OP = 0;
        LDR.N    R4,??DataTable29_9  ;; 0x42430294
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
        LDR.N    R5,??DataTable29_11  ;; 0x424282a0
        STR      R0,[R5, #+8]
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
//  619 		
//  620         thermalManager.init();
        LDR.N    R0,??DataTable29_12
          CFI FunCall _ZN11Temperature4initEv
        BL       _ZN11Temperature4initEv
        B.N      ??mksHardwareTest_4
//  621 
//  622 		
//  623 		while(1)
//  624 		{
//  625 		  if(testCnt % 2000 > 1000)	//电机方向控制
//  626 			{XDIR_OP = 0;YDIR_OP = 0;ZDIR_OP = 0;E0DIR_OP = 0;E1DIR_OP = 0;}
//  627 		  else
//  628 			  {XDIR_OP = 1;YDIR_OP = 1;ZDIR_OP = 1;E0DIR_OP = 1;E1DIR_OP = 1;}
//  629 		  
//  630 		  if(testCnt % 2000 > 1000)   //MOS控制
//  631 			{BED_OP=1;HEATER1_OP=1;HEATER2_OP=1;MKS_FAN_TIM = 10000;}
//  632 		  else
//  633 			{BED_OP=0;HEATER1_OP=0;HEATER2_OP=0;MKS_FAN_TIM = 0;}
??mksHardwareTest_5:
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
//  634 
//  635 		  mksGpioTest();
??mksHardwareTest_6:
          CFI FunCall _Z11mksGpioTestv
        BL       _Z11mksGpioTestv
//  636 
//  637 		  thermalManager.manage_heater();
          CFI FunCall _ZN11Temperature13manage_heaterEv
        BL       _ZN11Temperature13manage_heaterEv
??mksHardwareTest_4:
        LDR.N    R2,??DataTable29_10
        LDR      R3,[R2, #+0]
        MOVW     R0,#+1001
        MOV      R1,#+2000
        MOV      R6,R1
        UDIV     R6,R3,R6
        MLS      R3,R1,R6,R3
        CMP      R3,R0
        BCC.N    ??mksHardwareTest_7
        MOVS     R3,#+0
        STR      R3,[R4, #+0]
        STR      R3,[R4, #+0]
        STR      R3,[R5, #+0]
        STR      R3,[R4, #+0]
        STR      R3,[R4, #+0]
        B.N      ??mksHardwareTest_8
??mksHardwareTest_7:
        MOVS     R3,#+1
        STR      R3,[R4, #+0]
        STR      R3,[R4, #+0]
        STR      R3,[R5, #+0]
        STR      R3,[R4, #+0]
        STR      R3,[R4, #+0]
??mksHardwareTest_8:
        LDR      R2,[R2, #+0]
        MOV      R3,R1
        UDIV     R3,R2,R3
        MLS      R1,R1,R3,R2
        CMP      R1,R0
        BCC.N    ??mksHardwareTest_5
        MOVS     R0,#+1
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
        STR      R0,[R4, #+0]
        MOVW     R0,#+10000
        STR      R0,[R4, #+0]
        B.N      ??mksHardwareTest_6
          CFI EndBlock cfiBlock12
//  638           //ix=1000;
//  639           //while(ix--)
//  640           //{;}
//  641           //sprintf(buf_test, "测温 T0:%d T1:%d B:%d",thermalManager.current_temperature[0],thermalManager.current_temperature[1],thermalManager.current_temperature_bed);
//  642           
//  643           //GUI_DispStringAt(buf_test, 10, 150);
//  644 	      //test_screen();
//  645 
//  646 		}
//  647 
//  648 
//  649 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DC32     mksdlp+0x2EA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DC32     0xef3015

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DC32     0xef4017

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_4:
        DC32     usbStatus

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_5:
        DC32     Appli_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_6:
        DC32     0x186a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_7:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_8:
        DC32     0x424282a4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_9:
        DC32     0x42430294

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_10:
        DC32     testCnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_11:
        DC32     0x424282a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_12:
        DC32     thermalManager

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0, 1536, 1537, 2047}>`:
        DC32 0, 1536, 1537, 2047

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {(unsigned char)'\\241', (unsigned c`:
        DC8 161, 178, 195, 212

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\r\\n www.makerbase.com ...">`:
        DC8 0DH, 0AH, 20H, 77H, 77H, 77H, 2EH, 6DH
        DC8 61H, 6BH, 65H, 72H, 62H, 61H, 73H, 65H
        DC8 2EH, 63H, 6FH, 6DH, 20H, 53H, 54H, 4DH
        DC8 33H, 32H, 46H, 34H, 30H, 37H, 5AH, 45H
        DC8 54H, 36H, 20H, 53H, 50H, 49H, 31H, 20H
        DC8 46H, 6CH, 61H, 73H, 68H, 20H, 44H, 4DH
        DC8 41H, 20H, 4DH, 6FH, 64H, 65H, 20H, 54H
        DC8 65H, 73H, 74H, 20H, 45H, 78H, 61H, 6DH
        DC8 70H, 6CH, 65H, 3AH, 0DH, 0AH, 20H, 63H
        DC8 6FH, 6DH, 6DH, 75H, 6EH, 69H, 63H, 61H
        DC8 74H, 69H, 6FH, 6EH, 20H, 77H, 69H, 74H
        DC8 68H, 20H, 61H, 6EH, 20H, 57H, 69H, 6EH
        DC8 62H, 6FH, 6EH, 64H, 20H, 57H, 32H, 35H
        DC8 58H, 36H, 34H, 20H, 57H, 32H, 35H, 51H
        DC8 36H, 34H, 20H, 53H, 50H, 49H, 20H, 46H
        DC8 4CH, 41H, 53H, 48H, 2EH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "www.makerbase.com STM...">`:
        DC8 77H, 77H, 77H, 2EH, 6DH, 61H, 6BH, 65H
        DC8 72H, 62H, 61H, 73H, 65H, 2EH, 63H, 6FH
        DC8 6DH, 20H, 53H, 54H, 4DH, 33H, 32H, 46H
        DC8 34H, 30H, 37H, 5AH, 45H, 54H, 36H, 20H
        DC8 53H, 44H, 49H, 4FH, 2BH, 46H, 41H, 54H
        DC8 46H, 53H, 20H, 44H, 4DH, 41H, 20H, 4DH
        DC8 6FH, 64H, 65H, 20H, 54H, 65H, 73H, 74H
        DC8 20H, 45H, 78H, 61H, 6DH, 70H, 6CH, 65H
        DC8 3AH, 0DH, 0AH, 54H, 68H, 69H, 73H, 20H
        DC8 69H, 73H, 20H, 6DH, 6BH, 73H, 52H, 6FH
        DC8 62H, 69H, 6EH, 50H, 72H, 6FH, 20H, 53H
        DC8 54H, 4DH, 33H, 32H, 46H, 34H, 30H, 37H
        DC8 5AH, 45H, 54H, 36H, 20H, 77H, 6FH, 72H
        DC8 6BH, 69H, 6EH, 67H, 20H, 77H, 69H, 74H
        DC8 68H, 20H, 46H, 61H, 74H, 46H, 73H, 0DH
        DC8 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:STM32.TXT">`:
        DC8 "1:STM32.TXT"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "U-Disk OK.\\n">`:
        DC8 "U-Disk OK.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "U-Disk OK.">`:
        DC8 "U-Disk OK."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "U-Disk ERR!\\n">`:
        DC8 "U-Disk ERR!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "U-Disk ERR!">`:
        DC8 "U-Disk ERR!"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "U-Disk was not detect...">`:
        DC8 "U-Disk was not detected!\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "U-Disk was not detected!">`:
        DC8 "U-Disk was not detected!"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "This is mksRobinPro w...">`:
        DC8 54H, 68H, 69H, 73H, 20H, 69H, 73H, 20H
        DC8 6DH, 6BH, 73H, 52H, 6FH, 62H, 69H, 6EH
        DC8 50H, 72H, 6FH, 20H, 77H, 6FH, 72H, 6BH
        DC8 69H, 6EH, 67H, 20H, 77H, 69H, 74H, 68H
        DC8 20H, 55H, 53H, 42H, 2DH, 46H, 61H, 74H
        DC8 46H, 73H, 20H, 53H, 74H, 61H, 72H, 74H
        DC8 2EH, 20H, 31H, 2EH, 20H, 52H, 65H, 64H
        DC8 69H, 73H, 74H, 72H, 69H, 62H, 75H, 74H
        DC8 69H, 6FH, 6EH, 20H, 6FH, 66H, 20H, 73H
        DC8 6FH, 75H, 72H, 63H, 65H, 20H, 63H, 6FH
        DC8 64H, 65H, 20H, 6DH, 75H, 73H, 74H, 20H
        DC8 72H, 65H, 74H, 61H, 69H, 6EH, 20H, 74H
        DC8 68H, 65H, 20H, 61H, 62H, 6FH, 76H, 65H
        DC8 20H, 63H, 6FH, 70H, 79H, 72H, 69H, 67H
        DC8 68H, 74H, 20H, 6EH, 6FH, 74H, 69H, 63H
        DC8 65H, 2CH, 32H, 2EH, 20H, 52H, 65H, 64H
        DC8 69H, 73H, 74H, 72H, 69H, 62H, 75H, 74H
        DC8 69H, 6FH, 6EH, 73H, 20H, 69H, 6EH, 20H
        DC8 62H, 69H, 6EH, 61H, 72H, 79H, 20H, 66H
        DC8 6FH, 72H, 6DH, 20H, 6DH, 75H, 73H, 74H
        DC8 20H, 72H, 65H, 70H, 72H, 6FH, 64H, 75H
        DC8 63H, 65H, 20H, 74H, 68H, 65H, 20H, 61H
        DC8 62H, 6FH, 76H, 65H, 20H, 63H, 6FH, 70H
        DC8 79H, 72H, 69H, 67H, 68H, 74H, 20H, 6EH
        DC8 6FH, 74H, 69H, 63H, 65H, 2CH, 61H, 6EH
        DC8 64H, 2FH, 6FH, 72H, 20H, 6FH, 74H, 68H
        DC8 65H, 72H, 20H, 6DH, 61H, 74H, 65H, 72H
        DC8 69H, 61H, 6CH, 73H, 20H, 70H, 72H, 6FH
        DC8 76H, 69H, 64H, 65H, 64H, 20H, 77H, 69H
        DC8 74H, 68H, 20H, 74H, 68H, 65H, 20H, 64H
        DC8 69H, 73H, 74H, 72H, 69H, 62H, 75H, 74H
        DC8 69H, 6FH, 6EH, 2EH, 33H, 2EH, 20H, 4EH
        DC8 65H, 69H, 74H, 68H, 65H, 72H, 20H, 74H
        DC8 68H, 65H, 20H, 6EH, 61H, 6DH, 65H, 20H
        DC8 6FH, 66H, 20H, 53H, 54H, 4DH, 69H, 63H
        DC8 72H, 6FH, 65H, 6CH, 65H, 63H, 74H, 72H
        DC8 6FH, 6EH, 69H, 63H, 73H, 20H, 6EH, 6FH
        DC8 72H, 20H, 74H, 68H, 65H, 20H, 6EH, 61H
        DC8 6DH, 65H, 73H, 20H, 6FH, 66H, 20H, 6FH
        DC8 74H, 68H, 65H, 72H, 20H, 63H, 6FH, 6EH
        DC8 74H, 72H, 69H, 62H, 75H, 74H, 6FH, 72H
        DC8 73H, 20H, 74H, 6FH, 20H, 74H, 68H, 69H
        DC8 73H, 20H, 73H, 6FH, 66H, 74H, 77H, 61H
        DC8 72H, 65H, 20H, 6DH, 61H, 79H, 20H, 62H
        DC8 65H, 20H, 75H, 73H, 65H, 64H, 20H, 74H
        DC8 6FH, 20H, 65H, 6EH, 64H, 6FH, 72H, 73H
        DC8 65H, 20H, 6FH, 72H, 20H, 70H, 72H, 6FH
        DC8 6DH, 6FH, 74H, 65H, 20H, 70H, 72H, 6FH
        DC8 64H, 75H, 63H, 74H, 73H, 20H, 64H, 65H
        DC8 72H, 69H, 76H, 65H, 64H, 20H, 66H, 72H
        DC8 6FH, 6DH, 20H, 74H, 68H, 69H, 73H, 20H
        DC8 73H, 6FH, 66H, 74H, 77H, 61H, 72H, 65H
        DC8 20H, 77H, 69H, 74H, 68H, 6FH, 75H, 74H
        DC8 20H, 73H, 70H, 65H, 63H, 69H, 66H, 69H
        DC8 63H, 20H, 77H, 72H, 69H, 74H, 74H, 65H
        DC8 6EH, 20H, 70H, 65H, 72H, 6DH, 69H, 73H
        DC8 73H, 69H, 6FH, 6EH, 2EH, 20H, 34H, 2EH
        DC8 20H, 54H, 68H, 69H, 73H, 20H, 73H, 6FH
        DC8 66H, 74H, 77H, 61H, 72H, 65H, 2CH, 20H
        DC8 69H, 6EH, 63H, 6CH, 75H, 64H, 69H, 6EH
        DC8 67H, 20H, 6DH, 6FH, 64H, 69H, 66H, 69H
        DC8 63H, 61H, 74H, 69H, 6FH, 6EH, 73H, 20H
        DC8 61H, 6EH, 64H, 2FH, 6FH, 72H, 20H, 64H
        DC8 65H, 72H, 69H, 76H, 61H, 74H, 69H, 76H
        DC8 65H, 20H, 77H, 6FH, 72H, 6BH, 73H, 20H
        DC8 6FH, 66H, 20H, 74H, 68H, 69H, 73H, 20H
        DC8 73H, 6FH, 66H, 74H, 77H, 61H, 72H, 65H
        DC8 2CH, 20H, 6DH, 75H, 73H, 74H, 20H, 65H
        DC8 78H, 65H, 63H, 75H, 74H, 65H, 20H, 73H
        DC8 6FH, 6CH, 65H, 6CH, 79H, 20H, 61H, 6EH
        DC8 64H, 20H, 65H, 78H, 63H, 6CH, 75H, 73H
        DC8 69H, 76H, 65H, 6CH, 79H, 20H, 6FH, 6EH
        DC8 20H, 6DH, 69H, 63H, 72H, 6FH, 63H, 6FH
        DC8 6EH, 74H, 72H, 6FH, 6CH, 6CH, 65H, 72H
        DC8 20H, 6FH, 72H, 20H, 6DH, 69H, 63H, 72H
        DC8 6FH, 70H, 72H, 6FH, 63H, 65H, 73H, 73H
        DC8 6FH, 72H, 20H, 64H, 65H, 76H, 69H, 63H
        DC8 65H, 73H, 20H, 6DH, 61H, 6EH, 75H, 66H
        DC8 61H, 63H, 74H, 75H, 72H, 65H, 64H, 20H
        DC8 62H, 79H, 20H, 6FH, 72H, 20H, 66H, 6FH
        DC8 72H, 20H, 53H, 54H, 4DH, 69H, 63H, 72H
        DC8 6FH, 65H, 6CH, 65H, 63H, 74H, 72H, 6FH
        DC8 6EH, 69H, 63H, 73H, 2EH, 20H, 35H, 2EH
        DC8 20H, 52H, 65H, 64H, 69H, 73H, 74H, 72H
        DC8 69H, 62H, 75H, 74H, 69H, 6FH, 6EH, 20H
        DC8 61H, 6EH, 64H, 20H, 75H, 73H, 65H, 20H
        DC8 6FH, 66H, 20H, 74H, 68H, 69H, 73H, 20H
        DC8 73H, 6FH, 66H, 74H, 77H, 61H, 72H, 65H
        DC8 20H, 6FH, 74H, 68H, 65H, 72H, 20H, 74H
        DC8 68H, 61H, 6EH, 20H, 61H, 73H, 20H, 70H
        DC8 65H, 72H, 6DH, 69H, 74H, 74H, 65H, 64H
        DC8 20H, 75H, 6EH, 64H, 65H, 72H, 20H, 74H
        DC8 68H, 69H, 73H, 20H, 6CH, 69H, 63H, 65H
        DC8 6EH, 73H, 65H, 20H, 69H, 73H, 20H, 76H
        DC8 6FH, 69H, 64H, 20H, 61H, 6EH, 64H, 20H
        DC8 77H, 69H, 6CH, 6CH, 20H, 61H, 75H, 74H
        DC8 6FH, 6DH, 61H, 74H, 69H, 63H, 61H, 6CH
        DC8 6CH, 79H, 20H, 74H, 65H, 72H, 6DH, 69H
        DC8 6EH, 61H, 74H, 65H, 20H, 79H, 6FH, 75H
        DC8 72H, 20H, 72H, 69H, 67H, 68H, 74H, 73H
        DC8 20H, 75H, 6EH, 64H, 65H, 72H, 20H, 20H
        DC8 74H, 68H, 69H, 73H, 20H, 6CH, 69H, 63H
        DC8 65H, 6EH, 73H, 65H, 2EH, 20H, 36H, 2EH
        DC8 52H, 65H, 64H, 69H, 73H, 74H, 72H, 69H
        DC8 62H, 75H, 74H, 69H, 6FH, 6EH, 20H, 61H
        DC8 6EH, 64H, 20H, 75H, 73H, 65H, 20H, 69H
        DC8 6EH, 20H, 73H, 6FH, 75H, 72H, 63H, 65H
        DC8 20H, 61H, 6EH, 64H, 20H, 62H, 69H, 6EH
        DC8 61H, 72H, 79H, 20H, 66H, 6FH, 72H, 6DH
        DC8 73H, 2CH, 20H, 77H, 69H, 74H, 68H, 20H
        DC8 6FH, 72H, 20H, 77H, 69H, 74H, 68H, 6FH
        DC8 75H, 74H, 20H, 6DH, 6FH, 64H, 69H, 66H
        DC8 69H, 63H, 61H, 74H, 69H, 6FH, 6EH, 2CH
        DC8 20H, 61H, 72H, 65H, 20H, 70H, 65H, 72H
        DC8 6DH, 69H, 74H, 74H, 65H, 64H, 2CH, 20H
        DC8 70H, 72H, 6FH, 76H, 69H, 64H, 65H, 64H
        DC8 20H, 74H, 68H, 61H, 74H, 20H, 74H, 68H
        DC8 65H, 20H, 66H, 6FH, 6CH, 6CH, 6FH, 77H
        DC8 69H, 6EH, 67H, 20H, 63H, 6FH, 6EH, 64H
        DC8 69H, 74H, 69H, 6FH, 6EH, 73H, 20H, 61H
        DC8 72H, 65H, 20H, 6DH, 65H, 74H, 2EH, 20H
        DC8 54H, 68H, 69H, 73H, 20H, 69H, 73H, 20H
        DC8 6DH, 6BH, 73H, 52H, 6FH, 62H, 69H, 6EH
        DC8 50H, 72H, 6FH, 20H, 77H, 6FH, 72H, 6BH
        DC8 69H, 6EH, 67H, 20H, 77H, 69H, 74H, 68H
        DC8 20H, 55H, 53H, 42H, 2DH, 46H, 61H, 74H
        DC8 46H, 73H, 20H, 45H, 6EH, 64H, 2EH, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "0:/STM32_USB.TXT">`:
        DC8 "0:/STM32_USB.TXT"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM OK.\\n">`:
        DC8 "EEPROM OK.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM OK.">`:
        DC8 "EEPROM OK."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM ERR!\\n">`:
        DC8 "EEPROM ERR!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "EEPROM ERR.">`:
        DC8 "EEPROM ERR."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "W25Q64 OK.\\n">`:
        DC8 "W25Q64 OK.\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "W25Q64 OK.">`:
        DC8 "W25Q64 OK."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "W25Q64 ERR!\\n">`:
        DC8 "W25Q64 ERR!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "W25Q64 ERR.">`:
        DC8 "W25Q64 ERR."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD card was not detec...">`:
        DC8 "SD card was not detected!\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD card was not detec...">_1`:
        DC8 "SD card was not detected!"
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
//  650 /*---------------------mksHardwareTest END--------------------------*/
//  651 
//  652 
//  653 /* USER CODE END 0 */
// 
//     7 bytes in section .bss
//     1 byte  in section .rodata
// 2 920 bytes in section .text
// 
// 2 892 bytes of CODE  memory (+ 28 bytes shared)
//     0 bytes of CONST memory (+  1 byte  shared)
//     7 bytes of DATA  memory
//
//Errors: none
//Warnings: 81
