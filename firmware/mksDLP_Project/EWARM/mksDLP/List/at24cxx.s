///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:28
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\at24cxx\at24cxx.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\at24cxx\at24cxx.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\at24cxx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN HAL_I2C_IsDeviceReady
        EXTERN HAL_I2C_Mem_Read
        EXTERN HAL_I2C_Mem_Write
        EXTERN HAL_I2C_MspDeInit
        EXTERN MX_I2C1_Init
        EXTERN hi2c1

        PUBLIC AT24CXX_Check
        PUBLIC AT24CXX_Init
        PUBLIC AT24CXX_IsDeviceReady
        PUBLIC AT24CXX_PageWrite
        PUBLIC AT24CXX_Read
        PUBLIC AT24CXX_ReadByte
        PUBLIC AT24CXX_Write
        PUBLIC AT24CXX_WriteByte
        PUBLIC I2Cx_Error
        PUBLIC _Z10I2Cx_Writehhth
        PUBLIC _Z17I2Cx_ReadMultiplehttPht
        PUBLIC _Z18I2Cx_IsDeviceReadytj
        PUBLIC _Z18I2Cx_WriteMultiplehttPht
        PUBLIC _Z9I2Cx_Readhht
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\BSP\Components\at24cxx\at24cxx.cpp
//    1 
//    2 #include "at24cxx.h"
//    3 
//    4 
//    5 #define heval_I2c					hi2c1								/*	I2C_HandleTypeDef structure		*/
//    6 
//    7 #define I2C_TIMEOUT  100 /*<! Value of Timeout when I2C communication fails */
//    8 
//    9 #define I2Cx_Init		MX_I2C1_Init			/*	Initializes I2C HAL.	*/
//   10 #define HAL_I2C_DeInit		HAL_I2C_MspDeInit		/*	De-initialize		*/
//   11 
//   12 /*
//   13 static void     I2Cx_Write(uint8_t Addr, uint8_t Reg, uint16_t MemAddSize, uint8_t Value);
//   14 static uint8_t  I2Cx_Read(uint8_t Addr, uint8_t Reg, uint16_t MemAddSize);
//   15 static HAL_StatusTypeDef I2Cx_WriteMultiple(uint8_t Addr, uint16_t Reg, uint16_t MemAddSize, uint8_t *Buffer, uint16_t Length);
//   16 static HAL_StatusTypeDef I2Cx_ReadMultiple(uint8_t Addr, uint16_t Reg, uint16_t MemAddSize, uint8_t *Buffer, uint16_t Length);
//   17 static HAL_StatusTypeDef  I2Cx_IsDeviceReady(uint16_t DevAddress, uint32_t Trials);
//   18 static void     I2Cx_Error(uint8_t Addr);
//   19 */
//   20 /**
//   21   * @brief  Reads a single data.
//   22   * @param  Addr: I2C address
//   23   * @param  Reg: Reg address 
//   24   * @param  MemAddSize Size of internal memory address
//   25   * @retval Data to be read
//   26   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z9I2Cx_Readhht
        THUMB
//   27 uint8_t I2Cx_Read(uint8_t Addr, uint8_t Reg, uint16_t MemAddSize)
//   28 {
_Z9I2Cx_Readhht:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//   29   HAL_StatusTypeDef status = HAL_OK;
//   30   uint8_t Value = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+12]
//   31   
//   32   status = HAL_I2C_Mem_Read(&heval_I2c, Addr, Reg, MemAddSize, &Value, 1, I2C_TIMEOUT);
//   33   
//   34   /* Check the communication status */
//   35   if(status != HAL_OK)
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R4
        LDR.N    R0,??DataTable5
          CFI FunCall HAL_I2C_Mem_Read
        BL       HAL_I2C_Mem_Read
        CMP      R0,#+0
        BEQ.N    ??I2Cx_Read_0
//   36   {
//   37     /* Execute user timeout callback */
//   38     I2Cx_Error(Addr);
        MOV      R0,R4
          CFI FunCall I2Cx_Error
        BL       I2Cx_Error
//   39   }
//   40   
//   41   return Value;   
??I2Cx_Read_0:
        LDRB     R0,[SP, #+12]
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   42 }
//   43 
//   44 /**
//   45   * @brief  Writes a single data.
//   46   * @param  Addr: I2C address
//   47   * @param  Reg: Reg address 
//   48   * @param  MemAddSize Size of internal memory address
//   49   * @param  Value: Data to be written
//   50   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z10I2Cx_Writehhth
        THUMB
//   51 void I2Cx_Write(uint8_t Addr, uint8_t Reg, uint16_t MemAddSize, uint8_t Value)
//   52 {
_Z10I2Cx_Writehhth:
        PUSH     {R0-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOV      R4,R0
//   53   HAL_StatusTypeDef status = HAL_OK;
//   54   
//   55   status = HAL_I2C_Mem_Write(&heval_I2c, Addr, (uint16_t)Reg, MemAddSize, &Value, 1, I2C_TIMEOUT); 
//   56   
//   57   /* Check the communication status */
//   58   if(status != HAL_OK)
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R4
        LDR.N    R0,??DataTable5
          CFI FunCall HAL_I2C_Mem_Write
        BL       HAL_I2C_Mem_Write
        CMP      R0,#+0
        BEQ.N    ??I2Cx_Write_0
//   59   {
//   60     /* I2C error occured */
//   61     I2Cx_Error(Addr);
        MOV      R0,R4
          CFI FunCall I2Cx_Error
        BL       I2Cx_Error
//   62   }
//   63 }
??I2Cx_Write_0:
        POP      {R0-R4,PC}       ;; return
          CFI EndBlock cfiBlock1
//   64 
//   65 /**
//   66   * @brief  Reads multiple data.
//   67   * @param  Addr: I2C address
//   68   * @param  Reg: Reg address 
//   69   * @param  MemAddSize Size of internal memory address
//   70   * @param  Buffer: Pointer to data buffer
//   71   * @param  Length: Length of the data
//   72   * @retval Number of read data
//   73   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z17I2Cx_ReadMultiplehttPht
        THUMB
//   74 HAL_StatusTypeDef I2Cx_ReadMultiple(uint8_t Addr, uint16_t Reg, uint16_t MemAddSize, uint8_t *Buffer, uint16_t Length)
//   75 {
_Z17I2Cx_ReadMultiplehttPht:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
//   76   HAL_StatusTypeDef status = HAL_OK;
//   77   
//   78   status = HAL_I2C_Mem_Read(&heval_I2c, Addr, (uint16_t)Reg, MemAddSize, Buffer, Length, I2C_TIMEOUT);
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R4
        LDR.N    R0,??DataTable5
          CFI FunCall HAL_I2C_Mem_Read
        BL       HAL_I2C_Mem_Read
        MOVS     R5,R0
//   79   
//   80   /* Check the communication status */
//   81   if(status != HAL_OK)
        BEQ.N    ??I2Cx_ReadMultiple_0
//   82   {
//   83     /* I2C error occured */
//   84     I2Cx_Error(Addr);
        MOV      R0,R4
          CFI FunCall I2Cx_Error
        BL       I2Cx_Error
//   85   }
//   86   return status;    
??I2Cx_ReadMultiple_0:
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock2
//   87 }
//   88 
//   89 /**
//   90   * @brief  Write a value in a register of the device through BUS in using DMA mode
//   91   * @param  Addr: Device address on BUS Bus.  
//   92   * @param  Reg: The target register address to write
//   93   * @param  MemAddSize Size of internal memory address
//   94   * @param  Buffer: The target register value to be written 
//   95   * @param  Length: buffer size to be written
//   96   * @retval HAL status
//   97   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z18I2Cx_WriteMultiplehttPht
        THUMB
//   98 HAL_StatusTypeDef I2Cx_WriteMultiple(uint8_t Addr, uint16_t Reg, uint16_t MemAddSize, uint8_t *Buffer, uint16_t Length)
//   99 {
_Z18I2Cx_WriteMultiplehttPht:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOV      R4,R0
//  100   HAL_StatusTypeDef status = HAL_OK;
//  101   
//  102   status = HAL_I2C_Mem_Write(&heval_I2c, Addr, (uint16_t)Reg, MemAddSize, Buffer, Length, I2C_TIMEOUT);
        MOVS     R0,#+100
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+24]
        STR      R0,[SP, #+4]
        STR      R3,[SP, #+0]
        MOV      R3,R2
        MOV      R2,R1
        MOV      R1,R4
        LDR.N    R0,??DataTable5
          CFI FunCall HAL_I2C_Mem_Write
        BL       HAL_I2C_Mem_Write
        MOVS     R5,R0
//  103   
//  104   /* Check the communication status */
//  105   if(status != HAL_OK)
        BEQ.N    ??I2Cx_WriteMultiple_0
//  106   {
//  107     /* Re-Initiaize the I2C Bus */
//  108     I2Cx_Error(Addr);
        MOV      R0,R4
          CFI FunCall I2Cx_Error
        BL       I2Cx_Error
//  109   }
//  110   return status;
??I2Cx_WriteMultiple_0:
        MOV      R0,R5
        POP      {R1-R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  111 }
//  112 
//  113 /**
//  114   * @brief  Checks if target device is ready for communication. 
//  115   * @note   This function is used with Memory devices
//  116   * @param  DevAddress: Target device address
//  117   * @param  Trials: Number of trials
//  118   * @retval HAL status
//  119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z18I2Cx_IsDeviceReadytj
        THUMB
//  120 HAL_StatusTypeDef I2Cx_IsDeviceReady(uint16_t DevAddress, uint32_t Trials)
//  121 { 
//  122   return (HAL_I2C_IsDeviceReady(&heval_I2c, DevAddress, Trials, I2C_TIMEOUT));
_Z18I2Cx_IsDeviceReadytj:
        MOVS     R3,#+100
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable5
          CFI FunCall HAL_I2C_IsDeviceReady
        B.W      HAL_I2C_IsDeviceReady
          CFI EndBlock cfiBlock4
//  123 }
//  124 
//  125 /**
//  126   * @brief  Manages error callback by re-initializing I2C.
//  127   * @param  Addr: I2C Address
//  128   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function I2Cx_Error
        THUMB
//  129 void I2Cx_Error(uint8_t Addr)
//  130 {
I2Cx_Error:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  131 	/* De-initialize the IOE comunication BUS */
//  132   HAL_I2C_DeInit(&heval_I2c);
        LDR.N    R0,??DataTable5
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  133   
//  134   /* Re-Initiaize the IOE comunication BUS */
//  135   I2Cx_Init();  
        POP      {R0,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall MX_I2C1_Init
        B.W      MX_I2C1_Init
          CFI EndBlock cfiBlock5
//  136 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     hi2c1
//  137 
//  138 /******************************** LINK I2C AT24CXX *****************************/
//  139 
//  140 /**
//  141   * @brief  Initializes peripherals used by the I2C EEPROM driver.
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function AT24CXX_Init
          CFI NoCalls
        THUMB
//  143 void AT24CXX_Init(void)
//  144 {
//  145   //I2Cx_Init();        //skyblue
//  146 }
AT24CXX_Init:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  147 
//  148 /**
//  149   * @brief  Camera writes single data.
//  150   * @param  Reg: Reg address 
//  151   * @param  Value: Data to be written
//  152   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function AT24CXX_WriteByte
        THUMB
//  153 void AT24CXX_WriteByte(uint8_t Reg, uint8_t Value)
//  154 {
AT24CXX_WriteByte:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  155   I2Cx_Write(AT24CXX_ADDRESS, Reg, AT24CXX_MEMADD_SIZE, Value);
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        MOVS     R0,#+160
          CFI FunCall _Z10I2Cx_Writehhth
        BL       _Z10I2Cx_Writehhth
//  156 	
//  157     HAL_Delay(2);       //必须延时
        MOVS     R0,#+2
        POP      {R1,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_Delay
        B.W      HAL_Delay
          CFI EndBlock cfiBlock7
//  158 }
//  159 
//  160 /**
//  161   * @brief  Camera reads single data.
//  162   * @param  Reg: Reg address 
//  163   * @retval Read data
//  164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function AT24CXX_ReadByte
        THUMB
//  165 uint8_t AT24CXX_ReadByte(uint8_t Reg)
//  166 {
//  167   return I2Cx_Read(AT24CXX_ADDRESS, Reg, AT24CXX_MEMADD_SIZE);
AT24CXX_ReadByte:
        MOVS     R2,#+1
        MOV      R1,R0
        MOVS     R0,#+160
          CFI FunCall _Z9I2Cx_Readhht
        B.N      _Z9I2Cx_Readhht
          CFI EndBlock cfiBlock8
//  168 }
//  169 
//  170 /** 描述  ：在EEPROM的一个写循环中可以写多个字节，但一次写入的字节数
//  171 	*         不能超过EEPROM页的大小。AT24C04每页有16个字节。
//  172 	* 输入  ：-pBuffer 缓冲区指针
//  173 	*         -MemAddress 接收数据的EEPROM的地址 
//  174 	*         -BufferSize 要写入EEPROM的字节数
//  175 	*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function AT24CXX_PageWrite
        THUMB
//  176 HAL_StatusTypeDef AT24CXX_PageWrite(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  177 {
AT24CXX_PageWrite:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  178 	HAL_StatusTypeDef status = HAL_OK;
//  179 	
//  180 	status = I2Cx_WriteMultiple((AT24CXX_ADDRESS+((MemAddress/256)<<1)),MemAddress,AT24CXX_MEMADD_SIZE, pBuffer,BufferSize); //skyblue
        UXTH     R2,R2
        STR      R2,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+160
        UXTB     R0,R0
          CFI FunCall _Z18I2Cx_WriteMultiplehttPht
        BL       _Z18I2Cx_WriteMultiplehttPht
        MOV      R4,R0
//  181 	
//  182 	HAL_Delay(5);   //必须延时
        MOVS     R0,#+5
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  183 	return status;
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock9
//  184 }
//  185 
//  186 /**
//  187   * @brief Write data to I2C EEPROM driver in using DMA channel
//  188   * @param MemAddress: memory address
//  189   * @param pBuffer: Pointer to data buffer
//  190   * @param BufferSize: Amount of data to be sent
//  191   * @retval HAL status
//  192   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function AT24CXX_Write
        THUMB
//  193 HAL_StatusTypeDef AT24CXX_Write(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  194 {
AT24CXX_Write:
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
//  195 	uint8_t NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0;
//  196 	HAL_StatusTypeDef err = HAL_OK;
        MOVS     R0,#+0
//  197 
//  198 	Addr = MemAddress % AT24CXX_PAGE_SIZE;
        AND      R1,R4,#0xF
//  199 	count = AT24CXX_PAGE_SIZE - Addr;
        RSB      R6,R1,#+16
        UXTB     R6,R6
//  200 	NumOfPage =  BufferSize / AT24CXX_PAGE_SIZE;
        LSRS     R7,R2,#+4
//  201 	NumOfSingle = BufferSize % AT24CXX_PAGE_SIZE;
        AND      R8,R2,#0xF
//  202  
//  203 	/* If WriteAddr is I2C_PageSize aligned  */
//  204 	if(Addr == 0) 
        CMP      R1,#+0
        BNE.N    ??AT24CXX_Write_0
//  205 	{
//  206 		/* If NumByteToWrite < I2C_PageSize */
//  207 		if(NumOfPage == 0) 
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??AT24CXX_Write_1
//  208 		{
//  209 			return (AT24CXX_PageWrite(MemAddress,pBuffer,BufferSize));
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
          CFI FunCall AT24CXX_PageWrite
        B.N      AT24CXX_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  210 		}
//  211 		/* If NumByteToWrite > I2C_PageSize */
//  212 		else  
//  213 		{
//  214 			while(NumOfPage--)
//  215 			{
//  216 				err = AT24CXX_PageWrite(MemAddress,pBuffer,AT24CXX_PAGE_SIZE);
??AT24CXX_Write_2:
        MOVS     R2,#+16
        MOV      R1,R5
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_PageWrite
        BL       AT24CXX_PageWrite
//  217 				if(err != HAL_OK)
        CMP      R0,#+0
        BNE.N    ??AT24CXX_Write_3
//  218 					return err; 
//  219 				MemAddress +=  AT24CXX_PAGE_SIZE;
        ADDS     R4,R4,#+16
//  220 				pBuffer += AT24CXX_PAGE_SIZE;
        ADDS     R5,R5,#+16
//  221 			}
??AT24CXX_Write_1:
        MOV      R1,R7
        SUBS     R7,R1,#+1
        UXTB     R1,R1
        CMP      R1,#+0
        BNE.N    ??AT24CXX_Write_2
//  222 
//  223 			if(NumOfSingle!=0)
        CMP      R8,#+0
        BEQ.N    ??AT24CXX_Write_3
//  224 			{
//  225 				return (AT24CXX_PageWrite(MemAddress,pBuffer,NumOfSingle)); 
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
        UXTH     R0,R0
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AT24CXX_PageWrite
        B.N      AT24CXX_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  226 			}
//  227 		}
//  228 	}
//  229 	  /* If WriteAddr is not I2C_PageSize aligned  */
//  230 	else 
//  231 	{
//  232 		/* If NumByteToWrite < I2C_PageSize */
//  233 		if(BufferSize <= count) 
??AT24CXX_Write_0:
        CMP      R6,R2
        BCC.N    ??AT24CXX_Write_4
//  234 		{
//  235 			return (AT24CXX_PageWrite(MemAddress,pBuffer,NumOfSingle));
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
          CFI FunCall AT24CXX_PageWrite
        B.N      AT24CXX_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  236 		}
//  237 		/* If NumByteToWrite > I2C_PageSize */
//  238 		else
//  239 		{
//  240 			BufferSize -= count;
??AT24CXX_Write_4:
        SUBS     R2,R2,R6
//  241 			NumOfPage =  BufferSize / AT24CXX_PAGE_SIZE;
        LSRS     R7,R2,#+4
//  242 			NumOfSingle = BufferSize % AT24CXX_PAGE_SIZE;	
        AND      R8,R2,#0xF
//  243 		  
//  244 			err = AT24CXX_PageWrite(MemAddress,pBuffer,count);
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall AT24CXX_PageWrite
        BL       AT24CXX_PageWrite
//  245 			if(err != HAL_OK)
        CMP      R0,#+0
        BNE.N    ??AT24CXX_Write_3
//  246 				return err; 
//  247 			MemAddress += count;
        ADDS     R4,R6,R4
//  248 			pBuffer += count;
        ADDS     R5,R6,R5
        B.N      ??AT24CXX_Write_5
//  249 		  
//  250 			while(NumOfPage--)
//  251 			{
//  252 				err = AT24CXX_PageWrite(MemAddress,pBuffer,AT24CXX_PAGE_SIZE);
??AT24CXX_Write_6:
        MOVS     R2,#+16
        MOV      R1,R5
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall AT24CXX_PageWrite
        BL       AT24CXX_PageWrite
//  253 				if(err != HAL_OK)
        CMP      R0,#+0
        BNE.N    ??AT24CXX_Write_3
//  254 					return err;
//  255 				MemAddress +=  AT24CXX_PAGE_SIZE;
        ADDS     R4,R4,#+16
//  256 				pBuffer += AT24CXX_PAGE_SIZE;  
        ADDS     R5,R5,#+16
//  257 			}
??AT24CXX_Write_5:
        MOV      R1,R7
        SUBS     R7,R1,#+1
        UXTB     R1,R1
        CMP      R1,#+0
        BNE.N    ??AT24CXX_Write_6
//  258 			
//  259 			if(NumOfSingle != 0)
        CMP      R8,#+0
        BEQ.N    ??AT24CXX_Write_3
//  260 			{
//  261 				return (AT24CXX_PageWrite(MemAddress,pBuffer,NumOfSingle)); 
        MOV      R2,R8
        MOV      R1,R5
        MOV      R0,R4
        UXTH     R0,R0
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall AT24CXX_PageWrite
        B.N      AT24CXX_PageWrite
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  262 			}
//  263 		}
//  264 	}
//  265 
//  266 	return err;
??AT24CXX_Write_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock10
//  267 }
//  268 
//  269 /**
//  270   * @brief  Reads data from I2C EEPROM driver in using DMA channel.
//  271   * @param  MemAddress: memory address
//  272   * @param  pBuffer: Pointer to data buffer
//  273   * @param  BufferSize: Amount of data to be read
//  274   * @retval HAL status
//  275   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function AT24CXX_Read
        THUMB
//  276 HAL_StatusTypeDef AT24CXX_Read(uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  277 {
AT24CXX_Read:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  278   return (I2Cx_ReadMultiple((AT24CXX_ADDRESS+((MemAddress/256)<<1)), MemAddress, AT24CXX_MEMADD_SIZE, pBuffer, BufferSize));    
        UXTH     R2,R2
        STR      R2,[SP, #+0]
        MOV      R3,R1
        MOVS     R2,#+1
        MOV      R1,R0
        LSRS     R0,R0,#+8
        LSLS     R0,R0,#+1
        ADDS     R0,R0,#+160
        UXTB     R0,R0
          CFI FunCall _Z17I2Cx_ReadMultiplehttPht
        BL       _Z17I2Cx_ReadMultiplehttPht
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock11
//  279 }
//  280 
//  281 /**
//  282   * @brief  Checks if target device is ready for communication. 
//  283   * @note   This function is used with Memory devices
//  284   * @param  Trials: Number of trials
//  285   * @retval HAL status
//  286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function AT24CXX_IsDeviceReady
        THUMB
//  287 HAL_StatusTypeDef AT24CXX_IsDeviceReady(uint32_t Trials)
//  288 { 
//  289   return (I2Cx_IsDeviceReady(AT24CXX_ADDRESS, Trials));
AT24CXX_IsDeviceReady:
        MOV      R1,R0
        MOVS     R0,#+160
          CFI FunCall _Z18I2Cx_IsDeviceReadytj
        B.N      _Z18I2Cx_IsDeviceReadytj
          CFI EndBlock cfiBlock12
//  290 }
//  291 
//  292 //检查AT24CXX是否正常
//  293 //这里用了24XX的最后一个地址(2047)来存储标志字.
//  294 //如果用其他24C系列,这个地址要修改
//  295 //返回1:检测失败
//  296 //返回0:检测成功

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function AT24CXX_Check
        THUMB
//  297 uint8_t AT24CXX_Check(void)
//  298 {
AT24CXX_Check:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  299 	uint8_t temp;
//  300 	temp=AT24CXX_ReadByte(AT24CXX_TYPE);//避免每次开机都写AT24CXX			   
//  301 	if(temp==0XAA)return 0;		   
        MOVS     R0,#+255
          CFI FunCall AT24CXX_ReadByte
        BL       AT24CXX_ReadByte
        CMP      R0,#+170
        BNE.N    ??AT24CXX_Check_0
        MOVS     R0,#+0
        POP      {R1,PC}
//  302 	else//排除第一次初始化的情况
//  303 	{
//  304             AT24CXX_WriteByte(AT24CXX_TYPE,0XAA);
??AT24CXX_Check_0:
        MOVS     R1,#+170
        MOVS     R0,#+255
          CFI FunCall AT24CXX_WriteByte
        BL       AT24CXX_WriteByte
//  305 	    temp=AT24CXX_ReadByte(AT24CXX_TYPE);	  
//  306             if(temp==0XAA)return 0;
        MOVS     R0,#+255
          CFI FunCall AT24CXX_ReadByte
        BL       AT24CXX_ReadByte
        CMP      R0,#+170
        BNE.N    ??AT24CXX_Check_1
        MOVS     R0,#+0
        POP      {R1,PC}
//  307 	}
//  308 	return 1;											  
??AT24CXX_Check_1:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock13
//  309 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  310 
//  311 
//  312 
//  313 
//  314 
//  315 
//  316 
//  317 
//  318 
//  319 
//  320 
//  321 
//  322 
// 
// 544 bytes in section .text
// 
// 544 bytes of CODE memory
//
//Errors: none
//Warnings: 3
