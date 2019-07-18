///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:32
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\drivers\usbh_diskio.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\drivers\usbh_diskio.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\usbh_diskio.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_MSC_GetLUNInfo
        EXTERN USBH_MSC_Read
        EXTERN USBH_MSC_UnitIsReady
        EXTERN USBH_MSC_Write
        EXTERN hUsbHostFS

        PUBLIC USBH_Driver
        PUBLIC USBH_initialize
        PUBLIC USBH_ioctl
        PUBLIC USBH_read
        PUBLIC USBH_status
        PUBLIC USBH_write
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\drivers\usbh_diskio.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_diskio.c 
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-May-2015
//    7   * @brief   USB Key Disk I/O driver.
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
//   34 /* Private variables ---------------------------------------------------------*/
//   35 extern USBH_HandleTypeDef  HOST_HANDLE;
//   36 #if _USE_BUFF_WO_ALIGNMENT == 0
//   37 /* Local buffer use to handle buffer not aligned 32bits*/
//   38 static DWORD scratch[_MAX_SS / 4];
//   39 #endif
//   40 
//   41 /* Private function prototypes -----------------------------------------------*/
//   42 DSTATUS USBH_initialize (BYTE);
//   43 DSTATUS USBH_status (BYTE);
//   44 DRESULT USBH_read (BYTE, BYTE*, DWORD, UINT);
//   45 
//   46 #if _USE_WRITE == 1
//   47   DRESULT USBH_write (BYTE, const BYTE*, DWORD, UINT);
//   48 #endif /* _USE_WRITE == 1 */
//   49 
//   50 #if _USE_IOCTL == 1
//   51   DRESULT USBH_ioctl (BYTE, BYTE, void*);
//   52 #endif /* _USE_IOCTL == 1 */
//   53   

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   54 const Diskio_drvTypeDef  USBH_Driver =
USBH_Driver:
        DC32 USBH_initialize, USBH_status, USBH_read, USBH_write, USBH_ioctl
//   55 {
//   56   USBH_initialize,
//   57   USBH_status,
//   58   USBH_read, 
//   59 #if  _USE_WRITE == 1
//   60   USBH_write,
//   61 #endif /* _USE_WRITE == 1 */  
//   62 #if  _USE_IOCTL == 1
//   63   USBH_ioctl,
//   64 #endif /* _USE_IOCTL == 1 */
//   65 };
//   66 
//   67 /* Private functions ---------------------------------------------------------*/
//   68 
//   69 /**
//   70   * @brief  Initializes a Drive
//   71   * @param  lun : lun id
//   72   * @retval DSTATUS: Operation status
//   73   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_initialize
          CFI NoCalls
        THUMB
//   74 DSTATUS USBH_initialize(BYTE lun)
//   75 {
//   76   return RES_OK;
USBH_initialize:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   77 }
//   78 
//   79 /**
//   80   * @brief  Gets Disk Status
//   81   * @param  lun : lun id
//   82   * @retval DSTATUS: Operation status
//   83   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_status
        THUMB
//   84 DSTATUS USBH_status(BYTE lun)
//   85 {
USBH_status:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   86   DRESULT res = RES_ERROR;
//   87   
//   88   if(USBH_MSC_UnitIsReady(&HOST_HANDLE, lun))
        MOV      R1,R0
        LDR.N    R0,??DataTable4
          CFI FunCall USBH_MSC_UnitIsReady
        BL       USBH_MSC_UnitIsReady
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        LSRS     R0,R0,#+31
//   89   {
//   90     res = RES_OK;
//   91   }
//   92   else
//   93   {
//   94     res = RES_ERROR;
//   95   }
//   96   
//   97   return res;
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock1
//   98 }
//   99 
//  100 /**
//  101   * @brief  Reads Sector(s) 
//  102   * @param  lun : lun id
//  103   * @param  *buff: Data buffer to store read data
//  104   * @param  sector: Sector address (LBA)
//  105   * @param  count: Number of sectors to read (1..128)
//  106   * @retval DRESULT: Operation result
//  107   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function USBH_read
        THUMB
//  108 DRESULT USBH_read(BYTE lun, BYTE *buff, DWORD sector, UINT count)
//  109 {
USBH_read:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+60
          CFI CFA R13+72
        MOV      R4,R0
//  110   DRESULT res = RES_ERROR;
//  111   MSC_LUNTypeDef info;
//  112   USBH_StatusTypeDef  status = USBH_OK;
//  113 
//  114   if ((DWORD)buff & 3) /* DMA Alignment issue, do single up to aligned buffer */
        ANDS     R0,R1,#0x3
        BEQ.N    ??USBH_read_0
//  115   {
//  116 #if _USE_BUFF_WO_ALIGNMENT == 0
//  117     while ((count--)&&(status == USBH_OK))
//  118     {
//  119       status = USBH_MSC_Read(&HOST_HANDLE, lun, sector + count, (uint8_t *)scratch, 1);
//  120       if(status == USBH_OK)
//  121       {
//  122         memcpy (&buff[count * _MAX_SS] ,scratch, _MAX_SS);
//  123       }
//  124       else
//  125       {
//  126         break;
//  127       }
//  128     }
//  129 #else
//  130     return res;
        MOVS     R0,#+1
        B.N      ??USBH_read_1
//  131 #endif
//  132   }
//  133   else
//  134   {
//  135     status = USBH_MSC_Read(&HOST_HANDLE, lun, sector, buff, count);
//  136   }
//  137   
//  138   if(status == USBH_OK)
??USBH_read_0:
        LDR.N    R5,??DataTable4
        STR      R3,[SP, #+0]
        MOV      R3,R1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USBH_MSC_Read
        BL       USBH_MSC_Read
        CMP      R0,#+0
        BNE.N    ??USBH_read_2
//  139   {
//  140     res = RES_OK;
        MOVS     R0,#+0
        B.N      ??USBH_read_1
//  141   }
//  142   else
//  143   {
//  144     USBH_MSC_GetLUNInfo(&HOST_HANDLE, lun, &info); 
??USBH_read_2:
        ADD      R2,SP,#+4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
//  145     
//  146     switch (info.sense.asc)
        LDRB     R0,[SP, #+17]
        CMP      R0,#+4
        BEQ.N    ??USBH_read_3
        CMP      R0,#+40
        BEQ.N    ??USBH_read_3
        CMP      R0,#+58
        BNE.N    ??USBH_read_4
//  147     {
//  148     case SCSI_ASC_LOGICAL_UNIT_NOT_READY:
//  149     case SCSI_ASC_MEDIUM_NOT_PRESENT:
//  150     case SCSI_ASC_NOT_READY_TO_READY_CHANGE: 
//  151       USBH_ErrLog ("USB Disk is not ready!");  
//  152       res = RES_NOTRDY;
??USBH_read_3:
        MOVS     R0,#+3
//  153       break; 
        B.N      ??USBH_read_1
//  154       
//  155     default:
//  156       res = RES_ERROR;
??USBH_read_4:
        MOVS     R0,#+1
//  157       break;
//  158     }
//  159   }
//  160   
//  161   return res;
??USBH_read_1:
        ADD      SP,SP,#+60
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock2
//  162 }
//  163 
//  164 /**
//  165   * @brief  Writes Sector(s)
//  166   * @param  lun : lun id 
//  167   * @param  *buff: Data to be written
//  168   * @param  sector: Sector address (LBA)
//  169   * @param  count: Number of sectors to write (1..128)
//  170   * @retval DRESULT: Operation result
//  171   */
//  172 #if _USE_WRITE == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_write
        THUMB
//  173 DRESULT USBH_write(BYTE lun, const BYTE *buff, DWORD sector, UINT count)
//  174 {
USBH_write:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+60
          CFI CFA R13+72
        MOV      R4,R0
//  175   DRESULT res = RES_ERROR; 
//  176   MSC_LUNTypeDef info;
//  177   USBH_StatusTypeDef  status = USBH_OK;  
//  178 
//  179   if ((DWORD)buff & 3) /* DMA Alignment issue, do single up to aligned buffer */
        ANDS     R0,R1,#0x3
        BEQ.N    ??USBH_write_0
//  180   {
//  181 #if _USE_BUFF_WO_ALIGNMENT == 0
//  182     while (count--)
//  183     {
//  184       memcpy (scratch, &buff[count * _MAX_SS], _MAX_SS);
//  185       
//  186       status = USBH_MSC_Write(&HOST_HANDLE, lun, sector + count, (BYTE *)scratch, 1) ;
//  187       if(status == USBH_FAIL)
//  188       {
//  189         break;
//  190       }
//  191     }
//  192 #else
//  193     return res;
        MOVS     R0,#+1
        B.N      ??USBH_write_1
//  194 #endif
//  195   }
//  196   else
//  197   {
//  198     status = USBH_MSC_Write(&HOST_HANDLE, lun, sector, (BYTE *)buff, count);
//  199   }
//  200   
//  201   if(status == USBH_OK)
??USBH_write_0:
        LDR.N    R5,??DataTable4
        STR      R3,[SP, #+0]
        MOV      R3,R1
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USBH_MSC_Write
        BL       USBH_MSC_Write
        CMP      R0,#+0
        BNE.N    ??USBH_write_2
//  202   {
//  203     res = RES_OK;
        MOVS     R0,#+0
        B.N      ??USBH_write_1
//  204   }
//  205   else
//  206   {
//  207     USBH_MSC_GetLUNInfo(&HOST_HANDLE, lun, &info); 
??USBH_write_2:
        ADD      R2,SP,#+4
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
//  208     
//  209     switch (info.sense.asc)
        LDRB     R0,[SP, #+17]
        CMP      R0,#+4
        BEQ.N    ??USBH_write_3
        CMP      R0,#+39
        BEQ.N    ??USBH_write_4
        CMP      R0,#+40
        BEQ.N    ??USBH_write_3
        CMP      R0,#+58
        BEQ.N    ??USBH_write_3
        B.N      ??USBH_write_5
//  210     {
//  211     case SCSI_ASC_WRITE_PROTECTED:
//  212       USBH_ErrLog("USB Disk is Write protected!");
//  213       res = RES_WRPRT;
??USBH_write_4:
        MOVS     R0,#+2
//  214       break;
        B.N      ??USBH_write_1
//  215       
//  216     case SCSI_ASC_LOGICAL_UNIT_NOT_READY:
//  217     case SCSI_ASC_MEDIUM_NOT_PRESENT:
//  218     case SCSI_ASC_NOT_READY_TO_READY_CHANGE:
//  219       USBH_ErrLog("USB Disk is not ready!");      
//  220       res = RES_NOTRDY;
??USBH_write_3:
        MOVS     R0,#+3
//  221       break; 
        B.N      ??USBH_write_1
//  222       
//  223     default:
//  224       res = RES_ERROR;
??USBH_write_5:
        MOVS     R0,#+1
//  225       break;
//  226     }
//  227   }
//  228   
//  229   return res;   
??USBH_write_1:
        ADD      SP,SP,#+60
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock3
//  230 }
//  231 #endif /* _USE_WRITE == 1 */
//  232 
//  233 /**
//  234   * @brief  I/O control operation
//  235   * @param  lun : lun id
//  236   * @param  cmd: Control code
//  237   * @param  *buff: Buffer to send/receive control data
//  238   * @retval DRESULT: Operation result
//  239   */
//  240 #if _USE_IOCTL == 1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBH_ioctl
        THUMB
//  241 DRESULT USBH_ioctl(BYTE lun, BYTE cmd, void *buff)
//  242 {
USBH_ioctl:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+52
          CFI CFA R13+64
        MOV      R4,R2
//  243   DRESULT res = RES_ERROR;
        MOVS     R5,#+1
//  244   MSC_LUNTypeDef info;
//  245   
//  246   switch (cmd)
        CMP      R1,#+0
        BEQ.N    ??USBH_ioctl_0
        CMP      R1,#+2
        BEQ.N    ??USBH_ioctl_1
        BCC.N    ??USBH_ioctl_2
        CMP      R1,#+3
        BEQ.N    ??USBH_ioctl_3
        B.N      ??USBH_ioctl_4
//  247   {
//  248   /* Make sure that no pending write process */
//  249   case CTRL_SYNC: 
//  250     res = RES_OK;
??USBH_ioctl_0:
        MOVS     R5,#+0
//  251     break;
        B.N      ??USBH_ioctl_5
//  252     
//  253   /* Get number of sectors on the disk (DWORD) */  
//  254   case GET_SECTOR_COUNT : 
//  255     if(USBH_MSC_GetLUNInfo(&HOST_HANDLE, lun, &info) == USBH_OK)
??USBH_ioctl_2:
        ADD      R2,SP,#+0
        MOV      R1,R0
        LDR.N    R0,??DataTable4
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
        CMP      R0,#+0
        BNE.N    ??USBH_ioctl_5
//  256     {
//  257       *(DWORD*)buff = info.capacity.block_nbr;
        LDR      R0,[SP, #+4]
        STR      R0,[R4, #+0]
//  258       res = RES_OK;
        MOVS     R5,#+0
        B.N      ??USBH_ioctl_5
//  259     }
//  260     else
//  261     {
//  262       res = RES_ERROR;
//  263     }
//  264     break;
//  265     
//  266   /* Get R/W sector size (WORD) */  
//  267   case GET_SECTOR_SIZE :	
//  268     if(USBH_MSC_GetLUNInfo(&HOST_HANDLE, lun, &info) == USBH_OK)
??USBH_ioctl_1:
        ADD      R2,SP,#+0
        MOV      R1,R0
        LDR.N    R0,??DataTable4
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
        CMP      R0,#+0
        BNE.N    ??USBH_ioctl_5
        B.N      ??USBH_ioctl_6
//  269     {
//  270       *(DWORD*)buff = info.capacity.block_size;
//  271       res = RES_OK;
//  272     }
//  273     else
//  274     {
//  275       res = RES_ERROR;
//  276     }
//  277     break;
//  278     
//  279     /* Get erase block size in unit of sector (DWORD) */ 
//  280   case GET_BLOCK_SIZE : 
//  281     
//  282     if(USBH_MSC_GetLUNInfo(&HOST_HANDLE, lun, &info) == USBH_OK)
??USBH_ioctl_3:
        ADD      R2,SP,#+0
        MOV      R1,R0
        LDR.N    R0,??DataTable4
          CFI FunCall USBH_MSC_GetLUNInfo
        BL       USBH_MSC_GetLUNInfo
        CMP      R0,#+0
        BNE.N    ??USBH_ioctl_5
//  283     {
//  284       *(DWORD*)buff = info.capacity.block_size;
??USBH_ioctl_6:
        LDRH     R0,[SP, #+8]
        STR      R0,[R4, #+0]
//  285       res = RES_OK;
        MOVS     R5,#+0
        B.N      ??USBH_ioctl_5
//  286     }
//  287     else
//  288     {
//  289       res = RES_ERROR;
//  290     }
//  291     break;
//  292     
//  293   default:
//  294     res = RES_PARERR;
??USBH_ioctl_4:
        MOVS     R5,#+4
//  295   }
//  296   
//  297   return res;
??USBH_ioctl_5:
        MOV      R0,R5
        ADD      SP,SP,#+52
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock4
//  298 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     hUsbHostFS

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  299 #endif /* _USE_IOCTL == 1 */
//  300 
//  301 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  302 
// 
//  20 bytes in section .rodata
// 282 bytes in section .text
// 
// 282 bytes of CODE  memory
//  20 bytes of CONST memory
//
//Errors: none
//Warnings: none
