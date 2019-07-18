///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:32
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\diskio.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\diskio.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\diskio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN disk

        PUBLIC disk_initialize
        PUBLIC disk_ioctl
        PUBLIC disk_read
        PUBLIC disk_status
        PUBLIC disk_write
        PUBWEAK get_fattime
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\diskio.c
//    1 /*-----------------------------------------------------------------------*/
//    2 /* Low level disk I/O module skeleton for FatFs     (C)ChaN, 2014        */
//    3 /*                                                                       */
//    4 /*   Portions COPYRIGHT 2015 STMicroelectronics                          */
//    5 /*   Portions Copyright (C) 2014, ChaN, all right reserved               */
//    6 /*-----------------------------------------------------------------------*/
//    7 /* If a working storage control module is available, it should be        */
//    8 /* attached to the FatFs via a glue function rather than modifying it.   */
//    9 /* This is an example of glue functions to attach various exsisting      */
//   10 /* storage control modules to the FatFs module with a defined API.       */
//   11 /*-----------------------------------------------------------------------*/
//   12 
//   13 /**
//   14   ******************************************************************************
//   15   * @file    diskio.c 
//   16   * @author  MCD Application Team
//   17   * @version V1.3.0
//   18   * @date    08-May-2015
//   19   * @brief   FatFs low level disk I/O module.
//   20   ******************************************************************************
//   21   * @attention
//   22   *
//   23   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   24   * You may not use this file except in compliance with the License.
//   25   * You may obtain a copy of the License at:
//   26   *
//   27   *        http://www.st.com/software_license_agreement_liberty_v2
//   28   *
//   29   * Unless required by applicable law or agreed to in writing, software 
//   30   * distributed under the License is distributed on an "AS IS" BASIS, 
//   31   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   32   * See the License for the specific language governing permissions and
//   33   * limitations under the License.
//   34   *
//   35   ******************************************************************************
//   36   */
//   37 
//   38 /* Includes ------------------------------------------------------------------*/
//   39 #include "diskio.h"
//   40 #include "ff_gen_drv.h"
//   41 
//   42 /* Private typedef -----------------------------------------------------------*/
//   43 /* Private define ------------------------------------------------------------*/
//   44 /* Private variables ---------------------------------------------------------*/
//   45 extern Disk_drvTypeDef  disk;
//   46 
//   47 /* Private function prototypes -----------------------------------------------*/
//   48 /* Private functions ---------------------------------------------------------*/
//   49 
//   50 /**
//   51   * @brief  Gets Disk Status 
//   52   * @param  pdrv: Physical drive number (0..)
//   53   * @retval DSTATUS: Operation status
//   54   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function disk_status
        THUMB
//   55 DSTATUS disk_status (
//   56 	BYTE pdrv		/* Physical drive nmuber to identify the drive */
//   57 )
//   58 {
disk_status:
        MOV      R1,R0
//   59   DSTATUS stat;
//   60   
//   61   stat = disk.drv[pdrv]->disk_status(disk.lun[pdrv]);
//   62   return stat;
        LDR.N    R2,??DataTable4
        ADDS     R0,R1,R2
        LDRB     R0,[R0, #+12]
        ADD      R1,R2,R1, LSL #+2
        LDR      R1,[R1, #+4]
        LDR      R1,[R1, #+4]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
          CFI EndBlock cfiBlock0
//   63 }
//   64 
//   65 /**
//   66   * @brief  Initializes a Drive
//   67   * @param  pdrv: Physical drive number (0..)
//   68   * @retval DSTATUS: Operation status
//   69   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function disk_initialize
        THUMB
//   70 DSTATUS disk_initialize (
//   71 	BYTE pdrv				/* Physical drive nmuber to identify the drive */
//   72 )
//   73 {
disk_initialize:
        MOV      R1,R0
//   74   DSTATUS stat = RES_OK;
        MOVS     R0,#+0
//   75   
//   76   if(disk.is_initialized[pdrv] == 0)
        LDR.N    R2,??DataTable4
        LDRB     R3,[R1, R2]
        CMP      R3,#+0
        BNE.N    ??disk_initialize_0
//   77   { 
//   78     disk.is_initialized[pdrv] = 1;
        MOVS     R0,#+1
        STRB     R0,[R1, R2]
//   79     stat = disk.drv[pdrv]->disk_initialize(disk.lun[pdrv]);
        ADDS     R0,R1,R2
        LDRB     R0,[R0, #+12]
        ADD      R1,R2,R1, LSL #+2
        LDR      R1,[R1, #+4]
        LDR      R1,[R1, #+0]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//   80   }
//   81   return stat;
??disk_initialize_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   82 }
//   83 
//   84 /**
//   85   * @brief  Reads Sector(s) 
//   86   * @param  pdrv: Physical drive number (0..)
//   87   * @param  *buff: Data buffer to store read data
//   88   * @param  sector: Sector address (LBA)
//   89   * @param  count: Number of sectors to read (1..128)
//   90   * @retval DRESULT: Operation result
//   91   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function disk_read
        THUMB
//   92 DRESULT disk_read (
//   93 	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
//   94 	BYTE *buff,		/* Data buffer to store read data */
//   95 	DWORD sector,	        /* Sector address in LBA */
//   96 	UINT count		/* Number of sectors to read */
//   97 )
//   98 {
disk_read:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//   99   DRESULT res;
//  100  
//  101   res = disk.drv[pdrv]->disk_read(disk.lun[pdrv], buff, sector, count);
//  102   return res;
        LDR.N    R5,??DataTable4
        ADDS     R0,R4,R5
        LDRB     R0,[R0, #+12]
        ADD      R4,R5,R4, LSL #+2
        LDR      R4,[R4, #+4]
        LDR      R4,[R4, #+8]
          CFI FunCall
        BLX      R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  103 }
//  104 
//  105 /**
//  106   * @brief  Writes Sector(s)  
//  107   * @param  pdrv: Physical drive number (0..)
//  108   * @param  *buff: Data to be written
//  109   * @param  sector: Sector address (LBA)
//  110   * @param  count: Number of sectors to write (1..128)
//  111   * @retval DRESULT: Operation result
//  112   */
//  113 #if _USE_WRITE == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disk_write
        THUMB
//  114 DRESULT disk_write (
//  115 	BYTE pdrv,		/* Physical drive nmuber to identify the drive */
//  116 	const BYTE *buff,	/* Data to be written */
//  117 	DWORD sector,		/* Sector address in LBA */
//  118 	UINT count        	/* Number of sectors to write */
//  119 )
//  120 {
disk_write:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  121   DRESULT res;
//  122   
//  123   res = disk.drv[pdrv]->disk_write(disk.lun[pdrv], buff, sector, count);
//  124   return res;
        LDR.N    R5,??DataTable4
        ADDS     R0,R4,R5
        LDRB     R0,[R0, #+12]
        ADD      R4,R5,R4, LSL #+2
        LDR      R4,[R4, #+4]
        LDR      R4,[R4, #+12]
          CFI FunCall
        BLX      R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock3
//  125 }
//  126 #endif /* _USE_WRITE == 1 */
//  127 
//  128 /**
//  129   * @brief  I/O control operation  
//  130   * @param  pdrv: Physical drive number (0..)
//  131   * @param  cmd: Control code
//  132   * @param  *buff: Buffer to send/receive control data
//  133   * @retval DRESULT: Operation result
//  134   */
//  135 #if _USE_IOCTL == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function disk_ioctl
        THUMB
//  136 DRESULT disk_ioctl (
//  137 	BYTE pdrv,		/* Physical drive nmuber (0..) */
//  138 	BYTE cmd,		/* Control code */
//  139 	void *buff		/* Buffer to send/receive control data */
//  140 )
//  141 {
disk_ioctl:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
        MOV      R3,R0
//  142   DRESULT res;
//  143 
//  144   res = disk.drv[pdrv]->disk_ioctl(disk.lun[pdrv], cmd, buff);
//  145   return res;
        LDR.N    R4,??DataTable4
        ADDS     R0,R3,R4
        LDRB     R0,[R0, #+12]
        ADD      R3,R4,R3, LSL #+2
        LDR      R3,[R3, #+4]
        LDR      R3,[R3, #+16]
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall
        ANOTE "tailcall"
        BX       R3
          CFI EndBlock cfiBlock4
//  146 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     disk
//  147 #endif /* _USE_IOCTL == 1 */
//  148 
//  149 /**
//  150   * @brief  Gets Time from RTC 
//  151   * @param  None
//  152   * @retval Time in DWORD
//  153   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function get_fattime
          CFI NoCalls
        THUMB
//  154 __weak DWORD get_fattime (void)
//  155 {
//  156   return 0;
get_fattime:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  157 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  158 
//  159 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  160 
// 
// 126 bytes in section .text
// 
// 126 bytes of CODE memory
//
//Errors: none
//Warnings: none
