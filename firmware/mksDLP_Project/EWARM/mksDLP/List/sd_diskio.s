///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\drivers\sd_diskio.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\drivers\sd_diskio.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\sd_diskio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BSP_SD_GetCardInfo
        EXTERN BSP_SD_GetStatus
        EXTERN BSP_SD_Init
        EXTERN BSP_SD_ReadBlocks_DMA
        EXTERN BSP_SD_WriteBlocks_DMA

        PUBLIC SD_Driver
        PUBLIC SD_initialize
        PUBLIC SD_ioctl
        PUBLIC SD_read
        PUBLIC SD_status
        PUBLIC SD_write
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\drivers\sd_diskio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    sd_diskio.c
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-May-2015
//    7   * @brief   SD Disk I/O driver
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   12   *
//   13   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   14   * You may not use this file except in compliance with the License.
//   15   * You may obtain a copy of the License at:
//   16   *
//   17   *        http://www.st.com/software_license_agreement_liberty_v2
//   18   *
//   19   * Unless required by applicable law or agreed to in writing, software 
//   20   * distributed under the License is distributed on an "AS IS" BASIS, 
//   21   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   22   * See the License for the specific language governing permissions and
//   23   * limitations under the License.
//   24   *
//   25   ******************************************************************************
//   26   */ 
//   27 
//   28 /* Includes ------------------------------------------------------------------*/
//   29 #include <string.h>
//   30 #include "ff_gen_drv.h"
//   31 
//   32 /* Private typedef -----------------------------------------------------------*/
//   33 /* Private define ------------------------------------------------------------*/
//   34 /* Block Size in Bytes */
//   35 #define BLOCK_SIZE                512
//   36 
//   37 /* Private variables ---------------------------------------------------------*/
//   38 /* Disk status */

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   39 static volatile DSTATUS Stat = STA_NOINIT;
Stat:
        DATA
        DC8 1
//   40 
//   41 /* Private function prototypes -----------------------------------------------*/
//   42 DSTATUS SD_initialize (BYTE);
//   43 DSTATUS SD_status (BYTE);
//   44 DRESULT SD_read (BYTE, BYTE*, DWORD, UINT);
//   45 #if _USE_WRITE == 1
//   46   DRESULT SD_write (BYTE, const BYTE*, DWORD, UINT);
//   47 #endif /* _USE_WRITE == 1 */
//   48 #if _USE_IOCTL == 1
//   49   DRESULT SD_ioctl (BYTE, BYTE, void*);
//   50 #endif  /* _USE_IOCTL == 1 */
//   51   

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   52 const Diskio_drvTypeDef  SD_Driver =
SD_Driver:
        DC32 SD_initialize, SD_status, SD_read, SD_write, SD_ioctl
//   53 {
//   54   SD_initialize,
//   55   SD_status,
//   56   SD_read, 
//   57 #if  _USE_WRITE == 1
//   58   SD_write,
//   59 #endif /* _USE_WRITE == 1 */
//   60   
//   61 #if  _USE_IOCTL == 1
//   62   SD_ioctl,
//   63 #endif /* _USE_IOCTL == 1 */
//   64 };
//   65 
//   66 /* Private functions ---------------------------------------------------------*/
//   67 
//   68 /**
//   69   * @brief  Initializes a Drive
//   70   * @param  lun : not used 
//   71   * @retval DSTATUS: Operation status
//   72   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SD_initialize
        THUMB
//   73 DSTATUS SD_initialize(BYTE lun)
//   74 {
SD_initialize:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   75   Stat = STA_NOINIT;
        LDR.N    R4,??DataTable3
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//   76   
//   77   /* Configure the uSD device */
//   78   if(BSP_SD_Init() == MSD_OK)
          CFI FunCall BSP_SD_Init
        BL       BSP_SD_Init
        CMP      R0,#+0
        BNE.N    ??SD_initialize_0
//   79   {
//   80     Stat &= ~STA_NOINIT;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+0]
//   81   }
//   82 
//   83   return Stat;
??SD_initialize_0:
        LDRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//   84 }
//   85 
//   86 /**
//   87   * @brief  Gets Disk Status
//   88   * @param  lun : not used
//   89   * @retval DSTATUS: Operation status
//   90   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SD_status
        THUMB
//   91 DSTATUS SD_status(BYTE lun)
//   92 {
SD_status:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   93   Stat = STA_NOINIT;
        LDR.N    R4,??DataTable3
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//   94 
//   95   if(BSP_SD_GetStatus() == MSD_OK)
          CFI FunCall BSP_SD_GetStatus
        BL       BSP_SD_GetStatus
        CMP      R0,#+0
        BNE.N    ??SD_status_0
//   96   {
//   97     Stat &= ~STA_NOINIT;
        LDRB     R0,[R4, #+0]
        AND      R0,R0,#0xFE
        STRB     R0,[R4, #+0]
//   98   }
//   99   
//  100   return Stat;
??SD_status_0:
        LDRB     R0,[R4, #+0]
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  101 }
//  102 
//  103 /**
//  104   * @brief  Reads Sector(s)
//  105   * @param  lun : not used
//  106   * @param  *buff: Data buffer to store read data
//  107   * @param  sector: Sector address (LBA)
//  108   * @param  count: Number of sectors to read (1..128)
//  109   * @retval DRESULT: Operation result
//  110   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SD_read
        THUMB
//  111 DRESULT SD_read(BYTE lun, BYTE *buff, DWORD sector, UINT count)
//  112 {
SD_read:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  113   DRESULT res = RES_OK;
        MOVS     R4,#+0
//  114   
//  115   if(BSP_SD_ReadBlocks_DMA((uint32_t*)buff, 
//  116                        (uint64_t) (sector * BLOCK_SIZE), 
//  117                        BLOCK_SIZE, 
//  118                        count) != MSD_OK)
        STR      R3,[SP, #+4]
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        LSLS     R2,R2,#+9
        MOV      R3,R4
        MOV      R0,R1
          CFI FunCall BSP_SD_ReadBlocks_DMA
        BL       BSP_SD_ReadBlocks_DMA
        CMP      R0,#+0
        BEQ.N    ??SD_read_0
//  119   {
//  120     res = RES_ERROR;
        MOVS     R4,#+1
//  121   }
//  122   
//  123   return res;
??SD_read_0:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock2
//  124 }
//  125 
//  126 /**
//  127   * @brief  Writes Sector(s)
//  128   * @param  lun : not used
//  129   * @param  *buff: Data to be written
//  130   * @param  sector: Sector address (LBA)
//  131   * @param  count: Number of sectors to write (1..128)
//  132   * @retval DRESULT: Operation result
//  133   */
//  134 #if _USE_WRITE == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function SD_write
        THUMB
//  135 DRESULT SD_write(BYTE lun, const BYTE *buff, DWORD sector, UINT count)
//  136 {
SD_write:
        PUSH     {R2-R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  137   DRESULT res = RES_OK;
        MOVS     R4,#+0
//  138   
//  139   if(BSP_SD_WriteBlocks_DMA((uint32_t*)buff, 
//  140                         (uint64_t)(sector * BLOCK_SIZE), 
//  141                         BLOCK_SIZE, count) != MSD_OK)
        STR      R3,[SP, #+4]
        MOV      R0,#+512
        STR      R0,[SP, #+0]
        LSLS     R2,R2,#+9
        MOV      R3,R4
        MOV      R0,R1
          CFI FunCall BSP_SD_WriteBlocks_DMA
        BL       BSP_SD_WriteBlocks_DMA
        CMP      R0,#+0
        BEQ.N    ??SD_write_0
//  142   {
//  143     res = RES_ERROR;
        MOVS     R4,#+1
//  144   }
//  145   
//  146   return res;
??SD_write_0:
        MOV      R0,R4
        POP      {R1,R2,R4,PC}    ;; return
          CFI EndBlock cfiBlock3
//  147 }
//  148 #endif /* _USE_WRITE == 1 */
//  149 
//  150 /**
//  151   * @brief  I/O control operation
//  152   * @param  lun : not used
//  153   * @param  cmd: Control code
//  154   * @param  *buff: Buffer to send/receive control data
//  155   * @retval DRESULT: Operation result
//  156   */
//  157 #if _USE_IOCTL == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function SD_ioctl
        THUMB
//  158 DRESULT SD_ioctl(BYTE lun, BYTE cmd, void *buff)
//  159 {
SD_ioctl:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+88
          CFI CFA R13+96
        MOV      R4,R2
//  160   DRESULT res = RES_ERROR;
        MOVS     R0,#+1
//  161   SD_CardInfo CardInfo;
//  162   
//  163   if (Stat & STA_NOINIT) return RES_NOTRDY;
        LDR.N    R2,??DataTable3
        LDRB     R2,[R2, #+0]
        LSLS     R2,R2,#+31
        BPL.N    ??SD_ioctl_0
        MOVS     R0,#+3
        B.N      ??SD_ioctl_1
//  164   
//  165   switch (cmd)
??SD_ioctl_0:
        CMP      R1,#+0
        BEQ.N    ??SD_ioctl_2
        CMP      R1,#+2
        BEQ.N    ??SD_ioctl_3
        BCC.N    ??SD_ioctl_4
        CMP      R1,#+3
        BEQ.N    ??SD_ioctl_5
        B.N      ??SD_ioctl_6
//  166   {
//  167   /* Make sure that no pending write process */
//  168   case CTRL_SYNC :
//  169     res = RES_OK;
??SD_ioctl_2:
        MOVS     R0,#+0
//  170     break;
        B.N      ??SD_ioctl_1
//  171   
//  172   /* Get number of sectors on the disk (DWORD) */
//  173   case GET_SECTOR_COUNT :
//  174     BSP_SD_GetCardInfo(&CardInfo);
??SD_ioctl_4:
        ADD      R0,SP,#+0
          CFI FunCall BSP_SD_GetCardInfo
        BL       BSP_SD_GetCardInfo
//  175     *(DWORD*)buff = CardInfo.CardCapacity / BLOCK_SIZE;
        LDRD     R0,R1,[SP, #+72]
        LSRS     R0,R0,#+9
        ORR      R0,R0,R1, LSL #+23
        STR      R0,[R4, #+0]
//  176     res = RES_OK;
        MOVS     R0,#+0
//  177     break;
        B.N      ??SD_ioctl_1
//  178   
//  179   /* Get R/W sector size (WORD) */
//  180   case GET_SECTOR_SIZE :
//  181     *(WORD*)buff = BLOCK_SIZE;
??SD_ioctl_3:
        MOV      R0,#+512
        STRH     R0,[R4, #+0]
//  182     res = RES_OK;
        MOVS     R0,#+0
//  183     break;
        B.N      ??SD_ioctl_1
//  184   
//  185   /* Get erase block size in unit of sector (DWORD) */
//  186   case GET_BLOCK_SIZE :
//  187     *(DWORD*)buff = BLOCK_SIZE;
??SD_ioctl_5:
        MOV      R1,#+512
        STR      R1,[R4, #+0]
//  188     break;
        B.N      ??SD_ioctl_1
//  189   
//  190   default:
//  191     res = RES_PARERR;
??SD_ioctl_6:
        MOVS     R0,#+4
//  192   }
//  193   
//  194   return res;
??SD_ioctl_1:
        ADD      SP,SP,#+88
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
//  195 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     Stat

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  196 #endif /* _USE_IOCTL == 1 */
//  197   
//  198 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  199 
// 
//   1 byte  in section .data
//  20 bytes in section .rodata
// 210 bytes in section .text
// 
// 210 bytes of CODE  memory
//  20 bytes of CONST memory
//   1 byte  of DATA  memory
//
//Errors: none
//Warnings: none
