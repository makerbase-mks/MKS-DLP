///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\option\mycc936.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\option\mycc936.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\mycc936.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SPI_FLASH_BufferRead
        EXTERN ugbksize

        PUBLIC ff_convert
        PUBLIC ff_wtoupper
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\option\mycc936.c
//    1 /*------------------------------------------------------------------------*/
//    2 /* Unicode - OEM code bidirectional converter  (C)ChaN, 2009              */
//    3 /*                                                                        */
//    4 /* CP936 (Simplified Chinese GBK)                                         */
//    5 /*------------------------------------------------------------------------*/
//    6 #include "ff.h"
//    7 #include "stm32f4xx.h"
//    8 #include "pic_manager.h"
//    9 #include "spi_flash.h"
//   10 
//   11 //字库
//   12 //#define FONTINFOADDR	0x600000//6M以后地址为字库
//   13 //#define UNIGBK_FLASH_ADDR		(FONTINFOADDR+4096)//4*1024
//   14 //#define GBK_FLASH_ADDR	(UNIGBK_FLASH_ADDR+180224)//176*1024
//   15 
//   16 
//   17 
//   18 #if !_USE_LFN || _CODE_PAGE != 936
//   19 #error This file is not needed in current configuration. Remove from the project.
//   20 #endif
//   21 
//   22 extern volatile u32 ugbksize;
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ff_convert
        THUMB
//   24 WCHAR ff_convert (	/* Converted code, 0 means conversion error */
//   25 	WCHAR	src,	/* Character code to be converted */
//   26 	UINT	dir		/* 0: Unicode to OEMCP, 1: OEMCP to Unicode */
//   27 )
//   28 {
ff_convert:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R6,R1
//   29 	WCHAR t[2];
//   30 	WCHAR c;
//   31 	u32 i, li, hi;
//   32 	u16 n;			 
//   33 	u32 gbk2uni_offset=0;	
        MOVS     R5,#+0
//   34 	SPI_FLASH_BufferRead((u8*)&ugbksize,FONTINFOADDR,sizeof(ugbksize));
        LDR.N    R7,??DataTable2
        MOVS     R2,#+4
        MOV      R1,#+6291456
        MOV      R0,R7
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//   35 	if (src < 0x80)c = src;//ASCII,直接不用转换.
        CMP      R4,#+128
        BLT.N    ??ff_convert_0
//   36 	else 
//   37 	{ 
//   38  		if(dir)	//GBK 2 UNICODE
        CMP      R6,#+0
        BEQ.N    ??ff_convert_1
//   39 		{
//   40 			gbk2uni_offset=ugbksize/2;	 
        LDR      R0,[R7, #+0]
        LSRS     R5,R0,#+1
//   41 		}else	//UNICODE 2 GBK  
//   42 		{   
//   43 			gbk2uni_offset=0;	
//   44 		}    
//   45 		/* Unicode to OEMCP */
//   46 		hi=ugbksize/2;//对半开.
??ff_convert_1:
        LDR      R0,[R7, #+0]
        LSRS     R0,R0,#+1
//   47 		hi =hi / 4 - 1;
        LSRS     R0,R0,#+2
        SUBS     R7,R0,#+1
//   48 		li = 0;
        MOVS     R6,#+0
//   49 		for (n = 16; n; n--)
        MOV      R8,#+16
        B.N      ??ff_convert_2
//   50 		{
//   51 			i = li + (hi - li) / 2;	
//   52 			//SPI_FLASH_BufferRead((u8*)&t,ftinfo.ugbkaddr+i*4+gbk2uni_offset,4);//读出4个字节  
//   53            
//   54 			SPI_FLASH_BufferRead((u8*)&t,UNIGBK_FLASH_ADDR+i*4+gbk2uni_offset,4);//读出4个字节  
//   55 			if (src == t[0]) break;
//   56 			if (src > t[0])li = i;  
//   57 			else hi = i;    
??ff_convert_3:
        MOV      R7,R9
??ff_convert_4:
        SUB      R8,R8,#+1
??ff_convert_2:
        UXTH     R8,R8
        CMP      R8,#+0
        BEQ.N    ??ff_convert_5
        SUBS     R0,R7,R6
        ADD      R9,R6,R0, LSR #+1
        MOVS     R2,#+4
        ADD      R0,R5,R9, LSL #+2
        ADD      R1,R0,#+6291456
        ADD      R1,R1,#+4096
        ADD      R0,SP,#+0
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
        LDRH     R0,[SP, #+0]
        CMP      R4,R0
        BEQ.N    ??ff_convert_5
        CMP      R0,R4
        BCS.N    ??ff_convert_3
        MOV      R6,R9
        B.N      ??ff_convert_4
//   58 		}
//   59 		c = n ? t[1] : 0;  	    
??ff_convert_5:
        CMP      R8,#+0
        BEQ.N    ??ff_convert_6
        LDRH     R4,[SP, #+2]
        B.N      ??ff_convert_0
??ff_convert_6:
        MOVS     R4,#+0
//   60 	}
//   61 	return c;
??ff_convert_0:
        MOV      R0,R4
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock0
//   62 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     ugbksize
//   63 
//   64 
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function ff_wtoupper
          CFI NoCalls
        THUMB
//   66 WCHAR ff_wtoupper (	/* Upper converted character */
//   67 	WCHAR chr		/* Input character */
//   68 )
//   69 {
//   70 	static const WCHAR tbl_lower[] = { 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6A, 0x6B, 0x6C, 0x6D, 0x6E, 0x6F, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7A, 0xA1, 0x00A2, 0x00A3, 0x00A5, 0x00AC, 0x00AF, 0xE0, 0xE1, 0xE2, 0xE3, 0xE4, 0xE5, 0xE6, 0xE7, 0xE8, 0xE9, 0xEA, 0xEB, 0xEC, 0xED, 0xEE, 0xEF, 0xF0, 0xF1, 0xF2, 0xF3, 0xF4, 0xF5, 0xF6, 0xF8, 0xF9, 0xFA, 0xFB, 0xFC, 0xFD, 0xFE, 0x0FF, 0x101, 0x103, 0x105, 0x107, 0x109, 0x10B, 0x10D, 0x10F, 0x111, 0x113, 0x115, 0x117, 0x119, 0x11B, 0x11D, 0x11F, 0x121, 0x123, 0x125, 0x127, 0x129, 0x12B, 0x12D, 0x12F, 0x131, 0x133, 0x135, 0x137, 0x13A, 0x13C, 0x13E, 0x140, 0x142, 0x144, 0x146, 0x148, 0x14B, 0x14D, 0x14F, 0x151, 0x153, 0x155, 0x157, 0x159, 0x15B, 0x15D, 0x15F, 0x161, 0x163, 0x165, 0x167, 0x169, 0x16B, 0x16D, 0x16F, 0x171, 0x173, 0x175, 0x177, 0x17A, 0x17C, 0x17E, 0x192, 0x3B1, 0x3B2, 0x3B3, 0x3B4, 0x3B5, 0x3B6, 0x3B7, 0x3B8, 0x3B9, 0x3BA, 0x3BB, 0x3BC, 0x3BD, 0x3BE, 0x3BF, 0x3C0, 0x3C1, 0x3C3, 0x3C4, 0x3C5, 0x3C6, 0x3C7, 0x3C8, 0x3C9, 0x3CA, 0x430, 0x431, 0x432, 0x433, 0x434, 0x435, 0x436, 0x437, 0x438, 0x439, 0x43A, 0x43B, 0x43C, 0x43D, 0x43E, 0x43F, 0x440, 0x441, 0x442, 0x443, 0x444, 0x445, 0x446, 0x447, 0x448, 0x449, 0x44A, 0x44B, 0x44C, 0x44D, 0x44E, 0x44F, 0x451, 0x452, 0x453, 0x454, 0x455, 0x456, 0x457, 0x458, 0x459, 0x45A, 0x45B, 0x45C, 0x45E, 0x45F, 0x2170, 0x2171, 0x2172, 0x2173, 0x2174, 0x2175, 0x2176, 0x2177, 0x2178, 0x2179, 0x217A, 0x217B, 0x217C, 0x217D, 0x217E, 0x217F, 0xFF41, 0xFF42, 0xFF43, 0xFF44, 0xFF45, 0xFF46, 0xFF47, 0xFF48, 0xFF49, 0xFF4A, 0xFF4B, 0xFF4C, 0xFF4D, 0xFF4E, 0xFF4F, 0xFF50, 0xFF51, 0xFF52, 0xFF53, 0xFF54, 0xFF55, 0xFF56, 0xFF57, 0xFF58, 0xFF59, 0xFF5A, 0 };
//   71 	static const WCHAR tbl_upper[] = { 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4A, 0x4B, 0x4C, 0x4D, 0x4E, 0x4F, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5A, 0x21, 0xFFE0, 0xFFE1, 0xFFE5, 0xFFE2, 0xFFE3, 0xC0, 0xC1, 0xC2, 0xC3, 0xC4, 0xC5, 0xC6, 0xC7, 0xC8, 0xC9, 0xCA, 0xCB, 0xCC, 0xCD, 0xCE, 0xCF, 0xD0, 0xD1, 0xD2, 0xD3, 0xD4, 0xD5, 0xD6, 0xD8, 0xD9, 0xDA, 0xDB, 0xDC, 0xDD, 0xDE, 0x178, 0x100, 0x102, 0x104, 0x106, 0x108, 0x10A, 0x10C, 0x10E, 0x110, 0x112, 0x114, 0x116, 0x118, 0x11A, 0x11C, 0x11E, 0x120, 0x122, 0x124, 0x126, 0x128, 0x12A, 0x12C, 0x12E, 0x130, 0x132, 0x134, 0x136, 0x139, 0x13B, 0x13D, 0x13F, 0x141, 0x143, 0x145, 0x147, 0x14A, 0x14C, 0x14E, 0x150, 0x152, 0x154, 0x156, 0x158, 0x15A, 0x15C, 0x15E, 0x160, 0x162, 0x164, 0x166, 0x168, 0x16A, 0x16C, 0x16E, 0x170, 0x172, 0x174, 0x176, 0x179, 0x17B, 0x17D, 0x191, 0x391, 0x392, 0x393, 0x394, 0x395, 0x396, 0x397, 0x398, 0x399, 0x39A, 0x39B, 0x39C, 0x39D, 0x39E, 0x39F, 0x3A0, 0x3A1, 0x3A3, 0x3A4, 0x3A5, 0x3A6, 0x3A7, 0x3A8, 0x3A9, 0x3AA, 0x410, 0x411, 0x412, 0x413, 0x414, 0x415, 0x416, 0x417, 0x418, 0x419, 0x41A, 0x41B, 0x41C, 0x41D, 0x41E, 0x41F, 0x420, 0x421, 0x422, 0x423, 0x424, 0x425, 0x426, 0x427, 0x428, 0x429, 0x42A, 0x42B, 0x42C, 0x42D, 0x42E, 0x42F, 0x401, 0x402, 0x403, 0x404, 0x405, 0x406, 0x407, 0x408, 0x409, 0x40A, 0x40B, 0x40C, 0x40E, 0x40F, 0x2160, 0x2161, 0x2162, 0x2163, 0x2164, 0x2165, 0x2166, 0x2167, 0x2168, 0x2169, 0x216A, 0x216B, 0x216C, 0x216D, 0x216E, 0x216F, 0xFF21, 0xFF22, 0xFF23, 0xFF24, 0xFF25, 0xFF26, 0xFF27, 0xFF28, 0xFF29, 0xFF2A, 0xFF2B, 0xFF2C, 0xFF2D, 0xFF2E, 0xFF2F, 0xFF30, 0xFF31, 0xFF32, 0xFF33, 0xFF34, 0xFF35, 0xFF36, 0xFF37, 0xFF38, 0xFF39, 0xFF3A, 0 };
//   72 	int i;
//   73 
//   74 
//   75 	for (i = 0; tbl_lower[i] && chr != tbl_lower[i]; i++) ;
ff_wtoupper:
        MOVS     R1,#+0
        B.N      ??ff_wtoupper_0
??ff_wtoupper_1:
        ADDS     R1,R1,#+1
??ff_wtoupper_0:
        ADR.W    R2,??tbl_lower
        LDRH     R2,[R2, R1, LSL #+1]
        CMP      R2,#+0
        BEQ.N    ??ff_wtoupper_2
        CMP      R0,R2
        BNE.N    ??ff_wtoupper_1
//   76 
//   77 	return tbl_lower[i] ? tbl_upper[i] : chr;
??ff_wtoupper_2:
        CMP      R2,#+0
        BEQ.N    ??ff_wtoupper_3
        ADR.W    R0,??tbl_upper
        LDRH     R0,[R0, R1, LSL #+1]
??ff_wtoupper_3:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   78 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??tbl_lower:
        DC16 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110
        DC16 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 161
        DC16 162, 163, 165, 172, 175, 224, 225, 226, 227, 228, 229, 230, 231
        DC16 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244
        DC16 245, 246, 248, 249, 250, 251, 252, 253, 254, 255, 257, 259, 261
        DC16 263, 265, 267, 269, 271, 273, 275, 277, 279, 281, 283, 285, 287
        DC16 289, 291, 293, 295, 297, 299, 301, 303, 305, 307, 309, 311, 314
        DC16 316, 318, 320, 322, 324, 326, 328, 331, 333, 335, 337, 339, 341
        DC16 343, 345, 347, 349, 351, 353, 355, 357, 359, 361, 363, 365, 367
        DC16 369, 371, 373, 375, 378, 380, 382, 402, 945, 946, 947, 948, 949
        DC16 950, 951, 952, 953, 954, 955, 956, 957, 958, 959, 960, 961, 963
        DC16 964, 965, 966, 967, 968, 969, 970, 1072, 1073, 1074, 1075, 1076
        DC16 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086, 1087
        DC16 1088, 1089, 1090, 1091, 1092, 1093, 1094, 1095, 1096, 1097, 1098
        DC16 1099, 1100, 1101, 1102, 1103, 1105, 1106, 1107, 1108, 1109, 1110
        DC16 1111, 1112, 1113, 1114, 1115, 1116, 1118, 1119, 8560, 8561, 8562
        DC16 8563, 8564, 8565, 8566, 8567, 8568, 8569, 8570, 8571, 8572, 8573
        DC16 8574, 8575, 65345, 65346, 65347, 65348, 65349, 65350, 65351, 65352
        DC16 65353, 65354, 65355, 65356, 65357, 65358, 65359, 65360, 65361
        DC16 65362, 65363, 65364, 65365, 65366, 65367, 65368, 65369, 65370, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??tbl_upper:
        DC16 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81
        DC16 82, 83, 84, 85, 86, 87, 88, 89, 90, 33, 65504, 65505, 65509, 65506
        DC16 65507, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203
        DC16 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 216, 217
        DC16 218, 219, 220, 221, 222, 376, 256, 258, 260, 262, 264, 266, 268
        DC16 270, 272, 274, 276, 278, 280, 282, 284, 286, 288, 290, 292, 294
        DC16 296, 298, 300, 302, 304, 306, 308, 310, 313, 315, 317, 319, 321
        DC16 323, 325, 327, 330, 332, 334, 336, 338, 340, 342, 344, 346, 348
        DC16 350, 352, 354, 356, 358, 360, 362, 364, 366, 368, 370, 372, 374
        DC16 377, 379, 381, 401, 913, 914, 915, 916, 917, 918, 919, 920, 921
        DC16 922, 923, 924, 925, 926, 927, 928, 929, 931, 932, 933, 934, 935
        DC16 936, 937, 938, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047
        DC16 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058
        DC16 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069
        DC16 1070, 1071, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033
        DC16 1034, 1035, 1036, 1038, 1039, 8544, 8545, 8546, 8547, 8548, 8549
        DC16 8550, 8551, 8552, 8553, 8554, 8555, 8556, 8557, 8558, 8559, 65313
        DC16 65314, 65315, 65316, 65317, 65318, 65319, 65320, 65321, 65322
        DC16 65323, 65324, 65325, 65326, 65327, 65328, 65329, 65330, 65331
        DC16 65332, 65333, 65334, 65335, 65336, 65337, 65338, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 1 130 bytes in section .text
// 
// 1 130 bytes of CODE memory
//
//Errors: none
//Warnings: 18
