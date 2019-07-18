///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:58
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_touch_screen.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_touch_screen.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\mks_touch_screen.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SPI2_ReadWrite2Bytes
        EXTERN SPI2_ReadWriteByte
        EXTERN abs
        EXTERN getTick
        EXTERN getTickDiff

        PUBLIC _AD2X
        PUBLIC _AD2Y
        PUBLIC distence
        PUBLIC getTouchEvent
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\mks_touch_screen.c
//    1 #include "mks_touch_screen.h"
//    2 #include "stm32f4xx.h" 
//    3 #include <stdio.h>
//    4 #include "stm32f4xx_it.h"
//    5 #include "ili9488.h"
//    6 #include "tim.h"
//    7 #include "stm32f4xx_spi.h"
//    8 #include "spi_flash.h"
//    9 
//   10 extern u16 DeviceCode;
//   11 
//   12 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 static int16_t x_touch,  y_touch;
x_touch:
        DS8 2
        DS8 2
        DS8 4
//   14 
//   15 static int32_t touch_time = 0;
//   16 
//   17 static uint8_t lastTouchState = PEN_UP;
//   18 
//   19 #define  times  4
//   20 
//   21 // A/D 通道选择命令字和工作寄存器
//   22 #define	CHX 	0x90//0x90 	//通道Y+的选择控制字	//0x94
//   23 #define	CHY 	0xD0//0xd0	//通道X+的选择控制字	//0xD4
//   24 
//   25 
//   26 static void LCD_BIG_POINT(u16 xScreen, u16 yScreen)
//   27  {
//   28    ili9320_SetPoint(xScreen, yScreen, Magenta);
//   29    ili9320_SetPoint(xScreen-1, yScreen, Magenta);
//   30    ili9320_SetPoint(xScreen+1, yScreen, Magenta);
//   31    ili9320_SetPoint(xScreen, yScreen-1, Magenta);
//   32    ili9320_SetPoint(xScreen, yScreen+1, Magenta);
//   33    ili9320_SetPoint(xScreen-1, yScreen-1, Magenta);
//   34    ili9320_SetPoint(xScreen-1, yScreen+1, Magenta);
//   35    ili9320_SetPoint(xScreen+1, yScreen-1, Magenta);
//   36    ili9320_SetPoint(xScreen+1, yScreen+1, Magenta);
//   37 
//   38   }
//   39 
//   40 /*=====================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _AD2Y
          CFI NoCalls
        THUMB
//   41 u16 _AD2Y(u16 adx) //240
//   42 {
//   43   u16 sx=0;
//   44   int r = adx - 200;
//   45   r *= 240;
//   46   sx=r / (4000 - 280);
_AD2Y:
        SUBS     R0,R0,#+200
        RSB      R1,R0,R0, LSL #+4
        LSLS     R0,R1,#+4
        MOVW     R1,#+3720
        SDIV     R0,R0,R1
//   47   if (sx<=0 || sx>240)
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_AD2Y_0
        CMP      R0,#+241
        BLT.N    ??_AD2Y_1
//   48     return 0;
??_AD2Y_0:
        MOVS     R0,#+0
//   49   return sx;
??_AD2Y_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   50 }
//   51 
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _AD2X
          CFI NoCalls
        THUMB
//   53 u16 _AD2X(u16 ady) //320
//   54 {
//   55   u16 sy=0;
//   56   int r = ady - 260;
//   57   r *= 320;
//   58   sy=r/(3960 - 360);
_AD2X:
        SUB      R0,R0,#+260
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+6
        MOV      R1,#+3600
        SDIV     R0,R0,R1
//   59   if (sy<=0 || sy>320)
        UXTH     R0,R0
        CMP      R0,#+0
        BEQ.N    ??_AD2X_0
        CMP      R0,#+320
        BLE.N    ??_AD2X_1
//   60     return 0;
??_AD2X_0:
        MOVS     R0,#+0
//   61   return sy;
??_AD2X_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   62 }
//   63 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function ADS7843_Rd_Addata
        THUMB
//   64 static void ADS7843_Rd_Addata(u16 *X_Addata,u16 *Y_Addata)
//   65 {
ADS7843_Rd_Addata:
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
        MOV      R5,R1
//   66 
//   67 	u16		i,j,k,x_addata[times],y_addata[times];
//   68     int result;
//   69 
//   70         
//   71 	for(i=0;i<times;i++)					//采样4次.
        MOVS     R6,#+0
        LDR.N    R7,??DataTable1  ;; 0x424182ac
        B.N      ??ADS7843_Rd_Addata_0
//   72 	{
//   73 #if defined(MKS_DLP_BOARD)  	
//   74 		ADS7843_CS = 0;
??ADS7843_Rd_Addata_1:
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
//   75 		SPI2_ReadWriteByte(CHX);
        MOVS     R0,#+144
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//   76 		y_addata[i] = SPI2_ReadWrite2Bytes();
          CFI FunCall SPI2_ReadWrite2Bytes
        BL       SPI2_ReadWrite2Bytes
        ADD      R1,SP,#+0
        STRH     R0,[R1, R6, LSL #+1]
//   77 		SPI2_ReadWriteByte(CHY);
        MOVS     R0,#+208
          CFI FunCall SPI2_ReadWriteByte
        BL       SPI2_ReadWriteByte
//   78 		x_addata[i] = SPI2_ReadWrite2Bytes(); 
          CFI FunCall SPI2_ReadWrite2Bytes
        BL       SPI2_ReadWrite2Bytes
        ADD      R1,SP,#+8
        STRH     R0,[R1, R6, LSL #+1]
//   79 		ADS7843_CS = 1;
        MOVS     R0,#+1
        STR      R0,[R7, #+0]
//   80 #endif
//   81 	}
        ADDS     R6,R6,#+1
??ADS7843_Rd_Addata_0:
        CMP      R6,#+4
        BLT.N    ??ADS7843_Rd_Addata_1
//   82 
//   83 	result = x_addata[0];
//   84 	for(i=0;i<times;i++)					
        MOVS     R0,#+0
        ADD      R1,SP,#+8
        B.N      ??ADS7843_Rd_Addata_2
//   85 	{
//   86 		for(j = i + 1; j < times; j++)
//   87 		{
//   88 			if(x_addata[j] > x_addata[i])
??ADS7843_Rd_Addata_3:
        LDRH     R2,[R1, R3, LSL #+1]
        LDRH     R6,[R1, R0, LSL #+1]
        CMP      R6,R2
        BCS.N    ??ADS7843_Rd_Addata_4
//   89 			{
//   90 				k = x_addata[j];
//   91 				x_addata[j] = x_addata[i];
        STRH     R6,[R1, R3, LSL #+1]
//   92 				x_addata[i] = k;
        STRH     R2,[R1, R0, LSL #+1]
//   93 			}
//   94 		}
??ADS7843_Rd_Addata_4:
        ADDS     R3,R3,#+1
        UXTH     R3,R3
??ADS7843_Rd_Addata_5:
        CMP      R3,#+4
        BLT.N    ??ADS7843_Rd_Addata_3
        MOV      R0,R7
??ADS7843_Rd_Addata_2:
        CMP      R0,#+4
        BGE.N    ??ADS7843_Rd_Addata_6
        ADDS     R7,R0,#+1
        UXTH     R7,R7
        MOV      R3,R7
        B.N      ??ADS7843_Rd_Addata_5
//   95 	}
//   96 	if(x_addata[times / 2 -1] - x_addata[times / 2 ] > 50)
??ADS7843_Rd_Addata_6:
        LDRH     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        SUBS     R2,R1,R0
        CMP      R2,#+51
        BGE.N    ??ADS7843_Rd_Addata_7
//   97 	{
//   98             *X_Addata = 0;
//   99             *Y_Addata = 0;
//  100             return ;
//  101         }
//  102 
//  103 	*X_Addata = (x_addata[times / 2 -1] + x_addata[times / 2 ]) /2;
        ADDS     R0,R0,R1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+0]
//  104 
//  105 	
//  106 	result = y_addata[0];
//  107 	for(i=0;i<times;i++)					
        MOVS     R0,#+0
        ADD      R1,SP,#+0
        B.N      ??ADS7843_Rd_Addata_8
//  108 	{
//  109 		for(j = i + 1; j < times; j++)
//  110 		{
//  111 			if(y_addata[j] > y_addata[i])
??ADS7843_Rd_Addata_9:
        LDRH     R2,[R1, R3, LSL #+1]
        LDRH     R6,[R1, R0, LSL #+1]
        CMP      R6,R2
        BCS.N    ??ADS7843_Rd_Addata_10
//  112 			{
//  113 				k = y_addata[j];
//  114 				y_addata[j] = y_addata[i];
        STRH     R6,[R1, R3, LSL #+1]
//  115 				y_addata[i] = k;
        STRH     R2,[R1, R0, LSL #+1]
//  116 			}
//  117 		}
??ADS7843_Rd_Addata_10:
        ADDS     R3,R3,#+1
        UXTH     R3,R3
??ADS7843_Rd_Addata_11:
        CMP      R3,#+4
        BLT.N    ??ADS7843_Rd_Addata_9
        MOV      R0,R7
??ADS7843_Rd_Addata_8:
        CMP      R0,#+4
        BGE.N    ??ADS7843_Rd_Addata_12
        ADDS     R7,R0,#+1
        UXTH     R7,R7
        MOV      R3,R7
        B.N      ??ADS7843_Rd_Addata_11
//  118 	}
//  119 
//  120 	
//  121 	if(y_addata[times / 2 -1] - y_addata[times / 2 ] > 50)
??ADS7843_Rd_Addata_12:
        LDRH     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        SUBS     R2,R1,R0
        CMP      R2,#+51
        BLT.N    ??ADS7843_Rd_Addata_13
//  122 	{
//  123             *X_Addata = 0;
??ADS7843_Rd_Addata_7:
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  124             *Y_Addata = 0;
        STRH     R0,[R5, #+0]
//  125             return ;
        B.N      ??ADS7843_Rd_Addata_14
//  126         }
//  127 
//  128 	*Y_Addata = (y_addata[times / 2 -1] + y_addata[times / 2 ]) /2;
??ADS7843_Rd_Addata_13:
        ADDS     R0,R0,R1
        ADD      R0,R0,R0, LSR #+31
        ASRS     R0,R0,#+1
        STRH     R0,[R5, #+0]
//  129 	
//  130 	
//  131 }
??ADS7843_Rd_Addata_14:
        ADD      SP,SP,#+20
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2
//  132 
//  133 /*=====================================================================*/
//  134 /*=====================================================================*/
//  135 /*=====================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function distence
          CFI NoCalls
        THUMB
//  136 u16 distence(u16 data1,u16 data2)
//  137 {
//  138     if((data1 > data2) && (data1 > data2 + 10))
distence:
        CMP      R1,R0
        BCS.N    ??distence_0
        ADDS     R1,R1,#+10
        CMP      R1,R0
        BGE.N    ??distence_0
//  139     {
//  140         return 0;
//  141     }
//  142 
//  143     if((data2 > data2) && (data2 > data2 + 10))
//  144     {
//  145         return 0;
        MOVS     R0,#+0
        BX       LR
//  146     }
//  147 
//  148     return 1;    
??distence_0:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  149 }
//  150 #define ADC_VALID_OFFSET	10
//  151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function TOUCH_PressValid
          CFI NoCalls
        THUMB
//  152 static uint8_t	TOUCH_PressValid(uint16_t _usX, uint16_t _usY)
//  153 {
//  154 	if ((_usX <= ADC_VALID_OFFSET) || (_usY <= ADC_VALID_OFFSET)
//  155 		|| (_usX >= 4095 - ADC_VALID_OFFSET)
//  156 		|| (_usY >= 4095 - ADC_VALID_OFFSET))
TOUCH_PressValid:
        CMP      R0,#+11
        BLT.N    ??TOUCH_PressValid_0
        CMP      R1,#+11
        BLT.N    ??TOUCH_PressValid_0
        MOVW     R2,#+4085
        CMP      R0,R2
        BGE.N    ??TOUCH_PressValid_0
        CMP      R1,R2
        BLT.N    ??TOUCH_PressValid_1
//  157 	{
//  158 		return 0;
??TOUCH_PressValid_0:
        MOVS     R0,#+0
        BX       LR
//  159 	}
//  160 	else
//  161 	{
//  162 		return 1;
??TOUCH_PressValid_1:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  163 	}
//  164 }
//  165 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function getTouchEvent
        THUMB
//  166 void getTouchEvent(TOUCH_EVENT *pTouchEvent)
//  167 {
getTouchEvent:
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
//  168 	uint32_t tmpTime, diffTime = 0;
//  169 	int16_t x, y;
//  170 	
//  171 	tmpTime = getTick();
          CFI FunCall getTick
        BL       getTick
        MOV      R5,R0
//  172 
//  173 	diffTime = getTickDiff(tmpTime, touch_time);
//  174 
//  175 	if(diffTime > 20)
        LDR.N    R6,??DataTable1_1
        LDR      R1,[R6, #+4]
          CFI FunCall getTickDiff
        BL       getTickDiff
        CMP      R0,#+21
        BCC.N    ??getTouchEvent_0
//  176 	{
//  177 		x = x_touch;
        LDRSH    R8,[R6, #+0]
//  178 		y = y_touch;
        LDRSH    R7,[R6, #+2]
//  179 			
//  180 		ADS7843_Rd_Addata(&x_touch, &y_touch);
        ADDS     R1,R6,#+2
        MOV      R0,R6
          CFI FunCall ADS7843_Rd_Addata
        BL       ADS7843_Rd_Addata
//  181 		if(TOUCH_PressValid(x_touch, y_touch))
        LDRSH    R9,[R6, #+0]
        LDRH     R1,[R6, #+2]
        MOV      R0,R9
        UXTH     R0,R0
          CFI FunCall TOUCH_PressValid
        BL       TOUCH_PressValid
        CMP      R0,#+0
        BEQ.N    ??getTouchEvent_1
//  182 		{			
//  183 			if(abs(x - x_touch) > 50 || abs(y-y_touch) > 50)
        SUB      R0,R8,R9
          CFI FunCall abs
        BL       abs
        CMP      R0,#+51
        BGE.N    ??getTouchEvent_0
        LDRSH    R0,[R6, #+2]
        SUBS     R0,R7,R0
          CFI FunCall abs
        BL       abs
        CMP      R0,#+51
        BGE.N    ??getTouchEvent_0
//  184 			{
//  185 				return;
//  186 			}
//  187 		
//  188 			pTouchEvent->x  = (x + x_touch) >> 1;
        LDRSH    R0,[R6, #+0]
        SXTAH    R0,R8,R0
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+0]
//  189 			pTouchEvent->y = (y + y_touch) >> 1;
        LDRSH    R0,[R6, #+2]
        ADDS     R0,R7,R0
        ASRS     R0,R0,#+1
        STRH     R0,[R4, #+2]
//  190 			pTouchEvent->state = PEN_DOWN;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
//  191 			
//  192 			touch_time = tmpTime;
        STR      R5,[R6, #+4]
        B.N      ??getTouchEvent_0
//  193 		}
//  194 		else
//  195 		{
//  196 			pTouchEvent->state = PEN_UP;
??getTouchEvent_1:
        MOVS     R0,#+2
        STRB     R0,[R4, #+4]
//  197 		}
//  198 	}
//  199 	else
//  200 	{
//  201 		
//  202 	}
//  203 
//  204 }
??getTouchEvent_0:
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x424182ac

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     x_touch

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  205 
// 
//   8 bytes in section .bss
// 448 bytes in section .text
// 
// 448 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: 24
