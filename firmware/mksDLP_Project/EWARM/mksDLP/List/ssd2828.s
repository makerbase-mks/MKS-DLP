///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:06
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\SSD2828\ssd2828.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\SSD2828\ssd2828.cpp
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ssd2828.s
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

        EXTERN HAL_Delay
        EXTERN SPI1_ReadWriteByte
        EXTERN SPI1_SetSpeed
        EXTERN _ZN7MKS_DLP16bank2disp_enableEhhh
        EXTERN _ZN7MKS_DLP8power_onEv
        EXTERN _ZN7MKS_DLP9power_offEv
        EXTERN mksdlp

        PUBLIC _ZN7SSD282810sleep_testEv
        PUBLIC _ZN7SSD282810write_byteEhhh
        PUBLIC _ZN7SSD282810write_dataEhht
        PUBLIC _ZN7SSD282812gp_commad_paEht
        PUBLIC _ZN7SSD282813write_GenericEhhh
        PUBLIC _ZN7SSD282815ls055r1sx04_cfgEh
        PUBLIC _ZN7SSD282815rd_dsi_basicPAsEhhhh
        PUBLIC _ZN7SSD282815write_DCS_sleepEhh
        PUBLIC _ZN7SSD28284initEv
        PUBLIC _ZN7SSD28284testEv
        PUBLIC _ZN7SSD28285resetEv
        PUBLIC _ZN7SSD28286writecEhh
        PUBLIC _ZN7SSD28286writedEhh
        PUBLIC _ZN7SSD28287read_idEh
        PUBLIC _ZN7SSD28287ssd_cfgEh
        PUBLIC _ZN7SSD28288passWordEhh
        PUBLIC _ZN7SSD28288sleep_inEv
        PUBLIC _ZN7SSD28289configureEh
        PUBLIC _ZN7SSD28289read_byteEhh
        PUBLIC _ZN7SSD28289read_dataEhh
        PUBLIC _ZN7SSD28289read_mipiEh
        PUBLIC _ZN7SSD28289sleep_outEv
        PUBLIC _ZN7SSD28289write_DCSEhhhh
        PUBLIC _ZN7SSD2828C1Ev
        PUBLIC _ZN7SSD2828C2Ev
        PUBLIC mipi_te_cnt
        PUBLIC oregist1
        PUBLIC oregist2
        PUBLIC oregistBuf
        PUBLIC ssd_id
        PUBLIC vbist_test_cnt
        
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
        

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN7SSD2828C2Ev
          CFI FunCall _ZN7SSD2828C1Ev
        THUMB
// __code __interwork __softfp SSD2828::subobject SSD2828()
_ZN7SSD2828C2Ev:
        Nop      
          CFI EndBlock cfiBlock0
        REQUIRE _ZN7SSD2828C1Ev
        ;; // Fall through to label SSD2828::SSD2828()
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\SSD2828\ssd2828.cpp
//    1 /******************** (C) COPYRIGHT 2018 www.makerbase.com ********************
//    2 * File Name          : ssd2828.c
//    3 * Author             : www.makerbase.com
//    4 * Version            : V1.0
//    5 * Library            : Using STM32F2XX_STDPERIPH_VERSION V3.3.0
//    6 * Date               : 07/25/2018
//    7 * Description        : This file provides a set of functions needed to manage the
//    8 *                      communication between SPI peripheral.
//    9 *******************************************************************************/
//   10 
//   11 /* Includes ------------------------------------------------------------------*/
//   12 #include "spi.h"
//   13 #include "ssd2828.h"
//   14 #include "mks_dlp_main.h"
//   15 #include "fatfs.h"
//   16 
//   17 #include <stdio.h>
//   18 /* Private typedef -----------------------------------------------------------*/
//   19 /* Private macro -------------------------------------------------------------*/
//   20 /* Private variables ---------------------------------------------------------*/
//   21 /* Private function prototypes -----------------------------------------------*/
//   22 /* Private functions ---------------------------------------------------------*/
//   23 #define SPIn_ReadWriteByte      SPI1_ReadWriteByte
//   24 #define SPIn 			SPI1
//   25 #define hspin			hspi1
//   26 #define hdma_spin_rx	hdma_spi1_rx
//   27 
//   28 extern DMA_HandleTypeDef hdma_spin_rx;
//   29 
//   30 #if defined(SSD_CFG_CHECK_ENA)	
//   31 char *ssd_cfg_check_file = "ssd_chk.txt";
//   32 #endif
//   33 
//   34 
//   35 
//   36 #if defined(SSD_CFG_CHECK_ENA)	
//   37 bool open_file()
//   38 {
//   39 	char name[30]={0};
//   40 	
//   41 	strcat(name,USBH_Path);
//   42 
//   43 	strcat(name,ssd_cfg_check_file);
//   44 
//   45 	
//   46 	if (f_open(&mksdlp.ssd.file, (const TCHAR *)name, FA_CREATE_ALWAYS | FA_READ | FA_WRITE) == FR_OK)		
//   47         {
//   48 		return true;
//   49         }
//   50 	else
//   51 		return false;
//   52 }
//   53 void close_file()
//   54 {
//   55 	f_close(&mksdlp.ssd.file);
//   56 }
//   57 #endif
//   58 
//   59 
//   60 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN7SSD2828C1Ev
          CFI NoCalls
        THUMB
//   61 SSD2828::SSD2828() 
//   62 {
//   63 
//   64 }
_ZN7SSD2828C1Ev:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   65 
//   66 /*******************************************************************************
//   67 * Function Name  : read_data
//   68 * Description    : 读SSD2828寄存器的数据
//   69 * Input          : - reg : 寄存器地址
//   70 *                  - DEV : 选择芯片
//   71 * Output         : None
//   72 * Return         : data	 : 返回读取的值
//   73 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN7SSD28289read_dataEhh
        THUMB
//   74 u16 SSD2828::read_data(u8 DEV,u8 reg)
//   75 {
_ZN7SSD28289read_dataEhh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   76 	u16 data = 0;	
//   77 	u8 data_L = 0;
//   78 	u8 data_H = 0;
//   79 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
        CMP      R4,#+1
        BNE.N    ??read_data_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        B.N      ??read_data_1
//   80 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
??read_data_0:
        CMP      R4,#+2
        BNE.N    ??read_data_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//   81 	
//   82 	SSD2828_SDC_OP = 0;
??read_data_1:
        LDR.W    R5,??DataTable10_2  ;; 0x424282b8
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//   83 	SPIn_ReadWriteByte(reg);//待读取寄存器地址	    
        MOV      R0,R2
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   84 	SPIn_ReadWriteByte(SSD_RRA); 	
        MOVS     R0,#+250
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//   85 	SSD2828_SDC_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//   86 
//   87 	data_L = SPIn_ReadWriteByte(Dummy_Byte);
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
        MOV      R5,R0
//   88 	data_H = SPIn_ReadWriteByte(Dummy_Byte);
//   89 	data|=data_H<<8;	 
//   90 	data|=data_L;
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
        ORR      R0,R5,R0, LSL #+8
//   91 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
        CMP      R4,#+1
        BNE.N    ??read_data_2
        MOVS     R1,#+1
        LDR.W    R2,??DataTable10  ;; 0x4241028c
        STR      R1,[R2, #+0]
        POP      {R1,R4,R5,PC}
//   92 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;
??read_data_2:
        CMP      R4,#+2
        BNE.N    ??read_data_3
        MOVS     R1,#+1
        LDR.W    R2,??DataTable10_1  ;; 0x4240028c
        STR      R1,[R2, #+0]
//   93 
//   94 	return data;
??read_data_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//   95 
//   96 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN7SSD28289read_byteEhh
        THUMB
//   97 u8 SSD2828::read_byte(u8 DEV,u8 reg)
//   98 {
_ZN7SSD28289read_byteEhh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//   99 	u8 data = 0;	
//  100 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
        CMP      R4,#+1
        BNE.N    ??read_byte_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        B.N      ??read_byte_1
//  101 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
??read_byte_0:
        CMP      R4,#+2
        BNE.N    ??read_byte_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  102 	
//  103 	SSD2828_SDC_OP = 0;
??read_byte_1:
        LDR.W    R5,??DataTable10_2  ;; 0x424282b8
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  104 	SPIn_ReadWriteByte(reg);//待读取寄存器地址	    
        MOV      R0,R2
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  105 	SPIn_ReadWriteByte(SSD_RRA); 	
        MOVS     R0,#+250
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  106 	SSD2828_SDC_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  107 
//  108 	data = SPIn_ReadWriteByte(Dummy_Byte);
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  109 
//  110 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
        CMP      R4,#+1
        BNE.N    ??read_byte_2
        MOVS     R1,#+1
        LDR.W    R2,??DataTable10  ;; 0x4241028c
        STR      R1,[R2, #+0]
        POP      {R1,R4,R5,PC}
//  111 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;
??read_byte_2:
        CMP      R4,#+2
        BNE.N    ??read_byte_3
        MOVS     R1,#+1
        LDR.W    R2,??DataTable10_1  ;; 0x4240028c
        STR      R1,[R2, #+0]
//  112 
//  113 	return data;
??read_byte_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  114 
//  115 }
//  116 
//  117 /*******************************************************************************
//  118 * Function Name  : write_data
//  119 * Description    : 写SSD2828寄存器
//  120 * Input          : - reg : 寄存器地址
//  121 *                  - DEV : 选择芯片
//  122 *                  - data : 待写入的数据 
//  123 * Output         : None
//  124 * Return         : None
//  125 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN7SSD282810write_dataEhht
        THUMB
//  126 void SSD2828::write_data(u8 DEV,u8 reg,u16 data)
//  127 {
_ZN7SSD282810write_dataEhht:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R1
//  128 	u8 data_L = 0;
//  129 	u8 data_H = 0;
//  130 
//  131 	data_L = data&0xff;
        MOV      R4,R3
//  132 	data_H = (data>>8)&0xff;
        LSRS     R5,R3,#+8
//  133 	
//  134 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
        CMP      R6,#+1
        BNE.N    ??write_data_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        B.N      ??write_data_1
//  135 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
??write_data_0:
        CMP      R6,#+2
        BNE.N    ??write_data_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  136 	
//  137 	SSD2828_SDC_OP = 0;
??write_data_1:
        LDR.W    R7,??DataTable10_2  ;; 0x424282b8
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//  138 	SPIn_ReadWriteByte(reg);	//待写入寄存器地址
        MOV      R0,R2
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  139 	SSD2828_SDC_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//  140 
//  141 	SPIn_ReadWriteByte(data_L);
        MOV      R0,R4
        UXTB     R0,R0
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  142 	SPIn_ReadWriteByte(data_H);
        MOV      R0,R5
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  143 
//  144 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
        CMP      R6,#+1
        BNE.N    ??write_data_2
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        POP      {R0,R4-R7,PC}
//  145 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;
??write_data_2:
        CMP      R6,#+2
        BNE.N    ??write_data_3
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  146 
//  147 #if defined(SSD_CFG_CHECK_ENA)
//  148 	u16 data_check = 0;
//  149 	data_check = read_data(DEV,reg);
//  150 	f_printf(&file,"0x%02x: write=0x%04x, read=0x%04x",reg,data,data_check);
//  151 	if(data_check == data)
//  152 		f_printf(&file,"\n");
//  153 	else
//  154 		f_printf(&file,"		*\n");
//  155 #endif	
//  156 
//  157 }
??write_data_3:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock4
//  158 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN7SSD282810write_byteEhhh
        THUMB
//  159 void SSD2828::write_byte(u8 DEV,u8 reg,u8 data)
//  160 {
_ZN7SSD282810write_byteEhhh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R5,R1
        MOV      R4,R3
//  161 	
//  162 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
        CMP      R5,#+1
        BNE.N    ??write_byte_0
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        B.N      ??write_byte_1
//  163 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
??write_byte_0:
        CMP      R5,#+2
        BNE.N    ??write_byte_1
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  164 	
//  165 	SSD2828_SDC_OP = 0;
??write_byte_1:
        LDR.W    R6,??DataTable10_2  ;; 0x424282b8
        MOVS     R0,#+0
        STR      R0,[R6, #+0]
//  166 	SPIn_ReadWriteByte(reg);	//待写入寄存器地址
        MOV      R0,R2
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  167 	SSD2828_SDC_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R6, #+0]
//  168 
//  169 	SPIn_ReadWriteByte(data);
        MOV      R0,R4
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  170 
//  171 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
        CMP      R5,#+1
        BNE.N    ??write_byte_2
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        POP      {R4-R6,PC}
//  172 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;
??write_byte_2:
        CMP      R5,#+2
        BNE.N    ??write_byte_3
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  173 	
//  174 #if defined(SSD_CFG_CHECK_ENA)
//  175 	u8 data_check = 0;
//  176 	data_check = read_byte(DEV,reg);
//  177 	f_printf(&file,"0x%02x: write=0x%02x, read=0x%02x",reg,data,data_check);
//  178 	if(data_check == data)
//  179 		f_printf(&file,"\n");
//  180 	else
//  181 		f_printf(&file,"		*\n");
//  182 	
//  183 #endif		
//  184 
//  185 }
??write_byte_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock5
//  186 
//  187 /*******************************************************************************
//  188 * Function Name  : read_id
//  189 * Description    : 读取SSD2828芯片ID
//  190 * Input          : - DEV : 选择芯片
//  191 * Output         : None
//  192 * Return         : ID值
//  193 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN7SSD28287read_idEh
        THUMB
//  194 u16 SSD2828::read_id(u8 DEV)
//  195 {
//  196 	return read_data(DEV,SSD_DIR);
_ZN7SSD28287read_idEh:
        MOVS     R2,#+176
          CFI FunCall _ZN7SSD28289read_dataEhh
        B.N      _ZN7SSD28289read_dataEhh
          CFI EndBlock cfiBlock6
//  197 }
//  198 
//  199 /*******************************************************************************
//  200 * Function Name  : reset
//  201 * Description    : 复位SSD2828芯片
//  202 * Input          : None
//  203 * Output         : 输出500us低脉冲复位信号
//  204 * Return         : None
//  205 * 
//  206 *******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN7SSD28285resetEv
        THUMB
//  207 void SSD2828::reset()
//  208 {
//  209 	mksdlp.power_on();
_ZN7SSD28285resetEv:
        LDR.W    R0,??DataTable10_3
          CFI FunCall _ZN7MKS_DLP8power_onEv
        B.W      _ZN7MKS_DLP8power_onEv
          CFI EndBlock cfiBlock7
//  210 }
//  211 
//  212 /*******************************************************************************
//  213 * Function Name  : configure
//  214 * Description    : 配置SSD2828工作模式
//  215 * Input          : - DEV : 选择芯片 
//  216 *                  - seq : 配置序列号
//  217 * Output         : None
//  218 * Return         : None
//  219 *******************************************************************************/
//  220 
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN7SSD28287ssd_cfgEh
        THUMB
//  222 void SSD2828::ssd_cfg(u8 DEV)
//  223 {
_ZN7SSD28287ssd_cfgEh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  224 		write_data(DEV,0xB1,0x010A);	
        MOV      R3,#+266
        MOVS     R2,#+177
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  225 		write_data(DEV,0xB2,0x042E);
        MOVW     R3,#+1070
        MOVS     R2,#+178
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  226 		write_data(DEV,0xB3,0x0464);
        MOVW     R3,#+1124
        MOVS     R2,#+179
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  227 		write_data(DEV,0xB4,0x02D0);
        MOV      R3,#+720
        MOVS     R2,#+180
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  228 		write_data(DEV,0xB5,0x0A00);
        MOV      R3,#+2560
        MOVS     R2,#+181
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  229 		write_data(DEV,0xB6,0x0007);
        MOVS     R3,#+7
        MOVS     R2,#+182
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  230 		write_data(DEV,0xB8,0x0000);
        MOVS     R3,#+0
        MOVS     R2,#+184
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  231 		write_data(DEV,0xB9,0x0000);
        MOVS     R3,#+0
        MOVS     R2,#+185
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  232 		HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  233 		/*--------------PLL Configuration----------------*/
//  234 #if defined(PLL_384M)
//  235 				write_data(DEV,0xBA,0x8120);	//PCLK = 50M  PLL = 384
        MOVW     R3,#+33056
        MOVS     R2,#+186
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  236 				write_data(DEV,0xBB,0x0007);	//LP = 6.0M   
        MOVS     R3,#+7
        MOVS     R2,#+187
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  237 #elif defined(PLL_768M)
//  238 			write_data(DEV,0xBA,0xC140);	//PCLK = 100M	Fin=12M PLL=768M
//  239 			write_data(DEV,0xBB,0x000F);	//LP = 6.0M
//  240 #endif
//  241 			write_data(DEV,0xD5,0x1860);
        MOV      R3,#+6240
        MOVS     R2,#+213
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  242 		/*--------------PLL Configuration----------------*/
//  243 #if defined(PCLK_RESET_M)		
//  244 		write_data(DEV,0xC9,0x3609);
//  245 		write_data(DEV,0xCA,0x4F09);
//  246 		write_data(DEV,0xCB,0x0A31);	//0x0F2F
//  247 		write_data(DEV,0xCC,0x1211);
//  248 #elif defined(PLL_384M)
//  249 			write_data(DEV,0xC9,0x1501);
        MOVW     R3,#+5377
        MOVS     R2,#+201
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  250 			write_data(DEV,0xCA,0x1E01);
        MOVW     R3,#+7681
        MOVS     R2,#+202
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  251 			write_data(DEV,0xCB,0x0511);	//0x0F2F
        MOVW     R3,#+1297
        MOVS     R2,#+203
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  252 			write_data(DEV,0xCC,0x0708);
        MOV      R3,#+1800
        MOVS     R2,#+204
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  253 #elif defined(PLL_768M)
//  254 			write_data(DEV,0xC9,0x2A06);
//  255 			write_data(DEV,0xCA,0x3D06);
//  256 			write_data(DEV,0xCB,0x0C24);	//0x0F2F
//  257 			write_data(DEV,0xCC,0x0E0E);
//  258 #endif
//  259 
//  260 		write_data(DEV,0xDE,0x0003);
        MOVS     R3,#+3
        MOVS     R2,#+222
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  261 		write_data(DEV,0xB9,0x0001);
        MOVS     R3,#+1
        MOVS     R2,#+185
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  262 		write_data(DEV,0xD6,0x0005);
        MOVS     R3,#+5
        MOVS     R2,#+214
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  263 		HAL_Delay(100);
        MOVS     R0,#+100
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Delay
        B.W      HAL_Delay
          CFI EndBlock cfiBlock8
//  264 	
//  265 }
//  266 #if 0
//  267 void SSD2828::ls055r1sx04_cfg(u8 DEV)		
//  268 {
//  269 			write_data(DEV,0xB7,0x025B);
//  270 			write_data(DEV,0xB8,0x0000);   //虚拟通道00 	
//  271 			HAL_Delay(200);
//  272 	
//  273 			write_data(DEV,0xB7,0x0610);   //LP长包模式写generic包，PLL时钟源于tx_clk,video mode disable	
//  274 			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
//  275 			write_data(DEV,0xBF,0x00B0);   //写入B0 00														
//  276 	
//  277 			write_data(DEV,0xB7,0x0610);   //LP长包模式写generic包，PLL时钟源于tx_clk,video mode disable	
//  278 			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
//  279 			write_data(DEV,0xBF,0x01D6);   //写入D6 01														
//  280 	
//  281 			write_data(DEV,0xB7,0x0610);   //LP长包模式写generic包，PLL时钟源于tx_clk,video mode disable	
//  282 			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
//  283 			write_data(DEV,0xBF,0x18B3);   //写入B3 18														
//  284 	
//  285 			write_data(DEV,0xB7,0x0650);   //LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable		
//  286 			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
//  287 			write_data(DEV,0xBF,0xFF51);   //写入51 FF														
//  288 	
//  289 			write_data(DEV,0xB7,0x0650);   //LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable		
//  290 			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
//  291 			write_data(DEV,0xBF,0x0C53);   //写入53 0C														
//  292 	
//  293 			write_data(DEV,0xB7,0x0650);   //LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable		
//  294 			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
//  295 			write_data(DEV,0xBF,0x0035);   //TE enable														
//  296 	
//  297 			write_data(DEV,0xB7,0x0610);   //LP长包模式写generic包，PLL时钟源于tx_clk,video mode disable	
//  298 			write_data(DEV,0xBC,0x0002);   //待写入包长为2字节												
//  299 			write_data(DEV,0xBF,0x03B0);   //写入B0 03														
//  300 			HAL_Delay(50);
//  301 	
//  302 			write_data(DEV,0xB7,0x0650);	//LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable
//  303 			write_data(DEV,0xBC,0x0001);	//待写入包长为1字节
//  304 			write_byte(DEV,0xBF,0x29);	//写入29
//  305 			HAL_Delay(50);
//  306 			
//  307 			write_data(DEV,0xB7,0x0650);	//LP长包模式写DCS包，PLL时钟源于tx_clk,video mode disable
//  308 			write_data(DEV,0xBC,0x0001);	//待写入包长为1字节
//  309 			write_byte(DEV,0xBF,0x11);	//写入11
//  310 			HAL_Delay(50);
//  311 	
//  312 			write_data(DEV,0xDE,0x0003);
//  313 			write_data(DEV,0xB8,0x0000);
//  314 			write_data(DEV,0xB7,0x030B);	//HS模式，PLL时钟源于tx_clk,video mode enable
//  315 			HAL_Delay(50);
//  316 				
//  317 }
//  318 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN7SSD282813write_GenericEhhh
        THUMB
//  319 void SSD2828::write_Generic(u8 DEV,u8 addr,u8 data)	
//  320 {
_ZN7SSD282813write_GenericEhhh:
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
//  321 #if 0
//  322 		write_data(DEV,0xB7,0x0308);   //Short Packet，Generic packet ,The clock source is tx_clk,Video mode is enabled,LP mode
//  323 #else
//  324 		write_data(DEV,0xB7,0x0302);	//LP generic write
        MOVW     R3,#+770
        MOVS     R2,#+183
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  325 		write_data(DEV,0xB8,0x0000);
        MOVS     R3,#+0
        MOVS     R2,#+184
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  326 #endif	
//  327 	write_data(DEV,0xBC,0x0002);   //待写入包长字节	
        MOVS     R3,#+2
        MOVS     R2,#+188
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  328 	write_data(DEV,0xBF,(data<<8)|addr);
        ORR      R3,R6,R7, LSL #+8
        MOVS     R2,#+191
        MOV      R1,R5
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7SSD282810write_dataEhht
        B.N      _ZN7SSD282810write_dataEhht
          CFI EndBlock cfiBlock9
//  329 }
//  330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN7SSD28289write_DCSEhhhh
        THUMB
//  331 void SSD2828::write_DCS(u8 DEV,u8 addr,u8 data,u8 size)
//  332 {
_ZN7SSD28289write_DCSEhhhh:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  333 #if 0
//  334 		write_data(DEV,0xB7,0x0348);   //Short Packet，DCS packet ,The clock source is tx_clk,Video mode is enabled,LP mode
//  335 #else
//  336 		write_data(DEV,0xB7,0x0342);	//LP DCS write
        MOVW     R3,#+834
        MOVS     R2,#+183
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  337 		write_data(DEV,0xB8,0x0000);
        MOVS     R3,#+0
        MOVS     R2,#+184
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
        LDR      R4,[SP, #+24]
//  338 #endif
//  339 	write_data(DEV,0xBC,size);   //待写入包长字节
        MOV      R3,R4
        MOVS     R2,#+188
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  340 	if(size == 2)
        CMP      R4,#+2
        BNE.N    ??write_DCS_0
//  341 		write_data(DEV,0xBF,(data<<8)|addr);   													
        ORR      R3,R7,R8, LSL #+8
        MOVS     R2,#+191
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7SSD282810write_dataEhht
        B.N      _ZN7SSD282810write_dataEhht
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  342 	else
//  343 		write_byte(DEV,0xBF,addr);	
??write_DCS_0:
        MOV      R3,R7
        MOVS     R2,#+191
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7SSD282810write_byteEhhh
        B.N      _ZN7SSD282810write_byteEhhh
          CFI EndBlock cfiBlock10
//  344 }
//  345 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN7SSD282815ls055r1sx04_cfgEh
        THUMB
//  346 void SSD2828::ls055r1sx04_cfg(u8 DEV)		
//  347 {
_ZN7SSD282815ls055r1sx04_cfgEh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  348 #if 0
//  349 		write_data(DEV,0xB7,0x0308);    //0x0250	0x025B        The clock source is tx_clk *
//  350 		write_data(DEV,0xB8,0x0000);   //虚拟通道00 													
//  351 		HAL_Delay(200);
//  352 #endif  
//  353 		write_Generic(DEV,0xB0,0x00);
        MOVS     R3,#+0
        MOVS     R2,#+176
          CFI FunCall _ZN7SSD282813write_GenericEhhh
        BL       _ZN7SSD282813write_GenericEhhh
//  354 		write_Generic(DEV,0xD6,0x01);
        MOVS     R3,#+1
        MOVS     R2,#+214
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282813write_GenericEhhh
        BL       _ZN7SSD282813write_GenericEhhh
//  355 		write_Generic(DEV,0xB3,0x18);
        MOVS     R3,#+24
        MOVS     R2,#+179
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282813write_GenericEhhh
        BL       _ZN7SSD282813write_GenericEhhh
//  356 		write_DCS(DEV,0X51,0xFF,2);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+255
        MOVS     R2,#+81
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD28289write_DCSEhhhh
        BL       _ZN7SSD28289write_DCSEhhhh
//  357 		write_DCS(DEV,0X53,0x0C,2);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+12
        MOVS     R2,#+83
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD28289write_DCSEhhhh
        BL       _ZN7SSD28289write_DCSEhhhh
//  358 		write_DCS(DEV,0X35,0x00,2);
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+53
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD28289write_DCSEhhhh
        BL       _ZN7SSD28289write_DCSEhhhh
//  359 		HAL_Delay(50);	//If customer need, please add initial command in here.
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  360 		write_Generic(DEV,0xB0,0x03);
        MOVS     R3,#+3
        MOVS     R2,#+176
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282813write_GenericEhhh
        BL       _ZN7SSD282813write_GenericEhhh
//  361 		HAL_Delay(50);	
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  362 		write_DCS(DEV,0x29,0x00,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+41
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD28289write_DCSEhhhh
        BL       _ZN7SSD28289write_DCSEhhhh
//  363 		HAL_Delay(50);	
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  364 		write_DCS(DEV,0x11,0x00,1);
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        MOVS     R2,#+17
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD28289write_DCSEhhhh
        BL       _ZN7SSD28289write_DCSEhhhh
//  365 		HAL_Delay(50);	
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  366 
//  367 		write_data(DEV,0xDE,0x0003);
        MOVS     R3,#+3
        MOVS     R2,#+222
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  368 		write_data(DEV,0xB8,0x0000);
        MOVS     R3,#+0
        MOVS     R2,#+184
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  369 		write_data(DEV,0xB7,0x030B);	//HS模式，PLL时钟源于tx_clk,video mode enable
        MOVW     R3,#+779
        MOVS     R2,#+183
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  370 		HAL_Delay(50);	//*500
        MOVS     R0,#+50
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Delay
        B.W      HAL_Delay
          CFI EndBlock cfiBlock11
//  371 }
//  372 
//  373 #endif
//  374 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN7SSD28289configureEh
          CFI NoCalls
        THUMB
//  375 void SSD2828::configure(u8 DEV)
//  376 {
//  377 			
//  378 }
_ZN7SSD28289configureEh:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN7SSD282815write_DCS_sleepEhh
        THUMB
//  379 void SSD2828::write_DCS_sleep(u8 DEV,u8 addr)
//  380 {
_ZN7SSD282815write_DCS_sleepEhh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  381 	write_data(DEV,0xB7,0x034B);HAL_Delay(5*SLEEP_DELAY);
        MOVW     R3,#+843
        MOVS     R2,#+183
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  382 	write_data(DEV,0xB8,0x0000);HAL_Delay(5*SLEEP_DELAY);
        MOVS     R3,#+0
        MOVS     R2,#+184
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  383 	write_data(DEV,0xBC,0x0001);HAL_Delay(5*SLEEP_DELAY);   
        MOVS     R3,#+1
        MOVS     R2,#+188
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  384 	write_byte(DEV,0xBF,addr);	HAL_Delay(5*SLEEP_DELAY);
        MOV      R3,R6
        MOVS     R2,#+191
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_byteEhhh
        BL       _ZN7SSD282810write_byteEhhh
        MOVS     R0,#+10
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Delay
        B.W      HAL_Delay
          CFI EndBlock cfiBlock13
//  385 }
//  386 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN7SSD28288sleep_inEv
        THUMB
//  387 void SSD2828::sleep_in()
//  388 {
_ZN7SSD28288sleep_inEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  389 	HAL_Delay(2*SLEEP_DELAY);
        MOVS     R0,#+4
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  390 	write_DCS_sleep(SSD_DEV1,0x28);	HAL_Delay(5*SLEEP_DELAY);	//dev1 panel Display Off
        MOVS     R2,#+40
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815write_DCS_sleepEhh
        BL       _ZN7SSD282815write_DCS_sleepEhh
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  391 	write_DCS_sleep(SSD_DEV1,0x10);	HAL_Delay(20*SLEEP_DELAY);	//dev1 panel Sleep In
        MOVS     R2,#+16
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815write_DCS_sleepEhh
        BL       _ZN7SSD282815write_DCS_sleepEhh
        MOVS     R0,#+40
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  392 
//  393 	write_DCS_sleep(SSD_DEV2,0x28);	HAL_Delay(5*SLEEP_DELAY);	//dev2 panel Display Off
        MOVS     R2,#+40
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815write_DCS_sleepEhh
        BL       _ZN7SSD282815write_DCS_sleepEhh
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  394 	write_DCS_sleep(SSD_DEV2,0x10);	HAL_Delay(20*SLEEP_DELAY);	//dev2 panel Sleep In
        MOVS     R2,#+16
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815write_DCS_sleepEhh
        BL       _ZN7SSD282815write_DCS_sleepEhh
        MOVS     R0,#+40
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  395 
//  396 	write_data(SSD_DEV1,0xB7,0x0004);	
        MOVS     R3,#+4
        MOVS     R2,#+183
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  397 	write_data(SSD_DEV2,0xB7,0x0004);	
        MOVS     R3,#+4
        MOVS     R2,#+183
        MOVS     R1,#+2
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7SSD282810write_dataEhht
        B.N      _ZN7SSD282810write_dataEhht
          CFI EndBlock cfiBlock14
//  398 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN7SSD28289sleep_outEv
        THUMB
//  399 void SSD2828::sleep_out()
//  400 {
_ZN7SSD28289sleep_outEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  401 	HAL_Delay(2*SLEEP_DELAY);
        MOVS     R0,#+4
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  402 	write_DCS_sleep(SSD_DEV1,0x29);		//dev1 panel Display On
        MOVS     R2,#+41
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815write_DCS_sleepEhh
        BL       _ZN7SSD282815write_DCS_sleepEhh
//  403 	write_DCS_sleep(SSD_DEV1,0x11); 	//dev1 panel Sleep Out
        MOVS     R2,#+17
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815write_DCS_sleepEhh
        BL       _ZN7SSD282815write_DCS_sleepEhh
//  404 
//  405 	write_DCS_sleep(SSD_DEV2,0x29);		//dev2 panel Display On
        MOVS     R2,#+41
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815write_DCS_sleepEhh
        BL       _ZN7SSD282815write_DCS_sleepEhh
//  406 	write_DCS_sleep(SSD_DEV2,0x11);		//dev2 panel Sleep Out
        MOVS     R2,#+17
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815write_DCS_sleepEhh
        BL       _ZN7SSD282815write_DCS_sleepEhh
//  407 
//  408 	write_data(SSD_DEV1,0xB7,0x030B);	//dev1 Sleep mode is disabled
        MOVW     R5,#+779
        MOV      R3,R5
        MOVS     R2,#+183
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  409 	write_data(SSD_DEV2,0xB7,0x030B);	//dev2 Sleep mode is disabled
        MOV      R3,R5
        MOVS     R2,#+183
        MOVS     R1,#+2
        MOV      R0,R4
        ADD      SP,SP,#+4
          CFI CFA R13+12
        POP      {R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7SSD282810write_dataEhht
        B.N      _ZN7SSD282810write_dataEhht
          CFI EndBlock cfiBlock15
//  410 }
//  411 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  412 volatile uint32_t vbist_test_cnt = 0;
vbist_test_cnt:
        DS8 4
//  413 volatile u32 mipi_te_cnt = 0;
mipi_te_cnt:
        DS8 4
//  414 
//  415 //#define SLEEP_USE_BIST
//  416 #define SLEEP_USE_TEST
//  417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN7SSD282810sleep_testEv
        THUMB
//  418 void SSD2828:: sleep_test()
//  419 {
_ZN7SSD282810sleep_testEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R5,??DataTable10_4
        LDR.N    R6,??DataTable10_3
//  420 	while(1)
//  421 		{
//  422 		vbist_test_cnt++;
??sleep_test_0:
        LDR      R0,[R5, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+0]
//  423 
//  424 #if defined(SLEEP_USE_BIST)		
//  425 		write_data(SSD_DEV1,0xEE,0x0000);
//  426 		write_data(SSD_DEV2,0xEE,0x0000);
//  427 #elif defined(SLEEP_USE_TEST)
//  428 		mksdlp.bank2disp_enable(CLEAN_USED_BANK,1,1);
        MOVS     R3,#+1
        MOV      R2,R3
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall _ZN7MKS_DLP16bank2disp_enableEhhh
        BL       _ZN7MKS_DLP16bank2disp_enableEhhh
//  429 #endif
//  430 		sleep_in();                  
        MOV      R0,R4
          CFI FunCall _ZN7SSD28288sleep_inEv
        BL       _ZN7SSD28288sleep_inEv
//  431 		HAL_Delay(1000);
        MOV      R0,#+1000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  432 
//  433 #if defined(SLEEP_USE_BIST)		
//  434 		write_data(SSD_DEV1,0xEE,0x0600);
//  435 		write_data(SSD_DEV2,0xEE,0x0600);
//  436 #elif defined(SLEEP_USE_TEST)
//  437 		mksdlp.bank2disp_enable(TEST_USED_BANK,1,1);
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R2
        MOV      R0,R6
          CFI FunCall _ZN7MKS_DLP16bank2disp_enableEhhh
        BL       _ZN7MKS_DLP16bank2disp_enableEhhh
//  438 #endif
//  439 		sleep_out();
        MOV      R0,R4
          CFI FunCall _ZN7SSD28289sleep_outEv
        BL       _ZN7SSD28289sleep_outEv
//  440 		
//  441 		mipi_te_cnt = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+4]
//  442 		HAL_Delay(1000);
        MOV      R0,#+1000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  443 		if(mipi_te_cnt < 15)
        LDR      R0,[R5, #+4]
        CMP      R0,#+15
        BCS.N    ??sleep_test_0
//  444 			while(1)
//  445 				{
//  446 				HAL_Delay(1);
??sleep_test_1:
        MOVS     R0,#+1
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        B.N      ??sleep_test_1
          CFI EndBlock cfiBlock16
//  447 				}
//  448 				
//  449 		}
//  450 
//  451 }
//  452 /*******************************************************************************
//  453 * Function Name  : init
//  454 * Description    : 复位两个SSD2828,并分别进行配置
//  455 * Input          : None
//  456 * Output         : None
//  457 * Return         : 配置结果 0-err; 1-ok
//  458 *******************************************************************************/
//  459 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN7SSD28284initEv
        THUMB
//  460 u8 SSD2828::init()
//  461 {	
_ZN7SSD28284initEv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
//  462 	mksdlp.power_off();
        LDR.N    R5,??DataTable10_3
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP9power_offEv
        BL       _ZN7MKS_DLP9power_offEv
//  463 	mksdlp.power_on();
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP8power_onEv
        BL       _ZN7MKS_DLP8power_onEv
//  464 
//  465 	if(read_id(SSD_DEV1) != SSD2828_ID) {return 0;}
        MOVW     R6,#+10280
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD28287read_idEh
        BL       _ZN7SSD28287read_idEh
        CMP      R0,R6
        BEQ.N    ??init_0
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  466 	if(read_id(SSD_DEV2) != SSD2828_ID) {return 0;}
??init_0:
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall _ZN7SSD28287read_idEh
        BL       _ZN7SSD28287read_idEh
        CMP      R0,R6
        BEQ.N    ??init_1
        MOVS     R0,#+0
        POP      {R4-R6,PC}
//  467 	
//  468   	SPI1_SetSpeed(SPI_BaudRatePrescaler_128);	
??init_1:
        MOVS     R0,#+48
          CFI FunCall SPI1_SetSpeed
        BL       SPI1_SetSpeed
//  469 	
//  470 	mksdlp.bank2disp_enable(TEST_USED_BANK,1,0);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOV      R1,R2
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP16bank2disp_enableEhhh
        BL       _ZN7MKS_DLP16bank2disp_enableEhhh
//  471 	HAL_Delay(50);
        MOVS     R0,#+50
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  472 
//  473 	ssd_cfg(SSD_DEV1);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD28287ssd_cfgEh
        BL       _ZN7SSD28287ssd_cfgEh
//  474 	HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  475 	ls055r1sx04_cfg(SSD_DEV1);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815ls055r1sx04_cfgEh
        BL       _ZN7SSD282815ls055r1sx04_cfgEh
//  476 	HAL_Delay(200);
        MOVS     R0,#+200
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  477   
//  478 	ssd_cfg(SSD_DEV2);
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall _ZN7SSD28287ssd_cfgEh
        BL       _ZN7SSD28287ssd_cfgEh
//  479 	HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  480 	ls055r1sx04_cfg(SSD_DEV2);
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815ls055r1sx04_cfgEh
        BL       _ZN7SSD282815ls055r1sx04_cfgEh
//  481 	HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  482 
//  483 	sleep_in();
        MOV      R0,R4
          CFI FunCall _ZN7SSD28288sleep_inEv
        BL       _ZN7SSD28288sleep_inEv
//  484 	HAL_Delay(10);
        MOVS     R0,#+10
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  485 	mksdlp.bank2disp_enable(TEST_USED_BANK,0,0);
        MOVS     R3,#+0
        MOV      R2,R3
        MOVS     R1,#+1
        MOV      R0,R5
          CFI FunCall _ZN7MKS_DLP16bank2disp_enableEhhh
        BL       _ZN7MKS_DLP16bank2disp_enableEhhh
//  486 	HAL_Delay(20);
        MOVS     R0,#+20
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  487 
//  488 	SPI1_SetSpeed(SPI_BaudRatePrescaler_8);	
        MOVS     R0,#+16
          CFI FunCall SPI1_SetSpeed
        BL       SPI1_SetSpeed
//  489 	
//  490 	
//  491 	return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock17
//  492 }
//  493 
//  494 /*******************************************************************************
//  495 * Function Name  : test
//  496 * Description    : SSD2828测试入口
//  497 * Input          : None
//  498 * Output         : None
//  499 * Return         : None
//  500 *******************************************************************************/
//  501 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN7SSD28284testEv
        THUMB
//  502 void SSD2828::test()
//  503 {
_ZN7SSD28284testEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
//  504         init();
          CFI FunCall _ZN7SSD28284initEv
        BL       _ZN7SSD28284initEv
//  505 		SPI1_SetSpeed(SPI_BaudRatePrescaler_128);
        MOVS     R0,#+48
          CFI FunCall SPI1_SetSpeed
        BL       SPI1_SetSpeed
//  506 		HAL_Delay(20);
        MOVS     R0,#+20
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  507 		while(1)
//  508 			{
//  509 			//MIPI_Read_Init(SSD_DEV1);
//  510 			rd_dsi_basicPAs(SSD_DEV1,4,0x04,0);
??test_0:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        MOV      R2,R3
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815rd_dsi_basicPAsEhhhh
        BL       _ZN7SSD282815rd_dsi_basicPAsEhhhh
//  511 			rd_dsi_basicPAs(SSD_DEV1,2,0xf4,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+244
        MOVS     R2,#+2
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815rd_dsi_basicPAsEhhhh
        BL       _ZN7SSD282815rd_dsi_basicPAsEhhhh
//  512 
//  513 		
//  514 			//MIPI_Read_Init(SSD_DEV2);
//  515 			rd_dsi_basicPAs(SSD_DEV2,4,0x04,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+4
        MOV      R2,R3
        MOVS     R1,#+2
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815rd_dsi_basicPAsEhhhh
        BL       _ZN7SSD282815rd_dsi_basicPAsEhhhh
//  516 			rd_dsi_basicPAs(SSD_DEV2,2,0xf4,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+244
        MOVS     R2,#+2
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall _ZN7SSD282815rd_dsi_basicPAsEhhhh
        BL       _ZN7SSD282815rd_dsi_basicPAsEhhhh
//  517 			HAL_Delay(1000);
        MOV      R0,#+1000
          CFI FunCall HAL_Delay
        BL       HAL_Delay
        B.N      ??test_0
          CFI EndBlock cfiBlock18
//  518 			}
//  519 		
//  520 		
//  521 }
//  522 
//  523 
//  524 
//  525 /*--------------------TEST----------------------------*/
//  526 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN7SSD28289read_mipiEh
        THUMB
//  527 u16 SSD2828::read_mipi(u8 DEV)
//  528 {
_ZN7SSD28289read_mipiEh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  529 	u16 data = 0;	
//  530 	u8 data_L = 0;
//  531 	u8 data_H = 0;
//  532 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
        CMP      R4,#+1
        BNE.N    ??read_mipi_0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        B.N      ??read_mipi_1
//  533 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
??read_mipi_0:
        CMP      R4,#+2
        BNE.N    ??read_mipi_1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  534 	
//  535 	SSD2828_SDC_OP = 0;
??read_mipi_1:
        LDR.N    R5,??DataTable10_2  ;; 0x424282b8
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  536 	SPIn_ReadWriteByte(SSD_RRA); 	
        MOVS     R0,#+250
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  537 	SSD2828_SDC_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  538 
//  539 	data_L = SPIn_ReadWriteByte(Dummy_Byte);
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
        MOV      R5,R0
//  540 	data_H = SPIn_ReadWriteByte(Dummy_Byte);
//  541 	data|=data_H<<8;	 
//  542 	data|=data_L;
        MOVS     R0,#+255
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
        ORR      R0,R5,R0, LSL #+8
//  543 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
        CMP      R4,#+1
        BNE.N    ??read_mipi_2
        MOVS     R1,#+1
        LDR.N    R2,??DataTable10  ;; 0x4241028c
        STR      R1,[R2, #+0]
        POP      {R1,R4,R5,PC}
//  544 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;
??read_mipi_2:
        CMP      R4,#+2
        BNE.N    ??read_mipi_3
        MOVS     R1,#+1
        LDR.N    R2,??DataTable10_1  ;; 0x4240028c
        STR      R1,[R2, #+0]
//  545 
//  546 	return data;
??read_mipi_3:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  547 
//  548 }
//  549 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  550 u16 oregist1,oregist2;
oregist1:
        DS8 2
oregist2:
        DS8 2
//  551 u16 oregistBuf[20];
//  552 uint16_t ssd_id;
ssd_id:
        DS8 2
        DS8 2
oregistBuf:
        DS8 40
//  553 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN7SSD282815rd_dsi_basicPAsEhhhh
        THUMB
//  554 u8 SSD2828::rd_dsi_basicPAs(u8 DEV,u8 Num,u8 addr,u8 Page)
//  555 {
_ZN7SSD282815rd_dsi_basicPAsEhhhh:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
//  556 	u8 PAs,LEs,i,j,m,read_dat0,read_dat1;
//  557 	LEs = Num;
//  558 	PAs = addr;
//  559 	j = Num;
//  560 	j = (j/2)+(j%2);
        ADD      R0,R7,R7, LSR #+31
        ASRS     R0,R0,#+1
        SUB      R1,R7,R0, LSL #+1
        ADD      R9,R1,R0
        UXTB     R9,R9
        LDR      R4,[SP, #+32]
        LDR.W    R10,??DataTable10_5
//  561 	do{ 
//  562 		switch(Page)
??rd_dsi_basicPAs_0:
        CMP      R4,#+0
        BEQ.N    ??rd_dsi_basicPAs_1
        CMP      R4,#+2
        BEQ.N    ??rd_dsi_basicPAs_2
        BCC.N    ??rd_dsi_basicPAs_3
        B.N      ??rd_dsi_basicPAs_4
//  563 		{
//  564 		   case 0: passWord(DEV,0);break;
??rd_dsi_basicPAs_1:
        MOVS     R2,#+0
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD28288passWordEhh
        BL       _ZN7SSD28288passWordEhh
        B.N      ??rd_dsi_basicPAs_4
//  565 		   case 1: passWord(DEV,1);break;
??rd_dsi_basicPAs_3:
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD28288passWordEhh
        BL       _ZN7SSD28288passWordEhh
        B.N      ??rd_dsi_basicPAs_4
//  566 		   case 2: passWord(DEV,2);break;
??rd_dsi_basicPAs_2:
        MOVS     R2,#+2
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD28288passWordEhh
        BL       _ZN7SSD28288passWordEhh
//  567 		} 
//  568 			
//  569 		ssd_id = read_data(DEV,0xB7);
??rd_dsi_basicPAs_4:
        MOVS     R2,#+183
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD28289read_dataEhh
        BL       _ZN7SSD28289read_dataEhh
        STRH     R0,[R10, #+4]
//  570 	//---MIPI Read ------------------//
//  571 		write_data(DEV,0xb7,0x0382);
        MOVW     R3,#+898
        MOVS     R2,#+183
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  572 		write_data(DEV,0xbb,0x0003);
        MOVS     R3,#+3
        MOVS     R2,#+187
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  573 
//  574 		write_data(DEV,0xc1,(LEs & 0x00FF));
        AND      R3,R7,#0xFF
        MOVS     R2,#+193
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  575 		write_data(DEV,0xc0,0x0001);
        MOVS     R3,#+1
        MOVS     R2,#+192
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  576 
//  577 		write_data(DEV,0xbc,0x0001);
        MOVS     R3,#+1
        MOVS     R2,#+188
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  578 		
//  579 		
//  580 		//printf("Read Driver IC Reg is 0x%x\n\r",(u16)PAs);	 
//  581 		// Send Read Driver IC Reg Addr
//  582 		write_data(DEV,0xbf,(PAs & 0x00FF));
        AND      R3,R8,#0xFF
        MOVS     R2,#+191
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  583 		HAL_Delay(20);
        MOVS     R0,#+20
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  584 	
//  585 		write_data(DEV,0xd4,0x00fa);	//Read CMD
        MOVS     R3,#+250
        MOVS     R2,#+212
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  586 		
//  587 	  	oregist1= read_data(DEV,0xC6);	//ISR 0XC6
        MOVS     R2,#+198
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD28289read_dataEhh
        BL       _ZN7SSD28289read_dataEhh
        STRH     R0,[R10, #+0]
//  588 		
//  589 		}
//  590      while(!((oregist1 & 0x01)==0x01));	//This bit reflects whether	1.0xFFFF;0xC79F;0xC796
        LSLS     R0,R0,#+31
        BPL.N    ??rd_dsi_basicPAs_0
//  591 										//the data from the MIPI slave is ready for read by
//  592 										//the application processor.
//  593 	writec(DEV,0xFF);
        MOVS     R2,#+255
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD28286writecEhh
        BL       _ZN7SSD28286writecEhh
//  594 
//  595 	for(i = 0; i < j;i++)
        MOVS     R4,#+0
        B.N      ??rd_dsi_basicPAs_5
//  596 	{
//  597 	oregist2=read_mipi(DEV);
??rd_dsi_basicPAs_6:
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD28289read_mipiEh
        BL       _ZN7SSD28289read_mipiEh
        STRH     R0,[R10, #+2]
//  598 	if(i<20)
        CMP      R4,#+20
        BGE.N    ??rd_dsi_basicPAs_7
//  599 		oregistBuf[i] = oregist2;
        ADD      R1,R10,R4, LSL #+1
        STRH     R0,[R1, #+8]
//  600  	//printf("Read mipi data is (0x%x)\n",(u16)(oregist2));
//  601  	}
??rd_dsi_basicPAs_7:
        ADDS     R4,R4,#+1
        UXTB     R4,R4
??rd_dsi_basicPAs_5:
        CMP      R4,R9
        BLT.N    ??rd_dsi_basicPAs_6
//  602 	oregist1= read_data(DEV,0xC6);	//ISR 0XC6				2.0xFFFF;0xC796
        MOVS     R2,#+198
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall _ZN7SSD28289read_dataEhh
        BL       _ZN7SSD28289read_dataEhh
        STRH     R0,[R10, #+0]
//  603 	
//  604 	return 1;
        MOVS     R0,#+1
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock20
//  605 }
//  606 
//  607 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN7SSD28286writecEhh
        THUMB
//  608 void SSD2828::writec(u8 DEV,u8 data)
//  609 {
_ZN7SSD28286writecEhh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  610 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
        CMP      R4,#+1
        BNE.N    ??writec_0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        B.N      ??writec_1
//  611 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
??writec_0:
        CMP      R4,#+2
        BNE.N    ??writec_1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  612 	
//  613 	SSD2828_SDC_OP = 0;
??writec_1:
        LDR.N    R5,??DataTable10_2  ;; 0x424282b8
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  614 	SPIn_ReadWriteByte(data);	//待写入命令
        MOV      R0,R2
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  615 	SSD2828_SDC_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  616 
//  617 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
        CMP      R4,#+1
        BNE.N    ??writec_2
        LDR.N    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        POP      {R0,R4,R5,PC}
//  618 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;
??writec_2:
        CMP      R4,#+2
        BNE.N    ??writec_3
        LDR.N    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  619 
//  620 }
??writec_3:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN7SSD28286writedEhh
        THUMB
//  621 void SSD2828::writed(u8 DEV,u8 data)
//  622 {
_ZN7SSD28286writedEhh:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  623 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 0;
        CMP      R4,#+1
        BNE.N    ??writed_0
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        B.N      ??writed_1
//  624 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 0;
??writed_0:
        CMP      R4,#+2
        BNE.N    ??writed_1
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  625 	
//  626 	SPIn_ReadWriteByte(data);	//待写入数据
??writed_1:
        MOV      R0,R2
          CFI FunCall SPI1_ReadWriteByte
        BL       SPI1_ReadWriteByte
//  627 
//  628 	if(DEV == SSD_DEV1)			SSD2828_1_CS_OP = 1;
        CMP      R4,#+1
        BNE.N    ??writed_2
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10  ;; 0x4241028c
        STR      R0,[R1, #+0]
        POP      {R4,PC}
//  629 	else if(DEV == SSD_DEV2)	SSD2828_2_CS_OP = 1;
??writed_2:
        CMP      R4,#+2
        BNE.N    ??writed_3
        MOVS     R0,#+1
        LDR.N    R1,??DataTable10_1  ;; 0x4240028c
        STR      R0,[R1, #+0]
//  630 
//  631 }
??writed_3:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0x4241028c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x4240028c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x424282b8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     mksdlp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     vbist_test_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     oregist1
//  632 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN7SSD282812gp_commad_paEht
        THUMB
//  633 void SSD2828::gp_commad_pa(u8 DEV,u16 data)
//  634 {
_ZN7SSD282812gp_commad_paEht:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  635 	write_data(DEV,0xbc,data);
        MOV      R3,R2
        MOVS     R2,#+188
          CFI FunCall _ZN7SSD282810write_dataEhht
        BL       _ZN7SSD282810write_dataEhht
//  636 	writec(DEV,0xbf);
        MOVS     R2,#+191
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7SSD28286writecEhh
        B.N      _ZN7SSD28286writecEhh
          CFI EndBlock cfiBlock23
//  637 }
//  638 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN7SSD28288passWordEhh
        THUMB
//  639 void SSD2828::passWord(u8 DEV,u8 data)
//  640 {
_ZN7SSD28288passWordEhh:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  641 	gp_commad_pa(DEV,2);
        MOVS     R2,#+2
          CFI FunCall _ZN7SSD282812gp_commad_paEht
        BL       _ZN7SSD282812gp_commad_paEht
//  642 	writed(DEV,0xFF);
        MOVS     R2,#+255
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _ZN7SSD28286writedEhh
        BL       _ZN7SSD28286writedEhh
//  643 	writed(DEV,data);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN7SSD28286writedEhh
        B.N      _ZN7SSD28286writedEhh
          CFI EndBlock cfiBlock24
//  644 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  645 
// 
//    56 bytes in section .bss
// 2 166 bytes in section .text
// 
// 2 166 bytes of CODE memory
//    56 bytes of DATA memory
//
//Errors: none
//Warnings: 21
