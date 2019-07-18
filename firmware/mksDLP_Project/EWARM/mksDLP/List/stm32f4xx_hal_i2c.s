///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:14
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_i2c.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_i2c.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\stm32f4xx_hal_i2c.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN SystemCoreClock

        PUBWEAK HAL_I2C_AbortCpltCallback
        PUBWEAK HAL_I2C_AddrCallback
        PUBLIC HAL_I2C_DeInit
        PUBLIC HAL_I2C_DisableListen_IT
        PUBLIC HAL_I2C_ER_IRQHandler
        PUBLIC HAL_I2C_EV_IRQHandler
        PUBLIC HAL_I2C_EnableListen_IT
        PUBWEAK HAL_I2C_ErrorCallback
        PUBLIC HAL_I2C_GetError
        PUBLIC HAL_I2C_GetMode
        PUBLIC HAL_I2C_GetState
        PUBLIC HAL_I2C_Init
        PUBLIC HAL_I2C_IsDeviceReady
        PUBWEAK HAL_I2C_ListenCpltCallback
        PUBWEAK HAL_I2C_MasterRxCpltCallback
        PUBWEAK HAL_I2C_MasterTxCpltCallback
        PUBLIC HAL_I2C_Master_Abort_IT
        PUBLIC HAL_I2C_Master_Receive
        PUBLIC HAL_I2C_Master_Receive_DMA
        PUBLIC HAL_I2C_Master_Receive_IT
        PUBLIC HAL_I2C_Master_Sequential_Receive_IT
        PUBLIC HAL_I2C_Master_Sequential_Transmit_IT
        PUBLIC HAL_I2C_Master_Transmit
        PUBLIC HAL_I2C_Master_Transmit_DMA
        PUBLIC HAL_I2C_Master_Transmit_IT
        PUBWEAK HAL_I2C_MemRxCpltCallback
        PUBWEAK HAL_I2C_MemTxCpltCallback
        PUBLIC HAL_I2C_Mem_Read
        PUBLIC HAL_I2C_Mem_Read_DMA
        PUBLIC HAL_I2C_Mem_Read_IT
        PUBLIC HAL_I2C_Mem_Write
        PUBLIC HAL_I2C_Mem_Write_DMA
        PUBLIC HAL_I2C_Mem_Write_IT
        PUBWEAK HAL_I2C_MspDeInit
        PUBWEAK HAL_I2C_MspInit
        PUBWEAK HAL_I2C_SlaveRxCpltCallback
        PUBWEAK HAL_I2C_SlaveTxCpltCallback
        PUBLIC HAL_I2C_Slave_Receive
        PUBLIC HAL_I2C_Slave_Receive_DMA
        PUBLIC HAL_I2C_Slave_Receive_IT
        PUBLIC HAL_I2C_Slave_Sequential_Receive_IT
        PUBLIC HAL_I2C_Slave_Sequential_Transmit_IT
        PUBLIC HAL_I2C_Slave_Transmit
        PUBLIC HAL_I2C_Slave_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Transmit_IT
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Drivers\STM32F4xx_HAL_Driver\Src\stm32f4xx_hal_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32f4xx_hal_i2c.c
//    4   * @author  MCD Application Team
//    5   * @version V1.5.2
//    6   * @date    22-September-2016
//    7   * @brief   I2C HAL module driver.
//    8   *          This file provides firmware functions to manage the following
//    9   *          functionalities of the Inter Integrated Circuit (I2C) peripheral:
//   10   *           + Initialization and de-initialization functions
//   11   *           + IO operation functions
//   12   *           + Peripheral State, Mode and Error functions
//   13   *
//   14   @verbatim
//   15   ==============================================================================
//   16                         ##### How to use this driver #####
//   17   ==============================================================================
//   18   [..]
//   19     The I2C HAL driver can be used as follows:
//   20 
//   21     (#) Declare a I2C_HandleTypeDef handle structure, for example:
//   22         I2C_HandleTypeDef  hi2c;
//   23 
//   24     (#)Initialize the I2C low level resources by implementing the HAL_I2C_MspInit() API:
//   25         (##) Enable the I2Cx interface clock
//   26         (##) I2C pins configuration
//   27             (+++) Enable the clock for the I2C GPIOs
//   28             (+++) Configure I2C pins as alternate function open-drain
//   29         (##) NVIC configuration if you need to use interrupt process
//   30             (+++) Configure the I2Cx interrupt priority
//   31             (+++) Enable the NVIC I2C IRQ Channel
//   32         (##) DMA Configuration if you need to use DMA process
//   33             (+++) Declare a DMA_HandleTypeDef handle structure for the transmit or receive stream
//   34             (+++) Enable the DMAx interface clock using
//   35             (+++) Configure the DMA handle parameters
//   36             (+++) Configure the DMA Tx or Rx Stream
//   37             (+++) Associate the initialized DMA handle to the hi2c DMA Tx or Rx handle
//   38             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on 
//   39                   the DMA Tx or Rx Stream
//   40 
//   41     (#) Configure the Communication Speed, Duty cycle, Addressing mode, Own Address1,
//   42         Dual Addressing mode, Own Address2, General call and Nostretch mode in the hi2c Init structure.
//   43 
//   44     (#) Initialize the I2C registers by calling the HAL_I2C_Init(), configures also the low level Hardware 
//   45         (GPIO, CLOCK, NVIC...etc) by calling the customized HAL_I2C_MspInit(&hi2c) API.
//   46 
//   47     (#) To check if target device is ready for communication, use the function HAL_I2C_IsDeviceReady()
//   48 
//   49     (#) For I2C IO and IO MEM operations, three operation modes are available within this driver :
//   50 
//   51     *** Polling mode IO operation ***
//   52     =================================
//   53     [..]
//   54       (+) Transmit in master mode an amount of data in blocking mode using HAL_I2C_Master_Transmit()
//   55       (+) Receive in master mode an amount of data in blocking mode using HAL_I2C_Master_Receive()
//   56       (+) Transmit in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Transmit()
//   57       (+) Receive in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Receive()
//   58 
//   59     *** Polling mode IO MEM operation ***
//   60     =====================================
//   61     [..]
//   62       (+) Write an amount of data in blocking mode to a specific memory address using HAL_I2C_Mem_Write()
//   63       (+) Read an amount of data in blocking mode from a specific memory address using HAL_I2C_Mem_Read()
//   64 
//   65 
//   66     *** Interrupt mode IO operation ***
//   67     ===================================
//   68     [..]
//   69       (+) Transmit in master mode an amount of data in non blocking mode using HAL_I2C_Master_Transmit_IT()
//   70       (+) At transmission end of transfer HAL_I2C_MasterTxCpltCallback is executed and user can
//   71            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback
//   72       (+) Receive in master mode an amount of data in non blocking mode using HAL_I2C_Master_Receive_IT()
//   73       (+) At reception end of transfer HAL_I2C_MasterRxCpltCallback is executed and user can
//   74            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback
//   75       (+) Transmit in slave mode an amount of data in non blocking mode using HAL_I2C_Slave_Transmit_IT()
//   76       (+) At transmission end of transfer HAL_I2C_SlaveTxCpltCallback is executed and user can
//   77            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback
//   78       (+) Receive in slave mode an amount of data in non blocking mode using HAL_I2C_Slave_Receive_IT()
//   79       (+) At reception end of transfer HAL_I2C_SlaveRxCpltCallback is executed and user can
//   80            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback
//   81       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//   82            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//   83       (+) Abort a master I2C process communication with Interrupt using HAL_I2C_Master_Abort_IT()
//   84       (+) End of abort process, HAL_I2C_AbortCpltCallback() is executed and user can
//   85            add his own code by customization of function pointer HAL_I2C_AbortCpltCallback()
//   86 
//   87     *** Interrupt mode IO sequential operation ***
//   88     ==============================================
//   89     [..]
//   90       (@) These interfaces allow to manage a sequential transfer with a repeated start condition
//   91           when a direction change during transfer
//   92     [..]
//   93       (+) A specific option field manage the different steps of a sequential transfer
//   94       (+) Option field values are defined through @ref I2C_XFEROPTIONS and are listed below:
//   95       (++) I2C_FIRST_AND_LAST_FRAME: No sequential usage, functionnal is same as associated interfaces in no sequential mode 
//   96       (++) I2C_FIRST_FRAME: Sequential usage, this option allow to manage a sequence with start condition, address
//   97                             and data to transfer without a final stop condition
//   98       (++) I2C_NEXT_FRAME: Sequential usage, this option allow to manage a sequence with a restart condition, address
//   99                             and with new data to transfer if the direction change or manage only the new data to transfer
//  100                             if no direction change and without a final stop condition in both cases
//  101       (++) I2C_LAST_FRAME: Sequential usage, this option allow to manage a sequance with a restart condition, address
//  102                             and with new data to transfer if the direction change or manage only the new data to transfer
//  103                             if no direction change and with a final stop condition in both cases
//  104 
//  105       (+) Differents sequential I2C interfaces are listed below:
//  106       (++) Sequential transmit in master I2C mode an amount of data in non-blocking mode using HAL_I2C_Master_Sequential_Transmit_IT()
//  107       (+++) At transmission end of current frame transfer, HAL_I2C_MasterTxCpltCallback() is executed and user can
//  108            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback()
//  109       (++) Sequential receive in master I2C mode an amount of data in non-blocking mode using HAL_I2C_Master_Sequential_Receive_IT()
//  110       (+++) At reception end of current frame transfer, HAL_I2C_MasterRxCpltCallback() is executed and user can
//  111            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback()
//  112       (++) Abort a master I2C process communication with Interrupt using HAL_I2C_Master_Abort_IT()
//  113       (+++) End of abort process, HAL_I2C_AbortCpltCallback() is executed and user can
//  114            add his own code by customization of function pointer HAL_I2C_AbortCpltCallback()
//  115       (++) Enable/disable the Address listen mode in slave I2C mode using HAL_I2C_EnableListen_IT() HAL_I2C_DisableListen_IT()
//  116       (+++) When address slave I2C match, HAL_I2C_AddrCallback() is executed and user can
//  117            add his own code to check the Address Match Code and the transmission direction request by master (Write/Read).
//  118       (+++) At Listen mode end HAL_I2C_ListenCpltCallback() is executed and user can
//  119            add his own code by customization of function pointer HAL_I2C_ListenCpltCallback()
//  120       (++) Sequential transmit in slave I2C mode an amount of data in non-blocking mode using HAL_I2C_Slave_Sequential_Transmit_IT()
//  121       (+++) At transmission end of current frame transfer, HAL_I2C_SlaveTxCpltCallback() is executed and user can
//  122            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback()
//  123       (++) Sequential receive in slave I2C mode an amount of data in non-blocking mode using HAL_I2C_Slave_Sequential_Receive_IT()
//  124       (+++) At reception end of current frame transfer, HAL_I2C_SlaveRxCpltCallback() is executed and user can
//  125            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback()
//  126       (++) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  127            add his own code by customization of function pointer HAL_I2C_ErrorCallback()
//  128       (++) Abort a master I2C process communication with Interrupt using HAL_I2C_Master_Abort_IT()
//  129       (++) End of abort process, HAL_I2C_AbortCpltCallback() is executed and user can
//  130            add his own code by customization of function pointer HAL_I2C_AbortCpltCallback()
//  131 
//  132     *** Interrupt mode IO MEM operation ***
//  133     =======================================
//  134     [..]
//  135       (+) Write an amount of data in no-blocking mode with Interrupt to a specific memory address using
//  136           HAL_I2C_Mem_Write_IT()
//  137       (+) At MEM end of write transfer HAL_I2C_MemTxCpltCallback is executed and user can
//  138            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback
//  139       (+) Read an amount of data in no-blocking mode with Interrupt from a specific memory address using
//  140           HAL_I2C_Mem_Read_IT()
//  141       (+) At MEM end of read transfer HAL_I2C_MemRxCpltCallback is executed and user can
//  142            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback
//  143       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  144            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//  145 
//  146     *** DMA mode IO operation ***
//  147     ==============================
//  148     [..]
//  149       (+) Transmit in master mode an amount of data in non blocking mode (DMA) using
//  150           HAL_I2C_Master_Transmit_DMA()
//  151       (+) At transmission end of transfer HAL_I2C_MasterTxCpltCallback is executed and user can
//  152            add his own code by customization of function pointer HAL_I2C_MasterTxCpltCallback
//  153       (+) Receive in master mode an amount of data in non blocking mode (DMA) using
//  154           HAL_I2C_Master_Receive_DMA()
//  155       (+) At reception end of transfer HAL_I2C_MasterRxCpltCallback is executed and user can
//  156            add his own code by customization of function pointer HAL_I2C_MasterRxCpltCallback
//  157       (+) Transmit in slave mode an amount of data in non blocking mode (DMA) using
//  158           HAL_I2C_Slave_Transmit_DMA()
//  159       (+) At transmission end of transfer HAL_I2C_SlaveTxCpltCallback is executed and user can
//  160            add his own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback
//  161       (+) Receive in slave mode an amount of data in non blocking mode (DMA) using
//  162           HAL_I2C_Slave_Receive_DMA()
//  163       (+) At reception end of transfer HAL_I2C_SlaveRxCpltCallback is executed and user can
//  164            add his own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback
//  165       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  166            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//  167       (+) Abort a master I2C process communication with Interrupt using HAL_I2C_Master_Abort_IT()
//  168       (+) End of abort process, HAL_I2C_AbortCpltCallback() is executed and user can
//  169            add his own code by customization of function pointer HAL_I2C_AbortCpltCallback()
//  170 
//  171     *** DMA mode IO MEM operation ***
//  172     =================================
//  173     [..]
//  174       (+) Write an amount of data in no-blocking mode with DMA to a specific memory address using
//  175           HAL_I2C_Mem_Write_DMA()
//  176       (+) At MEM end of write transfer HAL_I2C_MemTxCpltCallback is executed and user can
//  177            add his own code by customization of function pointer HAL_I2C_MemTxCpltCallback
//  178       (+) Read an amount of data in no-blocking mode with DMA from a specific memory address using
//  179           HAL_I2C_Mem_Read_DMA()
//  180       (+) At MEM end of read transfer HAL_I2C_MemRxCpltCallback is executed and user can
//  181            add his own code by customization of function pointer HAL_I2C_MemRxCpltCallback
//  182       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and user can
//  183            add his own code by customization of function pointer HAL_I2C_ErrorCallback
//  184 
//  185 
//  186      *** I2C HAL driver macros list ***
//  187      ==================================
//  188      [..]
//  189        Below the list of most used macros in I2C HAL driver.
//  190 
//  191       (+) __HAL_I2C_ENABLE: Enable the I2C peripheral
//  192       (+) __HAL_I2C_DISABLE: Disable the I2C peripheral
//  193       (+) __HAL_I2C_GET_FLAG : Checks whether the specified I2C flag is set or not
//  194       (+) __HAL_I2C_CLEAR_FLAG : Clear the specified I2C pending flag
//  195       (+) __HAL_I2C_ENABLE_IT: Enable the specified I2C interrupt
//  196       (+) __HAL_I2C_DISABLE_IT: Disable the specified I2C interrupt
//  197 
//  198      [..]
//  199        (@) You can refer to the I2C HAL driver header file for more useful macros
//  200 
//  201 
//  202   @endverbatim
//  203   ******************************************************************************
//  204   * @attention
//  205   *
//  206   * <h2><center>&copy; COPYRIGHT(c) 2016 STMicroelectronics</center></h2>
//  207   *
//  208   * Redistribution and use in source and binary forms, with or without modification,
//  209   * are permitted provided that the following conditions are met:
//  210   *   1. Redistributions of source code must retain the above copyright notice,
//  211   *      this list of conditions and the following disclaimer.
//  212   *   2. Redistributions in binary form must reproduce the above copyright notice,
//  213   *      this list of conditions and the following disclaimer in the documentation
//  214   *      and/or other materials provided with the distribution.
//  215   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//  216   *      may be used to endorse or promote products derived from this software
//  217   *      without specific prior written permission.
//  218   *
//  219   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//  220   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//  221   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//  222   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//  223   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//  224   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//  225   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//  226   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//  227   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//  228   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//  229   *
//  230   ******************************************************************************
//  231   */
//  232 
//  233 /* Includes ------------------------------------------------------------------*/
//  234 #include "stm32f4xx_hal.h"
//  235 
//  236 /** @addtogroup STM32F4xx_HAL_Driver
//  237   * @{
//  238   */
//  239 
//  240 /** @defgroup I2C I2C
//  241   * @brief I2C HAL module driver
//  242   * @{
//  243   */
//  244 
//  245 #ifdef HAL_I2C_MODULE_ENABLED
//  246 
//  247 /* Private typedef -----------------------------------------------------------*/
//  248 /* Private define ------------------------------------------------------------*/
//  249 /** @addtogroup I2C_Private_Define
//  250   * @{
//  251   */    
//  252 #define I2C_TIMEOUT_FLAG          ((uint32_t)35U)         /*!< Timeout 35 ms             */
//  253 #define I2C_TIMEOUT_BUSY_FLAG     ((uint32_t)25U)         /*!< Timeout 25 ms             */
//  254 #define I2C_NO_OPTION_FRAME       ((uint32_t)0xFFFF0000U) /*!< XferOptions default value */
//  255 
//  256 /* Private define for @ref PreviousState usage */
//  257 #define I2C_STATE_MSK             ((uint32_t)((HAL_I2C_STATE_BUSY_TX | HAL_I2C_STATE_BUSY_RX) & (~(uint32_t)HAL_I2C_STATE_READY))) /*!< Mask State define, keep only RX and TX bits            */
//  258 #define I2C_STATE_NONE            ((uint32_t)(HAL_I2C_MODE_NONE))                                                        /*!< Default Value                                          */
//  259 #define I2C_STATE_MASTER_BUSY_TX  ((uint32_t)((HAL_I2C_STATE_BUSY_TX & I2C_STATE_MSK) | HAL_I2C_MODE_MASTER))            /*!< Master Busy TX, combinaison of State LSB and Mode enum */
//  260 #define I2C_STATE_MASTER_BUSY_RX  ((uint32_t)((HAL_I2C_STATE_BUSY_RX & I2C_STATE_MSK) | HAL_I2C_MODE_MASTER))            /*!< Master Busy RX, combinaison of State LSB and Mode enum */
//  261 #define I2C_STATE_SLAVE_BUSY_TX   ((uint32_t)((HAL_I2C_STATE_BUSY_TX & I2C_STATE_MSK) | HAL_I2C_MODE_SLAVE))             /*!< Slave Busy TX, combinaison of State LSB and Mode enum  */
//  262 #define I2C_STATE_SLAVE_BUSY_RX   ((uint32_t)((HAL_I2C_STATE_BUSY_RX & I2C_STATE_MSK) | HAL_I2C_MODE_SLAVE))             /*!< Slave Busy RX, combinaison of State LSB and Mode enum  */
//  263 
//  264 /**
//  265   * @}
//  266   */
//  267 
//  268 /* Private macro -------------------------------------------------------------*/
//  269 /* Private variables ---------------------------------------------------------*/
//  270 /* Private function prototypes -----------------------------------------------*/
//  271 /** @addtogroup I2C_Private_Functions
//  272   * @{
//  273   */
//  274 /* Private functions to handle DMA transfer */
//  275 static void I2C_DMAXferCplt(DMA_HandleTypeDef *hdma);
//  276 static void I2C_DMAError(DMA_HandleTypeDef *hdma);
//  277 static void I2C_DMAAbort(DMA_HandleTypeDef *hdma);
//  278 
//  279 static void I2C_ITError(I2C_HandleTypeDef *hi2c);
//  280 
//  281 static HAL_StatusTypeDef I2C_MasterRequestWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout, uint32_t Tickstart);
//  282 static HAL_StatusTypeDef I2C_MasterRequestRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout, uint32_t Tickstart);
//  283 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout, uint32_t Tickstart);
//  284 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout, uint32_t Tickstart);
//  285 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout, uint32_t Tickstart);
//  286 static HAL_StatusTypeDef I2C_WaitOnMasterAddressFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, uint32_t Timeout, uint32_t Tickstart);
//  287 static HAL_StatusTypeDef I2C_WaitOnTXEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart);
//  288 static HAL_StatusTypeDef I2C_WaitOnBTFFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart);
//  289 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart);
//  290 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart);
//  291 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c);
//  292 
//  293 /* Private functions for I2C transfer IRQ handler */
//  294 static HAL_StatusTypeDef I2C_MasterTransmit_TXE(I2C_HandleTypeDef *hi2c);
//  295 static HAL_StatusTypeDef I2C_MasterTransmit_BTF(I2C_HandleTypeDef *hi2c);
//  296 static HAL_StatusTypeDef I2C_MasterReceive_RXNE(I2C_HandleTypeDef *hi2c);
//  297 static HAL_StatusTypeDef I2C_MasterReceive_BTF(I2C_HandleTypeDef *hi2c);
//  298 static HAL_StatusTypeDef I2C_Master_SB(I2C_HandleTypeDef *hi2c);
//  299 static HAL_StatusTypeDef I2C_Master_ADD10(I2C_HandleTypeDef *hi2c);
//  300 static HAL_StatusTypeDef I2C_Master_ADDR(I2C_HandleTypeDef *hi2c);
//  301 
//  302 static HAL_StatusTypeDef I2C_SlaveTransmit_TXE(I2C_HandleTypeDef *hi2c);
//  303 static HAL_StatusTypeDef I2C_SlaveTransmit_BTF(I2C_HandleTypeDef *hi2c);
//  304 static HAL_StatusTypeDef I2C_SlaveReceive_RXNE(I2C_HandleTypeDef *hi2c);
//  305 static HAL_StatusTypeDef I2C_SlaveReceive_BTF(I2C_HandleTypeDef *hi2c);
//  306 static HAL_StatusTypeDef I2C_Slave_ADDR(I2C_HandleTypeDef *hi2c);
//  307 static HAL_StatusTypeDef I2C_Slave_STOPF(I2C_HandleTypeDef *hi2c);
//  308 static HAL_StatusTypeDef I2C_Slave_AF(I2C_HandleTypeDef *hi2c);
//  309 /**
//  310   * @}
//  311   */
//  312 
//  313 /* Exported functions --------------------------------------------------------*/
//  314 /** @defgroup I2C_Exported_Functions I2C Exported Functions
//  315   * @{
//  316   */
//  317 
//  318 /** @defgroup I2C_Exported_Functions_Group1 Initialization and de-initialization functions
//  319  *  @brief    Initialization and Configuration functions
//  320  *
//  321 @verbatim
//  322  ===============================================================================
//  323               ##### Initialization and de-initialization functions #####
//  324  ===============================================================================
//  325     [..]  This subsection provides a set of functions allowing to initialize and
//  326           de-initialize the I2Cx peripheral:
//  327 
//  328       (+) User must Implement HAL_I2C_MspInit() function in which he configures
//  329           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC).
//  330 
//  331       (+) Call the function HAL_I2C_Init() to configure the selected device with
//  332           the selected configuration:
//  333         (++) Communication Speed
//  334         (++) Duty cycle
//  335         (++) Addressing mode
//  336         (++) Own Address 1
//  337         (++) Dual Addressing mode
//  338         (++) Own Address 2
//  339         (++) General call mode
//  340         (++) Nostretch mode
//  341 
//  342       (+) Call the function HAL_I2C_DeInit() to restore the default configuration
//  343           of the selected I2Cx peripheral.
//  344 
//  345 @endverbatim
//  346   * @{
//  347   */
//  348 
//  349 /**
//  350   * @brief  Initializes the I2C according to the specified parameters
//  351   *         in the I2C_InitTypeDef and create the associated handle.
//  352   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  353   *         the configuration information for I2C module
//  354   * @retval HAL status
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2C_Init
        THUMB
//  356 HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c)
//  357 {
HAL_I2C_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  358   uint32_t freqrange = 0U;
//  359   uint32_t pclk1 = 0U;
//  360 
//  361   /* Check the I2C handle allocation */
//  362   if(hi2c == NULL)
        BNE.N    ??HAL_I2C_Init_0
//  363   {
//  364     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  365   }
//  366 
//  367   /* Check the parameters */
//  368   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  369   assert_param(IS_I2C_CLOCK_SPEED(hi2c->Init.ClockSpeed));
//  370   assert_param(IS_I2C_DUTY_CYCLE(hi2c->Init.DutyCycle));
//  371   assert_param(IS_I2C_OWN_ADDRESS1(hi2c->Init.OwnAddress1));
//  372   assert_param(IS_I2C_ADDRESSING_MODE(hi2c->Init.AddressingMode));
//  373   assert_param(IS_I2C_DUAL_ADDRESS(hi2c->Init.DualAddressMode));
//  374   assert_param(IS_I2C_OWN_ADDRESS2(hi2c->Init.OwnAddress2));
//  375   assert_param(IS_I2C_GENERAL_CALL(hi2c->Init.GeneralCallMode));
//  376   assert_param(IS_I2C_NO_STRETCH(hi2c->Init.NoStretchMode));
//  377 
//  378   if(hi2c->State == HAL_I2C_STATE_RESET)
??HAL_I2C_Init_0:
        LDRB     R0,[R4, #+61]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Init_1
//  379   {
//  380     /* Allocate lock resource and initialize it */
//  381     hi2c->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  382     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  383     HAL_I2C_MspInit(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_I2C_MspInit
//  384   }
//  385 
//  386   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_1:
        MOVS     R0,#+36
        STRB     R0,[R4, #+61]
//  387 
//  388   /* Disable the selected I2C peripheral */
//  389   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  390 
//  391   /* Get PCLK1 frequency */
//  392   pclk1 = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
//  393 
//  394   /* Calculate frequency range */
//  395   freqrange = I2C_FREQRANGE(pclk1);
        LDR.W    R1,??DataTable10  ;; 0xf4240
        UDIV     R1,R0,R1
//  396 
//  397   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  398   /* Configure I2Cx: Frequency range */
//  399   hi2c->Instance->CR2 = freqrange;
        LDR      R2,[R4, #+0]
        STR      R1,[R2, #+4]
//  400 
//  401   /*---------------------------- I2Cx TRISE Configuration --------------------*/
//  402   /* Configure I2Cx: Rise Time */
//  403   hi2c->Instance->TRISE = I2C_RISE_TIME(freqrange, hi2c->Init.ClockSpeed);
        LDR.W    R2,??DataTable10_1  ;; 0x186a1
        LDR      R3,[R4, #+4]
        CMP      R3,R2
        BCS.N    ??HAL_I2C_Init_2
        ADDS     R1,R1,#+1
        B.N      ??HAL_I2C_Init_3
??HAL_I2C_Init_2:
        MOV      R3,#+300
        MULS     R1,R3,R1
        MOV      R3,#+1000
        UDIV     R1,R1,R3
        ADDS     R1,R1,#+1
??HAL_I2C_Init_3:
        LDR      R3,[R4, #+0]
        STR      R1,[R3, #+32]
//  404 
//  405   /*---------------------------- I2Cx CCR Configuration ----------------------*/
//  406   /* Configure I2Cx: Speed */
//  407   hi2c->Instance->CCR = I2C_SPEED(pclk1, hi2c->Init.ClockSpeed, hi2c->Init.DutyCycle);
        LDR      R1,[R4, #+4]
        CMP      R1,R2
        BCS.N    ??HAL_I2C_Init_4
        LSLS     R1,R1,#+1
        UDIV     R0,R0,R1
        LSLS     R1,R0,#+20
        LSRS     R1,R1,#+20
        CMP      R1,#+4
        BCS.N    ??HAL_I2C_Init_5
        MOVS     R0,#+4
        B.N      ??HAL_I2C_Init_5
??HAL_I2C_Init_4:
        LDR      R2,[R4, #+8]
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Init_6
        ADD      R3,R1,R1, LSL #+1
        UDIV     R3,R0,R3
        B.N      ??HAL_I2C_Init_7
??HAL_I2C_Init_6:
        MOVS     R3,#+25
        MULS     R3,R3,R1
        UDIV     R3,R0,R3
        ORR      R3,R3,#0x4000
??HAL_I2C_Init_7:
        LSLS     R3,R3,#+20
        BNE.N    ??HAL_I2C_Init_8
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Init_5
??HAL_I2C_Init_8:
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Init_9
        ADD      R1,R1,R1, LSL #+1
        UDIV     R0,R0,R1
        B.N      ??HAL_I2C_Init_10
??HAL_I2C_Init_9:
        MOVS     R2,#+25
        MULS     R1,R2,R1
        UDIV     R0,R0,R1
        ORR      R0,R0,#0x4000
??HAL_I2C_Init_10:
        ORR      R0,R0,#0x8000
??HAL_I2C_Init_5:
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+28]
//  408 
//  409   /*---------------------------- I2Cx CR1 Configuration ----------------------*/
//  410   /* Configure I2Cx: Generalcall and NoStretch mode */
//  411   hi2c->Instance->CR1 = (hi2c->Init.GeneralCallMode | hi2c->Init.NoStretchMode);
        LDR      R0,[R4, #+28]
        LDR      R1,[R4, #+32]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+0]
//  412 
//  413   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  414   /* Configure I2Cx: Own Address1 and addressing mode */
//  415   hi2c->Instance->OAR1 = (hi2c->Init.AddressingMode | hi2c->Init.OwnAddress1);
        LDR      R0,[R4, #+16]
        LDR      R1,[R4, #+12]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+8]
//  416 
//  417   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  418   /* Configure I2Cx: Dual mode and Own Address2 */
//  419   hi2c->Instance->OAR2 = (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2);
        LDR      R0,[R4, #+20]
        LDR      R1,[R4, #+24]
        ORRS     R0,R1,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+12]
//  420 
//  421   /* Enable the selected I2C peripheral */
//  422   __HAL_I2C_ENABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  423 
//  424   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  425   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
//  426   hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
//  427   hi2c->Mode = HAL_I2C_MODE_NONE;
        STRB     R0,[R4, #+62]
//  428 
//  429   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  430 }
//  431 
//  432 /**
//  433   * @brief  DeInitializes the I2C peripheral.
//  434   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  435   *         the configuration information for I2C module
//  436   * @retval HAL status
//  437   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2C_DeInit
        THUMB
//  438 HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c)
//  439 {
HAL_I2C_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0
//  440   /* Check the I2C handle allocation */
//  441   if(hi2c == NULL)
        BNE.N    ??HAL_I2C_DeInit_0
//  442   {
//  443     return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4,PC}
//  444   }
//  445 
//  446   /* Check the parameters */
//  447   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  448 
//  449   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_DeInit_0:
        MOVS     R0,#+36
        STRB     R0,[R4, #+61]
//  450 
//  451   /* Disable the I2C Peripheral Clock */
//  452   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
//  453 
//  454   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  455   HAL_I2C_MspDeInit(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  456 
//  457   hi2c->ErrorCode     = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  458   hi2c->State         = HAL_I2C_STATE_RESET;
        STRB     R0,[R4, #+61]
//  459   hi2c->PreviousState = I2C_STATE_NONE;
        STR      R0,[R4, #+48]
//  460   hi2c->Mode          = HAL_I2C_MODE_NONE;
        STRB     R0,[R4, #+62]
//  461 
//  462   /* Release Lock */
//  463   __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+60]
//  464 
//  465   return HAL_OK;
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  466 }
//  467 
//  468 /**
//  469   * @brief I2C MSP Init.
//  470   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  471   *         the configuration information for I2C module
//  472   * @retval None
//  473   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI NoCalls
        THUMB
//  474  __weak void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//  475 {
//  476   /* Prevent unused argument(s) compilation warning */
//  477   UNUSED(hi2c);
//  478   /* NOTE : This function Should not be modified, when the callback is needed,
//  479             the HAL_I2C_MspInit could be implemented in the user file
//  480    */
//  481 }
HAL_I2C_MspInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  482 
//  483 /**
//  484   * @brief I2C MSP DeInit
//  485   * @param  hi2c: pointer to a I2C_HandleTypeDef structure that contains
//  486   *         the configuration information for I2C module
//  487   * @retval None
//  488   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
          CFI NoCalls
        THUMB
//  489  __weak void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  490 {
//  491   /* Prevent unused argument(s) compilation warning */
//  492   UNUSED(hi2c);
//  493   /* NOTE : This function Should not be modified, when the callback is needed,
//  494             the HAL_I2C_MspDeInit could be implemented in the user file
//  495    */
//  496 }
HAL_I2C_MspDeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  497 
//  498 /**
//  499   * @}
//  500   */
//  501 
//  502 /** @defgroup I2C_Exported_Functions_Group2 IO operation functions
//  503  *  @brief   Data transfers functions
//  504  *
//  505 @verbatim
//  506  ===============================================================================
//  507                       ##### IO operation functions #####
//  508  ===============================================================================
//  509     [..]
//  510     This subsection provides a set of functions allowing to manage the I2C data
//  511     transfers.
//  512 
//  513     (#) There are two modes of transfer:
//  514        (++) Blocking mode : The communication is performed in the polling mode.
//  515             The status of all data processing is returned by the same function
//  516             after finishing transfer.
//  517        (++) No-Blocking mode : The communication is performed using Interrupts
//  518             or DMA. These functions return the status of the transfer startup.
//  519             The end of the data processing will be indicated through the
//  520             dedicated I2C IRQ when using Interrupt mode or the DMA IRQ when
//  521             using DMA mode.
//  522 
//  523     (#) Blocking mode functions are :
//  524         (++) HAL_I2C_Master_Transmit()
//  525         (++) HAL_I2C_Master_Receive()
//  526         (++) HAL_I2C_Slave_Transmit()
//  527         (++) HAL_I2C_Slave_Receive()
//  528         (++) HAL_I2C_Mem_Write()
//  529         (++) HAL_I2C_Mem_Read()
//  530         (++) HAL_I2C_IsDeviceReady()
//  531 
//  532     (#) No-Blocking mode functions with Interrupt are :
//  533         (++) HAL_I2C_Master_Transmit_IT()
//  534         (++) HAL_I2C_Master_Receive_IT()
//  535         (++) HAL_I2C_Slave_Transmit_IT()
//  536         (++) HAL_I2C_Slave_Receive_IT()
//  537         (++) HAL_I2C_Master_Sequential_Transmit_IT()
//  538         (++) HAL_I2C_Master_Sequential_Receive_IT()
//  539         (++) HAL_I2C_Slave_Sequential_Transmit_IT()
//  540         (++) HAL_I2C_Slave_Sequential_Receive_IT()
//  541         (++) HAL_I2C_Mem_Write_IT()
//  542         (++) HAL_I2C_Mem_Read_IT()
//  543 
//  544     (#) No-Blocking mode functions with DMA are :
//  545         (++) HAL_I2C_Master_Transmit_DMA()
//  546         (++) HAL_I2C_Master_Receive_DMA()
//  547         (++) HAL_I2C_Slave_Transmit_DMA()
//  548         (++) HAL_I2C_Slave_Receive_DMA()
//  549         (++) HAL_I2C_Mem_Write_DMA()
//  550         (++) HAL_I2C_Mem_Read_DMA()
//  551 
//  552     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
//  553         (++) HAL_I2C_MemTxCpltCallback()
//  554         (++) HAL_I2C_MemRxCpltCallback()
//  555         (++) HAL_I2C_MasterTxCpltCallback()
//  556         (++) HAL_I2C_MasterRxCpltCallback()
//  557         (++) HAL_I2C_SlaveTxCpltCallback()
//  558         (++) HAL_I2C_SlaveRxCpltCallback()
//  559         (++) HAL_I2C_ErrorCallback()
//  560         (++) HAL_I2C_AbortCpltCallback()
//  561 
//  562 @endverbatim
//  563   * @{
//  564   */
//  565 
//  566 /**
//  567   * @brief  Transmits in master mode an amount of data in blocking mode.
//  568   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  569   *                the configuration information for the specified I2C.
//  570   * @param  DevAddress Target device address: The device 7 bits address value
//  571   *         in datasheet must be shift at right before call interface
//  572   * @param  pData Pointer to data buffer
//  573   * @param  Size Amount of data to be sent
//  574   * @param  Timeout Timeout duration
//  575   * @retval HAL status
//  576   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
//  577 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  578 {
HAL_I2C_Master_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R7,R2
        MOV      R5,R3
//  579   uint32_t tickstart = 0x00U;
//  580 
//  581   /* Init tickstart for timeout management*/
//  582   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  583 
//  584   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Master_Transmit_0
//  585   {
//  586     /* Wait until BUSY flag is reset */
//  587     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG, tickstart) != HAL_OK)
        STR      R6,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+1
        LDR.W    R1,??DataTable10_2  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Master_Transmit_0
//  588     {
//  589       return HAL_BUSY;
//  590     }
//  591 
//  592     /* Process Locked */
//  593     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Master_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  594 
//  595     /* Check if the I2C is already enabled */
//  596     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_Master_Transmit_1
//  597     {
//  598       /* Enable I2C peripheral */
//  599       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  600     }
//  601 
//  602     /* Disable Pos */
//  603     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Master_Transmit_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  604 
//  605     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+61]
//  606     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+62]
//  607     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  608 
//  609     /* Prepare transfer parameters */
//  610     hi2c->pBuffPtr    = pData;
        STR      R7,[R4, #+36]
//  611     hi2c->XferCount   = Size;
        STRH     R5,[R4, #+42]
//  612     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable10_3  ;; 0xffff0000
        STR      R0,[R4, #+44]
//  613     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        LDR      R7,[SP, #+32]
//  614 
//  615     /* Send Slave Address */
//  616     if(I2C_MasterRequestWrite(hi2c, DevAddress, Timeout, tickstart) != HAL_OK)
        MOV      R3,R6
        MOV      R2,R7
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_MasterRequestWrite
        BL       I2C_MasterRequestWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_2
//  617     {
//  618       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_3
//  619       {
//  620         /* Process Unlocked */
//  621         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  622         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_4
//  623       }
//  624       else
//  625       {
//  626         /* Process Unlocked */
//  627         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Transmit_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  628         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_4
//  629       }
//  630     }
//  631 
//  632     /* Clear ADDR flag */
//  633     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Master_Transmit_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  634 
//  635     while(hi2c->XferSize > 0U)
??HAL_I2C_Master_Transmit_5:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_6
//  636     {
//  637       /* Wait until TXE flag is set */
//  638       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_7
//  639       {
//  640         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_8
//  641         {
//  642           /* Generate Stop */
//  643           hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  644           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_4
//  645         }
//  646         else
//  647         {
//  648           return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_8:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_4
//  649         }
//  650       }
//  651 
//  652       /* Write data to DR */
//  653       hi2c->Instance->DR = (*hi2c->pBuffPtr++);
??HAL_I2C_Master_Transmit_7:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  654       hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  655       hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  656 
//  657       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0U))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_Master_Transmit_9
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_9
//  658       {
//  659         /* Write data to DR */
//  660         hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
//  661         hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  662         hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  663       }
//  664       
//  665       /* Wait until BTF flag is set */
//  666       if(I2C_WaitOnBTFFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Master_Transmit_9:
        MOV      R2,R6
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnBTFFlagUntilTimeout
        BL       I2C_WaitOnBTFFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_5
//  667       {
//  668         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Transmit_10
//  669         {
//  670           /* Generate Stop */
//  671           hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  672           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Transmit_4
//  673         }
//  674         else
//  675         {
//  676           return HAL_TIMEOUT;
??HAL_I2C_Master_Transmit_10:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_4
//  677         }
//  678       }
//  679     }
//  680 
//  681     /* Generate Stop */
//  682     hi2c->Instance->CR1 |= I2C_CR1_STOP;
??HAL_I2C_Master_Transmit_6:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  683 
//  684     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
//  685     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+62]
//  686     
//  687     /* Process Unlocked */
//  688     __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+60]
//  689 
//  690     return HAL_OK;
        B.N      ??HAL_I2C_Master_Transmit_4
//  691   }
//  692   else
//  693   {
//  694     return HAL_BUSY;
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock4
//  695   }
//  696 }
//  697 
//  698 /**
//  699   * @brief  Receives in master mode an amount of data in blocking mode. 
//  700   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  701   *                the configuration information for the specified I2C.
//  702   * @param  DevAddress Target device address: The device 7 bits address value
//  703   *         in datasheet must be shift at right before call interface
//  704   * @param  pData Pointer to data buffer
//  705   * @param  Size Amount of data to be sent
//  706   * @param  Timeout Timeout duration
//  707   * @retval HAL status
//  708   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
//  709 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  710 {
HAL_I2C_Master_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R8,R3
//  711   uint32_t tickstart = 0x00U;
//  712 
//  713   /* Init tickstart for timeout management*/
//  714   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
//  715 
//  716   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Master_Receive_0
//  717   {
//  718     /* Wait until BUSY flag is reset */
//  719     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG, tickstart) != HAL_OK)
        STR      R6,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+1
        LDR.W    R1,??DataTable10_2  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Master_Receive_0
//  720     {
//  721       return HAL_BUSY;
//  722     }
//  723 
//  724     /* Process Locked */
//  725     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Master_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  726 
//  727     /* Check if the I2C is already enabled */
//  728     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_Master_Receive_1
//  729     {
//  730       /* Enable I2C peripheral */
//  731       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  732     }
//  733 
//  734     /* Disable Pos */
//  735     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Master_Receive_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  736 
//  737     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+61]
//  738     hi2c->Mode        = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+62]
//  739     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  740 
//  741     /* Prepare transfer parameters */
//  742     hi2c->pBuffPtr    = pData;
        STR      R5,[R4, #+36]
//  743     hi2c->XferCount   = Size;
        STRH     R8,[R4, #+42]
//  744     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable10_3  ;; 0xffff0000
        STR      R0,[R4, #+44]
//  745     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        LDR      R5,[SP, #+32]
//  746 
//  747     /* Send Slave Address */
//  748     if(I2C_MasterRequestRead(hi2c, DevAddress, Timeout, tickstart) != HAL_OK)
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_MasterRequestRead
        BL       I2C_MasterRequestRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_2
//  749     {
//  750       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Master_Receive_3
//  751       {
//  752         /* Process Unlocked */
//  753         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  754         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_4
//  755       }
//  756       else
//  757       {
//  758         /* Process Unlocked */
//  759         __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Receive_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
//  760         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_4
//  761       }
//  762     }
//  763 
//  764     if(hi2c->XferSize == 0U)
??HAL_I2C_Master_Receive_2:
        LDRH     R1,[R4, #+40]
        LDR      R0,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_Master_Receive_5
//  765     {
//  766       /* Clear ADDR flag */
//  767       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  768 
//  769       /* Generate Stop */
//  770       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Master_Receive_6
//  771     }
//  772     else if(hi2c->XferSize == 1U)
??HAL_I2C_Master_Receive_5:
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Master_Receive_7
//  773     {
//  774       /* Disable Acknowledge */
//  775       hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  776 
//  777       /* Clear ADDR flag */
//  778       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  779 
//  780       /* Generate Stop */
//  781       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Master_Receive_6
//  782     }
//  783     else if(hi2c->XferSize == 2U)
??HAL_I2C_Master_Receive_7:
        CMP      R1,#+2
        LDR      R1,[R0, #+0]
        BNE.N    ??HAL_I2C_Master_Receive_8
//  784     {
//  785       /* Disable Acknowledge */
//  786       hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  787 
//  788       /* Enable Pos */
//  789       hi2c->Instance->CR1 |= I2C_CR1_POS;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  790 
//  791       /* Clear ADDR flag */
//  792       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Master_Receive_6
//  793     }
//  794     else
//  795     {
//  796       /* Enable Acknowledge */
//  797       hi2c->Instance->CR1 |= I2C_CR1_ACK;
??HAL_I2C_Master_Receive_8:
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  798 
//  799       /* Clear ADDR flag */
//  800       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Master_Receive_6
//  801     }
//  802 
//  803     while(hi2c->XferSize > 0U)
//  804     {
//  805       if(hi2c->XferSize <= 3U)
//  806       {
//  807         /* One byte */
//  808         if(hi2c->XferSize == 1U)
//  809         {
//  810           /* Wait until RXNE flag is set */
//  811           if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)      
//  812           {
//  813             if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
//  814             {
//  815               return HAL_TIMEOUT;
//  816             }
//  817             else
//  818             {
//  819               return HAL_ERROR;
//  820             }
//  821           }
//  822 
//  823           /* Read data from DR */
//  824           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??HAL_I2C_Master_Receive_9:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
//  825           hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  826           hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
??HAL_I2C_Master_Receive_6:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.W    ??HAL_I2C_Master_Receive_10
        CMP      R0,#+4
        BCS.W    ??HAL_I2C_Master_Receive_11
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Master_Receive_12
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_9
        LDR      R0,[R4, #+64]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_13
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_4
??HAL_I2C_Master_Receive_13:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_4
//  827         }
//  828         /* Two bytes */
//  829         else if(hi2c->XferSize == 2U)
??HAL_I2C_Master_Receive_12:
        LDR.W    R7,??DataTable12  ;; 0x10004
        CMP      R0,#+2
        STR      R6,[SP, #+0]
        MOV      R3,R5
        BNE.N    ??HAL_I2C_Master_Receive_14
//  830         {
//  831           /* Wait until BTF flag is set */
//  832           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout, tickstart) != HAL_OK)
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_15
//  833           {
//  834             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_4
//  835           }
//  836 
//  837           /* Generate Stop */
//  838           hi2c->Instance->CR1 |= I2C_CR1_STOP;
??HAL_I2C_Master_Receive_15:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  839 
//  840           /* Read data from DR */
//  841           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
//  842           hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  843           hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  844 
//  845           /* Read data from DR */
//  846           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
//  847           hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  848           hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_I2C_Master_Receive_6
//  849         }
//  850         /* 3 Last bytes */
//  851         else
//  852         {
//  853           /* Wait until BTF flag is set */
//  854           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Master_Receive_14:
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_16
//  855           {
//  856             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_4
//  857           }
//  858 
//  859           /* Disable Acknowledge */
//  860           hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
??HAL_I2C_Master_Receive_16:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  861 
//  862           /* Read data from DR */
//  863           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
//  864           hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  865           hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  866 
//  867           /* Wait until BTF flag is set */
//  868           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout, tickstart) != HAL_OK)
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_17
//  869           {
//  870             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_4
//  871           }
//  872 
//  873           /* Generate Stop */
//  874           hi2c->Instance->CR1 |= I2C_CR1_STOP;
??HAL_I2C_Master_Receive_17:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
//  875 
//  876           /* Read data from DR */
//  877           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
//  878           hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  879           hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  880 
//  881           /* Read data from DR */
//  882           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
//  883           hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  884           hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_I2C_Master_Receive_6
//  885         }
//  886       }
//  887       else
//  888       {
//  889         /* Wait until RXNE flag is set */
//  890         if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)      
??HAL_I2C_Master_Receive_11:
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_18
//  891         {
//  892           if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
        LDR      R0,[R4, #+64]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Master_Receive_19
//  893           {
//  894             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_4
//  895           }
//  896           else
//  897           {
//  898             return HAL_ERROR;
??HAL_I2C_Master_Receive_19:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Master_Receive_4
//  899           }
//  900         }
//  901 
//  902         /* Read data from DR */
//  903         (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??HAL_I2C_Master_Receive_18:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
//  904         hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  905         hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
//  906 
//  907         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_I2C_Master_Receive_6
//  908         {
//  909           /* Read data from DR */
//  910           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
//  911           hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
//  912           hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
        B.N      ??HAL_I2C_Master_Receive_6
//  913         }
//  914       }
//  915     }
//  916 
//  917     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Receive_10:
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
//  918     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+62]
//  919 
//  920     /* Process Unlocked */
//  921     __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+60]
//  922 
//  923     return HAL_OK;
        B.N      ??HAL_I2C_Master_Receive_4
//  924   }
//  925   else
//  926   {
//  927     return HAL_BUSY;
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock5
//  928   }
//  929 }
//  930 
//  931 /**
//  932   * @brief  Transmits in slave mode an amount of data in blocking mode. 
//  933   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  934   *                the configuration information for the specified I2C.
//  935   * @param  pData Pointer to data buffer
//  936   * @param  Size Amount of data to be sent
//  937   * @param  Timeout Timeout duration
//  938   * @retval HAL status
//  939   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
        THUMB
//  940 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
//  941 {
HAL_I2C_Slave_Transmit:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R2
        MOV      R6,R3
//  942   uint32_t tickstart = 0x00U;
//  943   
//  944   /* Init tickstart for timeout management*/
//  945   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
//  946   
//  947   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Slave_Transmit_0
//  948   {
//  949     if((pData == NULL) || (Size == 0U))
        CMP      R8,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_1
        CMP      R5,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_2
//  950     {
//  951       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
//  952     }
//  953 
//  954     /* Process Locked */
//  955     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_2:
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Slave_Transmit_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
//  956     
//  957     /* Check if the I2C is already enabled */
//  958     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_Slave_Transmit_4
//  959     {
//  960       /* Enable I2C peripheral */
//  961       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
//  962     }
//  963 
//  964     /* Disable Pos */
//  965     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Slave_Transmit_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
//  966 
//  967     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+61]
//  968     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+62]
//  969     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
//  970 
//  971     /* Prepare transfer parameters */
//  972     hi2c->pBuffPtr    = pData;
        STR      R8,[R4, #+36]
//  973     hi2c->XferCount   = Size;
        STRH     R5,[R4, #+42]
//  974     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable10_3  ;; 0xffff0000
        STR      R0,[R4, #+44]
//  975     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
//  976 
//  977     /* Enable Address Acknowledge */
//  978     hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
//  979 
//  980     /* Wait until ADDR flag is set */
//  981     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
        LDR.W    R8,??DataTable14  ;; 0x10002
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_5
//  982     {
//  983       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  984     }
//  985 
//  986     /* Clear ADDR flag */
//  987     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  988 
//  989     /* If 10bit addressing mode is selected */
//  990     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R4, #+16]
        CMP      R0,#+49152
        BNE.N    ??HAL_I2C_Slave_Transmit_6
//  991     {
//  992       /* Wait until ADDR flag is set */
//  993       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_7
//  994       {
//  995         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
//  996       }
//  997 
//  998       /* Clear ADDR flag */
//  999       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Transmit_7:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Slave_Transmit_6
// 1000     }
// 1001 
// 1002     while(hi2c->XferSize > 0U)
// 1003     {
// 1004       /* Wait until TXE flag is set */
// 1005       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1006       {
// 1007         /* Disable Address Acknowledge */
// 1008         hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
// 1009 
// 1010         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 1011         {
// 1012           return HAL_ERROR;
// 1013         }
// 1014         else
// 1015         {
// 1016           return HAL_TIMEOUT;
// 1017         }
// 1018       }
// 1019 
// 1020       /* Write data to DR */
// 1021       hi2c->Instance->DR = (*hi2c->pBuffPtr++);
??HAL_I2C_Slave_Transmit_8:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 1022       hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 1023       hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 1024 
// 1025       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0U))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_Slave_Transmit_6
        CMP      R5,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_6
// 1026       {
// 1027         /* Write data to DR */
// 1028         hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 1029         hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 1030         hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 1031       }
??HAL_I2C_Slave_Transmit_6:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_9
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Transmit_10
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_10:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1032     }
// 1033 
// 1034     /* Wait until AF flag is set */
// 1035     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_AF, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Slave_Transmit_9:
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,#+66560
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_11
// 1036     {
// 1037       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1038     }
// 1039 
// 1040     /* Clear AF flag */
// 1041     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_Slave_Transmit_11:
        MVN      R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 1042 
// 1043     /* Disable Address Acknowledge */
// 1044     hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1045 
// 1046     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 1047     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+62]
// 1048 
// 1049     /* Process Unlocked */
// 1050     __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+60]
// 1051 
// 1052     return HAL_OK;
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1053   }
// 1054   else
// 1055   {
// 1056     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock6
// 1057   }
// 1058 }
// 1059 
// 1060 /**
// 1061   * @brief  Receive in slave mode an amount of data in blocking mode 
// 1062   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1063   *         the configuration information for the specified I2C.
// 1064   * @param  pData Pointer to data buffer
// 1065   * @param  Size Amount of data to be sent
// 1066   * @param  Timeout Timeout duration
// 1067   * @retval HAL status
// 1068   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
// 1069 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1070 {
HAL_I2C_Slave_Receive:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R8,R1
        MOV      R7,R2
        MOV      R5,R3
// 1071   uint32_t tickstart = 0x00U;
// 1072 
// 1073   /* Init tickstart for timeout management*/
// 1074   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R6,R0
// 1075 
// 1076   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Slave_Receive_0
// 1077   {
// 1078     if((pData == NULL) || (Size == 0U))
        CMP      R8,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_1
        CMP      R7,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_2
// 1079     {
// 1080       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
// 1081     }
// 1082 
// 1083     /* Process Locked */
// 1084     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_2:
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Slave_Receive_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 1085 
// 1086     /* Check if the I2C is already enabled */
// 1087     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_Slave_Receive_4
// 1088     {
// 1089       /* Enable I2C peripheral */
// 1090       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 1091     }
// 1092 
// 1093     /* Disable Pos */
// 1094     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Slave_Receive_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 1095 
// 1096     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+61]
// 1097     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+62]
// 1098     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 1099 
// 1100     /* Prepare transfer parameters */
// 1101     hi2c->pBuffPtr    = pData;
        STR      R8,[R4, #+36]
// 1102     hi2c->XferCount   = Size;
        STRH     R7,[R4, #+42]
// 1103     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable10_3  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 1104     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
// 1105 
// 1106     /* Enable Address Acknowledge */
// 1107     hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1108 
// 1109     /* Wait until ADDR flag is set */
// 1110     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+0
        LDR.W    R1,??DataTable14  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_5
// 1111     {
// 1112       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
// 1113     }
// 1114 
// 1115     /* Clear ADDR flag */
// 1116     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Slave_Receive_5:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Slave_Receive_6
// 1117 
// 1118     while(hi2c->XferSize > 0U)
// 1119     {
// 1120       /* Wait until RXNE flag is set */
// 1121       if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)      
// 1122       {
// 1123         /* Disable Address Acknowledge */
// 1124         hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
// 1125 
// 1126         if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
// 1127         {
// 1128           return HAL_TIMEOUT;
// 1129         }
// 1130         else
// 1131         {
// 1132           return HAL_ERROR;
// 1133         }
// 1134       }
// 1135 
// 1136       /* Read data from DR */
// 1137       (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??HAL_I2C_Slave_Receive_7:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 1138       hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 1139       hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 1140 
// 1141       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (Size != 0U))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_Slave_Receive_6
        CMP      R7,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_6
// 1142       {
// 1143         /* Read data from DR */
// 1144       (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 1145       hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 1146       hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 1147       }
??HAL_I2C_Slave_Receive_6:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_8
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_7
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        LDR      R0,[R4, #+64]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_9
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_9:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
// 1148     }
// 1149 
// 1150     /* Wait until STOP flag is set */
// 1151     if(I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Slave_Receive_8:
        LDR      R7,[R4, #+0]
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_10
// 1152     {
// 1153       /* Disable Address Acknowledge */
// 1154       hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R0,[R7, #+0]
        BIC      R0,R0,#0x400
        STR      R0,[R7, #+0]
// 1155 
// 1156       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Slave_Receive_11
// 1157       {
// 1158         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_3
// 1159       }
// 1160       else
// 1161       {
// 1162         return HAL_TIMEOUT;
??HAL_I2C_Slave_Receive_11:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_3
// 1163       }
// 1164     }
// 1165 
// 1166     /* Clear STOP flag */
// 1167     __HAL_I2C_CLEAR_STOPFLAG(hi2c);
??HAL_I2C_Slave_Receive_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R7, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R7, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R7, #+0]
        LDR      R0,[SP, #+0]
// 1168 
// 1169     /* Disable Address Acknowledge */
// 1170     hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1171 
// 1172     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 1173     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+62]
// 1174 
// 1175     /* Process Unlocked */
// 1176     __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+60]
// 1177 
// 1178     return HAL_OK;
        B.N      ??HAL_I2C_Slave_Receive_3
// 1179   }
// 1180   else
// 1181   {
// 1182     return HAL_BUSY;
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock7
// 1183   }
// 1184 }
// 1185 
// 1186 /**
// 1187   * @brief  Transmit in master mode an amount of data in non-blocking mode with Interrupt
// 1188   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1189   *                the configuration information for the specified I2C.
// 1190   * @param  DevAddress Target device address: The device 7 bits address value
// 1191   *         in datasheet must be shift at right before call interface
// 1192   * @param  pData Pointer to data buffer
// 1193   * @param  Size Amount of data to be sent
// 1194   * @retval HAL status
// 1195   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
          CFI NoCalls
        THUMB
// 1196 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1197 {
HAL_I2C_Master_Transmit_IT:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
// 1198   __IO uint32_t count = 0U;
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
// 1199 
// 1200   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
// 1201   {
// 1202     /* Wait until BUSY flag is reset */
// 1203     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
        LDR.W    R4,??DataTable15
        LDR      R4,[R4, #+0]
        MOVS     R5,#+25
        UDIV     R4,R4,R5
        MOV      R5,#+1000
        UDIV     R4,R4,R5
        MOVS     R5,#+25
        MULS     R4,R5,R4
        STR      R4,[SP, #+0]
// 1204     do
// 1205     {
// 1206       if(count-- == 0U)
??HAL_I2C_Master_Transmit_IT_1:
        LDR      R4,[SP, #+0]
        SUBS     R5,R4,#+1
        STR      R5,[SP, #+0]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_IT_2
// 1207       {
// 1208         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1209         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 1210 
// 1211         /* Process Unlocked */
// 1212         __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 1213 
// 1214         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1215       }
// 1216     }
// 1217     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Master_Transmit_IT_2:
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+24]
        LSLS     R4,R4,#+30
        BMI.N    ??HAL_I2C_Master_Transmit_IT_1
// 1218 
// 1219     /* Process Locked */
// 1220     __HAL_LOCK(hi2c);
        LDRSB    R4,[R0, #+60]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_IT_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+60]
// 1221     
// 1222     /* Check if the I2C is already enabled */
// 1223     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSLS     R5,R5,#+31
        BMI.N    ??HAL_I2C_Master_Transmit_IT_4
// 1224     {
// 1225       /* Enable I2C peripheral */
// 1226       __HAL_I2C_ENABLE(hi2c);
        LDR      R5,[R4, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R4, #+0]
// 1227     }
// 1228 
// 1229     /* Disable Pos */
// 1230     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Master_Transmit_IT_4:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x800
        STR      R5,[R4, #+0]
// 1231 
// 1232     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R4,#+33
        STRB     R4,[R0, #+61]
// 1233     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R4,#+16
        STRB     R4,[R0, #+62]
// 1234     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R0, #+64]
// 1235 
// 1236     /* Prepare transfer parameters */
// 1237     hi2c->pBuffPtr    = pData;
        STR      R2,[R0, #+36]
// 1238     hi2c->XferCount   = Size;
        STRH     R3,[R0, #+42]
// 1239     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R2,??DataTable11  ;; 0xffff0000
        STR      R2,[R0, #+44]
// 1240     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R2,[R0, #+42]
        STRH     R2,[R0, #+40]
// 1241     hi2c->Devaddress  = DevAddress;
        STR      R1,[R0, #+68]
// 1242 
// 1243     /* Generate Start */
// 1244     hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
// 1245 
// 1246     /* Process Unlocked */
// 1247     __HAL_UNLOCK(hi2c);
        MOV      R1,R4
        STRB     R1,[R0, #+60]
// 1248 
// 1249     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1250               to avoid the risk of I2C interrupt handle execution before current
// 1251               process unlock */
// 1252     /* Enable EVT, BUF and ERR interrupt */
// 1253     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1254 
// 1255     return HAL_OK;
        MOV      R0,R4
        B.N      ??HAL_I2C_Master_Transmit_IT_3
// 1256   }
// 1257   else
// 1258   {
// 1259     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Transmit_IT_3:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1260   }
// 1261 }
// 1262 
// 1263 /**
// 1264   * @brief  Receive in master mode an amount of data in non-blocking mode with Interrupt
// 1265   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1266   *                the configuration information for the specified I2C.
// 1267   * @param  DevAddress Target device address: The device 7 bits address value
// 1268   *         in datasheet must be shift at right before call interface
// 1269   * @param  pData Pointer to data buffer
// 1270   * @param  Size Amount of data to be sent
// 1271   * @retval HAL status
// 1272   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
          CFI NoCalls
        THUMB
// 1273 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1274 {
HAL_I2C_Master_Receive_IT:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
// 1275   __IO uint32_t count = 0U;
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
// 1276 
// 1277   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1278   {
// 1279     /* Wait until BUSY flag is reset */
// 1280     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
        LDR.W    R4,??DataTable15
        LDR      R4,[R4, #+0]
        MOVS     R5,#+25
        UDIV     R4,R4,R5
        MOV      R5,#+1000
        UDIV     R4,R4,R5
        MOVS     R5,#+25
        MULS     R4,R5,R4
        STR      R4,[SP, #+0]
// 1281     do
// 1282     {
// 1283       if(count-- == 0U)
??HAL_I2C_Master_Receive_IT_1:
        LDR      R4,[SP, #+0]
        SUBS     R5,R4,#+1
        STR      R5,[SP, #+0]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Master_Receive_IT_2
// 1284       {
// 1285         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1286         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 1287 
// 1288         /* Process Unlocked */
// 1289         __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 1290 
// 1291         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1292       }
// 1293     }
// 1294     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Master_Receive_IT_2:
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+24]
        LSLS     R4,R4,#+30
        BMI.N    ??HAL_I2C_Master_Receive_IT_1
// 1295 
// 1296     /* Process Locked */
// 1297     __HAL_LOCK(hi2c);
        LDRSB    R4,[R0, #+60]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_IT_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+60]
// 1298     
// 1299     /* Check if the I2C is already enabled */
// 1300     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSLS     R5,R5,#+31
        BMI.N    ??HAL_I2C_Master_Receive_IT_4
// 1301     {
// 1302       /* Enable I2C peripheral */
// 1303       __HAL_I2C_ENABLE(hi2c);
        LDR      R5,[R4, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R4, #+0]
// 1304     }
// 1305 
// 1306     /* Disable Pos */
// 1307     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Master_Receive_IT_4:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x800
        STR      R5,[R4, #+0]
// 1308 
// 1309     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R4,#+34
        STRB     R4,[R0, #+61]
// 1310     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R4,#+16
        STRB     R4,[R0, #+62]
// 1311     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R0, #+64]
// 1312 
// 1313     /* Prepare transfer parameters */
// 1314     hi2c->pBuffPtr    = pData;
        STR      R2,[R0, #+36]
// 1315     hi2c->XferCount   = Size;
        STRH     R3,[R0, #+42]
// 1316     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R2,??DataTable11  ;; 0xffff0000
        STR      R2,[R0, #+44]
// 1317     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R2,[R0, #+42]
        STRH     R2,[R0, #+40]
// 1318     hi2c->Devaddress  = DevAddress;
        STR      R1,[R0, #+68]
// 1319 
// 1320     /* Enable Acknowledge */
// 1321     hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 1322 
// 1323     /* Generate Start */
// 1324     hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
// 1325 
// 1326     /* Process Unlocked */
// 1327     __HAL_UNLOCK(hi2c);
        MOV      R1,R4
        STRB     R1,[R0, #+60]
// 1328 
// 1329     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1330     to avoid the risk of I2C interrupt handle execution before current
// 1331     process unlock */
// 1332 
// 1333     /* Enable EVT, BUF and ERR interrupt */
// 1334     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1335 
// 1336     return HAL_OK;
        MOV      R0,R4
        B.N      ??HAL_I2C_Master_Receive_IT_3
// 1337   }
// 1338   else
// 1339   {
// 1340     return HAL_BUSY;
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Receive_IT_3:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
// 1341   }
// 1342 }
// 1343 
// 1344 /**
// 1345   * @brief  Sequential transmit in master mode an amount of data in non-blocking mode with Interrupt
// 1346   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 1347   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1348   *         the configuration information for the specified I2C.
// 1349   * @param  DevAddress Target device address: The device 7 bits address value
// 1350   *         in datasheet must be shift at right before call interface
// 1351   * @param  pData Pointer to data buffer
// 1352   * @param  Size Amount of data to be sent
// 1353   * @param  XferOptions Options of Transfer, value of @ref I2C_XferOptions_definition
// 1354   * @retval HAL status
// 1355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2C_Master_Sequential_Transmit_IT
          CFI NoCalls
        THUMB
// 1356 HAL_StatusTypeDef HAL_I2C_Master_Sequential_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 1357 {
HAL_I2C_Master_Sequential_Transmit_IT:
        PUSH     {R2-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+20
// 1358   __IO uint32_t Prev_State = 0x00U;
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
// 1359   __IO uint32_t count      = 0x00U;
        STR      R4,[SP, #+4]
// 1360   
// 1361   /* Check the parameters */
// 1362   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 1363 
// 1364   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_Master_Sequential_Transmit_IT_0
        LDR      R4,[SP, #+20]
// 1365   {
// 1366     /* Check Busy Flag only if FIRST call of Master interface */
// 1367     if((XferOptions == I2C_FIRST_AND_LAST_FRAME) || (XferOptions == I2C_FIRST_FRAME))
        CMP      R4,#+4
        BEQ.N    ??HAL_I2C_Master_Sequential_Transmit_IT_1
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Master_Sequential_Transmit_IT_2
// 1368     {
// 1369       /* Wait until BUSY flag is reset */
// 1370       count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
??HAL_I2C_Master_Sequential_Transmit_IT_1:
        LDR.W    R5,??DataTable15
        LDR      R5,[R5, #+0]
        MOVS     R6,#+25
        UDIV     R5,R5,R6
        MOV      R6,#+1000
        UDIV     R5,R5,R6
        MOVS     R6,#+25
        MULS     R5,R6,R5
        STR      R5,[SP, #+4]
// 1371       do
// 1372       {
// 1373         if(count-- == 0U)
??HAL_I2C_Master_Sequential_Transmit_IT_3:
        LDR      R5,[SP, #+4]
        SUBS     R6,R5,#+1
        STR      R6,[SP, #+4]
        CMP      R5,#+0
        BNE.N    ??HAL_I2C_Master_Sequential_Transmit_IT_4
// 1374         {
// 1375           hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1376           hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 1377           
// 1378           /* Process Unlocked */
// 1379           __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 1380           
// 1381           return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Sequential_Transmit_IT_5
// 1382         }
// 1383       }
// 1384       while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Master_Sequential_Transmit_IT_4:
        LDR      R5,[R0, #+0]
        LDR      R5,[R5, #+24]
        LSLS     R5,R5,#+30
        BMI.N    ??HAL_I2C_Master_Sequential_Transmit_IT_3
// 1385     }
// 1386 
// 1387     /* Process Locked */
// 1388     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Sequential_Transmit_IT_2:
        LDRSB    R5,[R0, #+60]
        CMP      R5,#+1
        BEQ.N    ??HAL_I2C_Master_Sequential_Transmit_IT_0
        MOVS     R5,#+1
        STRB     R5,[R0, #+60]
// 1389 
// 1390     /* Check if the I2C is already enabled */
// 1391     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R5,[R0, #+0]
        LDR      R6,[R5, #+0]
        LSLS     R6,R6,#+31
        BMI.N    ??HAL_I2C_Master_Sequential_Transmit_IT_6
// 1392     {
// 1393       /* Enable I2C peripheral */
// 1394       __HAL_I2C_ENABLE(hi2c);
        LDR      R6,[R5, #+0]
        ORR      R6,R6,#0x1
        STR      R6,[R5, #+0]
// 1395     }
// 1396 
// 1397     /* Disable Pos */
// 1398     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Master_Sequential_Transmit_IT_6:
        LDR      R5,[R0, #+0]
        LDR      R6,[R5, #+0]
        BIC      R6,R6,#0x800
        STR      R6,[R5, #+0]
// 1399 
// 1400     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R5,#+33
        STRB     R5,[R0, #+61]
// 1401     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R5,#+16
        STRB     R5,[R0, #+62]
// 1402     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R5,#+0
        STR      R5,[R0, #+64]
// 1403 
// 1404     /* Prepare transfer parameters */
// 1405     hi2c->pBuffPtr    = pData;
        STR      R2,[R0, #+36]
// 1406     hi2c->XferCount   = Size;
        STRH     R3,[R0, #+42]
// 1407     hi2c->XferOptions = XferOptions;
        STR      R4,[R0, #+44]
// 1408     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R2,[R0, #+42]
        STRH     R2,[R0, #+40]
// 1409     hi2c->Devaddress  = DevAddress;
        STR      R1,[R0, #+68]
// 1410 
// 1411     Prev_State = hi2c->PreviousState;
        LDR      R1,[R0, #+48]
        STR      R1,[SP, #+0]
// 1412     
// 1413     /* Generate Start */    
// 1414     if((Prev_State == I2C_STATE_MASTER_BUSY_RX) || (Prev_State == I2C_STATE_NONE))
        LDR      R1,[SP, #+0]
        CMP      R1,#+18
        BEQ.N    ??HAL_I2C_Master_Sequential_Transmit_IT_7
        LDR      R1,[SP, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_Master_Sequential_Transmit_IT_8
// 1415     {
// 1416       /* Generate Start condition if first transfer */
// 1417       if((XferOptions == I2C_FIRST_AND_LAST_FRAME) || (XferOptions == I2C_FIRST_FRAME))
??HAL_I2C_Master_Sequential_Transmit_IT_7:
        CMP      R4,#+4
        BEQ.N    ??HAL_I2C_Master_Sequential_Transmit_IT_9
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Master_Sequential_Transmit_IT_10
// 1418       {
// 1419         /* Generate Start */
// 1420         hi2c->Instance->CR1 |= I2C_CR1_START;
??HAL_I2C_Master_Sequential_Transmit_IT_9:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
        B.N      ??HAL_I2C_Master_Sequential_Transmit_IT_8
// 1421       }
// 1422       else if(Prev_State == I2C_STATE_MASTER_BUSY_RX)
??HAL_I2C_Master_Sequential_Transmit_IT_10:
        LDR      R1,[SP, #+0]
        CMP      R1,#+18
        BNE.N    ??HAL_I2C_Master_Sequential_Transmit_IT_8
// 1423       {
// 1424         /* Generate ReStart */
// 1425         hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
// 1426       }
// 1427     }
// 1428 
// 1429     /* Process Unlocked */
// 1430     __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Sequential_Transmit_IT_8:
        MOV      R1,R5
        STRB     R1,[R0, #+60]
// 1431 
// 1432     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1433     to avoid the risk of I2C interrupt handle execution before current
// 1434     process unlock */
// 1435 
// 1436     /* Enable EVT, BUF and ERR interrupt */
// 1437     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1438 
// 1439     return HAL_OK;
        MOV      R0,R5
        B.N      ??HAL_I2C_Master_Sequential_Transmit_IT_5
// 1440   }
// 1441   else
// 1442   {
// 1443     return HAL_BUSY;
??HAL_I2C_Master_Sequential_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Sequential_Transmit_IT_5:
        POP      {R1,R2,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
// 1444   }
// 1445 }
// 1446 
// 1447 /**
// 1448   * @brief  Sequential receive in master mode an amount of data in non-blocking mode with Interrupt
// 1449   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 1450   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1451   *         the configuration information for the specified I2C.
// 1452   * @param  DevAddress Target device address: The device 7 bits address value
// 1453   *         in datasheet must be shift at right before call interface
// 1454   * @param  pData Pointer to data buffer
// 1455   * @param  Size Amount of data to be sent
// 1456   * @param  XferOptions Options of Transfer, value of @ref I2C_XferOptions_definition
// 1457   * @retval HAL status
// 1458   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2C_Master_Sequential_Receive_IT
          CFI NoCalls
        THUMB
// 1459 HAL_StatusTypeDef HAL_I2C_Master_Sequential_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 1460 {
HAL_I2C_Master_Sequential_Receive_IT:
        PUSH     {R3-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1461   __IO uint32_t count = 0U;
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
// 1462     
// 1463   /* Check the parameters */
// 1464   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 1465 
// 1466   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_Master_Sequential_Receive_IT_0
        LDR      R4,[SP, #+16]
// 1467   {
// 1468     /* Check Busy Flag only if FIRST call of Master interface */
// 1469     if((XferOptions == I2C_FIRST_AND_LAST_FRAME) || (XferOptions == I2C_FIRST_FRAME))
        CMP      R4,#+4
        BEQ.N    ??HAL_I2C_Master_Sequential_Receive_IT_1
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Master_Sequential_Receive_IT_2
// 1470     {
// 1471       /* Wait until BUSY flag is reset */
// 1472       count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
??HAL_I2C_Master_Sequential_Receive_IT_1:
        LDR.W    R5,??DataTable15
        LDR      R5,[R5, #+0]
        MOVS     R6,#+25
        UDIV     R5,R5,R6
        MOV      R6,#+1000
        UDIV     R5,R5,R6
        MOVS     R6,#+25
        MULS     R5,R6,R5
        STR      R5,[SP, #+0]
// 1473       do
// 1474       {
// 1475         if(count-- == 0U)
??HAL_I2C_Master_Sequential_Receive_IT_3:
        LDR      R5,[SP, #+0]
        SUBS     R6,R5,#+1
        STR      R6,[SP, #+0]
        CMP      R5,#+0
        BNE.N    ??HAL_I2C_Master_Sequential_Receive_IT_4
// 1476         {
// 1477           hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1478           hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 1479 
// 1480           /* Process Unlocked */
// 1481           __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 1482 
// 1483           return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Master_Sequential_Receive_IT_5
// 1484         }
// 1485       }
// 1486       while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Master_Sequential_Receive_IT_4:
        LDR      R5,[R0, #+0]
        LDR      R5,[R5, #+24]
        LSLS     R5,R5,#+30
        BMI.N    ??HAL_I2C_Master_Sequential_Receive_IT_3
// 1487     }
// 1488 
// 1489     /* Process Locked */
// 1490     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Sequential_Receive_IT_2:
        LDRSB    R5,[R0, #+60]
        CMP      R5,#+1
        BEQ.N    ??HAL_I2C_Master_Sequential_Receive_IT_0
        MOVS     R5,#+1
        STRB     R5,[R0, #+60]
// 1491 
// 1492     /* Check if the I2C is already enabled */
// 1493     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R5,[R0, #+0]
        LDR      R6,[R5, #+0]
        LSLS     R6,R6,#+31
        BMI.N    ??HAL_I2C_Master_Sequential_Receive_IT_6
// 1494     {
// 1495       /* Enable I2C peripheral */
// 1496       __HAL_I2C_ENABLE(hi2c);
        LDR      R6,[R5, #+0]
        ORR      R6,R6,#0x1
        STR      R6,[R5, #+0]
// 1497     }
// 1498 
// 1499     /* Disable Pos */
// 1500     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Master_Sequential_Receive_IT_6:
        LDR      R5,[R0, #+0]
        LDR      R6,[R5, #+0]
        BIC      R6,R6,#0x800
        STR      R6,[R5, #+0]
// 1501 
// 1502     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R5,#+34
        STRB     R5,[R0, #+61]
// 1503     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R5,#+16
        STRB     R5,[R0, #+62]
// 1504     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R5,#+0
        STR      R5,[R0, #+64]
// 1505 
// 1506     /* Prepare transfer parameters */
// 1507     hi2c->pBuffPtr = pData;
        STR      R2,[R0, #+36]
// 1508     hi2c->XferCount = Size;
        STRH     R3,[R0, #+42]
// 1509     hi2c->XferOptions = XferOptions;
        STR      R4,[R0, #+44]
// 1510     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R2,[R0, #+42]
        STRH     R2,[R0, #+40]
// 1511     hi2c->Devaddress = DevAddress;
        STR      R1,[R0, #+68]
// 1512     
// 1513     if((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_TX) || (hi2c->PreviousState == I2C_STATE_NONE))
        LDR      R1,[R0, #+48]
        CMP      R1,#+17
        BEQ.N    ??HAL_I2C_Master_Sequential_Receive_IT_7
        LDR      R1,[R0, #+48]
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_Master_Sequential_Receive_IT_8
// 1514     {
// 1515       /* Generate Start condition if first transfer */
// 1516       if((XferOptions == I2C_FIRST_AND_LAST_FRAME) || (XferOptions == I2C_FIRST_FRAME)  || (XferOptions == I2C_NO_OPTION_FRAME))
??HAL_I2C_Master_Sequential_Receive_IT_7:
        CMP      R4,#+4
        BEQ.N    ??HAL_I2C_Master_Sequential_Receive_IT_9
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Master_Sequential_Receive_IT_9
        LDR.W    R1,??DataTable11  ;; 0xffff0000
        CMP      R4,R1
        BNE.N    ??HAL_I2C_Master_Sequential_Receive_IT_10
// 1517       {
// 1518         /* Enable Acknowledge */
// 1519         hi2c->Instance->CR1 |= I2C_CR1_ACK;
??HAL_I2C_Master_Sequential_Receive_IT_9:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 1520         
// 1521         /* Generate Start */
// 1522         hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
        B.N      ??HAL_I2C_Master_Sequential_Receive_IT_8
// 1523       }
// 1524       else if(hi2c->PreviousState == I2C_STATE_MASTER_BUSY_TX)
??HAL_I2C_Master_Sequential_Receive_IT_10:
        LDR      R1,[R0, #+48]
        CMP      R1,#+17
        BNE.N    ??HAL_I2C_Master_Sequential_Receive_IT_8
// 1525       {
// 1526         /* Enable Acknowledge */
// 1527         hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 1528         
// 1529         /* Generate ReStart */
// 1530         hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
// 1531       }
// 1532     }
// 1533 
// 1534     /* Process Unlocked */
// 1535     __HAL_UNLOCK(hi2c);
??HAL_I2C_Master_Sequential_Receive_IT_8:
        MOV      R1,R5
        STRB     R1,[R0, #+60]
// 1536 
// 1537     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1538     to avoid the risk of I2C interrupt handle execution before current
// 1539     process unlock */
// 1540 
// 1541     /* Enable EVT, BUF and ERR interrupt */
// 1542     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1543 
// 1544     return HAL_OK;
        MOV      R0,R5
        B.N      ??HAL_I2C_Master_Sequential_Receive_IT_5
// 1545   }
// 1546   else
// 1547   {
// 1548     return HAL_BUSY;
??HAL_I2C_Master_Sequential_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Master_Sequential_Receive_IT_5:
        POP      {R1,R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1549   }
// 1550 }
// 1551 
// 1552 /**
// 1553   * @brief  Transmit in slave mode an amount of data in non-blocking mode with Interrupt
// 1554   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1555   *         the configuration information for the specified I2C.
// 1556   * @param  pData Pointer to data buffer
// 1557   * @param  Size Amount of data to be sent
// 1558   * @retval HAL status
// 1559   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
          CFI NoCalls
        THUMB
// 1560 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1561 {
HAL_I2C_Slave_Transmit_IT:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 1562   __IO uint32_t count = 0U;
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
// 1563 
// 1564   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R3,[R0, #+61]
        CMP      R3,#+32
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1565   {
// 1566     if((pData == NULL) || (Size == 0U))
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_1
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_2
// 1567     {
// 1568       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
// 1569     }
// 1570 
// 1571     /* Wait until BUSY flag is reset */
// 1572     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
??HAL_I2C_Slave_Transmit_IT_2:
        LDR.W    R3,??DataTable15
        LDR      R3,[R3, #+0]
        MOVS     R4,#+25
        UDIV     R3,R3,R4
        MOV      R4,#+1000
        UDIV     R3,R3,R4
        MOVS     R4,#+25
        MULS     R3,R4,R3
        STR      R3,[SP, #+0]
// 1573     do
// 1574     {
// 1575       if(count-- == 0U)
??HAL_I2C_Slave_Transmit_IT_4:
        LDR      R3,[SP, #+0]
        SUBS     R4,R3,#+1
        STR      R4,[SP, #+0]
        CMP      R3,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_5
// 1576       {
// 1577         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1578         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 1579 
// 1580         /* Process Unlocked */
// 1581         __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 1582 
// 1583         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
// 1584       }
// 1585     }
// 1586     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Slave_Transmit_IT_5:
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+24]
        LSLS     R3,R3,#+30
        BMI.N    ??HAL_I2C_Slave_Transmit_IT_4
// 1587 
// 1588     /* Process Locked */
// 1589     __HAL_LOCK(hi2c);
        LDRSB    R3,[R0, #+60]
        CMP      R3,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_IT_0
        MOVS     R3,#+1
        STRB     R3,[R0, #+60]
// 1590 
// 1591     /* Check if the I2C is already enabled */
// 1592     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+0]
        LSLS     R4,R4,#+31
        BMI.N    ??HAL_I2C_Slave_Transmit_IT_6
// 1593     {
// 1594       /* Enable I2C peripheral */
// 1595       __HAL_I2C_ENABLE(hi2c);
        LDR      R4,[R3, #+0]
        ORR      R4,R4,#0x1
        STR      R4,[R3, #+0]
// 1596     }
// 1597 
// 1598     /* Disable Pos */
// 1599     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Slave_Transmit_IT_6:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+0]
        BIC      R4,R4,#0x800
        STR      R4,[R3, #+0]
// 1600 
// 1601     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R3,#+33
        STRB     R3,[R0, #+61]
// 1602     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R3,#+32
        STRB     R3,[R0, #+62]
// 1603     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R3,#+0
        STR      R3,[R0, #+64]
// 1604 
// 1605     /* Prepare transfer parameters */
// 1606     hi2c->pBuffPtr    = pData;
        STR      R1,[R0, #+36]
// 1607     hi2c->XferCount   = Size;
        STRH     R2,[R0, #+42]
// 1608     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R1,??DataTable11  ;; 0xffff0000
        STR      R1,[R0, #+44]
// 1609     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R1,[R0, #+42]
        STRH     R1,[R0, #+40]
// 1610 
// 1611     /* Enable Address Acknowledge */
// 1612     hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 1613 
// 1614     /* Process Unlocked */
// 1615     __HAL_UNLOCK(hi2c);
        MOV      R1,R3
        STRB     R1,[R0, #+60]
// 1616 
// 1617     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1618               to avoid the risk of I2C interrupt handle execution before current
// 1619               process unlock */
// 1620 
// 1621     /* Enable EVT, BUF and ERR interrupt */
// 1622     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1623 
// 1624     return HAL_OK;
        MOV      R0,R3
        B.N      ??HAL_I2C_Slave_Transmit_IT_3
// 1625   }
// 1626   else
// 1627   {
// 1628     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Transmit_IT_3:
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
// 1629   }
// 1630 }
// 1631 
// 1632 /**
// 1633   * @brief  Receive in slave mode an amount of data in non-blocking mode with Interrupt 
// 1634   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1635   *                the configuration information for the specified I2C.
// 1636   * @param  pData Pointer to data buffer
// 1637   * @param  Size Amount of data to be sent
// 1638   * @retval HAL status
// 1639   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
          CFI NoCalls
        THUMB
// 1640 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1641 {
HAL_I2C_Slave_Receive_IT:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 1642   __IO uint32_t count = 0U;
        MOVS     R3,#+0
        STR      R3,[SP, #+0]
// 1643 
// 1644   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R3,[R0, #+61]
        CMP      R3,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1645   {
// 1646     if((pData == NULL) || (Size == 0U))
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_1
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_IT_2
// 1647     {
// 1648       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Receive_IT_3
// 1649     }
// 1650 
// 1651     /* Wait until BUSY flag is reset */
// 1652     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
??HAL_I2C_Slave_Receive_IT_2:
        LDR.W    R3,??DataTable15
        LDR      R3,[R3, #+0]
        MOVS     R4,#+25
        UDIV     R3,R3,R4
        MOV      R4,#+1000
        UDIV     R3,R3,R4
        MOVS     R4,#+25
        MULS     R3,R4,R3
        STR      R3,[SP, #+0]
// 1653     do
// 1654     {
// 1655       if(count-- == 0U)
??HAL_I2C_Slave_Receive_IT_4:
        LDR      R3,[SP, #+0]
        SUBS     R4,R3,#+1
        STR      R4,[SP, #+0]
        CMP      R3,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_IT_5
// 1656       {
// 1657         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 1658         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 1659 
// 1660         /* Process Unlocked */
// 1661         __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 1662 
// 1663         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Slave_Receive_IT_3
// 1664       }
// 1665     }
// 1666     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Slave_Receive_IT_5:
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+24]
        LSLS     R3,R3,#+30
        BMI.N    ??HAL_I2C_Slave_Receive_IT_4
// 1667 
// 1668     /* Process Locked */
// 1669     __HAL_LOCK(hi2c);
        LDRSB    R3,[R0, #+60]
        CMP      R3,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_IT_0
        MOVS     R3,#+1
        STRB     R3,[R0, #+60]
// 1670 
// 1671     /* Check if the I2C is already enabled */
// 1672     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+0]
        LSLS     R4,R4,#+31
        BMI.N    ??HAL_I2C_Slave_Receive_IT_6
// 1673     {
// 1674       /* Enable I2C peripheral */
// 1675       __HAL_I2C_ENABLE(hi2c);
        LDR      R4,[R3, #+0]
        ORR      R4,R4,#0x1
        STR      R4,[R3, #+0]
// 1676     }
// 1677 
// 1678     /* Disable Pos */
// 1679     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Slave_Receive_IT_6:
        LDR      R3,[R0, #+0]
        LDR      R4,[R3, #+0]
        BIC      R4,R4,#0x800
        STR      R4,[R3, #+0]
// 1680 
// 1681     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R3,#+34
        STRB     R3,[R0, #+61]
// 1682     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R3,#+32
        STRB     R3,[R0, #+62]
// 1683     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R3,#+0
        STR      R3,[R0, #+64]
// 1684 
// 1685     /* Prepare transfer parameters */
// 1686     hi2c->pBuffPtr = pData;
        STR      R1,[R0, #+36]
// 1687     hi2c->XferSize = Size;
        STRH     R2,[R0, #+40]
// 1688     hi2c->XferCount = Size;
        STRH     R2,[R0, #+42]
// 1689     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.N    R1,??DataTable11  ;; 0xffff0000
        STR      R1,[R0, #+44]
// 1690 
// 1691     /* Enable Address Acknowledge */
// 1692     hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 1693 
// 1694     /* Process Unlocked */
// 1695     __HAL_UNLOCK(hi2c);
        MOV      R1,R3
        STRB     R1,[R0, #+60]
// 1696 
// 1697     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1698               to avoid the risk of I2C interrupt handle execution before current
// 1699               process unlock */
// 1700 
// 1701     /* Enable EVT, BUF and ERR interrupt */
// 1702     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1703 
// 1704     return HAL_OK;
        MOV      R0,R3
        B.N      ??HAL_I2C_Slave_Receive_IT_3
// 1705   }
// 1706   else
// 1707   {
// 1708     return HAL_BUSY;
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Receive_IT_3:
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
// 1709   }
// 1710 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     0x186a1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x100002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     0xffff0000
// 1711 
// 1712 /**
// 1713   * @brief  Sequential transmit in slave mode an amount of data in no-blocking mode with Interrupt
// 1714   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 1715   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1716   *         the configuration information for I2C module
// 1717   * @param  pData Pointer to data buffer
// 1718   * @param  Size Amount of data to be sent
// 1719   * @param  XferOptions Options of Transfer, value of @ref I2C_XferOptions_definition
// 1720   * @retval HAL status
// 1721   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Sequential_Transmit_IT
          CFI NoCalls
        THUMB
// 1722 HAL_StatusTypeDef HAL_I2C_Slave_Sequential_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 1723 {
HAL_I2C_Slave_Sequential_Transmit_IT:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
// 1724   /* Check the parameters */
// 1725   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 1726 
// 1727   if(hi2c->State == HAL_I2C_STATE_LISTEN)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+40
        BNE.N    ??HAL_I2C_Slave_Sequential_Transmit_IT_0
// 1728   {
// 1729     if((pData == NULL) || (Size == 0U))
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Sequential_Transmit_IT_1
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Sequential_Transmit_IT_2
// 1730     {
// 1731       return  HAL_ERROR;
??HAL_I2C_Slave_Sequential_Transmit_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Sequential_Transmit_IT_3
// 1732     }
// 1733 
// 1734     /* Process Locked */
// 1735     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Sequential_Transmit_IT_2:
        LDRSB    R4,[R0, #+60]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Slave_Sequential_Transmit_IT_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+60]
// 1736 
// 1737     /* Check if the I2C is already enabled */
// 1738     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSLS     R5,R5,#+31
        BMI.N    ??HAL_I2C_Slave_Sequential_Transmit_IT_4
// 1739     {
// 1740       /* Enable I2C peripheral */
// 1741       __HAL_I2C_ENABLE(hi2c);
        LDR      R5,[R4, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R4, #+0]
// 1742     }
// 1743 
// 1744     /* Disable Pos */
// 1745     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Slave_Sequential_Transmit_IT_4:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x800
        STR      R5,[R4, #+0]
// 1746 
// 1747     hi2c->State     = HAL_I2C_STATE_BUSY_TX_LISTEN;
        MOVS     R4,#+41
        STRB     R4,[R0, #+61]
// 1748     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R4,#+32
        STRB     R4,[R0, #+62]
// 1749     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R0, #+64]
// 1750 
// 1751     /* Prepare transfer parameters */
// 1752     hi2c->pBuffPtr    = pData;
        STR      R1,[R0, #+36]
// 1753     hi2c->XferCount   = Size;
        STRH     R2,[R0, #+42]
// 1754     hi2c->XferOptions = XferOptions;
        STR      R3,[R0, #+44]
// 1755     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R1,[R0, #+42]
        STRH     R1,[R0, #+40]
// 1756 
// 1757     /* Clear ADDR flag */
// 1758     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOV      R1,R4
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1759 
// 1760     /* Process Unlocked */
// 1761     __HAL_UNLOCK(hi2c);
        MOV      R1,R4
        STRB     R1,[R0, #+60]
// 1762 
// 1763     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1764               to avoid the risk of I2C interrupt handle execution before current
// 1765               process unlock */
// 1766 
// 1767     /* Enable EVT, BUF and ERR interrupt */
// 1768     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1769 
// 1770     return HAL_OK;
        MOV      R0,R4
        B.N      ??HAL_I2C_Slave_Sequential_Transmit_IT_3
// 1771   }
// 1772   else
// 1773   {
// 1774     return HAL_BUSY;
??HAL_I2C_Slave_Sequential_Transmit_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Sequential_Transmit_IT_3:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1775   }
// 1776 }
// 1777 
// 1778 /**
// 1779   * @brief  Sequential receive in slave mode an amount of data in non-blocking mode with Interrupt
// 1780   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 1781   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1782   *         the configuration information for the specified I2C.
// 1783   * @param  pData Pointer to data buffer
// 1784   * @param  Size Amount of data to be sent
// 1785   * @param  XferOptions Options of Transfer, value of @ref I2C_XferOptions_definition
// 1786   * @retval HAL status
// 1787   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Sequential_Receive_IT
          CFI NoCalls
        THUMB
// 1788 HAL_StatusTypeDef HAL_I2C_Slave_Sequential_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions)
// 1789 {
HAL_I2C_Slave_Sequential_Receive_IT:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
// 1790   /* Check the parameters */
// 1791   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 1792 
// 1793   if(hi2c->State == HAL_I2C_STATE_LISTEN)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+40
        BNE.N    ??HAL_I2C_Slave_Sequential_Receive_IT_0
// 1794   {
// 1795     if((pData == NULL) || (Size == 0U))
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Sequential_Receive_IT_1
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Sequential_Receive_IT_2
// 1796     {
// 1797       return  HAL_ERROR;
??HAL_I2C_Slave_Sequential_Receive_IT_1:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Slave_Sequential_Receive_IT_3
// 1798     }
// 1799 
// 1800     /* Process Locked */
// 1801     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Sequential_Receive_IT_2:
        LDRSB    R4,[R0, #+60]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Slave_Sequential_Receive_IT_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+60]
// 1802 
// 1803     /* Check if the I2C is already enabled */
// 1804     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSLS     R5,R5,#+31
        BMI.N    ??HAL_I2C_Slave_Sequential_Receive_IT_4
// 1805     {
// 1806       /* Enable I2C peripheral */
// 1807       __HAL_I2C_ENABLE(hi2c);
        LDR      R5,[R4, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R4, #+0]
// 1808     }
// 1809 
// 1810     /* Disable Pos */
// 1811     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Slave_Sequential_Receive_IT_4:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x800
        STR      R5,[R4, #+0]
// 1812 
// 1813     hi2c->State     = HAL_I2C_STATE_BUSY_RX_LISTEN;
        MOVS     R4,#+42
        STRB     R4,[R0, #+61]
// 1814     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R4,#+32
        STRB     R4,[R0, #+62]
// 1815     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R0, #+64]
// 1816 
// 1817     /* Prepare transfer parameters */
// 1818     hi2c->pBuffPtr   = pData;
        STR      R1,[R0, #+36]
// 1819     hi2c->XferCount   = Size;
        STRH     R2,[R0, #+42]
// 1820     hi2c->XferOptions = XferOptions;
        STR      R3,[R0, #+44]
// 1821     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R1,[R0, #+42]
        STRH     R1,[R0, #+40]
// 1822 
// 1823     /* Clear ADDR flag */
// 1824     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOV      R1,R4
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1825 
// 1826     /* Process Unlocked */
// 1827     __HAL_UNLOCK(hi2c);
        MOV      R1,R4
        STRB     R1,[R0, #+60]
// 1828 
// 1829     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1830               to avoid the risk of I2C interrupt handle execution before current
// 1831               process unlock */
// 1832 
// 1833     /* Enable EVT, BUF and ERR interrupt */
// 1834     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 1835 
// 1836     return HAL_OK;
        MOV      R0,R4
        B.N      ??HAL_I2C_Slave_Sequential_Receive_IT_3
// 1837   }
// 1838   else
// 1839   {
// 1840     return HAL_BUSY;
??HAL_I2C_Slave_Sequential_Receive_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Slave_Sequential_Receive_IT_3:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
// 1841   }
// 1842 }
// 1843 
// 1844 /**
// 1845   * @brief  Enable the Address listen mode with Interrupt.
// 1846   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1847   *                the configuration information for the specified I2C.
// 1848   * @retval HAL status
// 1849   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2C_EnableListen_IT
          CFI NoCalls
        THUMB
// 1850 HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c)
// 1851 {
// 1852   if(hi2c->State == HAL_I2C_STATE_READY)
HAL_I2C_EnableListen_IT:
        LDRB     R1,[R0, #+61]
        CMP      R1,#+32
        BNE.N    ??HAL_I2C_EnableListen_IT_0
// 1853   {
// 1854     hi2c->State = HAL_I2C_STATE_LISTEN;
        MOVS     R1,#+40
        STRB     R1,[R0, #+61]
// 1855     
// 1856     /* Check if the I2C is already enabled */
// 1857     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSLS     R2,R2,#+31
        BMI.N    ??HAL_I2C_EnableListen_IT_1
// 1858     {
// 1859       /* Enable I2C peripheral */
// 1860       __HAL_I2C_ENABLE(hi2c);
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x1
        STR      R2,[R1, #+0]
// 1861     }
// 1862 
// 1863     /* Enable Address Acknowledge */
// 1864     hi2c->Instance->CR1 |= I2C_CR1_ACK;
??HAL_I2C_EnableListen_IT_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 1865 
// 1866     /* Enable EVT and ERR interrupt */
// 1867     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x300
        STR      R1,[R0, #+4]
// 1868 
// 1869     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
// 1870   }
// 1871   else
// 1872   {
// 1873     return HAL_BUSY;
??HAL_I2C_EnableListen_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock16
// 1874   }
// 1875 }
// 1876 
// 1877 /**
// 1878   * @brief  Disable the Address listen mode with Interrupt.
// 1879   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1880   *                the configuration information for the specified I2C.
// 1881   * @retval HAL status
// 1882   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2C_DisableListen_IT
          CFI NoCalls
        THUMB
// 1883 HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c)
// 1884 {
// 1885   /* Declaration of tmp to prevent undefined behavior of volatile usage */
// 1886   uint32_t tmp;
// 1887 
// 1888   /* Disable Address listen mode only if a transfer is not ongoing */
// 1889   if(hi2c->State == HAL_I2C_STATE_LISTEN)
HAL_I2C_DisableListen_IT:
        LDRB     R1,[R0, #+61]
        CMP      R1,#+40
        BNE.N    ??HAL_I2C_DisableListen_IT_0
// 1890   {
// 1891     tmp = (uint32_t)(hi2c->State) & I2C_STATE_MSK;
        LDRB     R1,[R0, #+61]
        AND      R1,R1,#0x3
// 1892     hi2c->PreviousState = tmp | (uint32_t)(hi2c->Mode);
        LDRSB    R2,[R0, #+62]
        ORRS     R1,R2,R1
        STR      R1,[R0, #+48]
// 1893     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 1894     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 1895 
// 1896     /* Disable Address Acknowledge */
// 1897     hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 1898 
// 1899     /* Disable EVT and ERR interrupt */
// 1900     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x300
        STR      R1,[R0, #+4]
// 1901   
// 1902     return HAL_OK;
        MOVS     R0,#+0
        BX       LR
// 1903   }
// 1904   else
// 1905   {
// 1906     return HAL_BUSY;
??HAL_I2C_DisableListen_IT_0:
        MOVS     R0,#+2
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1907   }
// 1908 }
// 1909 
// 1910 /**
// 1911   * @brief  Transmit in master mode an amount of data in non-blocking mode with DMA
// 1912   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1913   *                the configuration information for the specified I2C.
// 1914   * @param  DevAddress Target device address: The device 7 bits address value
// 1915   *         in datasheet must be shift at right before call interface
// 1916   * @param  pData Pointer to data buffer
// 1917   * @param  Size Amount of data to be sent
// 1918   * @retval HAL status
// 1919   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
        THUMB
// 1920 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 1921 {
HAL_I2C_Master_Transmit_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 1922   __IO uint32_t count = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 1923 
// 1924   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Master_Transmit_DMA_0
// 1925   {
// 1926     /* Wait until BUSY flag is reset */
// 1927     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
        LDR.W    R0,??DataTable15
        LDR      R0,[R0, #+0]
        MOVS     R5,#+25
        UDIV     R0,R0,R5
        MOV      R5,#+1000
        UDIV     R0,R0,R5
        MOVS     R5,#+25
        MULS     R0,R5,R0
        STR      R0,[SP, #+0]
// 1928     do
// 1929     {
// 1930       if(count-- == 0U)
??HAL_I2C_Master_Transmit_DMA_1:
        LDR      R0,[SP, #+0]
        SUBS     R5,R0,#+1
        STR      R5,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_2
// 1931       {
// 1932         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 1933         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 1934 
// 1935         /* Process Unlocked */
// 1936         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 1937 
// 1938         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 1939       }
// 1940     }
// 1941     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Master_Transmit_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Master_Transmit_DMA_1
// 1942 
// 1943     /* Process Locked */
// 1944     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 1945 
// 1946     /* Check if the I2C is already enabled */
// 1947     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        LSLS     R5,R5,#+31
        BMI.N    ??HAL_I2C_Master_Transmit_DMA_3
// 1948     {
// 1949       /* Enable I2C peripheral */
// 1950       __HAL_I2C_ENABLE(hi2c);
        LDR      R5,[R0, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R0, #+0]
// 1951     }
// 1952 
// 1953     /* Disable Pos */
// 1954     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Master_Transmit_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        BIC      R5,R5,#0x800
        STR      R5,[R0, #+0]
// 1955 
// 1956     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+61]
// 1957     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+62]
// 1958     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 1959 
// 1960     /* Prepare transfer parameters */
// 1961     hi2c->pBuffPtr    = pData;
        STR      R2,[R4, #+36]
// 1962     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]
// 1963     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.N    R0,??DataTable11  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 1964     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
// 1965     hi2c->Devaddress  = DevAddress;
        STR      R1,[R4, #+68]
// 1966 
// 1967     if(hi2c->XferSize > 0U)
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_4
// 1968     {
// 1969       /* Set the I2C DMA transfer complete callback */
// 1970       hi2c->hdmatx->XferCpltCallback = I2C_DMAXferCplt;
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
// 1971 
// 1972       /* Set the DMA error callback */      
// 1973       hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable20_1
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+76]
// 1974 
// 1975       /* Set the unused DMA callbacks to NULL */
// 1976       hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+64]
// 1977       hi2c->hdmatx->XferM1CpltCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+68]
// 1978       hi2c->hdmatx->XferM1HalfCpltCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
// 1979       hi2c->hdmatx->XferAbortCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+80]
// 1980 
// 1981       /* Enable the DMA Stream */
// 1982       HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->DR, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+16
        LDR      R1,[R4, #+36]
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1983 
// 1984       /* Enable Acknowledge */
// 1985       hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 1986 
// 1987       /* Generate Start */
// 1988       hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 1989 
// 1990       /* Process Unlocked */
// 1991       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 1992 
// 1993       /* Note : The I2C interrupts must be enabled after unlocking current process
// 1994       to avoid the risk of I2C interrupt handle execution before current
// 1995       process unlock */
// 1996 
// 1997       /* Enable EVT and ERR interrupt */
// 1998       __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x300
        STR      R1,[R0, #+4]
// 1999 
// 2000       /* Enable DMA Request */
// 2001       hi2c->Instance->CR2 |= I2C_CR2_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        B.N      ??HAL_I2C_Master_Transmit_DMA_5
// 2002     }
// 2003     else
// 2004     {
// 2005       /* Enable Acknowledge */
// 2006       hi2c->Instance->CR1 |= I2C_CR1_ACK;
??HAL_I2C_Master_Transmit_DMA_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2007 
// 2008       /* Generate Start */
// 2009       hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 2010 
// 2011       /* Process Unlocked */
// 2012       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2013 
// 2014       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2015       to avoid the risk of I2C interrupt handle execution before current
// 2016       process unlock */
// 2017 
// 2018      /* Enable EVT, BUF and ERR interrupt */
// 2019     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 2020     }
// 2021 
// 2022     return HAL_OK;
??HAL_I2C_Master_Transmit_DMA_5:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2023   }
// 2024   else
// 2025   {
// 2026     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock18
// 2027   }
// 2028 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     0xffff0000
// 2029 
// 2030 /**
// 2031   * @brief  Receive in master mode an amount of data in non-blocking mode with DMA 
// 2032   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2033   *                the configuration information for the specified I2C.
// 2034   * @param  DevAddress Target device address: The device 7 bits address value
// 2035   *         in datasheet must be shift at right before call interface
// 2036   * @param  pData Pointer to data buffer
// 2037   * @param  Size Amount of data to be sent
// 2038   * @retval HAL status
// 2039   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
        THUMB
// 2040 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size)
// 2041 {
HAL_I2C_Master_Receive_DMA:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 2042   __IO uint32_t count = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2043 
// 2044   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Master_Receive_DMA_0
// 2045   {
// 2046     /* Wait until BUSY flag is reset */
// 2047     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
        LDR.W    R0,??DataTable15
        LDR      R0,[R0, #+0]
        MOVS     R5,#+25
        UDIV     R0,R0,R5
        MOV      R5,#+1000
        UDIV     R0,R0,R5
        MOVS     R5,#+25
        MULS     R0,R5,R0
        STR      R0,[SP, #+0]
// 2048     do
// 2049     {
// 2050       if(count-- == 0U)
??HAL_I2C_Master_Receive_DMA_1:
        LDR      R0,[SP, #+0]
        SUBS     R5,R0,#+1
        STR      R5,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Master_Receive_DMA_2
// 2051       {
// 2052         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 2053         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 2054 
// 2055         /* Process Unlocked */
// 2056         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2057 
// 2058         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 2059       }
// 2060     }
// 2061     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Master_Receive_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Master_Receive_DMA_1
// 2062 
// 2063     /* Process Locked */
// 2064     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 2065     
// 2066     /* Check if the I2C is already enabled */
// 2067     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        LSLS     R5,R5,#+31
        BMI.N    ??HAL_I2C_Master_Receive_DMA_3
// 2068     {
// 2069       /* Enable I2C peripheral */
// 2070       __HAL_I2C_ENABLE(hi2c);
        LDR      R5,[R0, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R0, #+0]
// 2071     }
// 2072 
// 2073     /* Disable Pos */
// 2074     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Master_Receive_DMA_3:
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+0]
        BIC      R5,R5,#0x800
        STR      R5,[R0, #+0]
// 2075     
// 2076     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+61]
// 2077     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16
        STRB     R0,[R4, #+62]
// 2078     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 2079     
// 2080     /* Prepare transfer parameters */
// 2081     hi2c->pBuffPtr    = pData;
        STR      R2,[R4, #+36]
// 2082     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]
// 2083     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable21  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 2084     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
// 2085     hi2c->Devaddress  = DevAddress;
        STR      R1,[R4, #+68]
// 2086     
// 2087     if(hi2c->XferSize > 0U)
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_4
// 2088     {
// 2089       /* Set the I2C DMA transfer complete callback */
// 2090       hi2c->hdmarx->XferCpltCallback = I2C_DMAXferCplt;
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+60]
// 2091 
// 2092       /* Set the DMA error callback */
// 2093       hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable20_1
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+76]
// 2094 
// 2095       /* Set the unused DMA callbacks to NULL */
// 2096       hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+64]
// 2097       hi2c->hdmarx->XferM1CpltCallback = NULL;
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+68]
// 2098       hi2c->hdmarx->XferM1HalfCpltCallback = NULL;
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+72]
// 2099       hi2c->hdmarx->XferAbortCallback = NULL;
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+80]
// 2100 
// 2101       /* Enable the DMA Stream */
// 2102       HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LDR      R2,[R4, #+36]
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2103 
// 2104       /* Enable Acknowledge */
// 2105       hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2106 
// 2107       /* Generate Start */
// 2108       hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 2109 
// 2110       /* Process Unlocked */
// 2111       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2112 
// 2113       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2114                 to avoid the risk of I2C interrupt handle execution before current
// 2115                 process unlock */
// 2116 
// 2117       /* Enable EVT and ERR interrupt */
// 2118       __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x300
        STR      R1,[R0, #+4]
// 2119 
// 2120       /* Enable DMA Request */
// 2121       hi2c->Instance->CR2 |= I2C_CR2_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        B.N      ??HAL_I2C_Master_Receive_DMA_5
// 2122     }
// 2123     else
// 2124     {
// 2125       /* Enable Acknowledge */
// 2126       hi2c->Instance->CR1 |= I2C_CR1_ACK;
??HAL_I2C_Master_Receive_DMA_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2127 
// 2128       /* Generate Start */
// 2129       hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 2130 
// 2131       /* Process Unlocked */
// 2132       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2133 
// 2134       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2135       to avoid the risk of I2C interrupt handle execution before current
// 2136       process unlock */
// 2137 
// 2138       /* Enable EVT, BUF and ERR interrupt */
// 2139       __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 2140     }
// 2141     
// 2142     return HAL_OK;
??HAL_I2C_Master_Receive_DMA_5:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2143   }
// 2144   else
// 2145   {
// 2146     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
// 2147   }
// 2148 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     0x10004
// 2149 
// 2150 /**
// 2151   * @brief  Abort a master I2C process communication with Interrupt.
// 2152   * @note   This abort can be called only if state is ready
// 2153   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2154   *         the configuration information for the specified I2C.
// 2155   * @param  DevAddress Target device address: The device 7 bits address value
// 2156   *         in datasheet must be shift at right before call interface
// 2157   * @retval HAL status
// 2158   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2C_Master_Abort_IT
        THUMB
// 2159 HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress)
// 2160 {
HAL_I2C_Master_Abort_IT:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2161   /* Abort Master transfer during Receive or Transmit process    */
// 2162   if(hi2c->Mode == HAL_I2C_MODE_MASTER)
        LDRSB    R1,[R0, #+62]
        CMP      R1,#+16
        BNE.N    ??HAL_I2C_Master_Abort_IT_0
// 2163   {
// 2164     /* Process Locked */
// 2165     __HAL_LOCK(hi2c);
        LDRSB    R1,[R0, #+60]
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Master_Abort_IT_1
        MOVS     R0,#+2
        POP      {R1,PC}
??HAL_I2C_Master_Abort_IT_1:
        MOVS     R1,#+1
        STRB     R1,[R0, #+60]
// 2166 
// 2167     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 2168     hi2c->State = HAL_I2C_STATE_ABORT;
        MOVS     R1,#+96
        STRB     R1,[R0, #+61]
// 2169 
// 2170     /* Disable Acknowledge */
// 2171     hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 2172 
// 2173     /* Generate Stop */
// 2174     hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 2175 
// 2176     hi2c->XferCount = 0U;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 2177 
// 2178     /* Disable EVT, BUF and ERR interrupt */
// 2179     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 2180 
// 2181     /* Process Unlocked */
// 2182     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 2183 
// 2184     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 2185     I2C_ITError(hi2c);
          CFI FunCall I2C_ITError
        BL       I2C_ITError
// 2186 
// 2187     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}
// 2188   }
// 2189   else
// 2190   {
// 2191     /* Wrong usage of abort function */
// 2192     /* This function should be used only in case of abort monitored by master device */
// 2193     return HAL_ERROR;
??HAL_I2C_Master_Abort_IT_0:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock20
// 2194   }
// 2195 }
// 2196 
// 2197 /**
// 2198   * @brief  Transmit in slave mode an amount of data in non-blocking mode with DMA 
// 2199   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2200   *                the configuration information for the specified I2C.
// 2201   * @param  pData Pointer to data buffer
// 2202   * @param  Size Amount of data to be sent
// 2203   * @retval HAL status
// 2204   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
        THUMB
// 2205 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 2206 {
HAL_I2C_Slave_Transmit_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 2207   __IO uint32_t count = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2208   
// 2209   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 2210   {
// 2211     if((pData == NULL) || (Size == 0U))
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_2
// 2212     {
// 2213       return  HAL_ERROR;
??HAL_I2C_Slave_Transmit_DMA_1:
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 2214     }
// 2215 
// 2216     /* Wait until BUSY flag is reset */
// 2217     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
??HAL_I2C_Slave_Transmit_DMA_2:
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]
        MOVS     R3,#+25
        UDIV     R0,R0,R3
        MOV      R3,#+1000
        UDIV     R0,R0,R3
        MOVS     R3,#+25
        MULS     R0,R3,R0
        STR      R0,[SP, #+0]
// 2218     do
// 2219     {
// 2220       if(count-- == 0U)
??HAL_I2C_Slave_Transmit_DMA_3:
        LDR      R0,[SP, #+0]
        SUBS     R3,R0,#+1
        STR      R3,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_4
// 2221       {
// 2222         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 2223         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 2224 
// 2225         /* Process Unlocked */
// 2226         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2227 
// 2228         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        POP      {R1,R2,R4,PC}
// 2229       }
// 2230     }
// 2231     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Slave_Transmit_DMA_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Slave_Transmit_DMA_3
// 2232 
// 2233     /* Process Locked */
// 2234     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 2235 
// 2236     /* Check if the I2C is already enabled */
// 2237     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+0]
        LSLS     R3,R3,#+31
        BMI.N    ??HAL_I2C_Slave_Transmit_DMA_5
// 2238     {
// 2239       /* Enable I2C peripheral */
// 2240       __HAL_I2C_ENABLE(hi2c);
        LDR      R3,[R0, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R0, #+0]
// 2241     }
// 2242 
// 2243     /* Disable Pos */
// 2244     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Slave_Transmit_DMA_5:
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+0]
        BIC      R3,R3,#0x800
        STR      R3,[R0, #+0]
// 2245 
// 2246     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+61]
// 2247     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+62]
// 2248     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 2249 
// 2250     /* Prepare transfer parameters */
// 2251     hi2c->pBuffPtr    = pData;
        STR      R1,[R4, #+36]
// 2252     hi2c->XferCount   = Size;
        STRH     R2,[R4, #+42]
// 2253     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable21  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 2254     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
// 2255 
// 2256     /* Set the I2C DMA transfer complete callback */
// 2257     hi2c->hdmatx->XferCpltCallback = I2C_DMAXferCplt;
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
// 2258     
// 2259     /* Set the DMA error callback */
// 2260     hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable20_1
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+76]
// 2261 
// 2262     /* Set the unused DMA callbacks to NULL */
// 2263     hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+64]
// 2264     hi2c->hdmatx->XferM1CpltCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+68]
// 2265     hi2c->hdmatx->XferM1HalfCpltCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
// 2266     hi2c->hdmatx->XferAbortCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+80]
// 2267 
// 2268     /* Enable the DMA Stream */
// 2269     HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->DR, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+16
        LDR      R1,[R4, #+36]
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2270 
// 2271     /* Enable Address Acknowledge */
// 2272     hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2273 
// 2274     /* Process Unlocked */
// 2275     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2276 
// 2277       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2278                 to avoid the risk of I2C interrupt handle execution before current
// 2279                 process unlock */
// 2280     /* Enable EVT and ERR interrupt */
// 2281     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x300
        STR      R1,[R0, #+4]
// 2282 
// 2283     /* Enable DMA Request */
// 2284     hi2c->Instance->CR2 |= I2C_CR2_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 2285 
// 2286     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
// 2287   }
// 2288   else
// 2289   {
// 2290     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock21
// 2291   }
// 2292 }
// 2293 
// 2294 /**
// 2295   * @brief  Receive in slave mode an amount of data in non-blocking mode with DMA 
// 2296   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2297   *                the configuration information for the specified I2C.
// 2298   * @param  pData Pointer to data buffer
// 2299   * @param  Size Amount of data to be sent
// 2300   * @retval HAL status
// 2301   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 2302 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 2303 {
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
        MOV      R4,R0
// 2304   __IO uint32_t count = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2305 
// 2306   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 2307   {
// 2308     if((pData == NULL) || (Size == 0U))
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
        CMP      R2,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_2
// 2309     {
// 2310       return  HAL_ERROR;
??HAL_I2C_Slave_Receive_DMA_1:
        MOVS     R0,#+1
        POP      {R1,R2,R4,PC}
// 2311     }
// 2312 
// 2313     /* Wait until BUSY flag is reset */
// 2314     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
??HAL_I2C_Slave_Receive_DMA_2:
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]
        MOVS     R3,#+25
        UDIV     R0,R0,R3
        MOV      R3,#+1000
        UDIV     R0,R0,R3
        MOVS     R3,#+25
        MULS     R0,R3,R0
        STR      R0,[SP, #+0]
// 2315     do
// 2316     {
// 2317       if(count-- == 0U)
??HAL_I2C_Slave_Receive_DMA_3:
        LDR      R0,[SP, #+0]
        SUBS     R3,R0,#+1
        STR      R3,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_4
// 2318       {
// 2319         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 2320         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 2321 
// 2322         /* Process Unlocked */
// 2323         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2324 
// 2325         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        POP      {R1,R2,R4,PC}
// 2326       }
// 2327     }
// 2328     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Slave_Receive_DMA_4:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Slave_Receive_DMA_3
// 2329 
// 2330     /* Process Locked */
// 2331     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 2332 
// 2333     /* Check if the I2C is already enabled */
// 2334     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+0]
        LSLS     R3,R3,#+31
        BMI.N    ??HAL_I2C_Slave_Receive_DMA_5
// 2335     {
// 2336       /* Enable I2C peripheral */
// 2337       __HAL_I2C_ENABLE(hi2c);
        LDR      R3,[R0, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R0, #+0]
// 2338     }
// 2339 
// 2340     /* Disable Pos */
// 2341     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Slave_Receive_DMA_5:
        LDR      R0,[R4, #+0]
        LDR      R3,[R0, #+0]
        BIC      R3,R3,#0x800
        STR      R3,[R0, #+0]
// 2342 
// 2343     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R4, #+61]
// 2344     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32
        STRB     R0,[R4, #+62]
// 2345     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 2346 
// 2347     /* Prepare transfer parameters */
// 2348     hi2c->pBuffPtr    = pData;
        STR      R1,[R4, #+36]
// 2349     hi2c->XferCount   = Size;
        STRH     R2,[R4, #+42]
// 2350     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable21  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 2351     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
// 2352 
// 2353     /* Set the I2C DMA transfer complete callback */
// 2354     hi2c->hdmarx->XferCpltCallback = I2C_DMAXferCplt;
        LDR.W    R0,??DataTable20
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+60]
// 2355 
// 2356     /* Set the DMA error callback */
// 2357     hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable20_1
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+76]
// 2358 
// 2359     /* Set the unused DMA callbacks to NULL */
// 2360     hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+64]
// 2361     hi2c->hdmarx->XferM1CpltCallback = NULL;
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+68]
// 2362     hi2c->hdmarx->XferM1HalfCpltCallback = NULL;
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+72]
// 2363     hi2c->hdmarx->XferAbortCallback = NULL;
        LDR      R1,[R4, #+56]
        STR      R0,[R1, #+80]
// 2364 
// 2365     /* Enable the DMA Stream */
// 2366     HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LDR      R2,[R4, #+36]
        LDR      R0,[R4, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2367 
// 2368     /* Enable Address Acknowledge */
// 2369     hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2370 
// 2371     /* Process Unlocked */
// 2372     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2373 
// 2374     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2375               to avoid the risk of I2C interrupt handle execution before current
// 2376               process unlock */
// 2377     /* Enable EVT and ERR interrupt */
// 2378     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x300
        STR      R1,[R0, #+4]
// 2379 
// 2380     /* Enable DMA Request */
// 2381     hi2c->Instance->CR2 |= I2C_CR2_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 2382 
// 2383     return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}
// 2384   }
// 2385   else
// 2386   {
// 2387     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock22
// 2388   }
// 2389 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DC32     0x10002
// 2390 /**
// 2391   * @brief  Write an amount of data in blocking mode to a specific memory address
// 2392   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2393   *                the configuration information for the specified I2C.
// 2394   * @param  DevAddress Target device address
// 2395   * @param  MemAddress Internal memory address
// 2396   * @param  MemAddSize Size of internal memory address
// 2397   * @param  pData Pointer to data buffer
// 2398   * @param  Size Amount of data to be sent
// 2399   * @param  Timeout Timeout duration
// 2400   * @retval HAL status
// 2401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
        THUMB
// 2402 HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 2403 {
HAL_I2C_Mem_Write:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 2404   uint32_t tickstart = 0x00U;
// 2405 
// 2406   /* Init tickstart for timeout management*/
// 2407   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 2408   
// 2409   /* Check the parameters */
// 2410   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2411 
// 2412   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Mem_Write_0
// 2413   {
// 2414     /* Wait until BUSY flag is reset */
// 2415     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG, tickstart) != HAL_OK)
        STR      R8,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+1
        LDR.W    R1,??DataTable23  ;; 0x100002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Mem_Write_0
// 2416     {
// 2417       return HAL_BUSY;
// 2418     }
// 2419 
// 2420     /* Process Locked */
// 2421     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Mem_Write_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 2422     
// 2423     /* Check if the I2C is already enabled */
// 2424     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_Mem_Write_1
// 2425     {
// 2426       /* Enable I2C peripheral */
// 2427       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2428     }
// 2429 
// 2430     /* Disable Pos */
// 2431     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Mem_Write_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2432 
// 2433     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+61]
// 2434     hi2c->Mode      = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R4, #+62]
// 2435     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 2436 
// 2437     /* Prepare transfer parameters */
// 2438     hi2c->pBuffPtr    = pData;
        LDR      R0,[SP, #+40]
        STR      R0,[R4, #+36]
// 2439     hi2c->XferCount   = Size;
        LDR      R0,[SP, #+44]
        STRH     R0,[R4, #+42]
// 2440     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable21  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 2441     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]
        STRH     R0,[R4, #+40]
        LDR      R9,[SP, #+48]
// 2442     
// 2443     /* Send Slave Address and Memory Address */
// 2444     if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout, tickstart) != HAL_OK)
        STR      R8,[SP, #+4]
        STR      R9,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_2
// 2445     {
// 2446       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_3
// 2447       {
// 2448         /* Process Unlocked */
// 2449         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2450         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_4
// 2451       }
// 2452       else
// 2453       {
// 2454         /* Process Unlocked */
// 2455         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2456         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_4
// 2457       }
// 2458     }
// 2459 
// 2460     while(hi2c->XferSize > 0U)
// 2461     {
// 2462       /* Wait until TXE flag is set */
// 2463       if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 2464       {
// 2465         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 2466         {
// 2467           /* Generate Stop */
// 2468           hi2c->Instance->CR1 |= I2C_CR1_STOP;
// 2469           return HAL_ERROR;
// 2470         }
// 2471         else
// 2472         {
// 2473           return HAL_TIMEOUT;
// 2474         }
// 2475       }
// 2476 
// 2477       /* Write data to DR */
// 2478       hi2c->Instance->DR = (*hi2c->pBuffPtr++);
??HAL_I2C_Mem_Write_5:
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2479       hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 2480       hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 2481 
// 2482       if((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET) && (hi2c->XferSize != 0U))
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.N    ??HAL_I2C_Mem_Write_2
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_2
// 2483       {
// 2484         /* Write data to DR */
// 2485         hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 2486         hi2c->XferSize--;
        LDRH     R0,[R4, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+40]
// 2487         hi2c->XferCount--;
        LDRH     R0,[R4, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R4, #+42]
// 2488       }
??HAL_I2C_Mem_Write_2:
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        MOV      R2,R8
        MOV      R1,R9
        MOV      R0,R4
        BEQ.N    ??HAL_I2C_Mem_Write_6
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_5
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_7
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_4
??HAL_I2C_Mem_Write_7:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_4
// 2489     }
// 2490     
// 2491     /* Wait until BTF flag is set */
// 2492     if(I2C_WaitOnBTFFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Mem_Write_6:
          CFI FunCall I2C_WaitOnBTFFlagUntilTimeout
        BL       I2C_WaitOnBTFFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_8
// 2493     {
// 2494       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_9
// 2495       {
// 2496         /* Generate Stop */
// 2497         hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 2498         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_4
// 2499       }
// 2500       else
// 2501       {
// 2502         return HAL_TIMEOUT;
??HAL_I2C_Mem_Write_9:
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_4
// 2503       }
// 2504     }
// 2505 
// 2506     /* Generate Stop */
// 2507     hi2c->Instance->CR1 |= I2C_CR1_STOP;
??HAL_I2C_Mem_Write_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 2508 
// 2509     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 2510     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+62]
// 2511     
// 2512     /* Process Unlocked */
// 2513     __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+60]
// 2514 
// 2515     return HAL_OK;
        B.N      ??HAL_I2C_Mem_Write_4
// 2516   }
// 2517   else
// 2518   {
// 2519     return HAL_BUSY;
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_4:
        POP      {R1-R9,PC}       ;; return
          CFI EndBlock cfiBlock23
// 2520   }
// 2521 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     SystemCoreClock
// 2522 
// 2523 /**
// 2524   * @brief  Read an amount of data in blocking mode from a specific memory address
// 2525   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2526   *                the configuration information for the specified I2C.
// 2527   * @param  DevAddress Target device address
// 2528   * @param  MemAddress Internal memory address
// 2529   * @param  MemAddSize Size of internal memory address
// 2530   * @param  pData Pointer to data buffer
// 2531   * @param  Size Amount of data to be sent
// 2532   * @param  Timeout Timeout duration
// 2533   * @retval HAL status
// 2534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read
        THUMB
// 2535 HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 2536 {
HAL_I2C_Mem_Read:
        PUSH     {R2-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R8,R1
        MOV      R9,R2
        MOV      R10,R3
// 2537   uint32_t tickstart = 0x00U;
// 2538 
// 2539   /* Init tickstart for timeout management*/
// 2540   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R7,R0
// 2541   
// 2542   /* Check the parameters */
// 2543   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2544 
// 2545   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Mem_Read_0
// 2546   {
// 2547     /* Wait until BUSY flag is reset */
// 2548     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG, tickstart) != HAL_OK)
        STR      R7,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+1
        LDR.W    R1,??DataTable23  ;; 0x100002
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_Mem_Read_0
// 2549     {
// 2550       return HAL_BUSY;
// 2551     }
// 2552 
// 2553     /* Process Locked */
// 2554     __HAL_LOCK(hi2c);
        LDRSB    R0,[R5, #+60]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Mem_Read_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+60]
// 2555     
// 2556     /* Check if the I2C is already enabled */
// 2557     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_Mem_Read_1
// 2558     {
// 2559       /* Enable I2C peripheral */
// 2560       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2561     }
// 2562 
// 2563     /* Disable Pos */
// 2564     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Mem_Read_1:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2565 
// 2566     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R5, #+61]
// 2567     hi2c->Mode      = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R5, #+62]
// 2568     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+64]
// 2569 
// 2570     /* Prepare transfer parameters */
// 2571     hi2c->pBuffPtr    = pData;
        LDR      R0,[SP, #+40]
        STR      R0,[R5, #+36]
        LDR      R4,[SP, #+44]
// 2572     hi2c->XferCount   = Size;
        STRH     R4,[R5, #+42]
// 2573     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable21  ;; 0xffff0000
        STR      R0,[R5, #+44]
// 2574     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
        LDR      R6,[SP, #+48]
// 2575 
// 2576     /* Send Slave Address and Memory Address */
// 2577     if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout, tickstart) != HAL_OK)
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R10
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_2
// 2578     {
// 2579       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_3
// 2580       {
// 2581         /* Process Unlocked */
// 2582         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+60]
// 2583         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_4
// 2584       }
// 2585       else
// 2586       {
// 2587         /* Process Unlocked */
// 2588         __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_3:
        MOVS     R0,#+0
        STRB     R0,[R5, #+60]
// 2589         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 2590       }
// 2591     }
// 2592 
// 2593     if(hi2c->XferSize == 0U)
??HAL_I2C_Mem_Read_2:
        LDRH     R1,[R5, #+40]
        LDR      R0,[R5, #+0]
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_Mem_Read_5
// 2594     {
// 2595       /* Clear ADDR flag */
// 2596       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 2597       
// 2598       /* Generate Stop */
// 2599       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_6
// 2600     }
// 2601     else if(hi2c->XferSize == 1U)
??HAL_I2C_Mem_Read_5:
        CMP      R1,#+1
        BNE.N    ??HAL_I2C_Mem_Read_7
// 2602     {
// 2603       /* Disable Acknowledge */
// 2604       hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2605 
// 2606       /* Clear ADDR flag */
// 2607       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 2608 
// 2609       /* Generate Stop */
// 2610       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_6
// 2611     }
// 2612     else if(hi2c->XferSize == 2U)
??HAL_I2C_Mem_Read_7:
        CMP      R1,#+2
        BNE.N    ??HAL_I2C_Mem_Read_8
// 2613     {
// 2614       /* Disable Acknowledge */
// 2615       hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2616 
// 2617       /* Enable Pos */
// 2618       hi2c->Instance->CR1 |= I2C_CR1_POS;
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2619 
// 2620       /* Clear ADDR flag */
// 2621       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Mem_Read_6
// 2622     }
// 2623     else
// 2624     {
// 2625       /* Clear ADDR flag */
// 2626       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Mem_Read_8:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??HAL_I2C_Mem_Read_6
// 2627     }
// 2628 
// 2629     while(hi2c->XferSize > 0U)
// 2630     {
// 2631       if(hi2c->XferSize <= 3U)
// 2632       {
// 2633         /* One byte */
// 2634         if(hi2c->XferSize== 1U)
// 2635         {
// 2636           /* Wait until RXNE flag is set */
// 2637           if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)      
// 2638           {
// 2639             if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
// 2640             {
// 2641               return HAL_TIMEOUT;
// 2642             }
// 2643             else
// 2644             {
// 2645               return HAL_ERROR;
// 2646             }
// 2647           }
// 2648 
// 2649           /* Read data from DR */
// 2650           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??HAL_I2C_Mem_Read_9:
        LDR      R0,[R5, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+36]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2651           hi2c->XferSize--;
        LDRH     R0,[R5, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+40]
// 2652           hi2c->XferCount--;
        LDRH     R0,[R5, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+42]
??HAL_I2C_Mem_Read_6:
        LDRH     R0,[R5, #+40]
        CMP      R0,#+0
        BEQ.W    ??HAL_I2C_Mem_Read_10
        CMP      R0,#+4
        BCS.W    ??HAL_I2C_Mem_Read_11
        CMP      R0,#+1
        BNE.N    ??HAL_I2C_Mem_Read_12
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_9
        LDR      R0,[R5, #+64]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_13
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
??HAL_I2C_Mem_Read_13:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_4
// 2653         }
// 2654         /* Two bytes */
// 2655         else if(Size == 2U)
??HAL_I2C_Mem_Read_12:
        LDR.W    R8,??DataTable26  ;; 0x10004
        CMP      R4,#+2
        STR      R7,[SP, #+0]
        MOV      R3,R6
        BNE.N    ??HAL_I2C_Mem_Read_14
// 2656         {
// 2657           /* Wait until BTF flag is set */
// 2658           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout, tickstart) != HAL_OK)
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_15
// 2659           {
// 2660             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 2661           }
// 2662 
// 2663           /* Generate Stop */
// 2664           hi2c->Instance->CR1 |= I2C_CR1_STOP;
??HAL_I2C_Mem_Read_15:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 2665 
// 2666           /* Read data from DR */
// 2667           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+36]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2668           hi2c->XferSize--;
        LDRH     R0,[R5, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+40]
// 2669           hi2c->XferCount--;
        LDRH     R0,[R5, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+42]
// 2670 
// 2671           /* Read data from DR */
// 2672           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+36]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2673           hi2c->XferSize--;
        LDRH     R0,[R5, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+40]
// 2674           hi2c->XferCount--;
        LDRH     R0,[R5, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+42]
        B.N      ??HAL_I2C_Mem_Read_6
// 2675         }
// 2676         /* 3 Last bytes */
// 2677         else
// 2678         {
// 2679           /* Wait until BTF flag is set */
// 2680           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Mem_Read_14:
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_16
// 2681           {
// 2682             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 2683           }
// 2684 
// 2685           /* Disable Acknowledge */
// 2686           hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
??HAL_I2C_Mem_Read_16:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 2687 
// 2688           /* Read data from DR */
// 2689           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+36]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2690           hi2c->XferSize--;
        LDRH     R0,[R5, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+40]
// 2691           hi2c->XferCount--;
        LDRH     R0,[R5, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+42]
// 2692 
// 2693           /* Wait until BTF flag is set */
// 2694           if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BTF, RESET, Timeout, tickstart) != HAL_OK)
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_17
// 2695           {
// 2696             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 2697           }
// 2698 
// 2699           /* Generate Stop */
// 2700           hi2c->Instance->CR1 |= I2C_CR1_STOP;
??HAL_I2C_Mem_Read_17:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 2701 
// 2702           /* Read data from DR */
// 2703           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+36]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2704           hi2c->XferSize--;
        LDRH     R0,[R5, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+40]
// 2705           hi2c->XferCount--;
        LDRH     R0,[R5, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+42]
// 2706 
// 2707           /* Read data from DR */
// 2708           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+36]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2709           hi2c->XferSize--;
        LDRH     R0,[R5, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+40]
// 2710           hi2c->XferCount--;
        LDRH     R0,[R5, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+42]
        B.N      ??HAL_I2C_Mem_Read_6
// 2711         }
// 2712       }
// 2713       else
// 2714       {
// 2715         /* Wait until RXNE flag is set */
// 2716         if(I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Mem_Read_11:
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_18
// 2717         {
// 2718           if(hi2c->ErrorCode == HAL_I2C_ERROR_TIMEOUT)
        LDR      R0,[R5, #+64]
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_Mem_Read_19
// 2719           {
// 2720             return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_4
// 2721           }
// 2722           else
// 2723           {
// 2724             return HAL_ERROR;
??HAL_I2C_Mem_Read_19:
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_4
// 2725           }
// 2726         }
// 2727 
// 2728         /* Read data from DR */
// 2729         (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??HAL_I2C_Mem_Read_18:
        LDR      R0,[R5, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+36]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2730         hi2c->XferSize--;
        LDRH     R0,[R5, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+40]
// 2731         hi2c->XferCount--;
        LDRH     R0,[R5, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+42]
// 2732 
// 2733         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BPL.W    ??HAL_I2C_Mem_Read_6
// 2734         {
// 2735           /* Read data from DR */
// 2736           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R5, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R5, #+36]
        LDR      R1,[R5, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 2737           hi2c->XferSize--;
        LDRH     R0,[R5, #+40]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+40]
// 2738           hi2c->XferCount--;
        LDRH     R0,[R5, #+42]
        SUBS     R0,R0,#+1
        STRH     R0,[R5, #+42]
        B.N      ??HAL_I2C_Mem_Read_6
// 2739         }
// 2740       }
// 2741     }
// 2742 
// 2743     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_Mem_Read_10:
        MOVS     R0,#+32
        STRB     R0,[R5, #+61]
// 2744     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R5, #+62]
// 2745     
// 2746     /* Process Unlocked */
// 2747     __HAL_UNLOCK(hi2c);
        STRB     R0,[R5, #+60]
// 2748 
// 2749     return HAL_OK;
        B.N      ??HAL_I2C_Mem_Read_4
// 2750   }
// 2751   else
// 2752   {
// 2753     return HAL_BUSY;
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock24
// 2754   }
// 2755 }
// 2756 
// 2757 /**
// 2758   * @brief  Write an amount of data in non-blocking mode with Interrupt to a specific memory address
// 2759   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2760   *                the configuration information for the specified I2C.
// 2761   * @param  DevAddress Target device address
// 2762   * @param  MemAddress Internal memory address
// 2763   * @param  MemAddSize Size of internal memory address
// 2764   * @param  pData Pointer to data buffer
// 2765   * @param  Size Amount of data to be sent
// 2766   * @retval HAL status
// 2767   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
          CFI NoCalls
        THUMB
// 2768 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2769 {
HAL_I2C_Mem_Write_IT:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
// 2770   __IO uint32_t count = 0U;
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
// 2771 
// 2772   /* Check the parameters */
// 2773   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2774 
// 2775   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
// 2776   {
// 2777     /* Wait until BUSY flag is reset */
// 2778     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
        LDR.W    R4,??DataTable26_1
        LDR      R4,[R4, #+0]
        MOVS     R5,#+25
        UDIV     R4,R4,R5
        MOV      R5,#+1000
        UDIV     R4,R4,R5
        MOVS     R5,#+25
        MULS     R4,R5,R4
        STR      R4,[SP, #+0]
// 2779     do
// 2780     {
// 2781       if(count-- == 0U)
??HAL_I2C_Mem_Write_IT_1:
        LDR      R4,[SP, #+0]
        SUBS     R5,R4,#+1
        STR      R5,[SP, #+0]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Write_IT_2
// 2782       {
// 2783         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 2784         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 2785 
// 2786         /* Process Unlocked */
// 2787         __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 2788 
// 2789         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2790       }
// 2791     }
// 2792     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Mem_Write_IT_2:
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+24]
        LSLS     R4,R4,#+30
        BMI.N    ??HAL_I2C_Mem_Write_IT_1
// 2793 
// 2794     /* Process Locked */
// 2795     __HAL_LOCK(hi2c);
        LDRSB    R4,[R0, #+60]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_IT_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+60]
// 2796 
// 2797     /* Check if the I2C is already enabled */
// 2798     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSLS     R5,R5,#+31
        BMI.N    ??HAL_I2C_Mem_Write_IT_4
// 2799     {
// 2800       /* Enable I2C peripheral */
// 2801       __HAL_I2C_ENABLE(hi2c);
        LDR      R5,[R4, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R4, #+0]
// 2802     }
// 2803 
// 2804     /* Disable Pos */
// 2805     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Mem_Write_IT_4:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x800
        STR      R5,[R4, #+0]
// 2806 
// 2807     hi2c->State = HAL_I2C_STATE_BUSY_TX;
        MOVS     R4,#+33
        STRB     R4,[R0, #+61]
// 2808     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R4,#+64
        STRB     R4,[R0, #+62]
// 2809     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R0, #+64]
// 2810 
// 2811     /* Prepare transfer parameters */
// 2812     hi2c->pBuffPtr = pData;
        LDR      R4,[SP, #+12]
        STR      R4,[R0, #+36]
        LDR      R4,[SP, #+16]
// 2813     hi2c->XferSize = Size;
        STRH     R4,[R0, #+40]
// 2814     hi2c->XferCount = Size;
        STRH     R4,[R0, #+42]
// 2815     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R4,??DataTable21  ;; 0xffff0000
        STR      R4,[R0, #+44]
// 2816     hi2c->Devaddress = DevAddress;
        STR      R1,[R0, #+68]
// 2817     hi2c->Memaddress = MemAddress;
        STR      R2,[R0, #+72]
// 2818     hi2c->MemaddSize = MemAddSize;
        STR      R3,[R0, #+76]
// 2819     hi2c->EventCount = 0U;
        MOVS     R1,#+0
        STR      R1,[R0, #+80]
// 2820 
// 2821     /* Generate Start */
// 2822     hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
// 2823 
// 2824     /* Process Unlocked */
// 2825     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 2826 
// 2827     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2828     to avoid the risk of I2C interrupt handle execution before current
// 2829     process unlock */
// 2830 
// 2831     /* Enable EVT, BUF and ERR interrupt */
// 2832     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 2833 
// 2834     return HAL_OK;
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2835   }
// 2836   else
// 2837   {
// 2838     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_IT_3:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
// 2839   }
// 2840 }
// 2841 
// 2842 /**
// 2843   * @brief  Read an amount of data in non-blocking mode with Interrupt from a specific memory address
// 2844   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2845   *                the configuration information for the specified I2C.
// 2846   * @param  DevAddress Target device address
// 2847   * @param  MemAddress Internal memory address
// 2848   * @param  MemAddSize Size of internal memory address
// 2849   * @param  pData Pointer to data buffer
// 2850   * @param  Size Amount of data to be sent
// 2851   * @retval HAL status
// 2852   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
          CFI NoCalls
        THUMB
// 2853 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2854 {
HAL_I2C_Mem_Read_IT:
        PUSH     {R3-R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
// 2855   __IO uint32_t count = 0U;
        MOVS     R4,#+0
        STR      R4,[SP, #+0]
// 2856 
// 2857   /* Check the parameters */
// 2858   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2859 
// 2860   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+32
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
// 2861   {
// 2862     /* Wait until BUSY flag is reset */
// 2863     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
        LDR.W    R4,??DataTable26_1
        LDR      R4,[R4, #+0]
        MOVS     R5,#+25
        UDIV     R4,R4,R5
        MOV      R5,#+1000
        UDIV     R4,R4,R5
        MOVS     R5,#+25
        MULS     R4,R5,R4
        STR      R4,[SP, #+0]
// 2864     do
// 2865     {
// 2866       if(count-- == 0U)
??HAL_I2C_Mem_Read_IT_1:
        LDR      R4,[SP, #+0]
        SUBS     R5,R4,#+1
        STR      R5,[SP, #+0]
        CMP      R4,#+0
        BNE.N    ??HAL_I2C_Mem_Read_IT_2
// 2867       {
// 2868         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 2869         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 2870 
// 2871         /* Process Unlocked */
// 2872         __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 2873 
// 2874         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2875       }
// 2876     }
// 2877     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Mem_Read_IT_2:
        LDR      R4,[R0, #+0]
        LDR      R4,[R4, #+24]
        LSLS     R4,R4,#+30
        BMI.N    ??HAL_I2C_Mem_Read_IT_1
// 2878 
// 2879     /* Process Locked */
// 2880     __HAL_LOCK(hi2c);
        LDRSB    R4,[R0, #+60]
        CMP      R4,#+1
        BEQ.N    ??HAL_I2C_Mem_Read_IT_0
        MOVS     R4,#+1
        STRB     R4,[R0, #+60]
// 2881 
// 2882     /* Check if the I2C is already enabled */
// 2883     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        LSLS     R5,R5,#+31
        BMI.N    ??HAL_I2C_Mem_Read_IT_4
// 2884     {
// 2885       /* Enable I2C peripheral */
// 2886       __HAL_I2C_ENABLE(hi2c);
        LDR      R5,[R4, #+0]
        ORR      R5,R5,#0x1
        STR      R5,[R4, #+0]
// 2887     }
// 2888 
// 2889     /* Disable Pos */
// 2890     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Mem_Read_IT_4:
        LDR      R4,[R0, #+0]
        LDR      R5,[R4, #+0]
        BIC      R5,R5,#0x800
        STR      R5,[R4, #+0]
// 2891 
// 2892     hi2c->State = HAL_I2C_STATE_BUSY_RX;
        MOVS     R4,#+34
        STRB     R4,[R0, #+61]
// 2893     hi2c->Mode = HAL_I2C_MODE_MEM;
        MOVS     R4,#+64
        STRB     R4,[R0, #+62]
// 2894     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R4,#+0
        STR      R4,[R0, #+64]
// 2895 
// 2896     /* Prepare transfer parameters */
// 2897     hi2c->pBuffPtr = pData;
        LDR      R4,[SP, #+12]
        STR      R4,[R0, #+36]
        LDR      R4,[SP, #+16]
// 2898     hi2c->XferSize = Size;
        STRH     R4,[R0, #+40]
// 2899     hi2c->XferCount = Size;
        STRH     R4,[R0, #+42]
// 2900     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R4,??DataTable21  ;; 0xffff0000
        STR      R4,[R0, #+44]
// 2901     hi2c->Devaddress = DevAddress;
        STR      R1,[R0, #+68]
// 2902     hi2c->Memaddress = MemAddress;
        STR      R2,[R0, #+72]
// 2903     hi2c->MemaddSize = MemAddSize;
        STR      R3,[R0, #+76]
// 2904     hi2c->EventCount = 0U;
        MOVS     R1,#+0
        STR      R1,[R0, #+80]
// 2905 
// 2906     /* Enable Acknowledge */
// 2907     hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 2908 
// 2909     /* Generate Start */
// 2910     hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
// 2911 
// 2912     /* Process Unlocked */
// 2913     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 2914 
// 2915     if(hi2c->XferSize > 0U)
        LDRH     R1,[R0, #+40]
        CMP      R1,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_IT_5
// 2916     {
// 2917       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2918       to avoid the risk of I2C interrupt handle execution before current
// 2919       process unlock */
// 2920       
// 2921       /* Enable EVT, BUF and ERR interrupt */
// 2922       __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x700
        STR      R1,[R0, #+4]
// 2923     }
// 2924     return HAL_OK;
??HAL_I2C_Mem_Read_IT_5:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2925   }
// 2926   else
// 2927   {
// 2928     return HAL_BUSY;
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_IT_3:
        POP      {R1,R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock26
// 2929   }
// 2930 }
// 2931 
// 2932 /**
// 2933   * @brief  Write an amount of data in non-blocking mode with DMA to a specific memory address
// 2934   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2935   *                the configuration information for the specified I2C.
// 2936   * @param  DevAddress Target device address
// 2937   * @param  MemAddress Internal memory address
// 2938   * @param  MemAddSize Size of internal memory address
// 2939   * @param  pData Pointer to data buffer
// 2940   * @param  Size Amount of data to be sent
// 2941   * @retval HAL status
// 2942   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2943 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2944 {
HAL_I2C_Mem_Write_DMA:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 2945   __IO uint32_t count = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 2946 
// 2947   uint32_t tickstart = 0x00U;
// 2948 
// 2949   /* Init tickstart for timeout management*/
// 2950   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R8,R0
// 2951   
// 2952   /* Check the parameters */
// 2953   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2954 
// 2955   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Mem_Write_DMA_0
// 2956   {
// 2957     /* Wait until BUSY flag is reset */
// 2958     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
        LDR.W    R0,??DataTable26_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+25
        UDIV     R0,R0,R1
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        MOVS     R1,#+25
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
// 2959     do
// 2960     {
// 2961       if(count-- == 0U)
??HAL_I2C_Mem_Write_DMA_1:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Write_DMA_2
// 2962       {
// 2963         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 2964         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 2965 
// 2966         /* Process Unlocked */
// 2967         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 2968 
// 2969         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2970       }
// 2971     }
// 2972     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Mem_Write_DMA_2:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Write_DMA_1
// 2973 
// 2974     /* Process Locked */
// 2975     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R4, #+60]
// 2976 
// 2977     /* Check if the I2C is already enabled */
// 2978     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_Mem_Write_DMA_4
// 2979     {
// 2980       /* Enable I2C peripheral */
// 2981       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2982     }
// 2983 
// 2984     /* Disable Pos */
// 2985     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Mem_Write_DMA_4:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 2986 
// 2987     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33
        STRB     R0,[R4, #+61]
// 2988     hi2c->Mode      = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R4, #+62]
// 2989     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 2990 
// 2991     /* Prepare transfer parameters */
// 2992     hi2c->pBuffPtr = pData;
        LDR      R0,[SP, #+32]
        STR      R0,[R4, #+36]
        LDR      R0,[SP, #+36]
// 2993     hi2c->XferSize = Size;
        STRH     R0,[R4, #+40]
// 2994     hi2c->XferCount = Size;
        STRH     R0,[R4, #+42]
// 2995     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable21  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 2996 
// 2997     if(hi2c->XferSize > 0U)
        LDRH     R0,[R4, #+40]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_5
// 2998     {    
// 2999       /* Set the I2C DMA transfer complete callback */
// 3000       hi2c->hdmatx->XferCpltCallback = I2C_DMAXferCplt;
        LDR.N    R0,??DataTable20
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+60]
// 3001 
// 3002       /* Set the DMA error callback */
// 3003       hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.N    R0,??DataTable20_1
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+76]
// 3004 
// 3005       /* Set the unused DMA callbacks to NULL */
// 3006       hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+64]
// 3007       hi2c->hdmatx->XferM1CpltCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+68]
// 3008       hi2c->hdmatx->XferM1HalfCpltCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+72]
// 3009       hi2c->hdmatx->XferAbortCallback = NULL;
        LDR      R1,[R4, #+52]
        STR      R0,[R1, #+80]
// 3010 
// 3011       /* Enable the DMA Stream */
// 3012       HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->DR, hi2c->XferSize);
        LDRH     R3,[R4, #+40]
        LDR      R0,[R4, #+0]
        ADD      R2,R0,#+16
        LDR      R1,[R4, #+36]
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3013 
// 3014       /* Send Slave Address and Memory Address */
// 3015       if(I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
        STR      R8,[SP, #+4]
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_6
// 3016       {
// 3017         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Write_DMA_7
// 3018         {
// 3019           /* Process Unlocked */
// 3020           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 3021           return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 3022         }
// 3023         else
// 3024         {
// 3025           /* Process Unlocked */
// 3026           __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Write_DMA_7:
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 3027           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 3028         }
// 3029       }
// 3030 
// 3031       /* Clear ADDR flag */
// 3032       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Mem_Write_DMA_6:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3033       
// 3034       /* Process Unlocked */
// 3035       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 3036       
// 3037       /* Note : The I2C interrupts must be enabled after unlocking current process
// 3038       to avoid the risk of I2C interrupt handle execution before current
// 3039       process unlock */
// 3040       /* Enable ERR interrupt */
// 3041       __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_ERR);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+4]
// 3042 
// 3043       /* Enable DMA Request */
// 3044       hi2c->Instance->CR2 |= I2C_CR2_DMAEN;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 3045     }
// 3046     return HAL_OK;
??HAL_I2C_Mem_Write_DMA_5:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 3047   }
// 3048   else
// 3049   {
// 3050     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Write_DMA_3:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock27
// 3051   }
// 3052 }
// 3053 
// 3054 /**
// 3055   * @brief  Reads an amount of data in non-blocking mode with DMA from a specific memory address.
// 3056   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3057   *                the configuration information for the specified I2C.
// 3058   * @param  DevAddress Target device address
// 3059   * @param  MemAddress Internal memory address
// 3060   * @param  MemAddSize Size of internal memory address
// 3061   * @param  pData Pointer to data buffer
// 3062   * @param  Size Amount of data to be read
// 3063   * @retval HAL status
// 3064   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 3065 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 3066 {
HAL_I2C_Mem_Read_DMA:
        PUSH     {R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+28
        SUB      SP,SP,#+12
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R1
        MOV      R7,R2
        MOV      R8,R3
// 3067   uint32_t tickstart = 0x00U;
// 3068 
// 3069   /* Init tickstart for timeout management*/
// 3070   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R9,R0
// 3071 
// 3072   __IO uint32_t count = 0U;
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
// 3073 
// 3074   /* Check the parameters */
// 3075   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 3076 
// 3077   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_Mem_Read_DMA_0
// 3078   {
// 3079     /* Wait until BUSY flag is reset */
// 3080     count = I2C_TIMEOUT_BUSY_FLAG * (SystemCoreClock /25U /1000U);
        LDR.W    R0,??DataTable26_1
        LDR      R0,[R0, #+0]
        MOVS     R1,#+25
        UDIV     R0,R0,R1
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        MOVS     R1,#+25
        MULS     R0,R1,R0
        STR      R0,[SP, #+0]
// 3081     do
// 3082     {
// 3083       if(count-- == 0U)
??HAL_I2C_Mem_Read_DMA_1:
        LDR      R0,[SP, #+0]
        SUBS     R1,R0,#+1
        STR      R1,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??HAL_I2C_Mem_Read_DMA_2
// 3084       {
// 3085         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+48]
// 3086         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+61]
// 3087 
// 3088         /* Process Unlocked */
// 3089         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+60]
// 3090 
// 3091         return HAL_TIMEOUT; 
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 3092       }
// 3093     }
// 3094     while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET);
??HAL_I2C_Mem_Read_DMA_2:
        LDR      R0,[R5, #+0]
        LDR      R0,[R0, #+24]
        LSLS     R0,R0,#+30
        BMI.N    ??HAL_I2C_Mem_Read_DMA_1
// 3095 
// 3096     /* Process Locked */
// 3097     __HAL_LOCK(hi2c);
        LDRSB    R0,[R5, #+60]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_Mem_Read_DMA_0
        MOVS     R0,#+1
        STRB     R0,[R5, #+60]
// 3098 
// 3099     /* Check if the I2C is already enabled */
// 3100     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_Mem_Read_DMA_4
// 3101     {
// 3102       /* Enable I2C peripheral */
// 3103       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 3104     }
// 3105 
// 3106     /* Disable Pos */
// 3107     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_Mem_Read_DMA_4:
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 3108 
// 3109     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34
        STRB     R0,[R5, #+61]
// 3110     hi2c->Mode      = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64
        STRB     R0,[R5, #+62]
// 3111     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R5, #+64]
// 3112 
// 3113     /* Prepare transfer parameters */
// 3114     hi2c->pBuffPtr = pData;
        LDR      R0,[SP, #+40]
        STR      R0,[R5, #+36]
        LDR      R4,[SP, #+44]
// 3115     hi2c->XferCount = Size;
        STRH     R4,[R5, #+42]
// 3116     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.N    R0,??DataTable21  ;; 0xffff0000
        STR      R0,[R5, #+44]
// 3117     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R5, #+42]
        STRH     R0,[R5, #+40]
// 3118 
// 3119     if(hi2c->XferSize > 0U)
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_5
// 3120     {
// 3121       /* Set the I2C DMA transfer complete callback */
// 3122       hi2c->hdmarx->XferCpltCallback = I2C_DMAXferCplt;
        LDR.N    R0,??DataTable20
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+60]
// 3123 
// 3124       /* Set the DMA error callback */
// 3125       hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.N    R0,??DataTable20_1
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+76]
// 3126 
// 3127       /* Set the unused DMA callbacks to NULL */
// 3128       hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+64]
// 3129       hi2c->hdmarx->XferM1CpltCallback = NULL;
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+68]
// 3130       hi2c->hdmarx->XferM1HalfCpltCallback = NULL;
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+72]
// 3131       hi2c->hdmarx->XferAbortCallback = NULL;
        LDR      R1,[R5, #+56]
        STR      R0,[R1, #+80]
// 3132 
// 3133       /* Enable the DMA Stream */
// 3134       HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->DR, (uint32_t)hi2c->pBuffPtr, hi2c->XferSize);
        LDRH     R3,[R5, #+40]
        LDR      R2,[R5, #+36]
        LDR      R0,[R5, #+0]
        ADD      R1,R0,#+16
        LDR      R0,[R5, #+56]
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3135 
// 3136       /* Send Slave Address and Memory Address */
// 3137       if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
        STR      R9,[SP, #+4]
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_6
// 3138       {
// 3139         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R5, #+64]
        CMP      R0,#+4
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_7
// 3140         {
// 3141           /* Process Unlocked */
// 3142           __HAL_UNLOCK(hi2c);
// 3143           return HAL_ERROR;
// 3144         }
// 3145         else
// 3146         {
// 3147           /* Process Unlocked */
// 3148           __HAL_UNLOCK(hi2c);
// 3149           return HAL_TIMEOUT;
// 3150         }
// 3151       }
// 3152 
// 3153       if(Size == 1U)
// 3154       {
// 3155         /* Disable Acknowledge */
// 3156         hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
// 3157       }
// 3158       else
// 3159       {
// 3160         /* Enable Last DMA bit */
// 3161         hi2c->Instance->CR2 |= I2C_CR2_LAST;
// 3162       }
// 3163 
// 3164       /* Clear ADDR flag */
// 3165       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
// 3166 
// 3167       /* Process Unlocked */
// 3168       __HAL_UNLOCK(hi2c);
// 3169 
// 3170       /* Note : The I2C interrupts must be enabled after unlocking current process
// 3171                 to avoid the risk of I2C interrupt handle execution before current
// 3172                 process unlock */
// 3173       /* Enable ERR interrupt */
// 3174       __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_ERR);
// 3175       
// 3176      /* Enable DMA Request */
// 3177       hi2c->Instance->CR2 |= I2C_CR2_DMAEN;
// 3178     }
// 3179     else
// 3180     {
// 3181       /* Send Slave Address and Memory Address */
// 3182       if(I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
// 3183       {
// 3184         if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
// 3185         {
// 3186           /* Process Unlocked */
// 3187           __HAL_UNLOCK(hi2c);
// 3188           return HAL_ERROR;
// 3189         }
// 3190         else
// 3191         {
// 3192           /* Process Unlocked */
// 3193           __HAL_UNLOCK(hi2c);
??HAL_I2C_Mem_Read_DMA_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+60]
// 3194           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 3195         }
??HAL_I2C_Mem_Read_DMA_6:
        LDR      R0,[R5, #+0]
        CMP      R4,#+1
        BNE.N    ??HAL_I2C_Mem_Read_DMA_9
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+0]
        B.N      ??HAL_I2C_Mem_Read_DMA_10
??HAL_I2C_Mem_Read_DMA_9:
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x1000
        STR      R1,[R0, #+4]
??HAL_I2C_Mem_Read_DMA_10:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+0
        STRB     R0,[R5, #+60]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+4]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x800
        STR      R1,[R0, #+4]
        B.N      ??HAL_I2C_Mem_Read_DMA_11
??HAL_I2C_Mem_Read_DMA_5:
        STR      R9,[SP, #+4]
        MOVS     R0,#+35
        STR      R0,[SP, #+0]
        MOV      R3,R8
        MOV      R2,R7
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_12
        LDR      R0,[R5, #+64]
        CMP      R0,#+4
        BNE.N    ??HAL_I2C_Mem_Read_DMA_8
??HAL_I2C_Mem_Read_DMA_7:
        MOVS     R0,#+0
        STRB     R0,[R5, #+60]
        MOVS     R0,#+1
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 3196       }
// 3197 
// 3198       /* Clear ADDR flag */
// 3199       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??HAL_I2C_Mem_Read_DMA_12:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 3200 
// 3201       /* Generate Stop */
// 3202       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3203 
// 3204       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R5, #+61]
// 3205 
// 3206       /* Process Unlocked */
// 3207       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R5, #+60]
// 3208     }
// 3209 
// 3210     return HAL_OK;
??HAL_I2C_Mem_Read_DMA_11:
        MOVS     R0,#+0
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 3211   }
// 3212   else
// 3213   {
// 3214     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2
??HAL_I2C_Mem_Read_DMA_3:
        POP      {R1-R9,PC}       ;; return
          CFI EndBlock cfiBlock28
// 3215   }
// 3216 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC32     I2C_DMAXferCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     I2C_DMAError
// 3217 
// 3218 /**
// 3219   * @brief  Checks if target device is ready for communication.
// 3220   * @note   This function is used with Memory devices
// 3221   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3222   *                the configuration information for the specified I2C.
// 3223   * @param  DevAddress Target device address
// 3224   * @param  Trials Number of trials
// 3225   * @param  Timeout Timeout duration
// 3226   * @retval HAL status
// 3227   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 3228 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout)
// 3229 {
HAL_I2C_IsDeviceReady:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R7,R1
        MOV      R8,R2
        MOV      R9,R3
// 3230   uint32_t tickstart = 0U, tmp1 = 0U, tmp2 = 0U, tmp3 = 0U, I2C_Trials = 1U;
        MOV      R10,#+1
// 3231 
// 3232   /* Get tick */
// 3233   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 3234 
// 3235   if(hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+61]
        CMP      R0,#+32
        BNE.W    ??HAL_I2C_IsDeviceReady_0
// 3236   {
// 3237     /* Wait until BUSY flag is reset */
// 3238     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG, tickstart) != HAL_OK)
        LDR.W    R6,??DataTable23  ;; 0x100002
        STR      R5,[SP, #+0]
        MOVS     R3,#+25
        MOV      R2,R10
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BNE.W    ??HAL_I2C_IsDeviceReady_0
// 3239     {
// 3240       return HAL_BUSY;
// 3241     }
// 3242 
// 3243     /* Process Locked */
// 3244     __HAL_LOCK(hi2c);
        LDRSB    R0,[R4, #+60]
        CMP      R0,#+1
        BEQ.W    ??HAL_I2C_IsDeviceReady_0
        MOV      R0,R10
        STRB     R0,[R4, #+60]
// 3245     
// 3246     /* Check if the I2C is already enabled */
// 3247     if((hi2c->Instance->CR1 & I2C_CR1_PE) != I2C_CR1_PE)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSLS     R1,R1,#+31
        BMI.N    ??HAL_I2C_IsDeviceReady_1
// 3248     {
// 3249       /* Enable I2C peripheral */
// 3250       __HAL_I2C_ENABLE(hi2c);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 3251     }
// 3252 
// 3253     /* Disable Pos */
// 3254     hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??HAL_I2C_IsDeviceReady_1:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 3255 
// 3256     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R0,#+36
        STRB     R0,[R4, #+61]
// 3257     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 3258     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.N    R0,??DataTable21  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 3259     
// 3260     do
// 3261     {
// 3262       /* Generate Start */
// 3263       hi2c->Instance->CR1 |= I2C_CR1_START;
??HAL_I2C_IsDeviceReady_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 3264 
// 3265       /* Wait until SB flag is set */
// 3266       if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout, tickstart) != HAL_OK)
        STR      R5,[SP, #+0]
        MOV      R3,R9
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_3
// 3267       {
// 3268         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_4
// 3269       }
// 3270 
// 3271       /* Send slave address */
// 3272       hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??HAL_I2C_IsDeviceReady_3:
        AND      R0,R7,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 3273 
// 3274       /* Wait until ADDR or AF flag are set */
// 3275       /* Get tick */
// 3276       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        MOV      R5,R0
// 3277 
// 3278       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR);
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
// 3279       tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R1, #+20]
        LSRS     R1,R1,#+10
        AND      R1,R1,#0x1
// 3280       tmp3 = hi2c->State;
        LDRB     R2,[R4, #+61]
        B.N      ??HAL_I2C_IsDeviceReady_5
// 3281       while((tmp1 == RESET) && (tmp2 == RESET) && (tmp3 != HAL_I2C_STATE_TIMEOUT))
// 3282       {
// 3283         if((Timeout == 0U)||((HAL_GetTick() - tickstart ) > Timeout))
??HAL_I2C_IsDeviceReady_6:
        CMP      R9,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R5
        CMP      R9,R0
        BCS.N    ??HAL_I2C_IsDeviceReady_8
// 3284         {
// 3285           hi2c->State = HAL_I2C_STATE_TIMEOUT;
??HAL_I2C_IsDeviceReady_7:
        MOVS     R0,#+160
        STRB     R0,[R4, #+61]
// 3286         }
// 3287         tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR);
??HAL_I2C_IsDeviceReady_8:
        LDR      R1,[R4, #+0]
        LDR      R0,[R1, #+20]
        LSRS     R0,R0,#+1
        AND      R0,R0,#0x1
// 3288         tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R1, #+20]
        LSRS     R1,R1,#+10
        AND      R1,R1,#0x1
// 3289         tmp3 = hi2c->State;
        LDRB     R2,[R4, #+61]
// 3290       }
??HAL_I2C_IsDeviceReady_5:
        ORRS     R0,R1,R0
        BNE.N    ??HAL_I2C_IsDeviceReady_9
        CMP      R2,#+160
        BNE.N    ??HAL_I2C_IsDeviceReady_6
// 3291 
// 3292       hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_9:
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 3293 
// 3294       /* Check if the ADDR flag has been set */
// 3295       if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_ADDR) == SET)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+30
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
        BPL.N    ??HAL_I2C_IsDeviceReady_10
// 3296       {
// 3297         /* Generate Stop */
// 3298         hi2c->Instance->CR1 |= I2C_CR1_STOP;
// 3299 
// 3300         /* Clear ADDR Flag */
// 3301         __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 3302 
// 3303         /* Wait until BUSY flag is reset */
// 3304         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG, tickstart) != HAL_OK)
        STR      R5,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_11
// 3305         {
// 3306           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_4
// 3307         }
// 3308 
// 3309         hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_11:
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 3310 
// 3311         /* Process Unlocked */
// 3312         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 3313 
// 3314         return HAL_OK;
        B.N      ??HAL_I2C_IsDeviceReady_4
// 3315       }
// 3316       else
// 3317       {
// 3318         /* Generate Stop */
// 3319         hi2c->Instance->CR1 |= I2C_CR1_STOP;
// 3320 
// 3321         /* Clear AF Flag */
// 3322         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_IsDeviceReady_10:
        MVN      R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 3323 
// 3324         /* Wait until BUSY flag is reset */
// 3325         if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY_FLAG, tickstart) != HAL_OK)
        STR      R5,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+1
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_IsDeviceReady_12
// 3326         {
// 3327           return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??HAL_I2C_IsDeviceReady_4
// 3328         }
// 3329       }
// 3330     }while(I2C_Trials++ < Trials);
??HAL_I2C_IsDeviceReady_12:
        MOV      R0,R10
        ADD      R10,R0,#+1
        CMP      R0,R8
        BCC.N    ??HAL_I2C_IsDeviceReady_2
// 3331 
// 3332     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 3333 
// 3334     /* Process Unlocked */
// 3335     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 3336 
// 3337     return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??HAL_I2C_IsDeviceReady_4
// 3338   }
// 3339   else
// 3340   {
// 3341     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2
??HAL_I2C_IsDeviceReady_4:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock29
// 3342   }
// 3343 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC32     0xffff0000
// 3344 
// 3345 /**
// 3346   * @brief  This function handles I2C event interrupt request.
// 3347   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3348   *                the configuration information for the specified I2C.
// 3349   * @retval None
// 3350   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 3351 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 3352 {
HAL_I2C_EV_IRQHandler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 3353   uint32_t sr2itflags   = READ_REG(hi2c->Instance->SR2);
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+24]
// 3354   uint32_t sr1itflags   = READ_REG(hi2c->Instance->SR1);
        LDR      R6,[R0, #+20]
// 3355   uint32_t itsources    = READ_REG(hi2c->Instance->CR2);
        LDR      R7,[R0, #+4]
// 3356 
// 3357   uint32_t CurrentMode  = hi2c->Mode;
        LDRSB    R0,[R4, #+62]
// 3358 
// 3359   /* Master or Memory mode selected */
// 3360   if((CurrentMode == HAL_I2C_MODE_MASTER) || (CurrentMode == HAL_I2C_MODE_MEM))
        CMP      R0,#+16
        BEQ.N    ??HAL_I2C_EV_IRQHandler_0
        CMP      R0,#+64
        BNE.N    ??HAL_I2C_EV_IRQHandler_1
// 3361   {
// 3362     /* SB Set ----------------------------------------------------------------*/
// 3363     if(((sr1itflags & I2C_FLAG_SB) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_0:
        TST      R6,#0x10001
        BEQ.N    ??HAL_I2C_EV_IRQHandler_2
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_2
// 3364     {
// 3365       I2C_Master_SB(hi2c);
        MOV      R0,R4
          CFI FunCall I2C_Master_SB
        BL       I2C_Master_SB
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 3366     }
// 3367     /* ADD10 Set -------------------------------------------------------------*/
// 3368     else if(((sr1itflags & I2C_FLAG_ADD10) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_2:
        LDR.W    R0,??DataTable31  ;; 0x10008
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_4
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_4
// 3369     {
// 3370       I2C_Master_ADD10(hi2c);
        MOV      R0,R4
          CFI FunCall I2C_Master_ADD10
        BL       I2C_Master_ADD10
        B.N      ??HAL_I2C_EV_IRQHandler_3
// 3371     }
// 3372     /* ADDR Set --------------------------------------------------------------*/
// 3373     else if(((sr1itflags & I2C_FLAG_ADDR) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_4:
        LDR.W    R0,??DataTable32  ;; 0x10002
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_3
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_3
// 3374     {
// 3375       I2C_Master_ADDR(hi2c);
        MOV      R0,R4
          CFI FunCall I2C_Master_ADDR
        BL       I2C_Master_ADDR
// 3376     }
// 3377 
// 3378     /* I2C in mode Transmitter -----------------------------------------------*/
// 3379     if((sr2itflags & I2C_FLAG_TRA) != RESET)
??HAL_I2C_EV_IRQHandler_3:
        LDR.W    R0,??DataTable32_1  ;; 0x100004
        TST      R5,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_5
// 3380     {
// 3381       /* TXE set and BTF reset -----------------------------------------------*/
// 3382       if(((sr1itflags & I2C_FLAG_TXE) != RESET) && ((itsources & I2C_IT_BUF) != RESET) && ((sr1itflags & I2C_FLAG_BTF) == RESET))
        LDR.W    R0,??DataTable32_2  ;; 0x10080
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_6
        LSLS     R0,R7,#+21
        BPL.N    ??HAL_I2C_EV_IRQHandler_6
        LDR.W    R0,??DataTable26  ;; 0x10004
        TST      R6,R0
        BNE.N    ??HAL_I2C_EV_IRQHandler_6
// 3383       {
// 3384         I2C_MasterTransmit_TXE(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterTransmit_TXE
        B.N      I2C_MasterTransmit_TXE
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3385       }
// 3386       /* BTF set -------------------------------------------------------------*/
// 3387       else if(((sr1itflags & I2C_FLAG_BTF) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_6:
        LDR.W    R0,??DataTable26  ;; 0x10004
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_7
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_7
// 3388       {
// 3389         I2C_MasterTransmit_BTF(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterTransmit_BTF
        B.N      I2C_MasterTransmit_BTF
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3390       }
// 3391     }
// 3392     /* I2C in mode Receiver --------------------------------------------------*/
// 3393     else
// 3394     {
// 3395       /* RXNE set and BTF reset -----------------------------------------------*/
// 3396       if(((sr1itflags & I2C_FLAG_RXNE) != RESET) && ((itsources & I2C_IT_BUF) != RESET) && ((sr1itflags & I2C_FLAG_BTF) == RESET))
??HAL_I2C_EV_IRQHandler_5:
        LDR.W    R0,??DataTable32_3  ;; 0x10040
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_8
        LSLS     R0,R7,#+21
        BPL.N    ??HAL_I2C_EV_IRQHandler_8
        LDR.W    R0,??DataTable26  ;; 0x10004
        TST      R6,R0
        BNE.N    ??HAL_I2C_EV_IRQHandler_8
// 3397       {
// 3398         I2C_MasterReceive_RXNE(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterReceive_RXNE
        B.N      I2C_MasterReceive_RXNE
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3399       }
// 3400       /* BTF set -------------------------------------------------------------*/
// 3401       else if(((sr1itflags & I2C_FLAG_BTF) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_8:
        LDR.W    R0,??DataTable26  ;; 0x10004
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_7
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_7
// 3402       {
// 3403         I2C_MasterReceive_BTF(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_MasterReceive_BTF
        B.N      I2C_MasterReceive_BTF
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3404       }
// 3405     }
// 3406   }
// 3407   /* Slave mode selected */
// 3408   else
// 3409   {
// 3410     /* ADDR set --------------------------------------------------------------*/
// 3411     if(((sr1itflags & I2C_FLAG_ADDR) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_1:
        LDR.W    R0,??DataTable32  ;; 0x10002
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_9
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_9
// 3412     {
// 3413       I2C_Slave_ADDR(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_Slave_ADDR
        B.N      I2C_Slave_ADDR
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3414     }
// 3415     /* STOPF set --------------------------------------------------------------*/
// 3416     else if(((sr1itflags & I2C_FLAG_STOPF) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_9:
        LDR.W    R0,??DataTable32_4  ;; 0x10010
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_10
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_10
// 3417     {
// 3418       I2C_Slave_STOPF(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_Slave_STOPF
        B.W      I2C_Slave_STOPF
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3419     }
// 3420     /* I2C in mode Transmitter -----------------------------------------------*/
// 3421     else if((sr2itflags & I2C_FLAG_TRA) != RESET)
??HAL_I2C_EV_IRQHandler_10:
        LDR.W    R0,??DataTable32_1  ;; 0x100004
        TST      R5,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_11
// 3422     {
// 3423       /* TXE set and BTF reset -----------------------------------------------*/
// 3424       if(((sr1itflags & I2C_FLAG_TXE) != RESET) && ((itsources & I2C_IT_BUF) != RESET) && ((sr1itflags & I2C_FLAG_BTF) == RESET))
        LDR.W    R0,??DataTable32_2  ;; 0x10080
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_12
        LSLS     R0,R7,#+21
        BPL.N    ??HAL_I2C_EV_IRQHandler_12
        LDR.W    R0,??DataTable26  ;; 0x10004
        TST      R6,R0
        BNE.N    ??HAL_I2C_EV_IRQHandler_12
// 3425       {
// 3426         I2C_SlaveTransmit_TXE(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveTransmit_TXE
        B.N      I2C_SlaveTransmit_TXE
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3427       }
// 3428       /* BTF set -------------------------------------------------------------*/
// 3429       else if(((sr1itflags & I2C_FLAG_BTF) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_12:
        LDR.W    R0,??DataTable26  ;; 0x10004
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_7
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_7
// 3430       {
// 3431         I2C_SlaveTransmit_BTF(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveTransmit_BTF
        B.N      I2C_SlaveTransmit_BTF
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3432       }
// 3433     }
// 3434     /* I2C in mode Receiver --------------------------------------------------*/
// 3435     else
// 3436     {
// 3437       /* RXNE set and BTF reset ----------------------------------------------*/
// 3438       if(((sr1itflags & I2C_FLAG_RXNE) != RESET) && ((itsources & I2C_IT_BUF) != RESET) && ((sr1itflags & I2C_FLAG_BTF) == RESET))
??HAL_I2C_EV_IRQHandler_11:
        LDR.W    R0,??DataTable32_3  ;; 0x10040
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_13
        LSLS     R0,R7,#+21
        BPL.N    ??HAL_I2C_EV_IRQHandler_13
        LDR.W    R0,??DataTable26  ;; 0x10004
        TST      R6,R0
        BNE.N    ??HAL_I2C_EV_IRQHandler_13
// 3439       {
// 3440         I2C_SlaveReceive_RXNE(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveReceive_RXNE
        B.N      I2C_SlaveReceive_RXNE
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3441       }
// 3442       /* BTF set -------------------------------------------------------------*/
// 3443       else if(((sr1itflags & I2C_FLAG_BTF) != RESET) && ((itsources & I2C_IT_EVT) != RESET))
??HAL_I2C_EV_IRQHandler_13:
        LDR.W    R0,??DataTable26  ;; 0x10004
        TST      R6,R0
        BEQ.N    ??HAL_I2C_EV_IRQHandler_7
        LSLS     R0,R7,#+22
        BPL.N    ??HAL_I2C_EV_IRQHandler_7
// 3444       {
// 3445         I2C_SlaveReceive_BTF(hi2c);
        MOV      R0,R4
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_SlaveReceive_BTF
        B.N      I2C_SlaveReceive_BTF
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 3446       }
// 3447     }
// 3448   }
// 3449 }
??HAL_I2C_EV_IRQHandler_7:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock30
// 3450 
// 3451 /**
// 3452   * @brief  This function handles I2C error interrupt request.
// 3453   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3454   *                the configuration information for the specified I2C.
// 3455   * @retval None
// 3456   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
        THUMB
// 3457 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 3458 {
HAL_I2C_ER_IRQHandler:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 3459   uint32_t tmp1 = 0U, tmp2 = 0U, tmp3 = 0U, tmp4 = 0U;
// 3460   uint32_t sr1itflags = READ_REG(hi2c->Instance->SR1);
        LDR      R0,[R4, #+0]
        LDR      R5,[R0, #+20]
// 3461   uint32_t itsources  = READ_REG(hi2c->Instance->CR2);
        LDR      R6,[R0, #+4]
// 3462 
// 3463   /* I2C Bus error interrupt occurred ----------------------------------------*/
// 3464   if(((sr1itflags & I2C_FLAG_BERR) != RESET) && ((itsources & I2C_IT_ERR) != RESET))
        LDR.W    R0,??DataTable33  ;; 0x10100
        TST      R5,R0
        BEQ.N    ??HAL_I2C_ER_IRQHandler_0
        LSLS     R0,R6,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
// 3465   {
// 3466     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+64]
// 3467 
// 3468     /* Clear BERR flag */
// 3469     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        MVN      R0,#+256
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 3470   }
// 3471 
// 3472   /* I2C Arbitration Loss error interrupt occurred ---------------------------*/
// 3473   if(((sr1itflags & I2C_FLAG_ARLO) != RESET) && ((itsources & I2C_IT_ERR) != RESET))
??HAL_I2C_ER_IRQHandler_0:
        TST      R5,#0x10200
        BEQ.N    ??HAL_I2C_ER_IRQHandler_1
        LSLS     R0,R6,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
// 3474   {
// 3475     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+64]
// 3476 
// 3477     /* Clear ARLO flag */
// 3478     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        MVN      R0,#+512
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 3479   }
// 3480 
// 3481   /* I2C Acknowledge failure error interrupt occurred ------------------------*/
// 3482   if(((sr1itflags & I2C_FLAG_AF) != RESET) && ((itsources & I2C_IT_ERR) != RESET))
??HAL_I2C_ER_IRQHandler_1:
        TST      R5,#0x10400
        BEQ.N    ??HAL_I2C_ER_IRQHandler_2
        LSLS     R0,R6,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
// 3483   {
// 3484     tmp1 = hi2c->Mode;
        LDRSB    R0,[R4, #+62]
// 3485     tmp2 = hi2c->XferCount;
        LDRH     R1,[R4, #+42]
// 3486     tmp3 = hi2c->State;
        LDRB     R2,[R4, #+61]
// 3487     tmp4 = hi2c->PreviousState;
        LDR      R3,[R4, #+48]
// 3488     if((tmp1 == HAL_I2C_MODE_SLAVE) && (tmp2 == 0U) && \ 
// 3489       ((tmp3 == HAL_I2C_STATE_BUSY_TX) || (tmp3 == HAL_I2C_STATE_BUSY_TX_LISTEN) || \ 
// 3490       ((tmp3 == HAL_I2C_STATE_LISTEN) && (tmp4 == I2C_STATE_SLAVE_BUSY_TX))))
        CMP      R0,#+32
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
        CMP      R1,#+0
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
        CMP      R2,#+33
        BEQ.N    ??HAL_I2C_ER_IRQHandler_4
        CMP      R2,#+41
        BEQ.N    ??HAL_I2C_ER_IRQHandler_4
        CMP      R2,#+40
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
        CMP      R3,#+33
        BNE.N    ??HAL_I2C_ER_IRQHandler_3
// 3491     {
// 3492       I2C_Slave_AF(hi2c);
??HAL_I2C_ER_IRQHandler_4:
        MOV      R0,R4
          CFI FunCall I2C_Slave_AF
        BL       I2C_Slave_AF
        B.N      ??HAL_I2C_ER_IRQHandler_2
// 3493     }
// 3494     else
// 3495     {
// 3496       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
??HAL_I2C_ER_IRQHandler_3:
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x4
        STR      R0,[R4, #+64]
// 3497 
// 3498       /* Do not generate a STOP in case of Slave receive non acknowledge during transfer (mean not at the end of transfer) */
// 3499       if(hi2c->Mode == HAL_I2C_MODE_MASTER)
        LDRSB    R0,[R4, #+62]
        CMP      R0,#+16
        BNE.N    ??HAL_I2C_ER_IRQHandler_5
// 3500       {
// 3501         /* Generate Stop */
// 3502         SET_BIT(hi2c->Instance->CR1,I2C_CR1_STOP);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 3503       }
// 3504 
// 3505       /* Clear AF flag */
// 3506       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_ER_IRQHandler_5:
        MVN      R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 3507     }
// 3508   }
// 3509 
// 3510   /* I2C Over-Run/Under-Run interrupt occurred -------------------------------*/
// 3511   if(((sr1itflags & I2C_FLAG_OVR) != RESET) && ((itsources & I2C_IT_ERR) != RESET))
??HAL_I2C_ER_IRQHandler_2:
        TST      R5,#0x10800
        BEQ.N    ??HAL_I2C_ER_IRQHandler_6
        LSLS     R0,R6,#+23
        BPL.N    ??HAL_I2C_ER_IRQHandler_6
// 3512   {
// 3513     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x8
        STR      R0,[R4, #+64]
// 3514     /* Clear OVR flag */
// 3515     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        MVN      R0,#+2048
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 3516   }
// 3517 
// 3518   /* Call the Error Callback in case of Error detected -----------------------*/
// 3519   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??HAL_I2C_ER_IRQHandler_6:
        LDR      R0,[R4, #+64]
        CMP      R0,#+0
        BEQ.N    ??HAL_I2C_ER_IRQHandler_7
// 3520   {
// 3521     I2C_ITError(hi2c);
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2C_ITError
        B.W      I2C_ITError
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 3522   }
// 3523 }
??HAL_I2C_ER_IRQHandler_7:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DC32     0x100002
// 3524 
// 3525 /**
// 3526   * @brief  Master Tx Transfer completed callback.
// 3527   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3528   *                the configuration information for the specified I2C.
// 3529   * @retval None
// 3530   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_I2C_MasterTxCpltCallback
          CFI NoCalls
        THUMB
// 3531 __weak void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 3532 {
// 3533   /* Prevent unused argument(s) compilation warning */
// 3534   UNUSED(hi2c);
// 3535 
// 3536   /* NOTE : This function should not be modified, when the callback is needed,
// 3537             the HAL_I2C_MasterTxCpltCallback can be implemented in the user file
// 3538    */
// 3539 }
HAL_I2C_MasterTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock32
// 3540 
// 3541 /**
// 3542   * @brief  Master Rx Transfer completed callback.
// 3543   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3544   *                the configuration information for the specified I2C.
// 3545   * @retval None
// 3546   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_I2C_MasterRxCpltCallback
          CFI NoCalls
        THUMB
// 3547 __weak void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 3548 {
// 3549   /* Prevent unused argument(s) compilation warning */
// 3550   UNUSED(hi2c);
// 3551 
// 3552   /* NOTE : This function should not be modified, when the callback is needed,
// 3553             the HAL_I2C_MasterRxCpltCallback can be implemented in the user file
// 3554    */
// 3555 }
HAL_I2C_MasterRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock33
// 3556 
// 3557 /** @brief  Slave Tx Transfer completed callback.
// 3558   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3559   *                the configuration information for the specified I2C.
// 3560   * @retval None
// 3561   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_I2C_SlaveTxCpltCallback
          CFI NoCalls
        THUMB
// 3562 __weak void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 3563 {
// 3564   /* Prevent unused argument(s) compilation warning */
// 3565   UNUSED(hi2c);
// 3566 
// 3567   /* NOTE : This function should not be modified, when the callback is needed,
// 3568             the HAL_I2C_SlaveTxCpltCallback can be implemented in the user file
// 3569    */
// 3570 }
HAL_I2C_SlaveTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
// 3571 
// 3572 /**
// 3573   * @brief  Slave Rx Transfer completed callback.
// 3574   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3575   *                the configuration information for the specified I2C.
// 3576   * @retval None
// 3577   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_I2C_SlaveRxCpltCallback
          CFI NoCalls
        THUMB
// 3578 __weak void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 3579 {
// 3580   /* Prevent unused argument(s) compilation warning */
// 3581   UNUSED(hi2c);
// 3582 
// 3583   /* NOTE : This function should not be modified, when the callback is needed,
// 3584             the HAL_I2C_SlaveRxCpltCallback can be implemented in the user file
// 3585    */
// 3586 }
HAL_I2C_SlaveRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 3587 
// 3588 /**
// 3589   * @brief  Slave Address Match callback.
// 3590   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3591   *                the configuration information for the specified I2C.
// 3592   * @param  TransferDirection Master request Transfer Direction (Write/Read), value of @ref I2C_XferOptions_definition
// 3593   * @param  AddrMatchCode Address Match Code
// 3594   * @retval None
// 3595   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_I2C_AddrCallback
          CFI NoCalls
        THUMB
// 3596 __weak void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode)
// 3597 {
// 3598   /* Prevent unused argument(s) compilation warning */
// 3599   UNUSED(hi2c);
// 3600   UNUSED(TransferDirection);
// 3601   UNUSED(AddrMatchCode);
// 3602 
// 3603   /* NOTE : This function should not be modified, when the callback is needed,
// 3604             the HAL_I2C_AddrCallback can be implemented in the user file
// 3605    */
// 3606 }
HAL_I2C_AddrCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock36
// 3607 
// 3608 /**
// 3609   * @brief  Listen Complete callback.
// 3610   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3611   *                the configuration information for the specified I2C.
// 3612   * @retval None
// 3613   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_I2C_ListenCpltCallback
          CFI NoCalls
        THUMB
// 3614 __weak void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c)
// 3615 {
// 3616   /* Prevent unused argument(s) compilation warning */
// 3617   UNUSED(hi2c);
// 3618 
// 3619     /* NOTE : This function should not be modified, when the callback is needed,
// 3620             the HAL_I2C_ListenCpltCallback can be implemented in the user file
// 3621    */
// 3622 }
HAL_I2C_ListenCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 3623 
// 3624 /**
// 3625   * @brief  Memory Tx Transfer completed callback.
// 3626   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3627   *                the configuration information for the specified I2C.
// 3628   * @retval None
// 3629   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_I2C_MemTxCpltCallback
          CFI NoCalls
        THUMB
// 3630 __weak void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 3631 {
// 3632   /* Prevent unused argument(s) compilation warning */
// 3633   UNUSED(hi2c);
// 3634 
// 3635   /* NOTE : This function should not be modified, when the callback is needed,
// 3636             the HAL_I2C_MemTxCpltCallback can be implemented in the user file
// 3637    */
// 3638 }
HAL_I2C_MemTxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 3639 
// 3640 /**
// 3641   * @brief  Memory Rx Transfer completed callback.
// 3642   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3643   *                the configuration information for the specified I2C.
// 3644   * @retval None
// 3645   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_I2C_MemRxCpltCallback
          CFI NoCalls
        THUMB
// 3646 __weak void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 3647 {
// 3648   /* Prevent unused argument(s) compilation warning */
// 3649   UNUSED(hi2c);
// 3650 
// 3651   /* NOTE : This function should not be modified, when the callback is needed,
// 3652             the HAL_I2C_MemRxCpltCallback can be implemented in the user file
// 3653    */
// 3654 }
HAL_I2C_MemRxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 3655 
// 3656 /**
// 3657   * @brief  I2C error callback.
// 3658   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3659   *                the configuration information for the specified I2C.
// 3660   * @retval None
// 3661   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_I2C_ErrorCallback
          CFI NoCalls
        THUMB
// 3662 __weak void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c)
// 3663 {
// 3664   /* Prevent unused argument(s) compilation warning */
// 3665   UNUSED(hi2c);
// 3666 
// 3667   /* NOTE : This function should not be modified, when the callback is needed,
// 3668             the HAL_I2C_ErrorCallback can be implemented in the user file
// 3669    */
// 3670 }
HAL_I2C_ErrorCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
// 3671 
// 3672 /**
// 3673   * @brief  I2C abort callback.
// 3674   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3675   *                the configuration information for the specified I2C.
// 3676   * @retval None
// 3677   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_I2C_AbortCpltCallback
          CFI NoCalls
        THUMB
// 3678 __weak void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c)
// 3679 {
// 3680   /* Prevent unused argument(s) compilation warning */
// 3681   UNUSED(hi2c);
// 3682 
// 3683   /* NOTE : This function should not be modified, when the callback is needed,
// 3684             the HAL_I2C_AbortCpltCallback could be implemented in the user file
// 3685    */
// 3686 }
HAL_I2C_AbortCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock41
// 3687 
// 3688 /**
// 3689   * @}
// 3690   */
// 3691 
// 3692 /** @defgroup I2C_Exported_Functions_Group3 Peripheral State, Mode and Error functions
// 3693   *  @brief   Peripheral State and Errors functions
// 3694   *
// 3695 @verbatim
// 3696  ===============================================================================
// 3697             ##### Peripheral State, Mode and Error functions #####
// 3698  ===============================================================================
// 3699     [..]
// 3700     This subsection permits to get in run-time the status of the peripheral
// 3701     and the data flow.
// 3702 
// 3703 @endverbatim
// 3704   * @{
// 3705   */
// 3706 
// 3707 /**
// 3708   * @brief  Return the I2C handle state.
// 3709   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3710   *                the configuration information for the specified I2C.
// 3711   * @retval HAL state
// 3712   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_I2C_GetState
          CFI NoCalls
        THUMB
// 3713 HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c)
// 3714 {
// 3715   /* Return I2C handle state */
// 3716   return hi2c->State;
HAL_I2C_GetState:
        LDRB     R0,[R0, #+61]
        BX       LR               ;; return
          CFI EndBlock cfiBlock42
// 3717 }
// 3718 
// 3719 /**
// 3720   * @brief  Return the I2C Master, Slave, Memory or no mode.
// 3721   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3722   *         the configuration information for I2C module
// 3723   * @retval HAL mode
// 3724   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_I2C_GetMode
          CFI NoCalls
        THUMB
// 3725 HAL_I2C_ModeTypeDef HAL_I2C_GetMode(I2C_HandleTypeDef *hi2c)
// 3726 {
// 3727   return hi2c->Mode;
HAL_I2C_GetMode:
        LDRSB    R0,[R0, #+62]
        BX       LR               ;; return
          CFI EndBlock cfiBlock43
// 3728 }
// 3729 
// 3730 /**
// 3731   * @brief  Return the I2C error code
// 3732   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3733   *              the configuration information for the specified I2C.
// 3734   * @retval I2C Error Code
// 3735   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_I2C_GetError
          CFI NoCalls
        THUMB
// 3736 uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c)
// 3737 {
// 3738   return hi2c->ErrorCode;
HAL_I2C_GetError:
        LDR      R0,[R0, #+64]
        BX       LR               ;; return
          CFI EndBlock cfiBlock44
// 3739 }
// 3740 
// 3741 /**
// 3742   * @}
// 3743   */
// 3744 
// 3745 /**
// 3746   * @brief  Handle TXE flag for Master
// 3747   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3748   *         the configuration information for I2C module
// 3749   * @retval HAL status
// 3750   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function I2C_MasterTransmit_TXE
        THUMB
// 3751 static HAL_StatusTypeDef I2C_MasterTransmit_TXE(I2C_HandleTypeDef *hi2c)
// 3752 {
I2C_MasterTransmit_TXE:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3753   /* Declaration of temporary variables to prevent undefined behavior of volatile usage */
// 3754   uint32_t CurrentState       = hi2c->State;
        LDRB     R1,[R0, #+61]
// 3755   uint32_t CurrentMode        = hi2c->Mode;
        LDRSB    R2,[R0, #+62]
// 3756   uint32_t CurrentXferOptions = hi2c->XferOptions;
        LDR      R3,[R0, #+44]
// 3757 
// 3758   if((hi2c->XferSize == 0U) && (CurrentState == HAL_I2C_STATE_BUSY_TX))
        LDRH     R4,[R0, #+40]
        CMP      R4,#+0
        BNE.N    ??I2C_MasterTransmit_TXE_0
        CMP      R1,#+33
        BNE.N    ??I2C_MasterTransmit_TXE_0
// 3759   {
// 3760     /* Call TxCpltCallback() directly if no stop mode is set */
// 3761     if((CurrentXferOptions != I2C_FIRST_AND_LAST_FRAME) && (CurrentXferOptions != I2C_LAST_FRAME) && (CurrentXferOptions != I2C_NO_OPTION_FRAME))
        CMP      R3,#+4
        BEQ.N    ??I2C_MasterTransmit_TXE_1
        CMP      R3,#+8
        BEQ.N    ??I2C_MasterTransmit_TXE_1
        LDR.W    R1,??DataTable34  ;; 0xffff0000
        CMP      R3,R1
        BEQ.N    ??I2C_MasterTransmit_TXE_1
// 3762     {
// 3763       __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3764 
// 3765       hi2c->PreviousState = I2C_STATE_MASTER_BUSY_TX;
        MOVS     R1,#+17
        STR      R1,[R0, #+48]
// 3766       hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 3767       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 3768 
// 3769       HAL_I2C_MasterTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_MasterTransmit_TXE_2
// 3770     }
// 3771     else /* Generate Stop condition then Call TxCpltCallback() */
// 3772     {
// 3773       /* Disable EVT, BUF and ERR interrupt */
// 3774       __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterTransmit_TXE_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3775 
// 3776       /* Generate Stop */
// 3777       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 3778 
// 3779       hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 3780       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 3781 
// 3782       if(hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRSB    R1,[R0, #+62]
        CMP      R1,#+64
        BNE.N    ??I2C_MasterTransmit_TXE_3
// 3783       {
// 3784         hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 3785         HAL_I2C_MemTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_TXE_2
// 3786       }
// 3787       else
// 3788       {
// 3789         hi2c->Mode = HAL_I2C_MODE_NONE;
??I2C_MasterTransmit_TXE_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 3790         HAL_I2C_MasterTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_MasterTransmit_TXE_2
// 3791       }
// 3792     }
// 3793   }
// 3794   else if((CurrentState == HAL_I2C_STATE_BUSY_TX) || \ 
// 3795     ((CurrentMode == HAL_I2C_MODE_MEM) && (CurrentState == HAL_I2C_STATE_BUSY_RX)))
??I2C_MasterTransmit_TXE_0:
        CMP      R1,#+33
        BEQ.N    ??I2C_MasterTransmit_TXE_4
        CMP      R2,#+64
        BNE.N    ??I2C_MasterTransmit_TXE_2
        CMP      R1,#+34
        BNE.N    ??I2C_MasterTransmit_TXE_2
// 3796   {
// 3797     if(hi2c->XferCount == 0U)
??I2C_MasterTransmit_TXE_4:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BNE.N    ??I2C_MasterTransmit_TXE_5
// 3798     {
// 3799       /* Disable BUF interrupt */
// 3800       __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+4]
        BIC      R0,R0,#0x400
        STR      R0,[R1, #+4]
        B.N      ??I2C_MasterTransmit_TXE_2
// 3801     }
// 3802     else
// 3803     {
// 3804       if(hi2c->Mode == HAL_I2C_MODE_MEM)
??I2C_MasterTransmit_TXE_5:
        LDRSB    R1,[R0, #+62]
        CMP      R1,#+64
        BNE.N    ??I2C_MasterTransmit_TXE_6
// 3805       {
// 3806         if(hi2c->EventCount == 0)
        LDR      R1,[R0, #+80]
        CMP      R1,#+0
        BNE.N    ??I2C_MasterTransmit_TXE_7
// 3807         {
// 3808           /* If Memory address size is 8Bit */
// 3809           if(hi2c->MemaddSize == I2C_MEMADD_SIZE_8BIT)
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+76]
        CMP      R2,#+1
        LDR      R2,[R0, #+72]
        BNE.N    ??I2C_MasterTransmit_TXE_8
// 3810           {
// 3811             /* Send Memory Address */
// 3812             hi2c->Instance->DR = I2C_MEM_ADD_LSB(hi2c->Memaddress);
        UXTB     R2,R2
        STR      R2,[R1, #+16]
// 3813             
// 3814             hi2c->EventCount += 2;
        LDR      R1,[R0, #+80]
        ADDS     R1,R1,#+2
        STR      R1,[R0, #+80]
        B.N      ??I2C_MasterTransmit_TXE_2
// 3815           }
// 3816           /* If Memory address size is 16Bit */
// 3817           else
// 3818           {
// 3819             /* Send MSB of Memory Address */
// 3820             hi2c->Instance->DR = I2C_MEM_ADD_MSB(hi2c->Memaddress);
??I2C_MasterTransmit_TXE_8:
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        STR      R2,[R1, #+16]
// 3821             
// 3822             hi2c->EventCount++;
        LDR      R1,[R0, #+80]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+80]
        B.N      ??I2C_MasterTransmit_TXE_2
// 3823           }
// 3824         }
// 3825         else if(hi2c->EventCount == 1)
??I2C_MasterTransmit_TXE_7:
        LDR      R1,[R0, #+80]
        CMP      R1,#+1
        BNE.N    ??I2C_MasterTransmit_TXE_9
// 3826         {
// 3827           /* Send LSB of Memory Address */
// 3828           hi2c->Instance->DR = I2C_MEM_ADD_LSB(hi2c->Memaddress);
        LDR      R1,[R0, #+72]
        UXTB     R1,R1
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 3829           
// 3830           hi2c->EventCount++;
        LDR      R1,[R0, #+80]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+80]
        B.N      ??I2C_MasterTransmit_TXE_2
// 3831         }
// 3832         else if(hi2c->EventCount == 2)
??I2C_MasterTransmit_TXE_9:
        LDR      R1,[R0, #+80]
        CMP      R1,#+2
        BNE.N    ??I2C_MasterTransmit_TXE_2
// 3833         {
// 3834           if(hi2c->State == HAL_I2C_STATE_BUSY_RX)
        LDRB     R1,[R0, #+61]
        CMP      R1,#+34
        BNE.N    ??I2C_MasterTransmit_TXE_10
// 3835           {
// 3836             /* Generate Restart */
// 3837             hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R1, #+0]
        B.N      ??I2C_MasterTransmit_TXE_2
// 3838           }
// 3839           else if(hi2c->State == HAL_I2C_STATE_BUSY_TX)
??I2C_MasterTransmit_TXE_10:
        LDRB     R1,[R0, #+61]
        CMP      R1,#+33
        BNE.N    ??I2C_MasterTransmit_TXE_2
// 3840           {
// 3841             /* Write data to DR */
// 3842             hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 3843             hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterTransmit_TXE_2
// 3844           }
// 3845         }
// 3846       }
// 3847       else
// 3848       {
// 3849         /* Write data to DR */
// 3850         hi2c->Instance->DR = (*hi2c->pBuffPtr++);
??I2C_MasterTransmit_TXE_6:
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 3851         hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3852       }
// 3853     }
// 3854   }
// 3855   return HAL_OK;
??I2C_MasterTransmit_TXE_2:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock45
// 3856 }
// 3857 
// 3858 /**
// 3859   * @brief  Handle BTF flag for Master transmitter
// 3860   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3861   *         the configuration information for I2C module
// 3862   * @retval HAL status
// 3863   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function I2C_MasterTransmit_BTF
        THUMB
// 3864 static HAL_StatusTypeDef I2C_MasterTransmit_BTF(I2C_HandleTypeDef *hi2c)
// 3865 {
I2C_MasterTransmit_BTF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3866   /* Declaration of temporary variables to prevent undefined behavior of volatile usage */
// 3867   uint32_t CurrentXferOptions = hi2c->XferOptions;
        LDR      R1,[R0, #+44]
// 3868 
// 3869   if(hi2c->State == HAL_I2C_STATE_BUSY_TX)
        LDRB     R2,[R0, #+61]
        CMP      R2,#+33
        BNE.N    ??I2C_MasterTransmit_BTF_0
// 3870   {    
// 3871     if(hi2c->XferCount != 0U)
        LDRH     R2,[R0, #+42]
        CMP      R2,#+0
        BEQ.N    ??I2C_MasterTransmit_BTF_1
// 3872     {
// 3873       /* Write data to DR */
// 3874       hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 3875       hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterTransmit_BTF_0
// 3876     }
// 3877     else
// 3878     {
// 3879       /* Call TxCpltCallback() directly if no stop mode is set */
// 3880       if((CurrentXferOptions != I2C_FIRST_AND_LAST_FRAME) && (CurrentXferOptions != I2C_LAST_FRAME) && (CurrentXferOptions != I2C_NO_OPTION_FRAME))
??I2C_MasterTransmit_BTF_1:
        CMP      R1,#+4
        BEQ.N    ??I2C_MasterTransmit_BTF_2
        CMP      R1,#+8
        BEQ.N    ??I2C_MasterTransmit_BTF_2
        LDR.W    R2,??DataTable34  ;; 0xffff0000
        CMP      R1,R2
        BEQ.N    ??I2C_MasterTransmit_BTF_2
// 3881       {
// 3882         __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3883         
// 3884         hi2c->PreviousState = I2C_STATE_MASTER_BUSY_TX;
        MOVS     R1,#+17
        STR      R1,[R0, #+48]
// 3885         hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 3886         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 3887         
// 3888         HAL_I2C_MasterTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_MasterTransmit_BTF_0
// 3889       }
// 3890       else /* Generate Stop condition then Call TxCpltCallback() */
// 3891       {
// 3892         /* Disable EVT, BUF and ERR interrupt */
// 3893         __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterTransmit_BTF_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3894         
// 3895         /* Generate Stop */
// 3896         hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 3897         
// 3898         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 3899         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 3900         
// 3901         if(hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRSB    R1,[R0, #+62]
        CMP      R1,#+64
        BNE.N    ??I2C_MasterTransmit_BTF_3
// 3902         {
// 3903           hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 3904           
// 3905           HAL_I2C_MemTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_MasterTransmit_BTF_0
// 3906         }
// 3907         else
// 3908         {
// 3909           hi2c->Mode = HAL_I2C_MODE_NONE;
??I2C_MasterTransmit_BTF_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 3910           
// 3911           HAL_I2C_MasterTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
// 3912         }
// 3913       }
// 3914     }
// 3915   }
// 3916   return HAL_OK;
??I2C_MasterTransmit_BTF_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock46
// 3917 }
// 3918 
// 3919 /**
// 3920   * @brief  Handle RXNE flag for Master
// 3921   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3922   *         the configuration information for I2C module
// 3923   * @retval HAL status
// 3924   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function I2C_MasterReceive_RXNE
        THUMB
// 3925 static HAL_StatusTypeDef I2C_MasterReceive_RXNE(I2C_HandleTypeDef *hi2c)
// 3926 {
I2C_MasterReceive_RXNE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3927   if(hi2c->State == HAL_I2C_STATE_BUSY_RX)
        LDRB     R1,[R0, #+61]
        CMP      R1,#+34
        BNE.N    ??I2C_MasterReceive_RXNE_0
// 3928   {
// 3929     uint32_t tmp = 0U;
// 3930     
// 3931     tmp = hi2c->XferCount;
        LDRH     R1,[R0, #+42]
// 3932     if(tmp > 3U)
        CMP      R1,#+4
        BCC.N    ??I2C_MasterReceive_RXNE_1
// 3933     {
// 3934       /* Read data from DR */
// 3935       (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3936       hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterReceive_RXNE_0
// 3937     }
// 3938     else if((tmp == 2U) || (tmp == 3U))
??I2C_MasterReceive_RXNE_1:
        CMP      R1,#+2
        BEQ.N    ??I2C_MasterReceive_RXNE_2
        CMP      R1,#+3
        BNE.N    ??I2C_MasterReceive_RXNE_3
// 3939     {
// 3940       if(hi2c->XferOptions != I2C_NEXT_FRAME)
??I2C_MasterReceive_RXNE_2:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+44]
        CMP      R2,#+2
        LDR      R2,[R1, #+0]
        BEQ.N    ??I2C_MasterReceive_RXNE_4
// 3941       {
// 3942         /* Disable Acknowledge */
// 3943         hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3944         
// 3945         /* Enable Pos */
// 3946         hi2c->Instance->CR1 |= I2C_CR1_POS;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+0]
        B.N      ??I2C_MasterReceive_RXNE_5
// 3947       }
// 3948       else
// 3949       {
// 3950         /* Enable Acknowledge */
// 3951         hi2c->Instance->CR1 |= I2C_CR1_ACK;
??I2C_MasterReceive_RXNE_4:
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3952       }
// 3953       
// 3954       /* Disable BUF interrupt */
// 3955       __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
??I2C_MasterReceive_RXNE_5:
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x400
        STR      R1,[R0, #+4]
        B.N      ??I2C_MasterReceive_RXNE_0
// 3956     }
// 3957     else
// 3958     {
// 3959       if(hi2c->XferOptions != I2C_NEXT_FRAME)
??I2C_MasterReceive_RXNE_3:
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+44]
        CMP      R2,#+2
        LDR      R2,[R1, #+0]
        BEQ.N    ??I2C_MasterReceive_RXNE_6
// 3960       {
// 3961         /* Disable Acknowledge */
// 3962         hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
        B.N      ??I2C_MasterReceive_RXNE_7
// 3963       }
// 3964       else
// 3965       {
// 3966         /* Enable Acknowledge */
// 3967         hi2c->Instance->CR1 |= I2C_CR1_ACK;
??I2C_MasterReceive_RXNE_6:
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 3968       }
// 3969 
// 3970       /* Disable EVT, BUF and ERR interrupt */
// 3971       __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
??I2C_MasterReceive_RXNE_7:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 3972       
// 3973       /* Read data from DR */
// 3974       (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 3975       hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 3976 
// 3977       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 3978 
// 3979       if(hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRSB    R1,[R0, #+62]
        CMP      R1,#+64
        BNE.N    ??I2C_MasterReceive_RXNE_8
// 3980       {
// 3981         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 3982         hi2c->Mode = HAL_I2C_MODE_NONE;
        STRB     R1,[R0, #+62]
// 3983         HAL_I2C_MemRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_RXNE_0
// 3984       }
// 3985       else
// 3986       {
// 3987         hi2c->PreviousState = I2C_STATE_MASTER_BUSY_RX;
??I2C_MasterReceive_RXNE_8:
        MOVS     R1,#+18
        STR      R1,[R0, #+48]
// 3988         hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 3989         HAL_I2C_MasterRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 3990       }
// 3991     }
// 3992   }
// 3993   return HAL_OK;
??I2C_MasterReceive_RXNE_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock47
// 3994 }
// 3995 
// 3996 /**
// 3997   * @brief  Handle BTF flag for Master receiver
// 3998   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3999   *         the configuration information for I2C module
// 4000   * @retval HAL status
// 4001   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function I2C_MasterReceive_BTF
        THUMB
// 4002 static HAL_StatusTypeDef I2C_MasterReceive_BTF(I2C_HandleTypeDef *hi2c)
// 4003 {
I2C_MasterReceive_BTF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4004   /* Declaration of temporary variables to prevent undefined behavior of volatile usage */
// 4005   uint32_t CurrentXferOptions = hi2c->XferOptions;
        LDR      R1,[R0, #+44]
// 4006 
// 4007   if(hi2c->XferCount == 3U)
        LDRH     R2,[R0, #+42]
        CMP      R2,#+3
        BNE.N    ??I2C_MasterReceive_BTF_0
// 4008   {
// 4009     if((CurrentXferOptions == I2C_FIRST_AND_LAST_FRAME) || (CurrentXferOptions == I2C_LAST_FRAME) || (CurrentXferOptions == I2C_NO_OPTION_FRAME))
        CMP      R1,#+4
        BEQ.N    ??I2C_MasterReceive_BTF_1
        CMP      R1,#+8
        BEQ.N    ??I2C_MasterReceive_BTF_1
        LDR.W    R2,??DataTable34  ;; 0xffff0000
        CMP      R1,R2
        BNE.N    ??I2C_MasterReceive_BTF_2
// 4010     {
// 4011       /* Disable Acknowledge */
// 4012       hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
??I2C_MasterReceive_BTF_1:
        LDR      R2,[R0, #+0]
        LDR      R1,[R2, #+0]
        BIC      R1,R1,#0x400
        STR      R1,[R2, #+0]
// 4013     }
// 4014 
// 4015     /* Read data from DR */
// 4016     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??I2C_MasterReceive_BTF_2:
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 4017     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
        B.N      ??I2C_MasterReceive_BTF_3
// 4018   }
// 4019   else if(hi2c->XferCount == 2U)
??I2C_MasterReceive_BTF_0:
        LDRH     R2,[R0, #+42]
        CMP      R2,#+2
        BNE.N    ??I2C_MasterReceive_BTF_4
// 4020   {
// 4021     /* Prepare next transfer or stop current transfer */
// 4022     if((CurrentXferOptions != I2C_FIRST_AND_LAST_FRAME) && (CurrentXferOptions != I2C_LAST_FRAME) && (CurrentXferOptions != I2C_NO_OPTION_FRAME))
        CMP      R1,#+4
        BEQ.N    ??I2C_MasterReceive_BTF_5
        CMP      R1,#+8
        BEQ.N    ??I2C_MasterReceive_BTF_5
        LDR.W    R2,??DataTable34  ;; 0xffff0000
        CMP      R1,R2
        BEQ.N    ??I2C_MasterReceive_BTF_5
// 4023     {
// 4024       if(CurrentXferOptions != I2C_NEXT_FRAME)
        LDR      R2,[R0, #+0]
        CMP      R1,#+2
        LDR      R1,[R2, #+0]
        BEQ.N    ??I2C_MasterReceive_BTF_6
// 4025       {
// 4026         /* Disable Acknowledge */
// 4027         hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        BIC      R1,R1,#0x400
        STR      R1,[R2, #+0]
        B.N      ??I2C_MasterReceive_BTF_7
// 4028       }
// 4029       else
// 4030       {
// 4031         /* Enable Acknowledge */
// 4032         hi2c->Instance->CR1 |= I2C_CR1_ACK;
??I2C_MasterReceive_BTF_6:
        ORR      R1,R1,#0x400
        STR      R1,[R2, #+0]
        B.N      ??I2C_MasterReceive_BTF_7
// 4033       }
// 4034     }
// 4035     else
// 4036     {
// 4037       /* Generate Stop */
// 4038       hi2c->Instance->CR1 |= I2C_CR1_STOP;
??I2C_MasterReceive_BTF_5:
        LDR      R2,[R0, #+0]
        LDR      R1,[R2, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R2, #+0]
// 4039     }
// 4040 
// 4041     /* Read data from DR */
// 4042     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??I2C_MasterReceive_BTF_7:
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 4043     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 4044 
// 4045     /* Read data from DR */
// 4046     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 4047     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 4048 
// 4049     /* Disable EVT and ERR interrupt */
// 4050     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x300
        STR      R2,[R1, #+4]
// 4051 
// 4052     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 4053     
// 4054     if(hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRSB    R1,[R0, #+62]
        CMP      R1,#+64
        BNE.N    ??I2C_MasterReceive_BTF_8
// 4055     {
// 4056       hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 4057       hi2c->Mode = HAL_I2C_MODE_NONE;
        STRB     R1,[R0, #+62]
// 4058 
// 4059       HAL_I2C_MemRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_MasterReceive_BTF_3
// 4060     }
// 4061     else
// 4062     {
// 4063       hi2c->PreviousState = I2C_STATE_MASTER_BUSY_RX;
??I2C_MasterReceive_BTF_8:
        MOVS     R1,#+18
        STR      R1,[R0, #+48]
// 4064       hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 4065 
// 4066       HAL_I2C_MasterRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
        B.N      ??I2C_MasterReceive_BTF_3
// 4067     }
// 4068   }
// 4069   else
// 4070   {
// 4071     /* Read data from DR */
// 4072     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
??I2C_MasterReceive_BTF_4:
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 4073     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 4074   }
// 4075   return HAL_OK;
??I2C_MasterReceive_BTF_3:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock48
// 4076 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DC32     0x10004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DC32     SystemCoreClock
// 4077 
// 4078 /**
// 4079   * @brief  Handle SB flag for Master
// 4080   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4081   *         the configuration information for I2C module
// 4082   * @retval HAL status
// 4083   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function I2C_Master_SB
          CFI NoCalls
        THUMB
// 4084 static HAL_StatusTypeDef I2C_Master_SB(I2C_HandleTypeDef *hi2c)
// 4085 {
// 4086   if(hi2c->Mode == HAL_I2C_MODE_MEM)
I2C_Master_SB:
        LDRSB    R1,[R0, #+62]
        CMP      R1,#+64
        BNE.N    ??I2C_Master_SB_0
// 4087   {
// 4088     if(hi2c->EventCount == 0U)
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+80]
        CMP      R2,#+0
        LDR      R0,[R0, #+68]
        BNE.N    ??I2C_Master_SB_1
// 4089     {
// 4090       /* Send slave address */
// 4091       hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(hi2c->Devaddress);
        AND      R0,R0,#0xFE
        STR      R0,[R1, #+16]
        B.N      ??I2C_Master_SB_2
// 4092     }
// 4093     else
// 4094     {
// 4095       hi2c->Instance->DR = I2C_7BIT_ADD_READ(hi2c->Devaddress);
??I2C_Master_SB_1:
        ORR      R0,R0,#0x1
        UXTB     R0,R0
        STR      R0,[R1, #+16]
        B.N      ??I2C_Master_SB_2
// 4096     }
// 4097   }
// 4098   else
// 4099   {
// 4100     if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_Master_SB_0:
        LDR      R1,[R0, #+16]
        CMP      R1,#+16384
        BNE.N    ??I2C_Master_SB_3
// 4101     {
// 4102       /* Send slave 7 Bits address */
// 4103       if(hi2c->State == HAL_I2C_STATE_BUSY_TX) 
        LDR      R1,[R0, #+0]
        LDRB     R2,[R0, #+61]
        CMP      R2,#+33
        LDR      R0,[R0, #+68]
        BNE.N    ??I2C_Master_SB_4
// 4104       {
// 4105         hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(hi2c->Devaddress);
        AND      R0,R0,#0xFE
        STR      R0,[R1, #+16]
        B.N      ??I2C_Master_SB_2
// 4106       }
// 4107       else
// 4108       {
// 4109         hi2c->Instance->DR = I2C_7BIT_ADD_READ(hi2c->Devaddress);
??I2C_Master_SB_4:
        ORR      R0,R0,#0x1
        UXTB     R0,R0
        STR      R0,[R1, #+16]
        B.N      ??I2C_Master_SB_2
// 4110       }
// 4111     }
// 4112     else
// 4113     {
// 4114       if(hi2c->EventCount == 0U)
??I2C_Master_SB_3:
        LDR      R1,[R0, #+80]
        CMP      R1,#+0
        BNE.N    ??I2C_Master_SB_5
// 4115       {
// 4116         /* Send header of slave address */
// 4117         hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(hi2c->Devaddress);
        LDR      R1,[R0, #+68]
        UXTH     R1,R1
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x6
        ORR      R1,R1,#0xF0
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+16]
        B.N      ??I2C_Master_SB_2
// 4118       }
// 4119       else if(hi2c->EventCount == 1U)
??I2C_Master_SB_5:
        LDR      R1,[R0, #+80]
        CMP      R1,#+1
        BNE.N    ??I2C_Master_SB_2
// 4120       {
// 4121         /* Send header of slave address */
// 4122         hi2c->Instance->DR = I2C_10BIT_HEADER_READ(hi2c->Devaddress);
        LDR      R1,[R0, #+68]
        UXTH     R1,R1
        LSRS     R1,R1,#+7
        AND      R1,R1,#0x6
        ORR      R1,R1,#0xF1
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+16]
// 4123       }
// 4124     }
// 4125   }
// 4126 
// 4127   return HAL_OK;
??I2C_Master_SB_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock49
// 4128 }
// 4129 
// 4130 /**
// 4131   * @brief  Handle ADD10 flag for Master
// 4132   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4133   *         the configuration information for I2C module
// 4134   * @retval HAL status
// 4135   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function I2C_Master_ADD10
          CFI NoCalls
        THUMB
// 4136 static HAL_StatusTypeDef I2C_Master_ADD10(I2C_HandleTypeDef *hi2c)
// 4137 {
// 4138   /* Send slave address */
// 4139   hi2c->Instance->DR = I2C_10BIT_ADDRESS(hi2c->Devaddress);
I2C_Master_ADD10:
        LDR      R1,[R0, #+68]
        UXTB     R1,R1
        LDR      R0,[R0, #+0]
        STR      R1,[R0, #+16]
// 4140 
// 4141   return HAL_OK;
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock50
// 4142 }
// 4143 
// 4144 /**
// 4145   * @brief  Handle ADDR flag for Master
// 4146   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4147   *         the configuration information for I2C module
// 4148   * @retval HAL status
// 4149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function I2C_Master_ADDR
          CFI NoCalls
        THUMB
// 4150 static HAL_StatusTypeDef I2C_Master_ADDR(I2C_HandleTypeDef *hi2c)
// 4151 {
I2C_Master_ADDR:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
// 4152   /* Declaration of temporary variable to prevent undefined behavior of volatile usage */
// 4153   uint32_t CurrentMode        = hi2c->Mode;
        LDRSB    R1,[R0, #+62]
// 4154   uint32_t CurrentXferOptions = hi2c->XferOptions;
        LDR      R2,[R0, #+44]
// 4155   uint32_t Prev_State         = hi2c->PreviousState;
        LDR      R3,[R0, #+48]
// 4156 
// 4157   if(hi2c->State == HAL_I2C_STATE_BUSY_RX)
        LDRB     R4,[R0, #+61]
        CMP      R4,#+34
        BNE.W    ??I2C_Master_ADDR_0
// 4158   {
// 4159     if((hi2c->EventCount == 0U) && (CurrentMode == HAL_I2C_MODE_MEM))
        LDR      R4,[R0, #+80]
        CMP      R4,#+0
        BNE.N    ??I2C_Master_ADDR_1
        CMP      R1,#+64
        BNE.N    ??I2C_Master_ADDR_1
// 4160     {
// 4161       /* Clear ADDR flag */
// 4162       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        B.N      ??I2C_Master_ADDR_2
// 4163     }
// 4164     else if((hi2c->EventCount == 0U) && (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT))
??I2C_Master_ADDR_1:
        LDR      R1,[R0, #+80]
        CMP      R1,#+0
        BNE.N    ??I2C_Master_ADDR_3
        LDR      R1,[R0, #+16]
        CMP      R1,#+49152
        BNE.N    ??I2C_Master_ADDR_3
// 4165     {
// 4166       /* Clear ADDR flag */
// 4167       __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+24]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 4168       
// 4169       /* Generate Restart */
// 4170       hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
// 4171       
// 4172       hi2c->EventCount++;
        LDR      R1,[R0, #+80]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+80]
        B.N      ??I2C_Master_ADDR_2
// 4173     }
// 4174     else
// 4175     {
// 4176       if(hi2c->XferCount == 0U)
??I2C_Master_ADDR_3:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BNE.N    ??I2C_Master_ADDR_4
// 4177       {
// 4178         /* Clear ADDR flag */
// 4179         __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+24]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 4180         
// 4181         /* Generate Stop */
// 4182         hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
        B.N      ??I2C_Master_ADDR_5
// 4183       }
// 4184       else if(hi2c->XferCount == 1U)   
??I2C_Master_ADDR_4:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+1
        BNE.N    ??I2C_Master_ADDR_6
// 4185       {
// 4186         if(CurrentXferOptions == I2C_NO_OPTION_FRAME)
        LDR.W    R1,??DataTable34  ;; 0xffff0000
        CMP      R2,R1
        BNE.N    ??I2C_Master_ADDR_7
// 4187         {
// 4188           /* Disable Acknowledge */
// 4189             hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4190 
// 4191           if((hi2c->Instance->CR2 & I2C_CR2_DMAEN) == I2C_CR2_DMAEN)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+20
        BPL.N    ??I2C_Master_ADDR_8
// 4192           {
// 4193             /* Disable Acknowledge */
// 4194             hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4195 
// 4196             /* Clear ADDR flag */
// 4197             __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        B.N      ??I2C_Master_ADDR_5
// 4198           }
// 4199           else
// 4200           {
// 4201             /* Clear ADDR flag */
// 4202             __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_Master_ADDR_8:
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+24]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 4203 
// 4204             /* Generate Stop */
// 4205             hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
        B.N      ??I2C_Master_ADDR_5
// 4206           }
// 4207         }
// 4208         /* Prepare next transfer or stop current transfer */
// 4209         else if((CurrentXferOptions != I2C_FIRST_AND_LAST_FRAME) && (CurrentXferOptions != I2C_LAST_FRAME) \ 
// 4210           && (Prev_State != I2C_STATE_MASTER_BUSY_RX))
??I2C_Master_ADDR_7:
        CMP      R2,#+4
        BEQ.N    ??I2C_Master_ADDR_9
        CMP      R2,#+8
        BEQ.N    ??I2C_Master_ADDR_9
        CMP      R3,#+18
        BEQ.N    ??I2C_Master_ADDR_9
// 4211         {
// 4212           if(hi2c->XferOptions != I2C_NEXT_FRAME)
        LDR      R1,[R0, #+0]
        LDR      R2,[R0, #+44]
        CMP      R2,#+2
        LDR      R2,[R1, #+0]
        BEQ.N    ??I2C_Master_ADDR_10
// 4213           {
// 4214             /* Disable Acknowledge */
// 4215             hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
        B.N      ??I2C_Master_ADDR_11
// 4216           }
// 4217           else
// 4218           {
// 4219             /* Enable Acknowledge */
// 4220             hi2c->Instance->CR1 |= I2C_CR1_ACK;
??I2C_Master_ADDR_10:
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4221           }
// 4222           
// 4223           /* Clear ADDR flag */
// 4224           __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_Master_ADDR_11:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        B.N      ??I2C_Master_ADDR_5
// 4225         }
// 4226         else
// 4227         {
// 4228           /* Disable Acknowledge */
// 4229           hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
??I2C_Master_ADDR_9:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4230           
// 4231           /* Clear ADDR flag */
// 4232           __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R2,[R1, #+24]
        STR      R2,[SP, #+0]
        LDR      R2,[SP, #+0]
// 4233           
// 4234           /* Generate Stop */
// 4235           hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
        B.N      ??I2C_Master_ADDR_5
// 4236         }
// 4237       }
// 4238       else if(hi2c->XferCount == 2U)
??I2C_Master_ADDR_6:
        LDR      R1,[R0, #+0]
        LDRH     R2,[R0, #+42]
        CMP      R2,#+2
        BNE.N    ??I2C_Master_ADDR_12
// 4239       {
// 4240         if(hi2c->XferOptions != I2C_NEXT_FRAME)
        LDR      R2,[R0, #+44]
        CMP      R2,#+2
        LDR      R2,[R1, #+0]
        BEQ.N    ??I2C_Master_ADDR_13
// 4241         {
// 4242           /* Disable Acknowledge */
// 4243           hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4244           
// 4245           /* Enable Pos */
// 4246           hi2c->Instance->CR1 |= I2C_CR1_POS;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x800
        STR      R2,[R1, #+0]
        B.N      ??I2C_Master_ADDR_14
// 4247         }
// 4248         else
// 4249         {
// 4250           /* Enable Acknowledge */
// 4251           hi2c->Instance->CR1 |= I2C_CR1_ACK;
??I2C_Master_ADDR_13:
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4252         }
// 4253 
// 4254         if((hi2c->Instance->CR2 & I2C_CR2_DMAEN) == I2C_CR2_DMAEN)
??I2C_Master_ADDR_14:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+20
        BPL.N    ??I2C_Master_ADDR_15
// 4255         {
// 4256           /* Enable Last DMA bit */
// 4257           hi2c->Instance->CR2 |= I2C_CR2_LAST;
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 4258         }
// 4259 
// 4260         /* Clear ADDR flag */
// 4261         __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_Master_ADDR_15:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        B.N      ??I2C_Master_ADDR_5
// 4262       }
// 4263       else
// 4264       {
// 4265         /* Enable Acknowledge */
// 4266         hi2c->Instance->CR1 |= I2C_CR1_ACK;
??I2C_Master_ADDR_12:
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4267 
// 4268         if((hi2c->Instance->CR2 & I2C_CR2_DMAEN) == I2C_CR2_DMAEN)
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+20
        BPL.N    ??I2C_Master_ADDR_16
// 4269         {
// 4270           /* Enable Last DMA bit */
// 4271           hi2c->Instance->CR2 |= I2C_CR2_LAST;
        LDR      R2,[R1, #+4]
        ORR      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 4272         }
// 4273 
// 4274         /* Clear ADDR flag */
// 4275         __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_Master_ADDR_16:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        STR      R2,[SP, #+0]
        LDR      R1,[R1, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 4276       }
// 4277       
// 4278       /* Reset Event counter  */
// 4279       hi2c->EventCount = 0U;
??I2C_Master_ADDR_5:
        MOVS     R1,#+0
        STR      R1,[R0, #+80]
        B.N      ??I2C_Master_ADDR_2
// 4280     }
// 4281   }
// 4282   else
// 4283   {
// 4284     /* Clear ADDR flag */
// 4285     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_Master_ADDR_0:
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        LDR      R0,[R1, #+20]
        STR      R0,[SP, #+0]
        LDR      R0,[R1, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 4286   }
// 4287 
// 4288   return HAL_OK;
??I2C_Master_ADDR_2:
        MOVS     R0,#+0
        POP      {R1,R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock51
// 4289 }
// 4290 
// 4291 /**
// 4292   * @brief  Handle TXE flag for Slave
// 4293   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4294   *         the configuration information for I2C module
// 4295   * @retval HAL status
// 4296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_TXE
        THUMB
// 4297 static HAL_StatusTypeDef I2C_SlaveTransmit_TXE(I2C_HandleTypeDef *hi2c)
// 4298 {
I2C_SlaveTransmit_TXE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4299   /* Declaration of temporary variables to prevent undefined behavior of volatile usage */
// 4300   uint32_t CurrentState = hi2c->State;
        LDRB     R1,[R0, #+61]
// 4301 
// 4302   if(hi2c->XferCount != 0U)
        LDRH     R2,[R0, #+42]
        CMP      R2,#+0
        BEQ.N    ??I2C_SlaveTransmit_TXE_0
// 4303   {
// 4304     /* Write data to DR */
// 4305     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R2,[R0, #+36]
        ADDS     R3,R2,#+1
        STR      R3,[R0, #+36]
        LDRB     R2,[R2, #+0]
        LDR      R3,[R0, #+0]
        STR      R2,[R3, #+16]
// 4306     hi2c->XferCount--;
        LDRH     R2,[R0, #+42]
        SUBS     R2,R2,#+1
        STRH     R2,[R0, #+42]
// 4307 
// 4308     if((hi2c->XferCount == 0U) && (CurrentState == HAL_I2C_STATE_BUSY_TX_LISTEN))
        LDRH     R2,[R0, #+42]
        CMP      R2,#+0
        BNE.N    ??I2C_SlaveTransmit_TXE_0
        CMP      R1,#+41
        BNE.N    ??I2C_SlaveTransmit_TXE_0
// 4309     {
// 4310       /* Last Byte is received, disable Interrupt */
// 4311       __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+4]
// 4312       
// 4313       /* Set state at HAL_I2C_STATE_LISTEN */
// 4314       hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R1,#+33
        STR      R1,[R0, #+48]
// 4315       hi2c->State = HAL_I2C_STATE_LISTEN;
        MOVS     R1,#+40
        STRB     R1,[R0, #+61]
// 4316       
// 4317       /* Call the Tx complete callback to inform upper layer of the end of receive process */
// 4318       HAL_I2C_SlaveTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
// 4319     }
// 4320   }
// 4321   return HAL_OK;
??I2C_SlaveTransmit_TXE_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock52
// 4322 }
// 4323 
// 4324 /**
// 4325   * @brief  Handle BTF flag for Slave transmitter
// 4326   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4327   *         the configuration information for I2C module
// 4328   * @retval HAL status
// 4329   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function I2C_SlaveTransmit_BTF
          CFI NoCalls
        THUMB
// 4330 static HAL_StatusTypeDef I2C_SlaveTransmit_BTF(I2C_HandleTypeDef *hi2c)
// 4331 {
// 4332   if(hi2c->XferCount != 0U)
I2C_SlaveTransmit_BTF:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveTransmit_BTF_0
// 4333   {
// 4334     /* Write data to DR */
// 4335     hi2c->Instance->DR = (*hi2c->pBuffPtr++);
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDRB     R1,[R1, #+0]
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+16]
// 4336     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 4337   }
// 4338   return HAL_OK;
??I2C_SlaveTransmit_BTF_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock53
// 4339 }
// 4340 
// 4341 /**
// 4342   * @brief  Handle RXNE flag for Slave
// 4343   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4344   *         the configuration information for I2C module
// 4345   * @retval HAL status
// 4346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function I2C_SlaveReceive_RXNE
        THUMB
// 4347 static HAL_StatusTypeDef I2C_SlaveReceive_RXNE(I2C_HandleTypeDef *hi2c)
// 4348 {
I2C_SlaveReceive_RXNE:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4349   /* Declaration of temporary variables to prevent undefined behavior of volatile usage */
// 4350   uint32_t CurrentState = hi2c->State;
        LDRB     R1,[R0, #+61]
// 4351 
// 4352   if(hi2c->XferCount != 0U)
        LDRH     R2,[R0, #+42]
        CMP      R2,#+0
        BEQ.N    ??I2C_SlaveReceive_RXNE_0
// 4353   {
// 4354     /* Read data from DR */
// 4355     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R2,[R0, #+36]
        ADDS     R3,R2,#+1
        STR      R3,[R0, #+36]
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+16]
        STRB     R3,[R2, #+0]
// 4356     hi2c->XferCount--;
        LDRH     R2,[R0, #+42]
        SUBS     R2,R2,#+1
        STRH     R2,[R0, #+42]
// 4357 
// 4358     if((hi2c->XferCount == 0U) && (CurrentState == HAL_I2C_STATE_BUSY_RX_LISTEN))
        LDRH     R2,[R0, #+42]
        CMP      R2,#+0
        BNE.N    ??I2C_SlaveReceive_RXNE_0
        CMP      R1,#+42
        BNE.N    ??I2C_SlaveReceive_RXNE_0
// 4359     {
// 4360       /* Last Byte is received, disable Interrupt */
// 4361       __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_BUF);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+4]
// 4362 
// 4363       /* Set state at HAL_I2C_STATE_LISTEN */
// 4364       hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R1,#+34
        STR      R1,[R0, #+48]
// 4365       hi2c->State = HAL_I2C_STATE_LISTEN;
        MOVS     R1,#+40
        STRB     R1,[R0, #+61]
// 4366 
// 4367       /* Call the Rx complete callback to inform upper layer of the end of receive process */
// 4368       HAL_I2C_SlaveRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 4369     }
// 4370   }
// 4371   return HAL_OK;
??I2C_SlaveReceive_RXNE_0:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock54
// 4372 }
// 4373 
// 4374 /**
// 4375   * @brief  Handle BTF flag for Slave receiver
// 4376   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4377   *         the configuration information for I2C module
// 4378   * @retval HAL status
// 4379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function I2C_SlaveReceive_BTF
          CFI NoCalls
        THUMB
// 4380 static HAL_StatusTypeDef I2C_SlaveReceive_BTF(I2C_HandleTypeDef *hi2c)
// 4381 {
// 4382   if(hi2c->XferCount != 0U)
I2C_SlaveReceive_BTF:
        LDRH     R1,[R0, #+42]
        CMP      R1,#+0
        BEQ.N    ??I2C_SlaveReceive_BTF_0
// 4383   {
// 4384     /* Read data from DR */
// 4385     (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R1,[R0, #+36]
        ADDS     R2,R1,#+1
        STR      R2,[R0, #+36]
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+16]
        STRB     R2,[R1, #+0]
// 4386     hi2c->XferCount--;
        LDRH     R1,[R0, #+42]
        SUBS     R1,R1,#+1
        STRH     R1,[R0, #+42]
// 4387   }
// 4388   return HAL_OK;
??I2C_SlaveReceive_BTF_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock55
// 4389 }
// 4390 
// 4391 /**
// 4392   * @brief  Handle ADD flag for Slave
// 4393   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4394   *         the configuration information for I2C module
// 4395   * @retval HAL status
// 4396   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function I2C_Slave_ADDR
        THUMB
// 4397 static HAL_StatusTypeDef I2C_Slave_ADDR(I2C_HandleTypeDef *hi2c)
// 4398 {
I2C_Slave_ADDR:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4399   uint8_t TransferDirection = I2C_DIRECTION_RECEIVE;
        MOVS     R1,#+0
// 4400   uint16_t SlaveAddrCode = 0U;
// 4401 
// 4402   /* Transfer Direction requested by Master */
// 4403   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TRA) == RESET)
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+24]
        LSLS     R3,R3,#+29
        BMI.N    ??I2C_Slave_ADDR_0
// 4404   {
// 4405     TransferDirection = I2C_DIRECTION_TRANSMIT;
        MOVS     R1,#+1
// 4406   }
// 4407   
// 4408   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_DUALF) == RESET)
??I2C_Slave_ADDR_0:
        LDR      R2,[R2, #+24]
        LSLS     R2,R2,#+24
        BMI.N    ??I2C_Slave_ADDR_1
// 4409   {
// 4410     SlaveAddrCode = hi2c->Init.OwnAddress1;
        LDR      R2,[R0, #+12]
        B.N      ??I2C_Slave_ADDR_2
// 4411   }
// 4412   else
// 4413   {
// 4414     SlaveAddrCode = hi2c->Init.OwnAddress2;
??I2C_Slave_ADDR_1:
        LDR      R2,[R0, #+24]
// 4415   }
// 4416 
// 4417   /* Call Slave Addr callback */
// 4418   HAL_I2C_AddrCallback(hi2c, TransferDirection, SlaveAddrCode);
??I2C_Slave_ADDR_2:
        UXTH     R2,R2
          CFI FunCall HAL_I2C_AddrCallback
        BL       HAL_I2C_AddrCallback
// 4419 
// 4420   return HAL_OK;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock56
// 4421 }
// 4422 
// 4423 /**
// 4424   * @brief  Handle STOPF flag for Slave
// 4425   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4426   *         the configuration information for I2C module
// 4427   * @retval HAL status
// 4428   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function I2C_Slave_STOPF
        THUMB
// 4429 static HAL_StatusTypeDef I2C_Slave_STOPF(I2C_HandleTypeDef *hi2c)
// 4430 {
I2C_Slave_STOPF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4431   /* Declaration of temporary variable to prevent undefined behavior of volatile usage */
// 4432   uint32_t CurrentState = hi2c->State;
        LDRB     R1,[R0, #+61]
// 4433   
// 4434   /* Disable EVT, BUF and ERR interrupt */
// 4435   __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+4]
        BIC      R3,R3,#0x700
        STR      R3,[R2, #+4]
// 4436 
// 4437   /* Clear STOPF flag */
// 4438   __HAL_I2C_CLEAR_STOPFLAG(hi2c);
        MOVS     R2,#+0
        STR      R2,[SP, #+0]
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+20]
        STR      R3,[SP, #+0]
        LDR      R3,[R2, #+0]
        ORR      R3,R3,#0x1
        STR      R3,[R2, #+0]
        LDR      R2,[SP, #+0]
// 4439 
// 4440   /* Disable Acknowledge */
// 4441   hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R2,[R0, #+0]
        LDR      R3,[R2, #+0]
        BIC      R3,R3,#0x400
        STR      R3,[R2, #+0]
// 4442 
// 4443   /* If a DMA is ongoing, Update handle size context */
// 4444   if((hi2c->Instance->CR2 & I2C_CR2_DMAEN) == I2C_CR2_DMAEN)
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+4]
        LSLS     R2,R2,#+20
        BPL.N    ??I2C_Slave_STOPF_0
// 4445   {
// 4446     if((hi2c->State == HAL_I2C_STATE_BUSY_RX) || (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN))
        LDRB     R2,[R0, #+61]
        CMP      R2,#+34
        BEQ.N    ??I2C_Slave_STOPF_1
        LDRB     R2,[R0, #+61]
        CMP      R2,#+42
        BNE.N    ??I2C_Slave_STOPF_2
// 4447     {
// 4448       hi2c->XferCount = __HAL_DMA_GET_COUNTER(hi2c->hdmarx);
??I2C_Slave_STOPF_1:
        LDR      R2,[R0, #+56]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+4]
        STRH     R2,[R0, #+42]
        B.N      ??I2C_Slave_STOPF_0
// 4449     }
// 4450     else
// 4451     {
// 4452       hi2c->XferCount = __HAL_DMA_GET_COUNTER(hi2c->hdmatx);
??I2C_Slave_STOPF_2:
        LDR      R2,[R0, #+52]
        LDR      R2,[R2, #+0]
        LDR      R2,[R2, #+4]
        STRH     R2,[R0, #+42]
// 4453     }
// 4454   }
// 4455 
// 4456   /* All data are not transferred, so set error code accordingly */
// 4457   if(hi2c->XferCount != 0U)
??I2C_Slave_STOPF_0:
        LDRH     R2,[R0, #+42]
        CMP      R2,#+0
        BEQ.N    ??I2C_Slave_STOPF_3
// 4458   {
// 4459     /* Store Last receive data if any */
// 4460     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == SET)
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+20]
        LSLS     R2,R2,#+29
        BPL.N    ??I2C_Slave_STOPF_4
// 4461     {
// 4462       /* Read data from DR */
// 4463       (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R2,[R0, #+36]
        ADDS     R3,R2,#+1
        STR      R3,[R0, #+36]
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+16]
        STRB     R3,[R2, #+0]
// 4464       hi2c->XferCount--;
        LDRH     R2,[R0, #+42]
        SUBS     R2,R2,#+1
        STRH     R2,[R0, #+42]
// 4465     }
// 4466 
// 4467     /* Store Last receive data if any */
// 4468     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
??I2C_Slave_STOPF_4:
        LDR      R2,[R0, #+0]
        LDR      R2,[R2, #+20]
        LSLS     R2,R2,#+25
        BPL.N    ??I2C_Slave_STOPF_5
// 4469     {
// 4470       /* Read data from DR */
// 4471       (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R2,[R0, #+36]
        ADDS     R3,R2,#+1
        STR      R3,[R0, #+36]
        LDR      R3,[R0, #+0]
        LDR      R3,[R3, #+16]
        STRB     R3,[R2, #+0]
// 4472       hi2c->XferCount--;
        LDRH     R2,[R0, #+42]
        SUBS     R2,R2,#+1
        STRH     R2,[R0, #+42]
// 4473     }
// 4474 
// 4475     /* Set ErrorCode corresponding to a Non-Acknowledge */
// 4476     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
??I2C_Slave_STOPF_5:
        LDR      R2,[R0, #+64]
        ORR      R2,R2,#0x4
        STR      R2,[R0, #+64]
// 4477   }
// 4478 
// 4479   if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
??I2C_Slave_STOPF_3:
        LDR      R2,[R0, #+64]
        CMP      R2,#+0
        BEQ.N    ??I2C_Slave_STOPF_6
// 4480   {
// 4481     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4482     I2C_ITError(hi2c);
          CFI FunCall I2C_ITError
        BL       I2C_ITError
        B.N      ??I2C_Slave_STOPF_7
// 4483   }
// 4484   else
// 4485   {
// 4486     if((CurrentState == HAL_I2C_STATE_LISTEN ) || (CurrentState == HAL_I2C_STATE_BUSY_RX_LISTEN) || \ 
// 4487        (CurrentState == HAL_I2C_STATE_BUSY_TX_LISTEN))
??I2C_Slave_STOPF_6:
        CMP      R1,#+40
        BEQ.N    ??I2C_Slave_STOPF_8
        CMP      R1,#+42
        BEQ.N    ??I2C_Slave_STOPF_8
        CMP      R1,#+41
        BNE.N    ??I2C_Slave_STOPF_9
// 4488     {
// 4489       hi2c->XferOptions = I2C_NO_OPTION_FRAME;
??I2C_Slave_STOPF_8:
        LDR.W    R1,??DataTable34  ;; 0xffff0000
        STR      R1,[R0, #+44]
// 4490       hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 4491       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 4492       hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 4493 
// 4494       /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 4495       HAL_I2C_ListenCpltCallback(hi2c);
          CFI FunCall HAL_I2C_ListenCpltCallback
        BL       HAL_I2C_ListenCpltCallback
        B.N      ??I2C_Slave_STOPF_7
// 4496     }
// 4497     else
// 4498     {
// 4499       if((hi2c->PreviousState  == I2C_STATE_SLAVE_BUSY_RX) || (CurrentState == HAL_I2C_STATE_BUSY_RX))
??I2C_Slave_STOPF_9:
        LDR      R2,[R0, #+48]
        CMP      R2,#+34
        BEQ.N    ??I2C_Slave_STOPF_10
        CMP      R1,#+34
        BNE.N    ??I2C_Slave_STOPF_7
// 4500       {
// 4501         hi2c->PreviousState = I2C_STATE_NONE;
??I2C_Slave_STOPF_10:
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 4502         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 4503         hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 4504 
// 4505         HAL_I2C_SlaveRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 4506       }
// 4507     }
// 4508   }
// 4509   return HAL_OK;
??I2C_Slave_STOPF_7:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock57
// 4510 }
// 4511 
// 4512 /**
// 4513   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4514   *         the configuration information for I2C module
// 4515   * @retval HAL status
// 4516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function I2C_Slave_AF
        THUMB
// 4517 static HAL_StatusTypeDef I2C_Slave_AF(I2C_HandleTypeDef *hi2c)
// 4518 {
I2C_Slave_AF:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4519   /* Declaration of temporary variables to prevent undefined behavior of volatile usage */
// 4520   uint32_t CurrentState       = hi2c->State;
        LDRB     R1,[R0, #+61]
// 4521   uint32_t CurrentXferOptions = hi2c->XferOptions;
        LDR      R2,[R0, #+44]
// 4522 
// 4523   if(((CurrentXferOptions ==  I2C_FIRST_AND_LAST_FRAME) || (CurrentXferOptions == I2C_LAST_FRAME)) && \ 
// 4524           (CurrentState == HAL_I2C_STATE_LISTEN))
        CMP      R2,#+4
        BEQ.N    ??I2C_Slave_AF_0
        CMP      R2,#+8
        BNE.N    ??I2C_Slave_AF_1
??I2C_Slave_AF_0:
        CMP      R1,#+40
        BNE.N    ??I2C_Slave_AF_1
// 4525   {
// 4526     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R1,??DataTable34  ;; 0xffff0000
        STR      R1,[R0, #+44]
// 4527 
// 4528     /* Disable EVT, BUF and ERR interrupt */
// 4529     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x700
        STR      R2,[R1, #+4]
// 4530 
// 4531     /* Clear AF flag */
// 4532     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MVN      R1,#+1024
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+20]
// 4533 
// 4534     /* Disable Acknowledge */
// 4535     hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4536 
// 4537     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 4538     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 4539     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 4540       
// 4541     /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 4542     HAL_I2C_ListenCpltCallback(hi2c);
          CFI FunCall HAL_I2C_ListenCpltCallback
        BL       HAL_I2C_ListenCpltCallback
        B.N      ??I2C_Slave_AF_2
// 4543   }
// 4544   else if(CurrentState == HAL_I2C_STATE_BUSY_TX)
??I2C_Slave_AF_1:
        MVN      R2,#+1024
        CMP      R1,#+33
        BNE.N    ??I2C_Slave_AF_3
// 4545   {
// 4546     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R1,??DataTable34  ;; 0xffff0000
        STR      R1,[R0, #+44]
// 4547     hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R1,#+33
        STR      R1,[R0, #+48]
// 4548     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 4549     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 4550     
// 4551     /* Disable EVT, BUF and ERR interrupt */
// 4552     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_BUF | I2C_IT_ERR);
        LDR      R1,[R0, #+0]
        LDR      R3,[R1, #+4]
        BIC      R3,R3,#0x700
        STR      R3,[R1, #+4]
// 4553 
// 4554     /* Clear AF flag */
// 4555     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R0, #+0]
        STR      R2,[R1, #+20]
// 4556 
// 4557     /* Disable Acknowledge */
// 4558     hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4559 
// 4560     HAL_I2C_SlaveTxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
        B.N      ??I2C_Slave_AF_2
// 4561   }
// 4562   else
// 4563   {
// 4564     /* Clear AF flag only */
// 4565     /* State Listen, but XferOptions == FIRST or NEXT */
// 4566     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_AF_3:
        LDR      R0,[R0, #+0]
        STR      R2,[R0, #+20]
// 4567   }
// 4568   
// 4569   return HAL_OK;
??I2C_Slave_AF_2:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock58
// 4570 }
// 4571 
// 4572 /**
// 4573   * @brief  I2C interrupts error process
// 4574   * @param  hi2c I2C handle.
// 4575   * @retval None
// 4576   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function I2C_ITError
        THUMB
// 4577 static void I2C_ITError(I2C_HandleTypeDef *hi2c)
// 4578 {
I2C_ITError:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 4579   /* Declaration of temporary variable to prevent undefined behavior of volatile usage */
// 4580   uint32_t CurrentState = hi2c->State;
        LDRB     R0,[R4, #+61]
// 4581 
// 4582   if((CurrentState == HAL_I2C_STATE_BUSY_TX_LISTEN) || (CurrentState == HAL_I2C_STATE_BUSY_RX_LISTEN))
        CMP      R0,#+41
        BEQ.N    ??I2C_ITError_0
        CMP      R0,#+42
        BNE.N    ??I2C_ITError_1
// 4583   {
// 4584     /* keep HAL_I2C_STATE_LISTEN */
// 4585     hi2c->PreviousState = I2C_STATE_NONE;
??I2C_ITError_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 4586     hi2c->State = HAL_I2C_STATE_LISTEN;
        MOVS     R0,#+40
        STRB     R0,[R4, #+61]
        B.N      ??I2C_ITError_2
// 4587   }
// 4588   else
// 4589   {
// 4590     /* If state is an abort treatment on going, don't change state */
// 4591     /* This change will be do later */
// 4592     if((hi2c->State != HAL_I2C_STATE_ABORT) && ((hi2c->Instance->CR2 & I2C_CR2_DMAEN) != I2C_CR2_DMAEN))
??I2C_ITError_1:
        LDRB     R0,[R4, #+61]
        CMP      R0,#+96
        BEQ.N    ??I2C_ITError_3
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+4]
        LSLS     R0,R0,#+20
        BMI.N    ??I2C_ITError_3
// 4593     {
// 4594       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 4595     }
// 4596     hi2c->PreviousState = I2C_STATE_NONE;
??I2C_ITError_3:
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 4597     hi2c->Mode = HAL_I2C_MODE_NONE;
        STRB     R0,[R4, #+62]
// 4598   }
// 4599 
// 4600   /* Disable Pos bit in I2C CR1 when error occurred in Master/Mem Receive IT Process */
// 4601   hi2c->Instance->CR1 &= ~I2C_CR1_POS;
??I2C_ITError_2:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+0]
// 4602 
// 4603   /* Abort DMA transfer */
// 4604   if((hi2c->Instance->CR2 & I2C_CR2_DMAEN) == I2C_CR2_DMAEN)
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+4]
        LSLS     R1,R1,#+20
        BPL.N    ??I2C_ITError_4
// 4605   {
// 4606     hi2c->Instance->CR2 &= ~I2C_CR2_DMAEN;
        LDR      R1,[R0, #+4]
        BIC      R1,R1,#0x800
        STR      R1,[R0, #+4]
// 4607 
// 4608     if(hi2c->hdmatx->State != HAL_DMA_STATE_READY)
        LDR      R0,[R4, #+52]
        ADR.W    R1,I2C_DMAAbort
        LDRSB    R2,[R0, #+53]
        CMP      R2,#+1
        BEQ.N    ??I2C_ITError_5
// 4609     {
// 4610       /* Set the DMA Abort callback : 
// 4611       will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 4612       hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        STR      R1,[R0, #+80]
// 4613 
// 4614       if(HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+52]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0
        BEQ.N    ??I2C_ITError_6
// 4615       {
// 4616         /* Disable I2C peripheral to prevent dummy data in buffer */
// 4617         __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 4618 
// 4619         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 4620 
// 4621         /* Call Directly XferAbortCallback function in case of error */
// 4622         hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R4, #+52]
        LDR      R1,[R0, #+80]
          CFI FunCall
        BLX      R1
        B.N      ??I2C_ITError_6
// 4623       }
// 4624     }
// 4625     else
// 4626     {
// 4627       /* Set the DMA Abort callback : 
// 4628       will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 4629       hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
??I2C_ITError_5:
        LDR      R0,[R4, #+56]
        STR      R1,[R0, #+80]
// 4630 
// 4631       if(HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+56]
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0
        BEQ.N    ??I2C_ITError_6
// 4632       {
// 4633         /* Store Last receive data if any */
// 4634         if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+25
        BPL.N    ??I2C_ITError_7
// 4635         {
// 4636           /* Read data from DR */
// 4637           (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 4638         }
// 4639 
// 4640         /* Disable I2C peripheral to prevent dummy data in buffer */
// 4641         __HAL_I2C_DISABLE(hi2c);
??I2C_ITError_7:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 4642 
// 4643         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 4644 
// 4645         /* Call Directly hi2c->hdmarx->XferAbortCallback function in case of error */
// 4646         hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R4, #+56]
        LDR      R1,[R0, #+80]
          CFI FunCall
        BLX      R1
        B.N      ??I2C_ITError_6
// 4647       }
// 4648     }
// 4649   }
// 4650   else if(hi2c->State == HAL_I2C_STATE_ABORT)
??I2C_ITError_4:
        LDRB     R1,[R4, #+61]
        CMP      R1,#+96
        BNE.N    ??I2C_ITError_8
// 4651   {
// 4652     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 4653     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 4654 
// 4655     /* Store Last receive data if any */
// 4656     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+25
        BPL.N    ??I2C_ITError_9
// 4657     {
// 4658       /* Read data from DR */
// 4659       (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 4660     }
// 4661 
// 4662     /* Disable I2C peripheral to prevent dummy data in buffer */
// 4663     __HAL_I2C_DISABLE(hi2c);
??I2C_ITError_9:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        LSRS     R1,R1,#+1
        LSLS     R1,R1,#+1
        STR      R1,[R0, #+0]
// 4664 
// 4665     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4666     HAL_I2C_AbortCpltCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_AbortCpltCallback
        BL       HAL_I2C_AbortCpltCallback
        B.N      ??I2C_ITError_6
// 4667   }
// 4668   else
// 4669   {
// 4670     /* Store Last receive data if any */
// 4671     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
??I2C_ITError_8:
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+25
        BPL.N    ??I2C_ITError_10
// 4672     {
// 4673       /* Read data from DR */
// 4674       (*hi2c->pBuffPtr++) = hi2c->Instance->DR;
        LDR      R0,[R4, #+36]
        ADDS     R1,R0,#+1
        STR      R1,[R4, #+36]
        LDR      R1,[R4, #+0]
        LDR      R1,[R1, #+16]
        STRB     R1,[R0, #+0]
// 4675     }
// 4676 
// 4677     /* Call user error callback */
// 4678     HAL_I2C_ErrorCallback(hi2c);
??I2C_ITError_10:
        MOV      R0,R4
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 4679   }
// 4680   /* STOP Flag is not set after a NACK reception */
// 4681   /* So may inform upper layer that listen phase is stopped */
// 4682   /* during NACK error treatment */
// 4683   if((hi2c->State == HAL_I2C_STATE_LISTEN) && ((hi2c->ErrorCode & HAL_I2C_ERROR_AF) == HAL_I2C_ERROR_AF))
??I2C_ITError_6:
        LDRB     R0,[R4, #+61]
        CMP      R0,#+40
        BNE.N    ??I2C_ITError_11
        LDR      R0,[R4, #+64]
        LSLS     R0,R0,#+29
        BPL.N    ??I2C_ITError_11
// 4684   {
// 4685     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable34  ;; 0xffff0000
        STR      R0,[R4, #+44]
// 4686     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 4687     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 4688     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+62]
// 4689     
// 4690     /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 4691     HAL_I2C_ListenCpltCallback(hi2c);
        MOV      R0,R4
          CFI FunCall HAL_I2C_ListenCpltCallback
        BL       HAL_I2C_ListenCpltCallback
// 4692   }
// 4693 }
??I2C_ITError_11:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock59
// 4694 
// 4695 /**
// 4696   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4697   *         the configuration information for I2C module
// 4698   * @param  DevAddress Target device address: The device 7 bits address value
// 4699   *         in datasheet must be shift at right before call interface
// 4700   * @param  Timeout Timeout duration
// 4701   * @param  Tickstart Tick start value
// 4702   * @retval HAL status
// 4703   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function I2C_MasterRequestWrite
        THUMB
// 4704 static HAL_StatusTypeDef I2C_MasterRequestWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout, uint32_t Tickstart)
// 4705 {
I2C_MasterRequestWrite:
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
// 4706   /* Declaration of temporary variable to prevent undefined behavior of volatile usage */
// 4707   uint32_t CurrentXferOptions = hi2c->XferOptions;
        LDR      R0,[R4, #+44]
// 4708 
// 4709   /* Generate Start condition if first transfer */
// 4710   if((CurrentXferOptions == I2C_FIRST_AND_LAST_FRAME) || (CurrentXferOptions == I2C_FIRST_FRAME) || (CurrentXferOptions == I2C_NO_OPTION_FRAME))
        CMP      R0,#+4
        BEQ.N    ??I2C_MasterRequestWrite_0
        CMP      R0,#+1
        BEQ.N    ??I2C_MasterRequestWrite_0
        LDR.W    R1,??DataTable34  ;; 0xffff0000
        CMP      R0,R1
        BNE.N    ??I2C_MasterRequestWrite_1
// 4711   {
// 4712     /* Generate Start */
// 4713     hi2c->Instance->CR1 |= I2C_CR1_START;
??I2C_MasterRequestWrite_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        B.N      ??I2C_MasterRequestWrite_2
// 4714   }
// 4715   else if(hi2c->PreviousState == I2C_STATE_MASTER_BUSY_RX)
??I2C_MasterRequestWrite_1:
        LDR      R0,[R4, #+48]
        CMP      R0,#+18
        BNE.N    ??I2C_MasterRequestWrite_2
// 4716   {
// 4717     /* Generate ReStart */
// 4718     hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 4719   }
// 4720 
// 4721   /* Wait until SB flag is set */
// 4722   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout, Tickstart) != HAL_OK)
??I2C_MasterRequestWrite_2:
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_3
// 4723   {
// 4724     return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 4725   }
// 4726 
// 4727   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_MasterRequestWrite_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+16384
        BNE.N    ??I2C_MasterRequestWrite_4
// 4728   {
// 4729     /* Send slave address */
// 4730     hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
        AND      R1,R5,#0xFE
        STR      R1,[R0, #+16]
        B.N      ??I2C_MasterRequestWrite_5
// 4731   }
// 4732   else
// 4733   {
// 4734     /* Send header of slave address */
// 4735     hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(DevAddress);
??I2C_MasterRequestWrite_4:
        LSRS     R1,R5,#+7
        AND      R1,R1,#0x6
        ORR      R1,R1,#0xF0
        STR      R1,[R0, #+16]
// 4736 
// 4737     /* Wait until ADD10 flag is set */
// 4738     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADD10, Timeout, Tickstart) != HAL_OK)
        MOV      R3,R7
        MOV      R2,R6
        LDR.N    R1,??DataTable31  ;; 0x10008
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_6
// 4739     {
// 4740       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestWrite_7
// 4741       {
// 4742         return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 4743       }
// 4744       else
// 4745       {
// 4746         return HAL_TIMEOUT;
??I2C_MasterRequestWrite_7:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 4747       }
// 4748     }
// 4749 
// 4750     /* Send slave address */
// 4751     hi2c->Instance->DR = I2C_10BIT_ADDRESS(DevAddress);
??I2C_MasterRequestWrite_6:
        UXTB     R5,R5
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+16]
// 4752   }
// 4753 
// 4754   /* Wait until ADDR flag is set */
// 4755   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout, Tickstart) != HAL_OK)
??I2C_MasterRequestWrite_5:
        MOV      R3,R7
        MOV      R2,R6
        LDR.N    R1,??DataTable32  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestWrite_8
// 4756   {
// 4757     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestWrite_9
// 4758     {
// 4759       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 4760     }
// 4761     else
// 4762     {
// 4763       return HAL_TIMEOUT;
??I2C_MasterRequestWrite_9:
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 4764     }
// 4765   }
// 4766 
// 4767   return HAL_OK;
??I2C_MasterRequestWrite_8:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock60
// 4768 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DC32     0x10008
// 4769 
// 4770 /**
// 4771   * @brief  Master sends target device address for read request.
// 4772   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4773   *         the configuration information for I2C module
// 4774   * @param  DevAddress Target device address: The device 7 bits address value
// 4775   *         in datasheet must be shift at right before call interface
// 4776   * @param  Timeout Timeout duration
// 4777   * @param  Tickstart Tick start value
// 4778   * @retval HAL status
// 4779   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function I2C_MasterRequestRead
        THUMB
// 4780 static HAL_StatusTypeDef I2C_MasterRequestRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Timeout, uint32_t Tickstart)
// 4781 {
I2C_MasterRequestRead:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R7,R1
        MOV      R5,R2
        MOV      R6,R3
// 4782   /* Declaration of temporary variable to prevent undefined behavior of volatile usage */
// 4783   uint32_t CurrentXferOptions = hi2c->XferOptions;
        LDR      R0,[R4, #+44]
// 4784 
// 4785   /* Enable Acknowledge */
// 4786   hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R1,[R4, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 4787 
// 4788   /* Generate Start condition if first transfer */
// 4789   if((CurrentXferOptions == I2C_FIRST_AND_LAST_FRAME) || (CurrentXferOptions == I2C_FIRST_FRAME)  || (CurrentXferOptions == I2C_NO_OPTION_FRAME))
        CMP      R0,#+4
        BEQ.N    ??I2C_MasterRequestRead_0
        CMP      R0,#+1
        BEQ.N    ??I2C_MasterRequestRead_0
        LDR.N    R1,??DataTable34  ;; 0xffff0000
        CMP      R0,R1
        BNE.N    ??I2C_MasterRequestRead_1
// 4790   {
// 4791     /* Generate Start */
// 4792     hi2c->Instance->CR1 |= I2C_CR1_START;
??I2C_MasterRequestRead_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        B.N      ??I2C_MasterRequestRead_2
// 4793   }
// 4794   else if(hi2c->PreviousState == I2C_STATE_MASTER_BUSY_TX)
??I2C_MasterRequestRead_1:
        LDR      R0,[R4, #+48]
        CMP      R0,#+17
        BNE.N    ??I2C_MasterRequestRead_2
// 4795   {
// 4796     /* Generate ReStart */
// 4797     hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 4798   }
// 4799 
// 4800   /* Wait until SB flag is set */
// 4801   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout, Tickstart) != HAL_OK)
??I2C_MasterRequestRead_2:
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_3
// 4802   {
// 4803     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_4
// 4804   }
// 4805 
// 4806   if(hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
??I2C_MasterRequestRead_3:
        LDR      R0,[R4, #+0]
        LDR      R1,[R4, #+16]
        CMP      R1,#+16384
        BNE.N    ??I2C_MasterRequestRead_5
// 4807   {
// 4808     /* Send slave address */
// 4809     hi2c->Instance->DR = I2C_7BIT_ADD_READ(DevAddress);
        ORR      R1,R7,#0x1
        UXTB     R1,R1
        STR      R1,[R0, #+16]
        B.N      ??I2C_MasterRequestRead_6
// 4810   }
// 4811   else
// 4812   {
// 4813     /* Send header of slave address */
// 4814     hi2c->Instance->DR = I2C_10BIT_HEADER_WRITE(DevAddress);
??I2C_MasterRequestRead_5:
        LSRS     R1,R7,#+7
        AND      R8,R1,#0x6
        ORR      R1,R8,#0xF0
        STR      R1,[R0, #+16]
// 4815 
// 4816     /* Wait until ADD10 flag is set */
// 4817     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADD10, Timeout, Tickstart) != HAL_OK)
        MOV      R3,R6
        MOV      R2,R5
        LDR.N    R1,??DataTable34_1  ;; 0x10008
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_7
// 4818     {
// 4819       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_8
// 4820       {
// 4821         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_MasterRequestRead_4
// 4822       }
// 4823       else
// 4824       {
// 4825         return HAL_TIMEOUT;
??I2C_MasterRequestRead_8:
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_4
// 4826       }
// 4827     }
// 4828 
// 4829     /* Send slave address */
// 4830     hi2c->Instance->DR = I2C_10BIT_ADDRESS(DevAddress);
??I2C_MasterRequestRead_7:
        UXTB     R7,R7
        LDR      R0,[R4, #+0]
        STR      R7,[R0, #+16]
// 4831 
// 4832     /* Wait until ADDR flag is set */
// 4833     if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout, Tickstart) != HAL_OK)
        MOV      R3,R6
        MOV      R2,R5
        LDR.N    R1,??DataTable32  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_9
// 4834     {
// 4835       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_10
// 4836       {
// 4837         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_MasterRequestRead_4
// 4838       }
// 4839       else
// 4840       {
// 4841         return HAL_TIMEOUT;
??I2C_MasterRequestRead_10:
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_4
// 4842       }
// 4843     }
// 4844 
// 4845     /* Clear ADDR flag */
// 4846     __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_MasterRequestRead_9:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+24]
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 4847 
// 4848     /* Generate Restart */
// 4849     hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 4850 
// 4851     /* Wait until SB flag is set */
// 4852     if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout, Tickstart) != HAL_OK)
        STR      R6,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_11
// 4853     {
// 4854       return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_4
// 4855     }
// 4856 
// 4857     /* Send header of slave address */
// 4858     hi2c->Instance->DR = I2C_10BIT_HEADER_READ(DevAddress);
??I2C_MasterRequestRead_11:
        ORR      R0,R8,#0xF1
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 4859   }
// 4860 
// 4861   /* Wait until ADDR flag is set */
// 4862   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout, Tickstart) != HAL_OK)
??I2C_MasterRequestRead_6:
        MOV      R3,R6
        MOV      R2,R5
        LDR.N    R1,??DataTable32  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_MasterRequestRead_12
// 4863   {
// 4864     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_MasterRequestRead_13
// 4865     {
// 4866       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_MasterRequestRead_4
// 4867     }
// 4868     else
// 4869     {
// 4870       return HAL_TIMEOUT;
??I2C_MasterRequestRead_13:
        MOVS     R0,#+3
        B.N      ??I2C_MasterRequestRead_4
// 4871     }
// 4872   }
// 4873 
// 4874   return HAL_OK;
??I2C_MasterRequestRead_12:
        MOVS     R0,#+0
??I2C_MasterRequestRead_4:
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock61
// 4875 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DC32     0x10002

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DC32     0x100004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_2:
        DC32     0x10080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_3:
        DC32     0x10040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_4:
        DC32     0x10010
// 4876 
// 4877 /**
// 4878   * @brief  Master sends target device address followed by internal memory address for write request.
// 4879   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4880   *         the configuration information for I2C module
// 4881   * @param  DevAddress Target device address
// 4882   * @param  MemAddress Internal memory address
// 4883   * @param  MemAddSize Size of internal memory address
// 4884   * @param  Timeout Timeout duration
// 4885   * @param  Tickstart Tick start value
// 4886   * @retval HAL status
// 4887   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
        THUMB
// 4888 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout, uint32_t Tickstart)
// 4889 {
I2C_RequestMemoryWrite:
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
        MOV      R9,R1
        MOV      R5,R2
        MOV      R6,R3
// 4890   /* Generate Start */
// 4891   hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R7,[SP, #+32]
        LDR      R8,[SP, #+36]
// 4892 
// 4893   /* Wait until SB flag is set */
// 4894   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout, Tickstart) != HAL_OK)
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_0
// 4895   {
// 4896     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 4897   }
// 4898 
// 4899   /* Send slave address */
// 4900   hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??I2C_RequestMemoryWrite_0:
        AND      R0,R9,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 4901 
// 4902   /* Wait until ADDR flag is set */
// 4903   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout, Tickstart) != HAL_OK)
        MOV      R3,R8
        MOV      R2,R7
        LDR.N    R1,??DataTable34_2  ;; 0x10002
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_2
// 4904   {
// 4905     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_3
// 4906     {
// 4907       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 4908     }
// 4909     else
// 4910     {
// 4911       return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_3:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 4912     }
// 4913   }
// 4914 
// 4915   /* Clear ADDR flag */
// 4916   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_RequestMemoryWrite_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 4917 
// 4918   /* Wait until TXE flag is set */
// 4919   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_4
// 4920   {
// 4921     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_5
// 4922     {
// 4923       /* Generate Stop */
// 4924       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 4925       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 4926     }
// 4927     else
// 4928     {
// 4929       return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_5:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 4930     }
// 4931   }
// 4932 
// 4933   /* If Memory address size is 8Bit */
// 4934   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryWrite_4:
        CMP      R6,#+1
        BEQ.N    ??I2C_RequestMemoryWrite_6
// 4935   {
// 4936     /* Send Memory Address */
// 4937     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
// 4938   }
// 4939   /* If Memory address size is 16Bit */
// 4940   else
// 4941   {
// 4942     /* Send MSB of Memory Address */
// 4943     hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress);
        LSRS     R0,R5,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 4944 
// 4945     /* Wait until TXE flag is set */
// 4946     if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOV      R2,R8
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryWrite_6
// 4947     {
// 4948       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryWrite_7
// 4949       {
// 4950         /* Generate Stop */
// 4951         hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 4952         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryWrite_1
// 4953       }
// 4954       else
// 4955       {
// 4956         return HAL_TIMEOUT;
??I2C_RequestMemoryWrite_7:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryWrite_1
// 4957       }
// 4958     }
// 4959 
// 4960     /* Send LSB of Memory Address */
// 4961     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryWrite_6:
        UXTB     R5,R5
        LDR      R0,[R4, #+0]
        STR      R5,[R0, #+16]
// 4962   }
// 4963 
// 4964   return HAL_OK;
        MOVS     R0,#+0
??I2C_RequestMemoryWrite_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock62
// 4965 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DC32     0x10100
// 4966 
// 4967 /**
// 4968   * @brief  Master sends target device address followed by internal memory address for read request.
// 4969   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4970   *         the configuration information for I2C module
// 4971   * @param  DevAddress Target device address
// 4972   * @param  MemAddress Internal memory address
// 4973   * @param  MemAddSize Size of internal memory address
// 4974   * @param  Timeout Timeout duration
// 4975   * @param  Tickstart Tick start value
// 4976   * @retval HAL status
// 4977   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function I2C_RequestMemoryRead
        THUMB
// 4978 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout, uint32_t Tickstart)
// 4979 {
I2C_RequestMemoryRead:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
// 4980   /* Enable Acknowledge */
// 4981   hi2c->Instance->CR1 |= I2C_CR1_ACK;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400
        STR      R1,[R0, #+0]
// 4982 
// 4983   /* Generate Start */
// 4984   hi2c->Instance->CR1 |= I2C_CR1_START;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R8,[SP, #+40]
        LDR      R9,[SP, #+44]
// 4985 
// 4986   /* Wait until SB flag is set */
// 4987   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout, Tickstart) != HAL_OK)
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_0
// 4988   {
// 4989     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 4990   }
// 4991 
// 4992   /* Send slave address */
// 4993   hi2c->Instance->DR = I2C_7BIT_ADD_WRITE(DevAddress);
??I2C_RequestMemoryRead_0:
        AND      R0,R5,#0xFE
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 4994 
// 4995   /* Wait until ADDR flag is set */
// 4996   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout, Tickstart) != HAL_OK)
        LDR.W    R10,??DataTable34_2  ;; 0x10002
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_2
// 4997   {
// 4998     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_3
// 4999     {
// 5000       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 5001     }
// 5002     else
// 5003     {
// 5004       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_3:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 5005     }
// 5006   }
// 5007 
// 5008   /* Clear ADDR flag */
// 5009   __HAL_I2C_CLEAR_ADDRFLAG(hi2c);
??I2C_RequestMemoryRead_2:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        STR      R1,[SP, #+0]
        LDR      R0,[R0, #+24]
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
// 5010 
// 5011   /* Wait until TXE flag is set */
// 5012   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_4
// 5013   {
// 5014     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_5
// 5015     {
// 5016       /* Generate Stop */
// 5017       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 5018       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 5019     }
// 5020     else
// 5021     {
// 5022       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_5:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 5023     }
// 5024   }
// 5025 
// 5026   /* If Memory address size is 8Bit */
// 5027   if(MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryRead_4:
        CMP      R7,#+1
        BEQ.N    ??I2C_RequestMemoryRead_6
// 5028   {
// 5029     /* Send Memory Address */
// 5030     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
// 5031   }
// 5032   /* If Memory address size is 16Bit */
// 5033   else
// 5034   {
// 5035     /* Send MSB of Memory Address */
// 5036     hi2c->Instance->DR = I2C_MEM_ADD_MSB(MemAddress);
        LSRS     R0,R6,#+8
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 5037 
// 5038     /* Wait until TXE flag is set */
// 5039     if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_6
// 5040     {
// 5041       if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_7
// 5042       {
// 5043         /* Generate Stop */
// 5044         hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 5045         return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 5046       }
// 5047       else
// 5048       {
// 5049         return HAL_TIMEOUT;
??I2C_RequestMemoryRead_7:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 5050       }
// 5051     }
// 5052 
// 5053     /* Send LSB of Memory Address */
// 5054     hi2c->Instance->DR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryRead_6:
        UXTB     R6,R6
        LDR      R0,[R4, #+0]
        STR      R6,[R0, #+16]
// 5055   }
// 5056 
// 5057   /* Wait until TXE flag is set */
// 5058   if(I2C_WaitOnTXEFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOV      R2,R9
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall I2C_WaitOnTXEFlagUntilTimeout
        BL       I2C_WaitOnTXEFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_8
// 5059   {
// 5060     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_9
// 5061     {
// 5062       /* Generate Stop */
// 5063       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 5064       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 5065     }
// 5066     else
// 5067     {
// 5068       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_9:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 5069     }
// 5070   }
// 5071 
// 5072   /* Generate Restart */
// 5073   hi2c->Instance->CR1 |= I2C_CR1_START;
??I2C_RequestMemoryRead_8:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
// 5074 
// 5075   /* Wait until SB flag is set */
// 5076   if(I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_SB, RESET, Timeout, Tickstart) != HAL_OK)
        STR      R9,[SP, #+0]
        MOV      R3,R8
        MOVS     R2,#+0
        MOV      R1,#+65537
        MOV      R0,R4
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_10
// 5077   {
// 5078     return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 5079   }
// 5080 
// 5081   /* Send slave address */
// 5082   hi2c->Instance->DR = I2C_7BIT_ADD_READ(DevAddress);
??I2C_RequestMemoryRead_10:
        ORR      R0,R5,#0x1
        UXTB     R0,R0
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+16]
// 5083 
// 5084   /* Wait until ADDR flag is set */
// 5085   if(I2C_WaitOnMasterAddressFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, Timeout, Tickstart) != HAL_OK)
        MOV      R3,R9
        MOV      R2,R8
        MOV      R1,R10
        MOV      R0,R4
          CFI FunCall I2C_WaitOnMasterAddressFlagUntilTimeout
        BL       I2C_WaitOnMasterAddressFlagUntilTimeout
        CMP      R0,#+0
        BEQ.N    ??I2C_RequestMemoryRead_11
// 5086   {
// 5087     if(hi2c->ErrorCode == HAL_I2C_ERROR_AF)
        LDR      R0,[R4, #+64]
        CMP      R0,#+4
        BNE.N    ??I2C_RequestMemoryRead_12
// 5088     {
// 5089       return HAL_ERROR;
        MOVS     R0,#+1
        B.N      ??I2C_RequestMemoryRead_1
// 5090     }
// 5091     else
// 5092     {
// 5093       return HAL_TIMEOUT;
??I2C_RequestMemoryRead_12:
        MOVS     R0,#+3
        B.N      ??I2C_RequestMemoryRead_1
// 5094     }
// 5095   }
// 5096 
// 5097   return HAL_OK;
??I2C_RequestMemoryRead_11:
        MOVS     R0,#+0
??I2C_RequestMemoryRead_1:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock63
// 5098 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DC32     0xffff0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DC32     0x10008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DC32     0x10002
// 5099 
// 5100 /**
// 5101   * @brief  DMA I2C process complete callback.
// 5102   * @param  hdma DMA handle
// 5103   * @retval None
// 5104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function I2C_DMAXferCplt
        THUMB
// 5105 static void I2C_DMAXferCplt(DMA_HandleTypeDef *hdma)
// 5106 {
I2C_DMAXferCplt:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5107   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R0,[R0, #+56]
// 5108   
// 5109   /* Declaration of temporary variable to prevent undefined behavior of volatile usage */
// 5110   uint32_t CurrentState = hi2c->State;
        LDRB     R1,[R0, #+61]
// 5111   uint32_t CurrentMode  = hi2c->Mode;
        LDRSB    R2,[R0, #+62]
// 5112 
// 5113   if((CurrentState == HAL_I2C_STATE_BUSY_TX) || ((CurrentState == HAL_I2C_STATE_BUSY_RX) && (CurrentMode == HAL_I2C_MODE_SLAVE))) 
        CMP      R1,#+33
        BEQ.N    ??I2C_DMAXferCplt_0
        CMP      R1,#+34
        BNE.N    ??I2C_DMAXferCplt_1
        CMP      R2,#+32
        BNE.N    ??I2C_DMAXferCplt_1
// 5114   {
// 5115     /* Disable DMA Request */
// 5116     hi2c->Instance->CR2 &= ~I2C_CR2_DMAEN;
??I2C_DMAXferCplt_0:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x800
        STR      R2,[R1, #+4]
// 5117     
// 5118     hi2c->XferCount = 0U;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 5119     
// 5120     /* Enable EVT and ERR interrupt */
// 5121     __HAL_I2C_ENABLE_IT(hi2c, I2C_IT_EVT | I2C_IT_ERR);
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+4]
        ORR      R1,R1,#0x300
        STR      R1,[R0, #+4]
        POP      {R0,PC}
// 5122   }
// 5123   else
// 5124   {
// 5125     /* Disable Acknowledge */
// 5126     hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
??I2C_DMAXferCplt_1:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 5127     
// 5128     /* Generate Stop */
// 5129     hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x200
        STR      R2,[R1, #+0]
// 5130     
// 5131     /* Disable Last DMA */
// 5132     hi2c->Instance->CR2 &= ~I2C_CR2_LAST;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x1000
        STR      R2,[R1, #+4]
// 5133     
// 5134     /* Disable DMA Request */
// 5135     hi2c->Instance->CR2 &= ~I2C_CR2_DMAEN;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+4]
        BIC      R2,R2,#0x800
        STR      R2,[R1, #+4]
// 5136     
// 5137     hi2c->XferCount = 0U;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 5138 
// 5139     /* Check if Errors has been detected during transfer */
// 5140     if(hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R1,[R0, #+64]
        CMP      R1,#+0
        BEQ.N    ??I2C_DMAXferCplt_2
// 5141     {
// 5142       HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
        POP      {R0,PC}
// 5143     }
// 5144     else
// 5145     {
// 5146       hi2c->State = HAL_I2C_STATE_READY;
??I2C_DMAXferCplt_2:
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 5147 
// 5148       if(hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRSB    R1,[R0, #+62]
        CMP      R1,#+64
        BNE.N    ??I2C_DMAXferCplt_3
// 5149       {
// 5150         hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 5151 
// 5152         HAL_I2C_MemRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        POP      {R0,PC}
// 5153       }
// 5154       else
// 5155       {
// 5156         hi2c->Mode = HAL_I2C_MODE_NONE;
??I2C_DMAXferCplt_3:
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 5157 
// 5158         HAL_I2C_MasterRxCpltCallback(hi2c);
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 5159       }
// 5160     }
// 5161   }
// 5162 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock64
// 5163 
// 5164 /**
// 5165   * @brief  DMA I2C communication error callback.
// 5166   * @param  hdma DMA handle
// 5167   * @retval None
// 5168   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 5169 static void I2C_DMAError(DMA_HandleTypeDef *hdma)
// 5170 {
I2C_DMAError:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5171   I2C_HandleTypeDef* hi2c = (I2C_HandleTypeDef*)((DMA_HandleTypeDef*)hdma)->Parent;
        LDR      R0,[R0, #+56]
// 5172 
// 5173   /* Disable Acknowledge */
// 5174   hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 5175 
// 5176   hi2c->XferCount = 0U;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 5177 
// 5178   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 5179   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 5180 
// 5181   hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R1,[R0, #+64]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+64]
// 5182 
// 5183   HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 5184 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock65
// 5185 
// 5186 /**
// 5187   * @brief DMA I2C communication abort callback
// 5188   *        (To be called at end of DMA Abort procedure).
// 5189   * @param hdma: DMA handle.
// 5190   * @retval None
// 5191   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function I2C_DMAAbort
        THUMB
// 5192 static void I2C_DMAAbort(DMA_HandleTypeDef *hdma)
// 5193 {
I2C_DMAAbort:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 5194   I2C_HandleTypeDef* hi2c = ( I2C_HandleTypeDef* )((DMA_HandleTypeDef* )hdma)->Parent;
        LDR      R0,[R0, #+56]
// 5195   
// 5196   /* Disable Acknowledge */
// 5197   hi2c->Instance->CR1 &= ~I2C_CR1_ACK;
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        BIC      R2,R2,#0x400
        STR      R2,[R1, #+0]
// 5198 
// 5199   hi2c->XferCount = 0U;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
// 5200 
// 5201   /* Reset XferAbortCallback */
// 5202   hi2c->hdmatx->XferAbortCallback = NULL;
        LDR      R2,[R0, #+52]
        STR      R1,[R2, #+80]
// 5203   hi2c->hdmarx->XferAbortCallback = NULL;
        LDR      R2,[R0, #+56]
        STR      R1,[R2, #+80]
// 5204 
// 5205   /* Check if come from abort from user */
// 5206   if(hi2c->State == HAL_I2C_STATE_ABORT)
        LDRB     R1,[R0, #+61]
        CMP      R1,#+96
        BNE.N    ??I2C_DMAAbort_0
// 5207   {
// 5208     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 5209     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 5210     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        STR      R1,[R0, #+64]
// 5211 
// 5212     /* Disable I2C peripheral to prevent dummy data in buffer */
// 5213     __HAL_I2C_DISABLE(hi2c);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 5214 
// 5215     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5216     HAL_I2C_AbortCpltCallback(hi2c);
          CFI FunCall HAL_I2C_AbortCpltCallback
        BL       HAL_I2C_AbortCpltCallback
        POP      {R0,PC}
// 5217   }
// 5218   else
// 5219   {
// 5220     hi2c->State = HAL_I2C_STATE_READY;
??I2C_DMAAbort_0:
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 5221     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0
        STRB     R1,[R0, #+62]
// 5222 
// 5223     /* Disable I2C peripheral to prevent dummy data in buffer */
// 5224     __HAL_I2C_DISABLE(hi2c);
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 5225 
// 5226     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5227     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 5228   }
// 5229 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock66
// 5230 
// 5231 /**
// 5232   * @brief  This function handles I2C Communication Timeout.
// 5233   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5234   *         the configuration information for I2C module
// 5235   * @param  Flag specifies the I2C flag to check.
// 5236   * @param  Status The new Flag status (SET or RESET).
// 5237   * @param  Timeout Timeout duration
// 5238   * @param  Tickstart Tick start value
// 5239   * @retval HAL status
// 5240   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
        THUMB
// 5241 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status, uint32_t Timeout, uint32_t Tickstart)
// 5242 {
I2C_WaitOnFlagUntilTimeout:
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
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+24]
// 5243   /* Wait until flag is set */
// 5244   while((__HAL_I2C_GET_FLAG(hi2c, Flag) ? SET : RESET) == Status) 
??I2C_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LSRS     R1,R5,#+16
        UXTB     R1,R1
        CMP      R1,#+1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_1
        LDR      R0,[R0, #+20]
        ANDS     R0,R5,R0
        UXTH     R0,R0
        UXTH     R1,R5
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_2
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_3
??I2C_WaitOnFlagUntilTimeout_2:
        MOVS     R0,#+0
        B.N      ??I2C_WaitOnFlagUntilTimeout_3
??I2C_WaitOnFlagUntilTimeout_1:
        LDR      R0,[R0, #+24]
        ANDS     R0,R5,R0
        UXTH     R0,R0
        UXTH     R1,R5
        CMP      R0,R1
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_4
        MOVS     R0,#+1
        B.N      ??I2C_WaitOnFlagUntilTimeout_3
??I2C_WaitOnFlagUntilTimeout_4:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_3:
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        CMP      R0,R6
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_5
// 5245   {
// 5246     /* Check for the Timeout */
// 5247     if(Timeout != HAL_MAX_DELAY)
        CMN      R7,#+1
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
// 5248     {
// 5249       if((Timeout == 0U)||((HAL_GetTick() - Tickstart ) > Timeout))
        CMP      R7,#+0
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_6
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUB      R0,R0,R8
        CMP      R7,R0
        BCS.N    ??I2C_WaitOnFlagUntilTimeout_0
// 5250       {
// 5251         hi2c->PreviousState = I2C_STATE_NONE;
??I2C_WaitOnFlagUntilTimeout_6:
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 5252         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 5253         hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0
        STRB     R0,[R4, #+62]
// 5254 
// 5255         /* Process Unlocked */
// 5256         __HAL_UNLOCK(hi2c);
        STRB     R0,[R4, #+60]
// 5257         
// 5258         return HAL_TIMEOUT;
        MOVS     R0,#+3
        B.N      ??I2C_WaitOnFlagUntilTimeout_7
// 5259       }
// 5260     }
// 5261   }
// 5262   
// 5263   return HAL_OK;
??I2C_WaitOnFlagUntilTimeout_5:
        MOVS     R0,#+0
??I2C_WaitOnFlagUntilTimeout_7:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock67
// 5264 }
// 5265 
// 5266 /**
// 5267   * @brief  This function handles I2C Communication Timeout for Master addressing phase.
// 5268   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5269   *         the configuration information for I2C module
// 5270   * @param  Flag specifies the I2C flag to check.
// 5271   * @param  Timeout Timeout duration
// 5272   * @param  Tickstart Tick start value
// 5273   * @retval HAL status
// 5274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function I2C_WaitOnMasterAddressFlagUntilTimeout
        THUMB
// 5275 static HAL_StatusTypeDef I2C_WaitOnMasterAddressFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, uint32_t Timeout, uint32_t Tickstart)
// 5276 {
I2C_WaitOnMasterAddressFlagUntilTimeout:
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
// 5277   while(__HAL_I2C_GET_FLAG(hi2c, Flag) == RESET)
??I2C_WaitOnMasterAddressFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LSRS     R1,R5,#+16
        UXTB     R1,R1
        CMP      R1,#+1
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_1
        LDR      R1,[R0, #+20]
        ANDS     R1,R5,R1
        UXTH     R1,R1
        UXTH     R2,R5
        CMP      R1,R2
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_2
        MOVS     R1,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_2:
        MOVS     R1,#+0
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_1:
        LDR      R1,[R0, #+24]
        ANDS     R1,R5,R1
        UXTH     R1,R1
        UXTH     R2,R5
        CMP      R1,R2
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_4
        MOVS     R1,#+1
        B.N      ??I2C_WaitOnMasterAddressFlagUntilTimeout_3
??I2C_WaitOnMasterAddressFlagUntilTimeout_4:
        MOVS     R1,#+0
??I2C_WaitOnMasterAddressFlagUntilTimeout_3:
        CMP      R1,#+0
        BNE.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_5
// 5278   {
// 5279     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+21
        BPL.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_6
// 5280     {
// 5281       /* Generate Stop */
// 5282       hi2c->Instance->CR1 |= I2C_CR1_STOP;
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x200
        STR      R1,[R0, #+0]
// 5283 
// 5284       /* Clear AF Flag */
// 5285       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MVN      R0,#+1024
        LDR      R1,[R4, #+0]
        STR      R0,[R1, #+20]
// 5286 
// 5287       hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R0,#+4
        STR      R0,[R4, #+64]
// 5288       hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 5289       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 5290 
// 5291       /* Process Unlocked */
// 5292       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 5293 
// 5294       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R1,R4-R7,PC}
// 5295     }
// 5296 
// 5297     /* Check for the Timeout */
// 5298     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnMasterAddressFlagUntilTimeout_6:
        CMN      R6,#+1
        BEQ.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_0
// 5299     {
// 5300       if((Timeout == 0U)||((HAL_GetTick() - Tickstart ) > Timeout))
        CMP      R6,#+0
        BEQ.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_7
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R7
        CMP      R6,R0
        BCS.N    ??I2C_WaitOnMasterAddressFlagUntilTimeout_0
// 5301       {
// 5302         hi2c->PreviousState = I2C_STATE_NONE;
??I2C_WaitOnMasterAddressFlagUntilTimeout_7:
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 5303         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 5304 
// 5305         /* Process Unlocked */
// 5306         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 5307 
// 5308         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R1,R4-R7,PC}
// 5309       }
// 5310     }
// 5311   }
// 5312   return HAL_OK;
??I2C_WaitOnMasterAddressFlagUntilTimeout_5:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock68
// 5313 }
// 5314 
// 5315 /**
// 5316   * @brief  This function handles I2C Communication Timeout for specific usage of TXE flag.
// 5317   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5318   *                the configuration information for the specified I2C.
// 5319   * @param  Timeout Timeout duration
// 5320   * @param  Tickstart Tick start value
// 5321   * @retval HAL status
// 5322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function I2C_WaitOnTXEFlagUntilTimeout
        THUMB
// 5323 static HAL_StatusTypeDef I2C_WaitOnTXEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 5324 {    
I2C_WaitOnTXEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 5325   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == RESET)
??I2C_WaitOnTXEFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+24
        BMI.N    ??I2C_WaitOnTXEFlagUntilTimeout_1
// 5326   {
// 5327     /* Check if a NACK is detected */
// 5328     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_2
// 5329     {
// 5330       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 5331     }
// 5332 		
// 5333     /* Check for the Timeout */
// 5334     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnTXEFlagUntilTimeout_2:
        CMN      R5,#+1
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_0
// 5335     {
// 5336       if((Timeout == 0U) || ((HAL_GetTick()-Tickstart) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnTXEFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnTXEFlagUntilTimeout_0
// 5337       {
// 5338         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnTXEFlagUntilTimeout_3:
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+64]
// 5339         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 5340         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 5341 
// 5342         /* Process Unlocked */
// 5343         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 5344 
// 5345         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 5346       }
// 5347     }
// 5348   }
// 5349   return HAL_OK;      
??I2C_WaitOnTXEFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock69
// 5350 }
// 5351 
// 5352 /**
// 5353   * @brief  This function handles I2C Communication Timeout for specific usage of BTF flag.
// 5354   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5355   *                the configuration information for the specified I2C.
// 5356   * @param  Timeout Timeout duration
// 5357   * @param  Tickstart Tick start value
// 5358   * @retval HAL status
// 5359   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function I2C_WaitOnBTFFlagUntilTimeout
        THUMB
// 5360 static HAL_StatusTypeDef I2C_WaitOnBTFFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 5361 {  
I2C_WaitOnBTFFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 5362   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BTF) == RESET)
??I2C_WaitOnBTFFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+29
        BMI.N    ??I2C_WaitOnBTFFlagUntilTimeout_1
// 5363   {
// 5364     /* Check if a NACK is detected */
// 5365     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_2
// 5366     {
// 5367       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 5368     }
// 5369 
// 5370     /* Check for the Timeout */
// 5371     if(Timeout != HAL_MAX_DELAY)
??I2C_WaitOnBTFFlagUntilTimeout_2:
        CMN      R5,#+1
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_0
// 5372     {
// 5373       if((Timeout == 0U) || ((HAL_GetTick()-Tickstart) > Timeout))
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnBTFFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnBTFFlagUntilTimeout_0
// 5374       {
// 5375         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnBTFFlagUntilTimeout_3:
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+64]
// 5376         hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 5377         hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 5378 
// 5379         /* Process Unlocked */
// 5380         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 5381 
// 5382         return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 5383       }
// 5384     }
// 5385   }
// 5386   return HAL_OK;
??I2C_WaitOnBTFFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock70
// 5387 }
// 5388 
// 5389 /**
// 5390   * @brief  This function handles I2C Communication Timeout for specific usage of STOP flag.
// 5391   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5392   *                the configuration information for the specified I2C.
// 5393   * @param  Timeout Timeout duration
// 5394   * @param  Tickstart Tick start value
// 5395   * @retval HAL status
// 5396   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function I2C_WaitOnSTOPFlagUntilTimeout
        THUMB
// 5397 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 5398 {  
I2C_WaitOnSTOPFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 5399   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_WaitOnSTOPFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+20]
        LSLS     R0,R0,#+27
        BMI.N    ??I2C_WaitOnSTOPFlagUntilTimeout_1
// 5400   {
// 5401     /* Check if a NACK is detected */
// 5402     if(I2C_IsAcknowledgeFailed(hi2c) != HAL_OK)
        MOV      R0,R4
          CFI FunCall I2C_IsAcknowledgeFailed
        BL       I2C_IsAcknowledgeFailed
        CMP      R0,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_2
// 5403     {
// 5404       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 5405     }
// 5406 
// 5407     /* Check for the Timeout */
// 5408     if((Timeout == 0U) || ((HAL_GetTick()-Tickstart) > Timeout))
??I2C_WaitOnSTOPFlagUntilTimeout_2:
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnSTOPFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnSTOPFlagUntilTimeout_0
// 5409     {
// 5410       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnSTOPFlagUntilTimeout_3:
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+64]
// 5411       hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+48]
// 5412       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 5413 
// 5414       /* Process Unlocked */
// 5415       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 5416 
// 5417       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 5418     }
// 5419   }
// 5420   return HAL_OK;
??I2C_WaitOnSTOPFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock71
// 5421 }
// 5422 
// 5423 /**
// 5424   * @brief  This function handles I2C Communication Timeout for specific usage of RXNE flag.
// 5425   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5426   *                the configuration information for the specified I2C.
// 5427   * @param  Timeout Timeout duration
// 5428   * @param  Tickstart Tick start value
// 5429   * @retval HAL status
// 5430   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function I2C_WaitOnRXNEFlagUntilTimeout
        THUMB
// 5431 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 5432 {  
I2C_WaitOnRXNEFlagUntilTimeout:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 5433 
// 5434   while(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == RESET)
??I2C_WaitOnRXNEFlagUntilTimeout_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+25
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_1
// 5435   {
// 5436     /* Check if a STOPF is detected */
// 5437     if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
        LDR      R1,[R0, #+20]
        LSLS     R1,R1,#+27
        BPL.N    ??I2C_WaitOnRXNEFlagUntilTimeout_2
// 5438     {
// 5439       /* Clear STOP Flag */
// 5440       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MVN      R1,#+16
        STR      R1,[R0, #+20]
// 5441 
// 5442       hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0
        STR      R0,[R4, #+64]
// 5443       hi2c->PreviousState = I2C_STATE_NONE;
        STR      R0,[R4, #+48]
// 5444       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 5445 
// 5446       /* Process Unlocked */
// 5447       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 5448 
// 5449       return HAL_ERROR;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 5450     }
// 5451 
// 5452     /* Check for the Timeout */
// 5453     if((Timeout == 0U) || ((HAL_GetTick()-Tickstart) > Timeout))
??I2C_WaitOnRXNEFlagUntilTimeout_2:
        CMP      R5,#+0
        BEQ.N    ??I2C_WaitOnRXNEFlagUntilTimeout_3
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick
        SUBS     R0,R0,R6
        CMP      R5,R0
        BCS.N    ??I2C_WaitOnRXNEFlagUntilTimeout_0
// 5454     {
// 5455       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnRXNEFlagUntilTimeout_3:
        LDR      R0,[R4, #+64]
        ORR      R0,R0,#0x20
        STR      R0,[R4, #+64]
// 5456       hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R0,#+32
        STRB     R0,[R4, #+61]
// 5457 
// 5458       /* Process Unlocked */
// 5459       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0
        STRB     R0,[R4, #+60]
// 5460 
// 5461       return HAL_TIMEOUT;
        MOVS     R0,#+3
        POP      {R4-R6,PC}
// 5462     }
// 5463   }
// 5464   return HAL_OK;
??I2C_WaitOnRXNEFlagUntilTimeout_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock72
// 5465 }
// 5466 
// 5467 /**
// 5468   * @brief  This function handles Acknowledge failed detection during an I2C Communication.
// 5469   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5470   *                the configuration information for the specified I2C.
// 5471   * @retval HAL status
// 5472   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function I2C_IsAcknowledgeFailed
          CFI NoCalls
        THUMB
// 5473 static HAL_StatusTypeDef I2C_IsAcknowledgeFailed(I2C_HandleTypeDef *hi2c)
// 5474 {
// 5475   if(__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
I2C_IsAcknowledgeFailed:
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+20]
        LSLS     R2,R2,#+21
        BPL.N    ??I2C_IsAcknowledgeFailed_0
// 5476   {
// 5477     /* Clear NACKF Flag */
// 5478     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MVN      R2,#+1024
        STR      R2,[R1, #+20]
// 5479 
// 5480     hi2c->ErrorCode = HAL_I2C_ERROR_AF;
        MOVS     R1,#+4
        STR      R1,[R0, #+64]
// 5481     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+48]
// 5482     hi2c->State= HAL_I2C_STATE_READY;
        MOVS     R1,#+32
        STRB     R1,[R0, #+61]
// 5483 
// 5484     /* Process Unlocked */
// 5485     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0
        STRB     R1,[R0, #+60]
// 5486 
// 5487     return HAL_ERROR;
        MOVS     R0,#+1
        BX       LR
// 5488   }
// 5489   return HAL_OK;
??I2C_IsAcknowledgeFailed_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock73
// 5490 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 5491 /**
// 5492   * @}
// 5493   */
// 5494 
// 5495 #endif /* HAL_I2C_MODULE_ENABLED */
// 5496 
// 5497 /**
// 5498   * @}
// 5499   */
// 5500 
// 5501 /**
// 5502   * @}
// 5503   */
// 5504 
// 5505 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 12 540 bytes in section .text
// 
// 12 540 bytes of CODE memory
//
//Errors: none
//Warnings: none
