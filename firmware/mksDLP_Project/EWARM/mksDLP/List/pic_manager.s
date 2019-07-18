///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\pic_manager.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\pic_manager.cpp -D
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\pic_manager.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN DMA_ERRO_FLAG
        EXTERN SPI_FLASH_BufferRead
        EXTERN strcmp

        PUBLIC Pic_Logo_Read
        PUBLIC Pic_Read
        PUBLIC default_view_Read
        PUBLIC default_view_addroffset
        PUBLIC flash_view_Read
        PUBLIC flash_view_addroffset
        PUBLIC logo_addroffset
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\pic_manager.cpp
//    1 #include "type_define.h"
//    2 #include "string.h"
//    3 #include "pic_manager.h"
//    4 #include "gui.h"
//    5 #include "spi_flash.h"
//    6 
//    7 extern uint8_t DMA_ERRO_FLAG;
//    8 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function Pic_Read
        THUMB
//    9 void Pic_Read(uint8_t *Pname,uint8_t *P_Rbuff)
//   10 {
Pic_Read:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+60
          CFI CFA R13+88
        MOV      R5,R0
        MOV      R4,R1
//   11 	uint8_t i, j;
//   12 	uint8_t Pic_cnt;
//   13 	uint32_t tmp_cnt = 0;
        MOVS     R6,#+0
//   14 	PIC_MSG PIC;
//   15 	uint16_t *tmp_16bit_addr;
//   16 	uint8_t *tmp_8bit_addr;
//   17 
//   18 	SPI_FLASH_BufferRead(&Pic_cnt,PIC_COUNTER_ADDR,1);
        MOVS     R2,#+1
        MOV      R1,#+32768
        ADD      R0,SP,#+0
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   19 	if(Pic_cnt == 0xff)
        LDRB     R0,[SP, #+0]
        CMP      R0,#+255
        BNE.N    ??Pic_Read_0
//   20 	{
//   21 		Pic_cnt = 0;
        MOV      R0,R6
        STRB     R0,[SP, #+0]
//   22 	}
//   23 	
//   24 	for(i=0;i<Pic_cnt;i++)
??Pic_Read_0:
        MOV      R7,R6
        B.N      ??Pic_Read_1
??Pic_Read_2:
        ADDS     R7,R7,#+1
        UXTB     R7,R7
??Pic_Read_1:
        LDRB     R0,[SP, #+0]
        CMP      R7,R0
        BGE.N    ??Pic_Read_3
//   25 	{
//   26 		//读取图片名称
//   27 		j = 0;
        MOV      R8,#+0
//   28 		do
//   29 		{
//   30 			SPI_FLASH_BufferRead(&PIC.name[j],PIC_NAME_ADDR + tmp_cnt,1);
??Pic_Read_4:
        UXTB     R8,R8
        MOV      R9,R8
        MOVS     R2,#+1
        ADD      R1,R6,#+12288
        ADD      R0,SP,#+4
        ADD      R0,R9,R0
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   31 			tmp_cnt++;
        ADDS     R6,R6,#+1
//   32 		}while(PIC.name[j++] != '\0');
        ADD      R8,R8,#+1
        ADD      R0,SP,#+4
        LDRB     R0,[R9, R0]
        CMP      R0,#+0
        BNE.N    ??Pic_Read_4
//   33 		//读取图片大小值
//   34 		SPI_FLASH_BufferRead(PIC.size.bytes,PIC_SIZE_ADDR+i*4,4);
        MOVS     R2,#+4
        LSLS     R0,R7,#+2
        ADD      R1,R0,#+28672
        ADD      R0,SP,#+56
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   35 		
//   36 		if((strcmp((char*)Pname,(char*)PIC.name))==0)
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BNE.N    ??Pic_Read_2
//   37 		{
//   38 			SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+i*PER_PIC_MAX_SPACE,PIC.size.dwords);
        LSLS     R0,R7,#+15
        ADD      R5,R0,#+1048576
        ADD      R5,R5,#+292864
        LDR      R2,[SP, #+56]
        UXTH     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   39 			if(DMA_ERRO_FLAG)
        LDR.N    R0,??DataTable3
        LDRB     R1,[R0, #+0]
        CMP      R1,#+0
        BEQ.N    ??Pic_Read_3
//   40 			{
//   41 				DMA_ERRO_FLAG = 0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   42 				SPI_FLASH_BufferRead((uint8_t *)P_Rbuff,PIC_DATA_ADDR+i*PER_PIC_MAX_SPACE,PIC.size.dwords);
        LDR      R2,[SP, #+56]
        UXTH     R2,R2
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   43 			}
//   44 			break;
//   45 		}
//   46 	}
//   47 }
??Pic_Read_3:
        ADD      SP,SP,#+60
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock0
//   48 
//   49 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   50 uint32_t logo_addroffset = 0;
logo_addroffset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Pic_Logo_Read
        THUMB
//   51 void Pic_Logo_Read(uint8_t *LogoName,uint8_t *Logo_Rbuff,uint32_t LogoReadsize)
//   52 {
Pic_Logo_Read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R0,R1
        MOV      R4,R2
//   53 	SPI_FLASH_BufferRead(Logo_Rbuff,PIC_LOGO_ADDR+logo_addroffset,LogoReadsize);
        LDR.N    R5,??DataTable3_1
        UXTH     R2,R2
        LDR      R1,[R5, #+0]
        ADD      R1,R1,#+36864
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   54 	logo_addroffset += LogoReadsize;
        LDR      R0,[R5, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R5, #+0]
//   55 	if(logo_addroffset >= LOGO_MAX_SIZE)
        CMP      R0,#+307200
        BCC.N    ??Pic_Logo_Read_0
//   56 	{
//   57 		logo_addroffset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   58 	}
//   59 }
??Pic_Logo_Read_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//   60 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   61 uint32_t default_view_addroffset = 0;
default_view_addroffset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function default_view_Read
        THUMB
//   62 void default_view_Read(uint8_t *default_view_Rbuff,uint32_t default_view_Readsize)
//   63 {
default_view_Read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   64 	SPI_FLASH_BufferRead(default_view_Rbuff,DEFAULT_VIEW_ADDR+default_view_addroffset,default_view_Readsize);
        LDR.N    R5,??DataTable3_2
        MOV      R2,R4
        UXTH     R2,R2
        LDR      R1,[R5, #+0]
        ADD      R1,R1,#+524288
        ADD      R1,R1,#+284672
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   65 	default_view_addroffset += default_view_Readsize;
        LDR      R0,[R5, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R5, #+0]
//   66 	if(default_view_addroffset >= DEFAULT_VIEW_MAX_SIZE)
        LDR.N    R1,??DataTable3_3  ;; 0x13880
        CMP      R0,R1
        BCC.N    ??default_view_Read_0
//   67 	{
//   68 		default_view_addroffset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   69 	}
//   70 
//   71 }
??default_view_Read_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//   72 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   73 uint32_t flash_view_addroffset = 0;
flash_view_addroffset:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function flash_view_Read
        THUMB
//   74 void flash_view_Read(uint8_t *flash_view_Rbuff,uint32_t flash_view_Readsize)
//   75 {
flash_view_Read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   76 	SPI_FLASH_BufferRead(flash_view_Rbuff,BAK_VIEW_ADDR+flash_view_addroffset,flash_view_Readsize);
        LDR.N    R5,??DataTable3_4
        MOV      R2,R4
        UXTH     R2,R2
        LDR      R1,[R5, #+0]
        ADD      R1,R1,#+901120
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   77 	flash_view_addroffset += flash_view_Readsize;
        LDR      R0,[R5, #+0]
        ADDS     R0,R4,R0
        STR      R0,[R5, #+0]
//   78 	if(flash_view_addroffset >= FLASH_VIEW_MAX_SIZE)
        LDR.N    R1,??DataTable3_3  ;; 0x13880
        CMP      R0,R1
        BCC.N    ??flash_view_Read_0
//   79 	{
//   80 		flash_view_addroffset = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   81 	}
//   82 
//   83 }
??flash_view_Read_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     DMA_ERRO_FLAG

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     logo_addroffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     default_view_addroffset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     0x13880

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     flash_view_addroffset

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   84 
//   85 
// 
//  12 bytes in section .bss
// 310 bytes in section .text
// 
// 310 bytes of CODE memory
//  12 bytes of DATA memory
//
//Errors: none
//Warnings: 20
