///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:56
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\wifi_upload.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\wifi_upload.cpp -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\wifi_upload.s
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

        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
        EXTERN WifiRxFifo
        EXTERN _Z10wifi_delayi
        EXTERN _Z11getWifiTickv
        EXTERN _Z13readUsartFifoP13SZ_USART_FIFOPai
        EXTERN _Z14esp_port_beginh
        EXTERN _Z15getWifiTickDiffii
        EXTERN _Z18usartFifoAvailableP13SZ_USART_FIFO
        EXTERN __aeabi_memclr4
        EXTERN f_close
        EXTERN f_lseek
        EXTERN f_open
        EXTERN f_read
        EXTERN memset

        PUBLIC _Z10flashBeginjj
        PUBLIC _Z10flushInputv
        PUBLIC _Z10readPackethPjS_j
        PUBLIC _Z11flashFinisha
        PUBLIC _Z11sendCommandhjPKhj
        PUBLIC _Z11upload_spinv
        PUBLIC _Z11writePacketPKhjS0_j
        PUBLIC _Z12WriteByteRawh
        PUBLIC _Z12_writePacketPKhj
        PUBLIC _Z13WriteByteSliph
        PUBLIC _Z14SendUpdateFilePKcj
        PUBLIC _Z14writePacketRawPKhjS0_j
        PUBLIC _Z15_writePacketRawPKhj
        PUBLIC _Z15flashWriteBlocktt
        PUBLIC _Z15uploadPort_readv
        PUBLIC _Z16uploadPort_beginv
        PUBLIC _Z16uploadPort_closev
        PUBLIC _Z16uploadPort_writePKhj
        PUBLIC _Z18ResetWiFiForUploadi
        PUBLIC _Z20uploadPort_availablev
        PUBLIC _Z4Synct
        PUBLIC _Z7IsReadyv
        PUBLIC _Z7getDatajPKhi
        PUBLIC _Z7putDatajjPhi
        PUBLIC _Z8ReadBytePha
        PUBLIC _Z8checksumPKhtt
        PUBLIC _Z9doCommandhPKhjjPjj
        PUBLIC esp_upload
        PUBLIC resultMessages
        PUBLIC wifi_upload
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\wifi_upload.cpp
//    1 #include "stdint.h"
//    2 #include "stddef.h"
//    3 //#include "stm32f40x_gpio.h"
//    4 #include "stm32f4xx_gpio.h"
//    5 #include "stm32f4xx_usart.h"
//    6 
//    7 //#include "SZ_STM32F107VC_LIB.h"
//    8 #include "ff.h"
//    9 #include "wifi_module.h"
//   10 #include "wifi_upload.h"
//   11 
//   12 
//   13 extern SZ_USART_FIFO  WifiRxFifo;
//   14 
//   15 extern int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len);
//   16 extern int writeUsartFifo(SZ_USART_FIFO * fifo, int8_t * buf, int32_t len);
//   17 extern void esp_port_begin(uint8_t interrupt);
//   18 extern int usartFifoAvailable(SZ_USART_FIFO *fifo);
//   19 extern void wifi_delay(int n);
//   20 
//   21 #define ARRAY_SIZE(a) sizeof(a) / sizeof((a)[0])
//   22 
//   23 //typedef signed char bool;
//   24 
//   25 
//   26 // ESP8266 command codes
//   27 const uint8_t ESP_FLASH_BEGIN = 0x02;
//   28 const uint8_t ESP_FLASH_DATA = 0x03;
//   29 const uint8_t ESP_FLASH_END = 0x04;
//   30 const uint8_t ESP_MEM_BEGIN = 0x05;
//   31 const uint8_t ESP_MEM_END = 0x06;
//   32 const uint8_t ESP_MEM_DATA = 0x07;
//   33 const uint8_t ESP_SYNC = 0x08;
//   34 const uint8_t ESP_WRITE_REG = 0x09;
//   35 const uint8_t ESP_READ_REG = 0x0a;
//   36 
//   37 // MAC address storage locations
//   38 const uint32_t ESP_OTP_MAC0 = 0x3ff00050;
//   39 const uint32_t ESP_OTP_MAC1 = 0x3ff00054;
//   40 const uint32_t ESP_OTP_MAC2	= 0x3ff00058;
//   41 const uint32_t ESP_OTP_MAC3 = 0x3ff0005c;
//   42 
//   43 const size_t EspFlashBlockSize = 0x0400;			// 1K byte blocks
//   44 
//   45 const uint8_t ESP_IMAGE_MAGIC = 0xe9;
//   46 const uint8_t ESP_CHECKSUM_MAGIC = 0xef;
//   47 
//   48 const uint32_t ESP_ERASE_CHIP_ADDR = 0x40004984;	// &SPIEraseChip
//   49 const uint32_t ESP_SEND_PACKET_ADDR = 0x40003c80;	// &send_packet
//   50 const uint32_t ESP_SPI_READ_ADDR = 0x40004b1c;		// &SPIRead
//   51 const uint32_t ESP_UNKNOWN_ADDR = 0x40001121;		// not used
//   52 const uint32_t ESP_USER_DATA_RAM_ADDR = 0x3ffe8000;	// &user data ram
//   53 const uint32_t ESP_IRAM_ADDR = 0x40100000;			// instruction RAM
//   54 const uint32_t ESP_FLASH_ADDR = 0x40200000;			// address of start of Flash
//   55 //const uint32_t ESP_FLASH_READ_STUB_BEGIN = IRAM_ADDR + 0x18;
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 UPLOAD_STRUCT esp_upload;
esp_upload:
        DS8 596
//   58 
//   59 static const unsigned int retriesPerReset = 3;
//   60 static const uint32_t connectAttemptInterval = 50;
//   61 static const unsigned int percentToReportIncrement = 5;	// how often we report % complete
//   62 static const uint32_t defaultTimeout = 500;	
//   63 static const uint32_t eraseTimeout = 15000;	
//   64 static const uint32_t blockWriteTimeout = 200;
//   65 static const uint32_t blockWriteInterval = 15;			// 15ms is long enough, 10ms is mostly too short
//   66 
//   67 // Messages corresponding to result codes, should make sense when followed by " error"

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   68 const char *resultMessages[] =
resultMessages:
        DATA
        DC32 `?<Constant "no">`, `?<Constant "timeout">`
        DC32 `?<Constant "comm write">`, `?<Constant "connect">`
        DC32 `?<Constant "bad reply">`, `?<Constant "file read">`
        DC32 `?<Constant "empty file">`, `?<Constant "response header">`
        DC32 `?<Constant "slip frame">`, `?<Constant "slip state">`
        DC32 `?<Constant "slip data">`
//   69 {
//   70 	"no",
//   71 	"timeout",
//   72 	"comm write",
//   73 	"connect",
//   74 	"bad reply",
//   75 	"file read",
//   76 	"empty file",
//   77 	"response header",
//   78 	"slip frame",
//   79 	"slip state",
//   80 	"slip data"
//   81 };
//   82 
//   83 // A note on baud rates.
//   84 // The ESP8266 supports 921600, 460800, 230400, 115200, 74880 and some lower baud rates.
//   85 // 921600b is not reliable because even though it sometimes succeeds in connecting, we get a bad response during uploading after a few blocks.
//   86 // Probably our UART ISR cannot receive bytes fast enough, perhaps because of the latency of the system tick ISR.
//   87 // 460800b doesn't always manage to connect, but if it does then uploading appears to be reliable.
//   88 // 230400b always manages to connect.
//   89 static const uint32_t uploadBaudRates[] = { 460800, 230400, 115200, 74880 };
//   90 
//   91 
//   92 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z7IsReadyv
          CFI NoCalls
        THUMB
//   93 signed char IsReady()
//   94 {
//   95 	return esp_upload.state == upload_idle;
_Z7IsReadyv:
        LDR.W    R0,??DataTable23
        LDRSB    R1,[R0, #+564]
        SUBS     R0,R1,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
        SXTB     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   96 }
//   97 
//   98 
//   99 
//  100 
//  101 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z16uploadPort_writePKhj
        THUMB
//  102 void uploadPort_write(const uint8_t *buf, size_t len)
//  103 {
_Z16uploadPort_writePKhj:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  104 	int i;
//  105 	
//  106 	for(i = 0; i < len; i++)
        MOVS     R6,#+0
        B.N      ??uploadPort_write_0
//  107 	{
//  108 		while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET);/*??????*/
??uploadPort_write_1:
        LDR.W    R7,??DataTable23_1  ;; 0x40011000
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??uploadPort_write_1
//  109 		
//  110 			USART_SendData(USART1, *(buf + i)); 
        LDRB     R1,[R6, R4]
        MOV      R0,R7
          CFI FunCall USART_SendData
        BL       USART_SendData
//  111 	}
        ADDS     R6,R6,#+1
??uploadPort_write_0:
        CMP      R6,R5
        BCC.N    ??uploadPort_write_1
//  112 }
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock1
//  113 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z15uploadPort_readv
        THUMB
//  114 char uploadPort_read()
//  115 {
_Z15uploadPort_readv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  116 	uint8_t retChar;
//  117 	if(readUsartFifo(&WifiRxFifo, (int8_t *)&retChar, 1) == 1)
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable23_2
          CFI FunCall _Z13readUsartFifoP13SZ_USART_FIFOPai
        BL       _Z13readUsartFifoP13SZ_USART_FIFOPai
        CMP      R0,#+1
        BNE.N    ??uploadPort_read_0
//  118 		return retChar;
        LDRSB    R0,[SP, #+0]
        POP      {R1,PC}
//  119 	else
//  120 		return 0;
??uploadPort_read_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock2
//  121 	 
//  122 }
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z20uploadPort_availablev
        THUMB
//  124 int uploadPort_available()
//  125 {
//  126 	return usartFifoAvailable(&WifiRxFifo);
_Z20uploadPort_availablev:
        LDR.W    R0,??DataTable23_2
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        B.W      _Z18usartFifoAvailableP13SZ_USART_FIFO
          CFI EndBlock cfiBlock3
//  127 }
//  128 
//  129 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z16uploadPort_beginv
        THUMB
//  130 void uploadPort_begin()
//  131 {
//  132 	esp_port_begin(1);
_Z16uploadPort_beginv:
        MOVS     R0,#+1
          CFI FunCall _Z14esp_port_beginh
        B.W      _Z14esp_port_beginh
          CFI EndBlock cfiBlock4
//  133 }
//  134 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z16uploadPort_closev
        THUMB
//  135 void uploadPort_close()
//  136 {
//  137 
//  138 	//WIFI_COM.end();
//  139 	//WIFI_COM.begin(115200, true);
//  140 	
//  141 	esp_port_begin(0);
_Z16uploadPort_closev:
        MOVS     R0,#+0
          CFI FunCall _Z14esp_port_beginh
        B.W      _Z14esp_port_beginh
          CFI EndBlock cfiBlock5
//  142 
//  143 }
//  144 
//  145 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z10flushInputv
        THUMB
//  146 void flushInput()
//  147 {
_Z10flushInputv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        B.N      ??flushInput_0
//  148 	while (uploadPort_available() != 0)
//  149 	{
//  150 		(void)uploadPort_read();
??flushInput_1:
          CFI FunCall _Z15uploadPort_readv
        BL       _Z15uploadPort_readv
//  151 		//IWDG_ReloadCounter();    
//  152 	}
??flushInput_0:
          CFI FunCall _Z20uploadPort_availablev
        BL       _Z20uploadPort_availablev
        CMP      R0,#+0
        BNE.N    ??flushInput_1
//  153 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock6
//  154 
//  155 // Extract 1-4 bytes of a value in little-endian order from a buffer beginning at a specified offset

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z7getDatajPKhi
          CFI NoCalls
        THUMB
//  156 uint32_t getData(unsigned byteCnt, const uint8_t *buf, int ofst)
//  157 {
_Z7getDatajPKhi:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  158 	uint32_t val = 0;
        MOVS     R3,#+0
//  159 
//  160 	if (buf && byteCnt)
        CMP      R1,#+0
        BEQ.N    ??getData_0
        CMP      R0,#+0
        BEQ.N    ??getData_0
//  161 	{
//  162 		unsigned int shiftCnt = 0;
        MOV      R4,R3
//  163 		if (byteCnt > 4)
        CMP      R0,#+5
        BCC.N    ??getData_1
//  164 			byteCnt = 4;
        MOVS     R0,#+4
//  165 		do
//  166 		{
//  167 			val |= (uint32_t)buf[ofst++] << shiftCnt;
??getData_1:
        LDRB     R5,[R2, R1]
        LSLS     R5,R5,R4
        ORRS     R3,R5,R3
        ADDS     R2,R2,#+1
//  168 			shiftCnt += 8;
        ADDS     R4,R4,#+8
//  169 		} while (--byteCnt);
        SUBS     R0,R0,#+1
        BNE.N    ??getData_1
//  170 	}
//  171 	return(val);
??getData_0:
        MOV      R0,R3
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  172 }
//  173 
//  174 // Put 1-4 bytes of a value in little-endian order into a buffer beginning at a specified offset.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z7putDatajjPhi
          CFI NoCalls
        THUMB
//  175 void putData(uint32_t val, unsigned byteCnt, uint8_t *buf, int ofst)
//  176 {
//  177 	if (buf && byteCnt)
_Z7putDatajjPhi:
        CMP      R2,#+0
        BEQ.N    ??putData_0
        CMP      R1,#+0
        BEQ.N    ??putData_0
//  178 	{
//  179 		if (byteCnt > 4)
        CMP      R1,#+5
        BCC.N    ??putData_1
//  180 		{
//  181 			byteCnt = 4;
        MOVS     R1,#+4
//  182 		}
//  183 		do
//  184 		{
//  185 			buf[ofst++] = (uint8_t)(val & 0xff);
??putData_1:
        STRB     R0,[R3, R2]
        ADDS     R3,R3,#+1
//  186 			val >>= 8;
        LSRS     R0,R0,#+8
//  187 		} while (--byteCnt);
        SUBS     R1,R1,#+1
        BNE.N    ??putData_1
//  188 	}
//  189 }
??putData_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  190 
//  191 // Read a byte optionally performing SLIP decoding.  The return values are:
//  192 //
//  193 //	2 - an escaped byte was read successfully
//  194 //	1 - a non-escaped byte was read successfully
//  195 //	0 - no data was available
//  196 //   -1 - the value 0xc0 was encountered (shouldn't happen)
//  197 //   -2 - a SLIP escape byte was found but the following byte wasn't available
//  198 //   -3 - a SLIP escape byte was followed by an invalid byte

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z8ReadBytePha
        THUMB
//  199 int ReadByte(uint8_t *data, signed char slipDecode)
//  200 {
_Z8ReadBytePha:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  201 	if (uploadPort_available() == 0)
          CFI FunCall _Z20uploadPort_availablev
        BL       _Z20uploadPort_availablev
        CMP      R0,#+0
        BNE.N    ??ReadByte_0
//  202 	{
//  203 		return(0);
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  204 	}
//  205 	
//  206 	// at least one byte is available
//  207 	*data = uploadPort_read();
??ReadByte_0:
          CFI FunCall _Z15uploadPort_readv
        BL       _Z15uploadPort_readv
        STRB     R0,[R4, #+0]
//  208 	if (!slipDecode)
        CMP      R5,#+0
        BEQ.N    ??ReadByte_1
//  209 	{
//  210 		return(1);
//  211 	}
//  212 
//  213 	if (*data == 0xc0)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+192
        BNE.N    ??ReadByte_2
//  214 	{
//  215 		// this shouldn't happen
//  216 		return(-1);
        MOV      R0,#-1
        POP      {R1,R4,R5,PC}
//  217 	}
//  218 
//  219 	// if not the SLIP escape, we're done
//  220 	if (*data != 0xdb)
??ReadByte_2:
        CMP      R0,#+219
        BEQ.N    ??ReadByte_3
//  221 	{
//  222 		return(1);
??ReadByte_1:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  223 	}
//  224 
//  225 	// SLIP escape, check availability of subsequent byte
//  226 	if (uploadPort_available() == 0)
??ReadByte_3:
          CFI FunCall _Z20uploadPort_availablev
        BL       _Z20uploadPort_availablev
        CMP      R0,#+0
        BNE.N    ??ReadByte_4
//  227 	{
//  228 		return(-2);
        MVN      R0,#+1
        POP      {R1,R4,R5,PC}
//  229 	}
//  230 	
//  231 	// process the escaped byte
//  232 	*data = uploadPort_read();
??ReadByte_4:
          CFI FunCall _Z15uploadPort_readv
        BL       _Z15uploadPort_readv
        STRB     R0,[R4, #+0]
//  233 	if (*data == 0xdc)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+220
        BNE.N    ??ReadByte_5
//  234 	{
//  235 		*data = 0xc0;
        MOVS     R0,#+192
        STRB     R0,[R4, #+0]
//  236 		return(2);
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  237 	}
//  238 
//  239 	if (*data == 0xdd)
??ReadByte_5:
        CMP      R0,#+221
        BNE.N    ??ReadByte_6
//  240 	{
//  241 		*data = 0xdb;
        MOVS     R0,#+219
        STRB     R0,[R4, #+0]
//  242 		return(2);
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//  243 	}
//  244 	// invalid
//  245 	return(-3);
??ReadByte_6:
        MVN      R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock9
//  246 }
//  247 // When we write a sync packet, there must be no gaps between most of the characters.
//  248 // So use this function, which does a block write to the UART buffer in the latest CoreNG.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z15_writePacketRawPKhj
          CFI FunCall _Z16uploadPort_writePKhj
        THUMB
//  249 void _writePacketRaw(const uint8_t *buf, size_t len)
//  250 {
//  251 	uploadPort_write(buf, len);
_Z15_writePacketRawPKhj:
        B.N      _Z16uploadPort_writePKhj
          CFI EndBlock cfiBlock10
//  252 }
//  253 
//  254 // Write a byte to the serial port optionally SLIP encoding. Return the number of bytes actually written.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z12WriteByteRawh
        THUMB
//  255 void WriteByteRaw(uint8_t b)
//  256 {
_Z12WriteByteRawh:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  257 	uploadPort_write((const uint8_t *)&b, 1);
        MOVS     R1,#+1
        ADD      R0,SP,#+0
          CFI FunCall _Z16uploadPort_writePKhj
        BL       _Z16uploadPort_writePKhj
//  258 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock11
//  259 
//  260 // Write a byte to the serial port optionally SLIP encoding. Return the number of bytes actually written.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z13WriteByteSliph
        THUMB
//  261 void WriteByteSlip(uint8_t b)
//  262 {
_Z13WriteByteSliph:
        PUSH     {R0,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  263 	if (b == 0xC0)
        CMP      R0,#+192
        BNE.N    ??WriteByteSlip_0
//  264 	{
//  265 		WriteByteRaw(0xDB);
        MOVS     R0,#+219
          CFI FunCall _Z12WriteByteRawh
        BL       _Z12WriteByteRawh
//  266 		WriteByteRaw(0xDC);
        MOVS     R0,#+220
          CFI FunCall _Z12WriteByteRawh
        BL       _Z12WriteByteRawh
        POP      {R0,PC}
//  267 	}
//  268 	else if (b == 0xDB)
??WriteByteSlip_0:
        CMP      R0,#+219
        BNE.N    ??WriteByteSlip_1
//  269 	{
//  270 		WriteByteRaw(0xDB);
        MOVS     R0,#+219
          CFI FunCall _Z12WriteByteRawh
        BL       _Z12WriteByteRawh
//  271 		WriteByteRaw(0xDD);
        MOVS     R0,#+221
          CFI FunCall _Z12WriteByteRawh
        BL       _Z12WriteByteRawh
        POP      {R0,PC}
//  272 	}
//  273 	else
//  274 	{
//  275 		uploadPort_write((const uint8_t *)&b, 1);
??WriteByteSlip_1:
        MOVS     R1,#+1
        ADD      R0,SP,#+0
          CFI FunCall _Z16uploadPort_writePKhj
        BL       _Z16uploadPort_writePKhj
//  276 	}
//  277 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock12
//  278 
//  279 // Wait for a data packet to be returned.  If the body of the packet is
//  280 // non-zero length, return an allocated buffer indirectly containing the
//  281 // data and return the data length. Note that if the pointer for returning
//  282 // the data buffer is NULL, the response is expected to be two bytes of zero.
//  283 //
//  284 // If an error occurs, return a negative value.  Otherwise, return the number
//  285 // of bytes in the response (or zero if the response was not the standard "two bytes of zero").

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z10readPackethPjS_j
        THUMB
//  286 EspUploadResult readPacket(uint8_t op, uint32_t *valp, size_t *bodyLen, uint32_t msTimeout)
//  287 {
_Z10readPackethPjS_j:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        SUB      SP,SP,#+16
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  288 	typedef enum 
//  289 	{
//  290 		begin = 0,
//  291 		header,
//  292 		body,
//  293 		end,
//  294 		done
//  295 	} PacketState;
//  296 
//  297 	uint8_t resp, opRet;
//  298 
//  299 	const size_t headerLength = 8;
//  300 
//  301 	uint32_t startTime = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[SP, #+12]
//  302 	uint8_t hdr[headerLength];
//  303 	uint16_t hdrIdx = 0;
        MOVS     R7,#+0
//  304 	
//  305 	uint16_t bodyIdx = 0;
        MOV      R8,R7
//  306 	uint8_t respBuf[2];
//  307 
//  308 	// wait for the response
//  309 	uint16_t needBytes = 1;
        MOV      R9,#+1
//  310 
//  311 	PacketState state = begin;
        MOV      R10,R7
//  312 
//  313 	*bodyLen = 0;
        MOV      R0,R7
        STR      R0,[R6, #+0]
        B.N      ??readPacket_0
//  314 	
//  315 	
//  316 	while (state != done)
//  317 	{
//  318 		uint8_t c;
//  319 		EspUploadResult stat;
//  320 		
//  321 		//IWDG_ReloadCounter();    
//  322 
//  323 		if (getWifiTickDiff(startTime, getWifiTick()) > msTimeout)
//  324 		{
//  325 			return(timeout);
//  326 		}
//  327 
//  328 		if (uploadPort_available() < needBytes)
//  329 		{
//  330 			// insufficient data available
//  331 			// preferably, return to Spin() here
//  332 			continue;
//  333 		}
//  334 
//  335 		// sufficient bytes have been received for the current state, process them
//  336 		switch(state)
//  337 		{
//  338 		case begin:	// expecting frame start
//  339 			c = uploadPort_read();
??readPacket_1:
          CFI FunCall _Z15uploadPort_readv
        BL       _Z15uploadPort_readv
        STRB     R0,[SP, #+0]
//  340 			if (c != (uint8_t)0xc0)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+192
        BNE.N    ??readPacket_0
//  341 			{
//  342 				break;
//  343 			}
//  344 			state = header;
        MOV      R10,#+1
//  345 			needBytes = 2;
        MOV      R9,#+2
//  346 			
//  347 			break;
??readPacket_0:
        MOV      R11,R10
        CMP      R11,#+4
        BEQ.N    ??readPacket_2
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R1,R0
        LDR      R0,[SP, #+12]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        LDR      R1,[SP, #+16]
        CMP      R1,R0
        BCS.N    ??readPacket_3
        MOVS     R0,#+1
        B.N      ??readPacket_4
??readPacket_3:
          CFI FunCall _Z20uploadPort_availablev
        BL       _Z20uploadPort_availablev
        CMP      R0,R9
        BLT.N    ??readPacket_0
        CMP      R10,#+0
        BEQ.N    ??readPacket_1
        CMP      R10,#+2
        BEQ.N    ??readPacket_5
        BCC.N    ??readPacket_5
        CMP      R10,#+3
        BNE.N    ??readPacket_6
//  348 		case end:		// expecting frame end
//  349 			c = uploadPort_read();
          CFI FunCall _Z15uploadPort_readv
        BL       _Z15uploadPort_readv
        STRB     R0,[SP, #+0]
//  350 			if (c != (uint8_t)0xc0)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+192
        BEQ.N    ??readPacket_7
//  351 			{
//  352 				return slipFrame;
        MOVS     R0,#+7
        B.N      ??readPacket_4
//  353 			}
//  354 			state = done;
??readPacket_7:
        MOV      R10,#+4
//  355 			
//  356 			break;
        B.N      ??readPacket_0
//  357 
//  358 		case header:	// reading an 8-byte header
//  359 		case body:		// reading the response body
//  360 			{
//  361 				int rslt;
//  362 				// retrieve a byte with SLIP decoding
//  363 				rslt = ReadByte(&c, 1);
??readPacket_5:
        MOVS     R1,#+1
        ADD      R0,SP,#+0
          CFI FunCall _Z8ReadBytePha
        BL       _Z8ReadBytePha
//  364 				if (rslt != 1 && rslt != 2)
        CMP      R0,#+1
        BEQ.N    ??readPacket_8
        CMP      R0,#+2
        BEQ.N    ??readPacket_8
//  365 				{
//  366 					// some error occurred
//  367 					stat = (rslt == 0 || rslt == -2) ? slipData : slipFrame;
        CMP      R0,#+0
        BEQ.N    ??readPacket_9
        CMN      R0,#+2
        BNE.N    ??readPacket_10
??readPacket_9:
        MOVS     R0,#+9
        B.N      ??readPacket_4
??readPacket_10:
        MOVS     R0,#+7
//  368 					return stat;
        B.N      ??readPacket_4
//  369 				}
//  370 				else if (state == header)
??readPacket_8:
        CMP      R11,#+1
        BNE.N    ??readPacket_11
//  371 				{
//  372 					//store the header byte
//  373 					hdr[hdrIdx++] = c;
        LDRB     R0,[SP, #+0]
        ADD      R1,SP,#+4
        STRB     R0,[R7, R1]
        ADDS     R7,R7,#+1
//  374 					if (hdrIdx >= headerLength)
        UXTH     R7,R7
        CMP      R7,#+8
        BCC.N    ??readPacket_0
//  375 					{
//  376 						// get the body length, prepare a buffer for it
//  377 						*bodyLen = (uint16_t)getData(2, hdr, 2);
        MOVS     R2,#+2
        MOV      R0,R2
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        UXTH     R0,R0
        STR      R0,[R6, #+0]
//  378 
//  379 						// extract the value, if requested
//  380 						if (valp != 0)
        CMP      R5,#+0
        BEQ.N    ??readPacket_12
//  381 						{
//  382 							*valp = getData(4, hdr, 4);
        MOVS     R2,#+4
        ADD      R1,SP,#+4
        MOV      R0,R2
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        STR      R0,[R5, #+0]
//  383 						}
//  384 
//  385 						if (*bodyLen != 0)
??readPacket_12:
        LDR      R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??readPacket_13
//  386 						{
//  387 							state = body;
        MOV      R10,#+2
        B.N      ??readPacket_0
//  388 						}
//  389 						else
//  390 						{
//  391 							needBytes = 1;
//  392 							state = end;
//  393 						}
//  394 					}
//  395 				}
//  396 				else
//  397 				{
//  398 					// Store the response body byte, check for completion
//  399 					if (bodyIdx < ARRAY_SIZE(respBuf))
//  400 					{
//  401 						respBuf[bodyIdx] = c;
//  402 					}
//  403 					++bodyIdx;
??readPacket_11:
        ADD      R8,R8,#+1
        UXTH     R8,R8
//  404 					if (bodyIdx >= *bodyLen)
        LDR      R0,[R6, #+0]
        CMP      R8,R0
        BCC.N    ??readPacket_0
//  405 					{
//  406 						needBytes = 1;
??readPacket_13:
        MOV      R9,#+1
//  407 						state = end;
        MOV      R10,#+3
        B.N      ??readPacket_0
//  408 					}
//  409 				}
//  410 			}
//  411 			break;
//  412 
//  413 		default:		// this shouldn't happen
//  414 			return slipState;
??readPacket_6:
        MOVS     R0,#+8
        B.N      ??readPacket_4
//  415 		}
//  416 	}
//  417 
//  418 	// Extract elements from the header
//  419 	resp = (uint8_t)getData(1, hdr, 0);
??readPacket_2:
        MOVS     R2,#+0
        ADD      R1,SP,#+4
        MOVS     R0,#+1
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        MOV      R5,R0
//  420 	opRet = (uint8_t)getData(1, hdr, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOV      R0,R2
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
//  421 	// Sync packets often provoke a response with a zero opcode instead of ESP_SYNC
//  422 	if (resp != 0x01 || opRet != op)
        UXTB     R5,R5
        CMP      R5,#+1
        BNE.N    ??readPacket_14
        UXTB     R0,R0
        CMP      R0,R4
        BEQ.N    ??readPacket_15
//  423 	{
//  424 //debug//printf("resp %02x %02x\n", resp, opRet);
//  425 		return respHeader;
??readPacket_14:
        MOVS     R0,#+6
        B.N      ??readPacket_4
//  426 	}
//  427 
//  428 	return success;
??readPacket_15:
        MOVS     R0,#+0
??readPacket_4:
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock13
//  429 }
//  430 
//  431 // Send a block of data performing SLIP encoding of the content.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z12_writePacketPKhj
        THUMB
//  432 void _writePacket(const uint8_t *data, size_t len)
//  433 {
_Z12_writePacketPKhj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+2048
          CFI CFA R13+2064
        MOV      R4,R0
        MOV      R5,R1
//  434 	unsigned char outBuf[2048] = {0};
        ADD      R0,SP,#+0
        MOV      R1,#+2048
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  435 	unsigned int outIndex = 0;
        MOVS     R1,#+0
        ADD      R0,SP,#+0
        CMP      R5,#+0
        B.N      ??_writePacket_0
//  436 #if 0
//  437 	while (len != 0)
//  438 	{
//  439 		WriteByteSlip(*data++);
//  440 		--len;
//  441 	}
//  442 #endif
//  443 	while (len != 0)
//  444 	{
//  445 		if (*data == 0xC0)
//  446 		{
//  447 			outBuf[outIndex++] = 0xDB;
//  448 			outBuf[outIndex++] = 0xDC;
//  449 		}
//  450 		else if (*data == 0xDB)
//  451 		{
//  452 			outBuf[outIndex++] = 0xDB;
//  453 			outBuf[outIndex++] = 0xDD;
//  454 		}
//  455 		else
//  456 		{
//  457 			outBuf[outIndex++] = *data;
??_writePacket_1:
        STRB     R2,[R1, R0]
        MOV      R1,R3
//  458 			
//  459 		}
//  460 		data++;
??_writePacket_2:
        ADDS     R4,R4,#+1
//  461 		--len;
        SUBS     R5,R5,#+1
??_writePacket_0:
        BEQ.N    ??_writePacket_3
        LDRB     R2,[R4, #+0]
        MOV      R6,R2
        ADDS     R3,R1,#+1
        CMP      R6,#+192
        BNE.N    ??_writePacket_4
        MOVS     R2,#+219
        STRB     R2,[R1, R0]
        MOVS     R1,#+220
        STRB     R1,[R3, R0]
        ADDS     R1,R3,#+1
        B.N      ??_writePacket_2
??_writePacket_4:
        CMP      R6,#+219
        BNE.N    ??_writePacket_1
        MOVS     R2,#+219
        STRB     R2,[R1, R0]
        MOVS     R1,#+221
        STRB     R1,[R3, R0]
        ADDS     R1,R3,#+1
        B.N      ??_writePacket_2
//  462 	}
//  463 	uploadPort_write((const uint8_t *)outBuf, outIndex);
??_writePacket_3:
          CFI FunCall _Z16uploadPort_writePKhj
        BL       _Z16uploadPort_writePKhj
//  464 }
        ADD      SP,SP,#+2048
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock14
//  465 
//  466 // Send a packet to the serial port while performing SLIP framing. The packet data comprises a header and an optional data block.
//  467 // A SLIP packet begins and ends with 0xc0.  The data encapsulated has the bytes
//  468 // 0xc0 and 0xdb replaced by the two-byte sequences {0xdb, 0xdc} and {0xdb, 0xdd} respectively.
//  469 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z11writePacketPKhjS0_j
        THUMB
//  470 void writePacket(const uint8_t *hdr, size_t hdrLen, const uint8_t *data, size_t dataLen)
//  471 {
_Z11writePacketPKhjS0_j:
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
        MOV      R7,R3
//  472 
//  473 	WriteByteRaw(0xc0);				// send the packet start character
        MOVS     R0,#+192
          CFI FunCall _Z12WriteByteRawh
        BL       _Z12WriteByteRawh
//  474 	_writePacket(hdr, hdrLen);		// send the header
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z12_writePacketPKhj
        BL       _Z12_writePacketPKhj
//  475 	_writePacket(data, dataLen);		// send the data block
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _Z12_writePacketPKhj
        BL       _Z12_writePacketPKhj
//  476 	WriteByteRaw(0xc0);				// send the packet end character
        MOVS     R0,#+192
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z12WriteByteRawh
        B.N      _Z12WriteByteRawh
          CFI EndBlock cfiBlock15
//  477 }
//  478 
//  479 // Send a packet to the serial port while performing SLIP framing. The packet data comprises a header and an optional data block.
//  480 // This is like writePacket except that it does a fast block write for both the header and the main data with no SLIP encoding. Used to send sync commands.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z14writePacketRawPKhjS0_j
        THUMB
//  481 void writePacketRaw(const uint8_t *hdr, size_t hdrLen, const uint8_t *data, size_t dataLen)
//  482 {
_Z14writePacketRawPKhjS0_j:
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
        MOV      R7,R3
//  483 	WriteByteRaw(0xc0);				// send the packet start character
        MOVS     R0,#+192
          CFI FunCall _Z12WriteByteRawh
        BL       _Z12WriteByteRawh
//  484 	_writePacketRaw(hdr, hdrLen);	// send the header
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z15_writePacketRawPKhj
        BL       _Z15_writePacketRawPKhj
//  485 	_writePacketRaw(data, dataLen);	// send the data block in raw mode
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall _Z15_writePacketRawPKhj
        BL       _Z15_writePacketRawPKhj
//  486 	WriteByteRaw(0xc0);				// send the packet end character
        MOVS     R0,#+192
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z12WriteByteRawh
        B.N      _Z12WriteByteRawh
          CFI EndBlock cfiBlock16
//  487 }
//  488 
//  489 // Send a command to the attached device together with the supplied data, if any.
//  490 // The data is supplied via a list of one or more segments.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z11sendCommandhjPKhj
        THUMB
//  491 void sendCommand(uint8_t op, uint32_t checkVal, const uint8_t *data, size_t dataLen)
//  492 {
_Z11sendCommandhjPKhj:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  493 	// populate the header
//  494 	uint8_t hdr[8];
//  495 	putData(0, 1, hdr, 0);
        MOVS     R3,#+0
        ADD      R2,SP,#+0
        MOVS     R1,#+1
        MOV      R0,R3
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  496 	putData(op, 1, hdr, 1);
        MOVS     R3,#+1
        ADD      R2,SP,#+0
        MOV      R1,R3
        MOV      R0,R4
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  497 	putData(dataLen, 2, hdr, 2);
        MOVS     R3,#+2
        ADD      R2,SP,#+0
        MOV      R1,R3
        MOV      R0,R7
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  498 	putData(checkVal, 4, hdr, 4);
        MOVS     R3,#+4
        ADD      R2,SP,#+0
        MOV      R1,R3
        MOV      R0,R5
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  499 
//  500 	// send the packet
//  501 	//flushInput();
//  502 	if (op == ESP_SYNC)
        CMP      R4,#+8
        MOV      R3,R7
        MOV      R2,R6
        BNE.N    ??sendCommand_0
//  503 	{
//  504 		writePacketRaw(hdr, sizeof(hdr), data, dataLen);
        MOVS     R1,#+8
        ADD      R0,SP,#+0
          CFI FunCall _Z14writePacketRawPKhjS0_j
        BL       _Z14writePacketRawPKhjS0_j
        POP      {R0-R2,R4-R7,PC}
//  505 	}
//  506 	else
//  507 	{
//  508 		writePacket(hdr, sizeof(hdr), data, dataLen);
??sendCommand_0:
        MOVS     R1,#+8
        ADD      R0,SP,#+0
          CFI FunCall _Z11writePacketPKhjS0_j
        BL       _Z11writePacketPKhjS0_j
//  509 	}
//  510 }
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock17
//  511 
//  512 // Send a command to the attached device together with the supplied data, if any, and get the response

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z9doCommandhPKhjjPjj
        THUMB
//  513 EspUploadResult doCommand(uint8_t op, const uint8_t *data, size_t dataLen, uint32_t checkVal, uint32_t *valp, uint32_t msTimeout)
//  514 {
_Z9doCommandhPKhjjPjj:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R0,R3
//  515 	size_t bodyLen;
//  516 	EspUploadResult stat;
//  517 	
//  518 	sendCommand(op, checkVal, data, dataLen);
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall _Z11sendCommandhjPKhj
        BL       _Z11sendCommandhjPKhj
//  519 	
//  520 	stat = readPacket(op, valp, &bodyLen, msTimeout);
        LDR      R3,[SP, #+20]
        ADD      R2,SP,#+0
        LDR      R1,[SP, #+16]
        MOV      R0,R4
          CFI FunCall _Z10readPackethPjS_j
        BL       _Z10readPackethPjS_j
//  521 	if (stat == success && bodyLen != 2)
        CMP      R0,#+0
        BNE.N    ??doCommand_0
        LDR      R1,[SP, #+0]
        CMP      R1,#+2
        BEQ.N    ??doCommand_0
//  522 	{
//  523 		stat = badReply;
        MOVS     R0,#+3
//  524 	}
//  525 
//  526 	return stat;
??doCommand_0:
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock18
//  527 }
//  528 
//  529 // Send a synchronising packet to the serial port in an attempt to induce
//  530 // the ESP8266 to auto-baud lock on the baud rate.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z4Synct
        THUMB
//  531 EspUploadResult Sync(uint16_t timeout)
//  532 {
_Z4Synct:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+48
          CFI CFA R13+64
        MOV      R4,R0
//  533 	uint8_t buf[36];
//  534 	EspUploadResult stat;
//  535 	int i ;
//  536 
//  537 	// compose the data for the sync attempt
//  538 	memset(buf, 0x55, sizeof(buf));
        MOVS     R2,#+36
        MOVS     R1,#+85
        ADD      R0,SP,#+8
          CFI FunCall memset
        BL       memset
//  539 	buf[0] = 0x07;
        MOVS     R0,#+7
        STRB     R0,[SP, #+8]
//  540 	buf[1] = 0x07;
        ADD      R0,SP,#+8
        MOVS     R1,#+7
        STRB     R1,[R0, #+1]
//  541 	buf[2] = 0x12;
        MOVS     R1,#+18
        STRB     R1,[R0, #+2]
//  542 	buf[3] = 0x20;
        MOVS     R0,#+32
        STRB     R0,[SP, #+11]
//  543 
//  544 	stat = doCommand(ESP_SYNC, buf, sizeof(buf), 0, 0, timeout);
        STR      R4,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+36
        ADD      R1,SP,#+8
        MOVS     R0,#+8
          CFI FunCall _Z9doCommandhPKhjjPjj
        BL       _Z9doCommandhPKhjjPjj
        MOV      R5,R0
//  545 
//  546 	// If we got a response other than sync, discard it and wait for a sync response. This happens at higher baud rates.
//  547 	for (i = 0; i < 10 && stat == respHeader; ++i)
        MOVS     R6,#+0
        B.N      ??Sync_0
//  548 	{
//  549 		size_t bodyLen;
//  550 		stat = readPacket(ESP_SYNC, 0, &bodyLen, timeout);
??Sync_1:
        MOV      R3,R4
        ADD      R2,SP,#+0
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall _Z10readPackethPjS_j
        BL       _Z10readPackethPjS_j
        MOV      R5,R0
//  551 	}
        ADDS     R6,R6,#+1
??Sync_0:
        CMP      R6,#+10
        BGE.N    ??Sync_2
        CMP      R5,#+6
        BEQ.N    ??Sync_1
//  552 
//  553 	if (stat == success)
??Sync_2:
        CMP      R5,#+0
        BNE.N    ??Sync_3
//  554 	{
//  555 		// Read and discard additional replies
//  556 		for (;;)
//  557 		{
//  558 			size_t bodyLen;
//  559 			EspUploadResult rc = readPacket(ESP_SYNC, 0, &bodyLen, defaultTimeout);
//  560 			if (rc != success || bodyLen != 2)
??Sync_4:
        MOV      R3,#+500
        ADD      R2,SP,#+0
        MOVS     R1,#+0
        MOVS     R0,#+8
          CFI FunCall _Z10readPackethPjS_j
        BL       _Z10readPackethPjS_j
        CMP      R0,#+0
        BNE.N    ??Sync_3
        LDR      R0,[SP, #+0]
        CMP      R0,#+2
        BEQ.N    ??Sync_4
//  561 			{
//  562 				break;
//  563 			}
//  564 		}
//  565 	}
//  566 //DEBUG
//  567 //	else debug//printf("stat=%d\n", (int)stat);
//  568 	return stat;
??Sync_3:
        MOV      R0,R5
        ADD      SP,SP,#+48
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock19
//  569 }
//  570 
//  571 // Send a command to the device to begin the Flash process.

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z10flashBeginjj
        THUMB
//  572 EspUploadResult flashBegin(uint32_t addr, uint32_t size)
//  573 {
_Z10flashBeginjj:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
//  574 	// determine the number of blocks represented by the size
//  575 	uint32_t blkCnt;
//  576 	uint8_t buf[16];
//  577 	uint32_t timeout; 
//  578 		
//  579 	blkCnt = (size + EspFlashBlockSize - 1) / EspFlashBlockSize;
//  580 
//  581 	// ensure that the address is on a block boundary
//  582 	addr &= ~(EspFlashBlockSize - 1);
//  583 
//  584 	// begin the Flash process
//  585 
//  586 	putData(size, 4, buf, 0);
        MOVS     R3,#+0
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R5
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  587 	putData(blkCnt, 4, buf, 4);
        MOVS     R3,#+4
        ADD      R2,SP,#+8
        MOV      R1,R3
        ADDW     R0,R5,#+1023
        LSRS     R0,R0,#+10
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  588 	putData(EspFlashBlockSize, 4, buf, 8);
        MOVS     R3,#+8
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,#+1024
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  589 	putData(addr, 4, buf, 12);
        MOVS     R3,#+12
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        LSRS     R0,R4,#+10
        LSLS     R0,R0,#+10
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  590 
//  591 	timeout = (size != 0) ? eraseTimeout : defaultTimeout;
        CMP      R5,#+0
        BEQ.N    ??flashBegin_0
        MOVW     R0,#+15000
        B.N      ??flashBegin_1
??flashBegin_0:
        MOV      R0,#+500
//  592 	return doCommand(ESP_FLASH_BEGIN, buf, sizeof(buf), 0, 0, timeout);
??flashBegin_1:
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+16
        ADD      R1,SP,#+8
        MOVS     R0,#+2
          CFI FunCall _Z9doCommandhPKhjjPjj
        BL       _Z9doCommandhPKhjjPjj
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock20
//  593 }
//  594 
//  595 // Send a command to the device to terminate the Flash process

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z11flashFinisha
        THUMB
//  596 EspUploadResult flashFinish(signed char reboot)
//  597 {
_Z11flashFinisha:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
//  598 	uint8_t buf[4];
//  599 	putData(reboot ? 0 : 1, 4, buf, 0);
        MOV      R4,R0
        SUBS     R4,R4,#+1
        SBCS     R4,R4,R4
        LSRS     R4,R4,#+31
        MOVS     R3,#+0
        ADD      R2,SP,#+8
        MOVS     R1,#+4
        MOV      R0,R4
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  600 	return doCommand(ESP_FLASH_END, buf, sizeof(buf), 0, 0, defaultTimeout);
        MOV      R0,#+500
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+4
        ADD      R1,SP,#+8
        MOV      R0,R2
          CFI FunCall _Z9doCommandhPKhjjPjj
        BL       _Z9doCommandhPKhjjPjj
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock21
//  601 }
//  602 
//  603 // Compute the checksum of a block of data

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z8checksumPKhtt
          CFI NoCalls
        THUMB
//  604 uint16_t checksum(const uint8_t *data, uint16_t dataLen, uint16_t cksum)
//  605 {
//  606 	if (data != NULL)
_Z8checksumPKhtt:
        CMP      R0,#+0
        BEQ.N    ??checksum_0
        B.N      ??checksum_1
//  607 	{
//  608 		while (dataLen--)
//  609 		{
//  610 			cksum ^= (uint16_t)*data++;
??checksum_2:
        LDRB     R3,[R0], #+1
        EORS     R2,R3,R2
//  611 		}
??checksum_1:
        MOV      R3,R1
        SUBS     R1,R3,#+1
        UXTH     R3,R3
        CMP      R3,#+0
        BNE.N    ??checksum_2
//  612 	}
//  613 	return(cksum);
??checksum_0:
        MOV      R0,R2
        UXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
//  614 }
//  615 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z15flashWriteBlocktt
        THUMB
//  616 EspUploadResult flashWriteBlock(uint16_t flashParmVal, uint16_t flashParmMask)
//  617 {
_Z15flashWriteBlocktt:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+1056
          CFI CFA R13+1080
        MOV      R5,R0
        MOV      R6,R1
//  618 	const uint32_t blkSize = EspFlashBlockSize;
//  619 	int i;
//  620 
//  621 	// Allocate a data buffer for the combined header and block data
//  622 	const uint16_t hdrOfst = 0;
//  623 	const uint16_t dataOfst = 16;
//  624 	const uint16_t blkBufSize = dataOfst + blkSize;
//  625 	uint32_t blkBuf32[blkBufSize/4];
//  626 	uint8_t * const blkBuf = (uint8_t*)(blkBuf32);
//  627 	uint32_t cnt;
//  628 	uint16_t cksum;
//  629 	EspUploadResult stat;
//  630 
//  631 	// Prepare the header for the block
//  632 	putData(blkSize, 4, blkBuf, hdrOfst + 0);
        MOVS     R3,#+0
        ADD      R2,SP,#+12
        MOVS     R1,#+4
        MOV      R0,#+1024
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  633 	putData(esp_upload.uploadBlockNumber, 4, blkBuf, hdrOfst + 4);
        LDR.W    R8,??DataTable23
        ADD      R7,R8,#+520
        MOVS     R3,#+4
        ADD      R2,SP,#+12
        MOV      R1,R3
        LDR      R0,[R7, #+64]
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  634 	putData(0, 4, blkBuf, hdrOfst + 8);
        MOVS     R3,#+8
        ADD      R2,SP,#+12
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  635 	putData(0, 4, blkBuf, hdrOfst + 12);
        MOVS     R3,#+12
        ADD      R2,SP,#+12
        MOVS     R1,#+4
        MOVS     R0,#+0
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  636 
//  637 	// Get the data for the block
//  638 	f_read(&esp_upload.uploadFile, blkBuf + dataOfst,  blkSize, &cnt );//->Read(reinterpret_cast<char *>(blkBuf + dataOfst), blkSize);
        ADD      R3,SP,#+8
        MOV      R2,#+1024
        ADD      R1,SP,#+28
        MOV      R0,R8
          CFI FunCall f_read
        BL       f_read
//  639 	if (cnt != blkSize)
        LDR      R0,[SP, #+8]
        CMP      R0,#+1024
        BEQ.N    ??flashWriteBlock_0
//  640 	{
//  641 		if (f_tell(&esp_upload.uploadFile) == esp_upload.fileSize)
        LDR      R0,[R8, #+520]
        LDR      R1,[R7, #+36]
        CMP      R0,R1
        BNE.N    ??flashWriteBlock_1
//  642 		{
//  643 			// partial last block, fill the remainder
//  644 			memset(blkBuf + dataOfst + cnt, 0xff, blkSize - cnt);
        LDR      R0,[SP, #+8]
        RSB      R2,R0,#+1024
        MOVS     R1,#+255
        ADD      R3,SP,#+12
        ADDS     R0,R0,R3
        ADDS     R0,R0,#+16
          CFI FunCall memset
        BL       memset
//  645 		}
//  646 		else
//  647 		{
//  648 			return fileRead;
//  649 		}
//  650 	}
//  651 
//  652 	// Patch the flash parameters into the first block if it is loaded at address 0
//  653 	if (esp_upload.uploadBlockNumber == 0 && esp_upload.uploadAddress == 0 && blkBuf[dataOfst] == ESP_IMAGE_MAGIC && flashParmMask != 0)
??flashWriteBlock_0:
        LDR      R0,[R7, #+64]
        CMP      R0,#+0
        BNE.N    ??flashWriteBlock_2
        LDR      R0,[R7, #+40]
        CMP      R0,#+0
        BNE.N    ??flashWriteBlock_2
        LDRB     R0,[SP, #+28]
        CMP      R0,#+233
        BNE.N    ??flashWriteBlock_2
        CMP      R6,#+0
        BEQ.N    ??flashWriteBlock_2
//  654 	{
//  655 		// update the Flash parameters
//  656 		uint32_t flashParm = getData(2, blkBuf + dataOfst + 2, 0) & ~(uint32_t)flashParmMask;
        MOVS     R2,#+0
        ADD      R1,SP,#+30
        MOVS     R0,#+2
          CFI FunCall _Z7getDatajPKhi
        BL       _Z7getDatajPKhi
        BICS     R0,R0,R6
//  657 		putData(flashParm | flashParmVal, 2, blkBuf + dataOfst + 2, 0);
        MOVS     R3,#+0
        ADD      R2,SP,#+30
        MOVS     R1,#+2
        ORRS     R0,R5,R0
          CFI FunCall _Z7putDatajjPhi
        BL       _Z7putDatajjPhi
//  658 	}
//  659 
//  660 	// Calculate the block checksum
//  661 	cksum = checksum(blkBuf + dataOfst, blkSize, ESP_CHECKSUM_MAGIC);
??flashWriteBlock_2:
        MOVS     R2,#+239
        MOV      R1,#+1024
        ADD      R0,SP,#+28
          CFI FunCall _Z8checksumPKhtt
        BL       _Z8checksumPKhtt
        MOV      R5,R0
//  662 	
//  663 	for (i = 0; i < 3; i++)
        MOVS     R6,#+0
        B.N      ??flashWriteBlock_3
??flashWriteBlock_1:
        MOVS     R0,#+4
        B.N      ??flashWriteBlock_4
??flashWriteBlock_5:
        ADDS     R6,R6,#+1
??flashWriteBlock_3:
        CMP      R6,#+3
        BGE.N    ??flashWriteBlock_6
//  664 	{
//  665 		if ((stat = doCommand(ESP_FLASH_DATA, blkBuf, blkBufSize, cksum, 0, blockWriteTimeout)) == success)
        MOVS     R0,#+200
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,R5
        MOV      R2,#+1040
        ADD      R1,SP,#+12
        MOVS     R0,#+3
          CFI FunCall _Z9doCommandhPKhjjPjj
        BL       _Z9doCommandhPKhjjPjj
        MOVS     R4,R0
        BNE.N    ??flashWriteBlock_5
//  666 		{
//  667 			break;
//  668 		}
//  669 	}
//  670 
//  671 	//printf("Upload %d\%\n", ftell(&esp_upload.uploadFile) * 100 / esp_upload.fileSize);
//  672 
//  673 	return stat;
??flashWriteBlock_6:
        MOV      R0,R4
        SXTB     R0,R0
??flashWriteBlock_4:
        ADD      SP,SP,#+1056
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock23
//  674 }
//  675 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z11upload_spinv
        THUMB
//  676 void upload_spin()
//  677 {
_Z11upload_spinv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  678 	switch (esp_upload.state)
        LDR.N    R5,??DataTable23
        ADD      R4,R5,#+556
        LDRSB    R0,[R4, #+8]
        CMP      R0,#+1
        BEQ.N    ??upload_spin_0
        BCC.W    ??upload_spin_1
        CMP      R0,#+3
        BEQ.N    ??upload_spin_2
        BCC.N    ??upload_spin_3
        CMP      R0,#+5
        BEQ.W    ??upload_spin_4
        BCC.N    ??upload_spin_5
        POP      {R4-R6,PC}
//  679 	{
//  680 	case resetting:
//  681 #if 1
//  682 		if (esp_upload.connectAttemptNumber == 9)
??upload_spin_0:
        LDR      R0,[R4, #+16]
        CMP      R0,#+9
        BNE.N    ??upload_spin_6
//  683 		{
//  684 			// Time to give up
//  685 			//Network::ResetWiFi();
//  686 			esp_upload.uploadResult = connected;
        MOVS     R0,#+2
        STRB     R0,[R5, #+592]
//  687 			esp_upload.state = done;
        MOVS     R0,#+5
        STRB     R0,[R4, #+8]
        POP      {R4-R6,PC}
//  688 		}
//  689 		else
//  690 		{
//  691 			
//  692 			// Reset the serial port at the new baud rate. Also reset the ESP8266.
//  693 		//	const uint32_t baud = uploadBaudRates[esp_upload.connectAttemptNumber/esp_upload.retriesPerBaudRate];
//  694 			if (esp_upload.connectAttemptNumber % esp_upload.retriesPerBaudRate == 0)
//  695 			{
//  696 			}
//  697 		//	uploadPort.begin(baud);//串口初始化
//  698 		//	uploadPort_close();
//  699 
//  700 						
//  701 			uploadPort_begin();
??upload_spin_6:
          CFI FunCall _Z16uploadPort_beginv
        BL       _Z16uploadPort_beginv
//  702 
//  703 			wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
//  704 
//  705 			flushInput();
          CFI FunCall _Z10flushInputv
        BL       _Z10flushInputv
//  706 		
//  707 			esp_upload.lastAttemptTime = esp_upload.lastResetTime = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+24]
        STR      R0,[R4, #+20]
//  708 			esp_upload.state = connecting;
        MOVS     R0,#+2
        STRB     R0,[R4, #+8]
        POP      {R4-R6,PC}
//  709 		}
//  710 #endif
//  711 		break;
//  712 
//  713 	case connecting:
//  714 		if ((getWifiTickDiff(esp_upload.lastAttemptTime, getWifiTick()) >= connectAttemptInterval) && (getWifiTickDiff(esp_upload.lastResetTime, getWifiTick()) >= 500))
??upload_spin_3:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R1,R0
        LDR      R0,[R4, #+20]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,#+50
        BCC.W    ??upload_spin_1
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R1,R0
        LDR      R0,[R4, #+24]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,#+500
        BCC.W    ??upload_spin_1
//  715 		{
//  716 			// Attempt to establish a connection to the ESP8266.
//  717 			EspUploadResult res = Sync(5000);
        MOVW     R0,#+5000
          CFI FunCall _Z4Synct
        BL       _Z4Synct
        MOV      R5,R0
//  718 			esp_upload.lastAttemptTime = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+20]
//  719 			if (res == success)
        CMP      R5,#+0
        BNE.N    ??upload_spin_7
//  720 			{
//  721 				// Successful connection
//  722 //				//MessageF(" success on attempt %d\n", (connectAttemptNumber % retriesPerBaudRate) + 1);
//  723 				//printf("connect success\n");
//  724 				esp_upload.state = erasing;
        MOVS     R0,#+3
        STRB     R0,[R4, #+8]
        POP      {R4-R6,PC}
//  725 			}
//  726 			else
//  727 			{
//  728 				// This attempt failed
//  729 				esp_upload.connectAttemptNumber++;
??upload_spin_7:
        LDR      R0,[R4, #+16]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+16]
//  730 				if (esp_upload.connectAttemptNumber % retriesPerReset == 0)
        MOVS     R1,#+3
        UDIV     R1,R0,R1
        ADD      R1,R1,R1, LSL #+1
        SUBS     R0,R0,R1
        BNE.N    ??upload_spin_1
//  731 				{
//  732 					esp_upload.state = resetting;		// try a reset and a lower baud rate
        MOVS     R0,#+1
        STRB     R0,[R4, #+8]
        POP      {R4-R6,PC}
//  733 				}
//  734 			}
//  735 		}
//  736 		break;
//  737 
//  738 	case erasing:
//  739 		if (getWifiTickDiff(esp_upload.lastAttemptTime, getWifiTick()) >= blockWriteInterval)
??upload_spin_2:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R1,R0
        LDR      R0,[R4, #+20]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,#+15
        BCC.N    ??upload_spin_1
//  740 		{
//  741 			uint32_t eraseSize;
//  742 			const uint32_t sectorsPerBlock = 16;
//  743 			const uint32_t sectorSize = 4096;
//  744 			const uint32_t numSectors = (esp_upload.fileSize + sectorSize - 1)/sectorSize;
        LDR      R0,[R5, #+556]
        ADDW     R0,R0,#+4095
        LSRS     R1,R0,#+12
//  745 			const uint32_t startSector = esp_upload.uploadAddress/sectorSize;
//  746 			uint32_t headSectors = sectorsPerBlock - (startSector % sectorsPerBlock);
        LDR      R0,[R4, #+4]
        UBFX     R2,R0,#+12,#+4
        RSB      R2,R2,#+16
//  747 
//  748 			if (numSectors < headSectors)
        CMP      R1,R2
        BHI.N    ??upload_spin_8
        MOV      R2,R1
//  749 			{
//  750 				headSectors = numSectors;
//  751 			}
//  752 	        	eraseSize = (numSectors < 2 * headSectors)
//  753     									? (numSectors + 1) / 2 * sectorSize
//  754     									: (numSectors - headSectors) * sectorSize;
??upload_spin_8:
        CMP      R1,R2, LSL #+1
        BCS.N    ??upload_spin_9
        ADDS     R1,R1,#+1
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+12
        B.N      ??upload_spin_10
??upload_spin_9:
        SUBS     R1,R1,R2
        LSLS     R1,R1,#+12
//  755 
//  756 			//MessageF("Erasing %u bytes...\n", fileSize);
//  757 			esp_upload.uploadResult = flashBegin(esp_upload.uploadAddress, eraseSize);
??upload_spin_10:
          CFI FunCall _Z10flashBeginjj
        BL       _Z10flashBeginjj
        STRB     R0,[R5, #+592]
//  758 			if (esp_upload.uploadResult == success)
        CMP      R0,#+0
        BNE.N    ??upload_spin_11
//  759 			{
//  760 				//MessageF("Uploading file...\n");
//  761 				esp_upload.uploadBlockNumber = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+28]
//  762 				esp_upload.uploadNextPercentToReport = percentToReportIncrement;
        MOVS     R0,#+5
        STR      R0,[R4, #+32]
//  763 				esp_upload.lastAttemptTime = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+20]
//  764 				esp_upload.state = uploading;
        MOVS     R0,#+4
        STRB     R0,[R4, #+8]
        POP      {R4-R6,PC}
//  765 			}
//  766 			else
//  767 			{
//  768 				//MessageF("Erase failed\n");
//  769 				esp_upload.state = done;
??upload_spin_11:
        MOVS     R0,#+5
        STRB     R0,[R4, #+8]
        POP      {R4-R6,PC}
//  770 			}
//  771 		}
//  772 		break;
//  773 
//  774 	case uploading:
//  775 		// The ESP needs several milliseconds to recover from one packet before it will accept another
//  776 		if (getWifiTickDiff(esp_upload.lastAttemptTime, getWifiTick()) >= 15)
??upload_spin_5:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R1,R0
        LDR      R0,[R4, #+20]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,#+15
        BCC.N    ??upload_spin_1
//  777 		{
//  778 			unsigned int percentComplete;
//  779 			const uint32_t blkCnt = (esp_upload.fileSize + EspFlashBlockSize - 1) / EspFlashBlockSize;
        LDR      R0,[R5, #+556]
        ADDW     R0,R0,#+1023
        LSRS     R6,R0,#+10
//  780 			if (esp_upload.uploadBlockNumber < blkCnt)
        LDR      R0,[R4, #+28]
        CMP      R0,R6
        BCS.N    ??upload_spin_12
//  781 			{
//  782 				esp_upload.uploadResult = flashWriteBlock(0, 0);
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall _Z15flashWriteBlocktt
        BL       _Z15flashWriteBlocktt
        STRB     R0,[R5, #+592]
//  783 				esp_upload.lastAttemptTime = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+20]
//  784 				if (esp_upload.uploadResult != success)
        LDRSB    R0,[R5, #+592]
        CMP      R0,#+0
        BEQ.N    ??upload_spin_13
//  785 				{
//  786 					//MessageF("Flash block upload failed\n");
//  787 					esp_upload.state = done;
        MOVS     R0,#+5
        STRB     R0,[R4, #+8]
//  788 				}
//  789 				percentComplete = (100 * esp_upload.uploadBlockNumber)/blkCnt;
??upload_spin_13:
        LDR      R0,[R4, #+28]
        MOVS     R1,#+100
        MULS     R1,R1,R0
        UDIV     R1,R1,R6
//  790 				++esp_upload.uploadBlockNumber;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+28]
//  791 				if (percentComplete >= esp_upload.uploadNextPercentToReport)
        LDR      R0,[R4, #+32]
        CMP      R1,R0
        BCC.N    ??upload_spin_1
//  792 				{
//  793 					//MessageF("%u%% complete\n", percentComplete);
//  794 					esp_upload.uploadNextPercentToReport += percentToReportIncrement;
        ADDS     R0,R0,#+5
        STR      R0,[R4, #+32]
        POP      {R4-R6,PC}
//  795 				}
//  796 			}
//  797 			else
//  798 			{
//  799 				esp_upload.state = done;
??upload_spin_12:
        MOVS     R0,#+5
        STRB     R0,[R4, #+8]
        POP      {R4-R6,PC}
//  800 			}
//  801 		}
//  802 		break;
//  803 
//  804 	case done:
//  805 		f_close(&esp_upload.uploadFile);
??upload_spin_4:
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
//  806 		//uploadPort.end();				//重新配置串口	// disable the port, it has a high interrupt priority
//  807 		//uploadPort_close();
//  808 
//  809 		//WIFI_COM.begin(115200, true);
//  810 		//wifi_init(); //恢复正常WIFI设置
//  811 		
//  812 		if (esp_upload.uploadResult == success)
//  813 		{
//  814 			//printf("upload successfully\n");
//  815 		}
//  816 		else
//  817 		{
//  818 			//printf("upload failed\n");
//  819 		}
//  820 		esp_upload.state = upload_idle;//idle;
        MOVS     R0,#+0
        STRB     R0,[R4, #+8]
//  821 		break;
//  822 
//  823 	default:
//  824 		break;
//  825 	}
//  826 }
??upload_spin_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock24
//  827 
//  828 // Try to upload the given file at the given address

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z14SendUpdateFilePKcj
        THUMB
//  829 void SendUpdateFile(const char *file, uint32_t address)
//  830 {
_Z14SendUpdateFilePKcj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R1
//  831 	FRESULT res = f_open(&esp_upload.uploadFile, file,  FA_OPEN_EXISTING | FA_READ);
//  832 
//  833 	if(res !=  FR_OK) 
        LDR.N    R5,??DataTable23
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??SendUpdateFile_0
//  834 		return;
//  835 
//  836 	
//  837    	esp_upload.fileSize = f_size(&esp_upload.uploadFile);
        LDR      R0,[R5, #+524]
        ADD      R6,R5,#+524
        STR      R0,[R6, #+32]
//  838 	if (esp_upload.fileSize == 0)
        CMP      R0,#+0
        BNE.N    ??SendUpdateFile_1
//  839 	{
//  840 		f_close(&esp_upload.uploadFile);
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall f_close
        B.W      f_close
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  841 		return;
//  842 	}
//  843 	f_lseek(&esp_upload.uploadFile, 0);
??SendUpdateFile_1:
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall f_lseek
        BL       f_lseek
//  844 	
//  845 	esp_upload.uploadAddress = address;
        STR      R4,[R6, #+36]
//  846 	esp_upload.connectAttemptNumber = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+572]
//  847 	esp_upload.state = resetting;
        MOVS     R0,#+1
        STRB     R0,[R5, #+564]
//  848 }
??SendUpdateFile_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock25
//  849 
//  850 static const uint32_t FirmwareAddress = 0x00000000; //固件
//  851 static const uint32_t WebFilesAddress = 0x00100000; //文件系统
//  852 
//  853 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z18ResetWiFiForUploadi
        THUMB
//  854 void ResetWiFiForUpload(int begin_or_end)
//  855 {
_Z18ResetWiFiForUploadi:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+20
          CFI CFA R13+40
        MOV      R4,R0
//  856 	uint32_t start, now;
//  857 		
//  858 	GPIO_InitTypeDef GPIO_InitStructure;
//  859 
//  860 	GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  861 	GPIO_InitStructure.Pin = GPIO_Pin_6;//PC7先作为输入，升级时候作为输出
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  862 	GPIO_InitStructure.Mode = GPIO_MODE_OUTPUT_PP; 
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
//  863 	HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        LDR.N    R7,??DataTable23_3  ;; 0x40020800
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  864 
//  865 	start = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R5,R0
//  866 	now = start;
        MOV      R6,R5
//  867 	
//  868 	
//  869 	if(begin_or_end == 0)
        CMP      R4,#+0
        BNE.N    ??ResetWiFiForUpload_0
//  870 	{
//  871 		HAL_GPIO_WritePin(GPIOC,GPIO_Pin_6,GPIO_PIN_RESET); //update mode
        MOVS     R2,#+0
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??ResetWiFiForUpload_1
//  872 	}
//  873 	else
//  874 	{
//  875 		HAL_GPIO_WritePin(GPIOC,GPIO_Pin_6,GPIO_PIN_SET); //boot mode	
??ResetWiFiForUpload_0:
        MOVS     R2,#+1
        MOVS     R1,#+64
        MOV      R0,R7
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  876 		GPIO_InitStructure.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  877 		GPIO_InitStructure.Pin = GPIO_Pin_6;//PF2先作为输入，升级时候作为输出
        MOVS     R0,#+64
        STR      R0,[SP, #+0]
//  878 		GPIO_InitStructure.Mode = GPIO_MODE_INPUT;  
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
//  879 		HAL_GPIO_Init(GPIOC, &GPIO_InitStructure);
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  880 	}
//  881     WIFI_RESET();
??ResetWiFiForUpload_1:
        LDR.N    R4,??DataTable23_4  ;; 0x40021800
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??ResetWiFiForUpload_2
//  882 	while(getWifiTickDiff(start, now) < 500)
//  883 	{
//  884 		now = getWifiTick();
??ResetWiFiForUpload_3:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R6,R0
//  885 	} 		
??ResetWiFiForUpload_2:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,#+500
        BCC.N    ??ResetWiFiForUpload_3
//  886     WIFI_SET();
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  887 	
//  888 }
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock26
//  889 
//  890 
//  891 	
//  892 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function wifi_upload
        THUMB
//  893 int32_t wifi_upload(int type)
//  894 {
wifi_upload:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  895 	esp_upload.retriesPerBaudRate = 9; //9种波特率
        LDR.N    R5,??DataTable23
        ADD      R6,R5,#+564
        MOVS     R0,#+9
        STR      R0,[R6, #+4]
//  896 
//  897 	ResetWiFiForUpload(0); //控制esp管脚信号，使其进入升级模式
        MOVS     R0,#+0
          CFI FunCall _Z18ResetWiFiForUploadi
        BL       _Z18ResetWiFiForUploadi
//  898 	
//  899 	if(type == 0) // wifi firmware
        CMP      R4,#+0
        BNE.N    ??wifi_upload_0
//  900 	{
//  901 		SendUpdateFile(ESP_FIRMWARE_FILE, FirmwareAddress);
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "1:/MksWifi.bin">`
          CFI FunCall _Z14SendUpdateFilePKcj
        BL       _Z14SendUpdateFilePKcj
        B.N      ??wifi_upload_1
//  902 	}
//  903 	else if(type == 1) 
??wifi_upload_0:
        CMP      R4,#+1
        BNE.N    ??wifi_upload_2
//  904 	{
//  905 		SendUpdateFile(ESP_WEB_FIRMWARE_FILE, FirmwareAddress);
        MOVS     R1,#+0
        ADR.W    R0,`?<Constant "1:/MksWifi_Web.bin">`
          CFI FunCall _Z14SendUpdateFilePKcj
        BL       _Z14SendUpdateFilePKcj
        B.N      ??wifi_upload_1
//  906 	}
//  907 	else if(type == 2) 
??wifi_upload_2:
        CMP      R4,#+2
        BNE.N    ??wifi_upload_3
//  908 	{
//  909 		SendUpdateFile(ESP_WEB_FILE, WebFilesAddress);
        MOV      R1,#+1048576
        ADR.W    R0,`?<Constant "1:/MksWifi_WebView.bin">`
          CFI FunCall _Z14SendUpdateFilePKcj
        BL       _Z14SendUpdateFilePKcj
        B.N      ??wifi_upload_1
//  910 	}
//  911 	else
//  912 		return -1;
??wifi_upload_3:
        MOV      R0,#-1
        POP      {R4-R6,PC}
//  913 
//  914 	
//  915 	while(esp_upload.state != upload_idle)
//  916 	{
//  917 
//  918 		upload_spin();
??wifi_upload_4:
          CFI FunCall _Z11upload_spinv
        BL       _Z11upload_spinv
//  919 		//IWDG_ReloadCounter();    
//  920 	}
??wifi_upload_1:
        LDRSB    R0,[R5, #+564]
        CMP      R0,#+0
        BNE.N    ??wifi_upload_4
//  921 	
//  922 	ResetWiFiForUpload(1);
        MOVS     R0,#+1
          CFI FunCall _Z18ResetWiFiForUploadi
        BL       _Z18ResetWiFiForUploadi
//  923 	
//  924 	if(esp_upload.uploadResult == success)
        LDRSB    R0,[R6, #+28]
        CMP      R0,#+0
        BNE.N    ??wifi_upload_5
//  925 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  926 	else
//  927 		return -1;
??wifi_upload_5:
        MOV      R0,#-1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27
//  928 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     esp_upload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DC32     0x40011000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi.bin">`:
        DC8 "1:/MksWifi.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi_Web.bin">`:
        DC8 "1:/MksWifi_Web.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi_WebView.bin">`:
        DC8 "1:/MksWifi_WebView.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "no">`:
        DC8 "no"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "timeout">`:
        DC8 "timeout"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "comm write">`:
        DC8 "comm write"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "connect">`:
        DC8 "connect"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "bad reply">`:
        DC8 "bad reply"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "file read">`:
        DC8 "file read"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "empty file">`:
        DC8 "empty file"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "response header">`:
        DC8 "response header"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "slip frame">`:
        DC8 "slip frame"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "slip state">`:
        DC8 "slip state"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "slip data">`:
        DC8 "slip data"
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(unsigned char)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  929 
//  930 
// 
//   596 bytes in section .bss
//    44 bytes in section .data
// 2 168 bytes in section .rodata
// 2 270 bytes in section .text
// 
// 2 270 bytes of CODE  memory
// 2 168 bytes of CONST memory
//   640 bytes of DATA  memory
//
//Errors: none
//Warnings: 22
