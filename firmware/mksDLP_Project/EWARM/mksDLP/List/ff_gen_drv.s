///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:46
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\ff_gen_drv.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\ff_gen_drv.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ff_gen_drv.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC FATFS_GetAttachedDriversNbr
        PUBLIC FATFS_LinkDriver
        PUBLIC FATFS_LinkDriverEx
        PUBLIC FATFS_LinkDriverEx_sd
        PUBLIC FATFS_LinkDriverEx_usb
        PUBLIC FATFS_LinkDriver_sd
        PUBLIC FATFS_LinkDriver_usb
        PUBLIC FATFS_UnLinkDriver
        PUBLIC FATFS_UnLinkDriverEx
        PUBLIC disk
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\ff_gen_drv.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    ff_gen_drv.c 
//    4   * @author  MCD Application Team
//    5   * @version V1.3.0
//    6   * @date    08-May-2015
//    7   * @brief   FatFs generic low level driver.
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
//   29 #include "ff_gen_drv.h"
//   30 
//   31 /* Private typedef -----------------------------------------------------------*/
//   32 /* Private define ------------------------------------------------------------*/
//   33 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 Disk_drvTypeDef disk = {{0},{0},{0},0};
disk:
        DS8 16
//   35 
//   36 /* Private function prototypes -----------------------------------------------*/
//   37 /* Private functions ---------------------------------------------------------*/
//   38 
//   39 /**
//   40   * @brief  Links a compatible diskio driver/lun id and increments the number of active
//   41   *         linked drivers.
//   42   * @note   The number of linked drivers (volumes) is up to 10 due to FatFs limits.
//   43   * @param  drv: pointer to the disk IO Driver structure
//   44   * @param  path: pointer to the logical drive path 
//   45   * @param  lun : only used for USB Key Disk to add multi-lun management
//   46             else the paramter must be equal to 0
//   47   * @retval Returns 0 in case of success, otherwise 1.
//   48   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function FATFS_LinkDriverEx
          CFI NoCalls
        THUMB
//   49 uint8_t FATFS_LinkDriverEx(Diskio_drvTypeDef *drv, char *path, uint8_t lun)
//   50 {
FATFS_LinkDriverEx:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R3,R0
//   51   uint8_t ret = 1;
        MOVS     R0,#+1
//   52   uint8_t DiskNum = 0;
//   53   
//   54   if(disk.nbr <= _VOLUMES)
        LDR.N    R4,??DataTable4
        LDRB     R5,[R4, #+14]
        CMP      R5,#+3
        BGE.N    ??FATFS_LinkDriverEx_0
//   55   {
//   56     disk.is_initialized[disk.nbr] = 0;
        MOVS     R0,#+0
        LDRB     R5,[R4, #+14]
        STRB     R0,[R5, R4]
//   57     disk.drv[disk.nbr] = drv;  
        LDRB     R0,[R4, #+14]
        ADD      R0,R4,R0, LSL #+2
        STR      R3,[R0, #+4]
//   58     disk.lun[disk.nbr] = lun;  
        LDRB     R0,[R4, #+14]
        ADDS     R0,R0,R4
        STRB     R2,[R0, #+12]
//   59     DiskNum = disk.nbr++;
        LDRB     R0,[R4, #+14]
        ADDS     R2,R0,#+1
        STRB     R2,[R4, #+14]
//   60     path[0] = DiskNum + '0';
        ADDS     R0,R0,#+48
        STRB     R0,[R1, #+0]
//   61     path[1] = ':';
        MOVS     R0,#+58
        STRB     R0,[R1, #+1]
//   62     path[2] = '/';
        MOVS     R0,#+47
        STRB     R0,[R1, #+2]
//   63     path[3] = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+3]
//   64     ret = 0;
//   65   }
//   66   
//   67   return ret;
??FATFS_LinkDriverEx_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   68 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function FATFS_LinkDriverEx_sd
          CFI NoCalls
        THUMB
//   69 uint8_t FATFS_LinkDriverEx_sd(Diskio_drvTypeDef *drv, char *path, uint8_t lun)
//   70 {
FATFS_LinkDriverEx_sd:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   71   uint8_t ret = 1;
//   72   uint8_t DiskNum = 0;
//   73   
//   74 	disk.is_initialized[1] = 0;
        LDR.N    R3,??DataTable4
        MOVS     R4,#+0
        STRB     R4,[R3, #+1]
//   75 	disk.drv[1] = drv;  
        STR      R0,[R3, #+8]
//   76 	disk.lun[1] = lun;  
        STRB     R2,[R3, #+13]
//   77 	path[0] = 1 + '0';
        MOVS     R0,#+49
        STRB     R0,[R1, #+0]
//   78 	path[1] = ':';
        MOVS     R0,#+58
        STRB     R0,[R1, #+1]
//   79 	path[2] = '/';
        MOVS     R0,#+47
        STRB     R0,[R1, #+2]
//   80 	path[3] = 0;
        MOV      R0,R4
        STRB     R0,[R1, #+3]
//   81 	ret = 0;
//   82 
//   83 	return ret;
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   84   
//   85 }
//   86 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function FATFS_LinkDriverEx_usb
          CFI NoCalls
        THUMB
//   87 uint8_t FATFS_LinkDriverEx_usb(Diskio_drvTypeDef *drv, char *path, uint8_t lun)
//   88 {
FATFS_LinkDriverEx_usb:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   89   uint8_t ret = 1;
//   90   uint8_t DiskNum = 0;
//   91 
//   92 	disk.is_initialized[0] = 0;
        LDR.N    R3,??DataTable4
        MOVS     R4,#+0
        STRB     R4,[R3, #+0]
//   93 	disk.drv[0] = drv;  
        STR      R0,[R3, #+4]
//   94 	disk.lun[0] = lun;  
        STRB     R2,[R3, #+12]
//   95 	path[0] = 0 + '0';
        MOVS     R0,#+48
        STRB     R0,[R1, #+0]
//   96 	path[1] = ':';
        MOVS     R0,#+58
        STRB     R0,[R1, #+1]
//   97 	path[2] = '/';
        MOVS     R0,#+47
        STRB     R0,[R1, #+2]
//   98 	path[3] = 0;
        MOV      R0,R4
        STRB     R0,[R1, #+3]
//   99 	ret = 0;
//  100 
//  101 	return ret;
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  102 }
//  103 
//  104 /**
//  105   * @brief  Links a compatible diskio driver and increments the number of active
//  106   *         linked drivers.          
//  107   * @note   The number of linked drivers (volumes) is up to 10 due to FatFs limits
//  108   * @param  drv: pointer to the disk IO Driver structure
//  109   * @param  path: pointer to the logical drive path 
//  110   * @retval Returns 0 in case of success, otherwise 1.
//  111   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function FATFS_LinkDriver
        THUMB
//  112 uint8_t FATFS_LinkDriver(Diskio_drvTypeDef *drv, char *path)
//  113 {
//  114   return FATFS_LinkDriverEx(drv, path, 0);
FATFS_LinkDriver:
        MOVS     R2,#+0
          CFI FunCall FATFS_LinkDriverEx
        B.N      FATFS_LinkDriverEx
          CFI EndBlock cfiBlock3
//  115 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function FATFS_LinkDriver_sd
        THUMB
//  116 uint8_t FATFS_LinkDriver_sd(Diskio_drvTypeDef *drv, char *path)
//  117 {
//  118   return FATFS_LinkDriverEx_sd(drv, path, 0);
FATFS_LinkDriver_sd:
        MOVS     R2,#+0
          CFI FunCall FATFS_LinkDriverEx_sd
        B.N      FATFS_LinkDriverEx_sd
          CFI EndBlock cfiBlock4
//  119 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function FATFS_LinkDriver_usb
        THUMB
//  120 uint8_t FATFS_LinkDriver_usb(Diskio_drvTypeDef *drv, char *path)
//  121 {
//  122   return FATFS_LinkDriverEx_usb(drv, path, 0);
FATFS_LinkDriver_usb:
        MOVS     R2,#+0
          CFI FunCall FATFS_LinkDriverEx_usb
        B.N      FATFS_LinkDriverEx_usb
          CFI EndBlock cfiBlock5
//  123 }
//  124 
//  125 /**
//  126   * @brief  Unlinks a diskio driver and decrements the number of active linked
//  127   *         drivers.
//  128   * @param  path: pointer to the logical drive path  
//  129   * @param  lun : not used   
//  130   * @retval Returns 0 in case of success, otherwise 1.
//  131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function FATFS_UnLinkDriverEx
          CFI NoCalls
        THUMB
//  132 uint8_t FATFS_UnLinkDriverEx(char *path, uint8_t lun)
//  133 { 
FATFS_UnLinkDriverEx:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  134   uint8_t DiskNum = 0;
//  135   uint8_t ret = 1;
        MOVS     R1,#+1
//  136   
//  137   if(disk.nbr >= 1)
        LDR.N    R2,??DataTable4
        LDRB     R3,[R2, #+14]
        CMP      R3,#+0
        BEQ.N    ??FATFS_UnLinkDriverEx_0
//  138   {    
//  139     DiskNum = path[0] - '0';
        LDRSB    R0,[R0, #+0]
        SUBS     R0,R0,#+48
        UXTB     R0,R0
//  140     if(disk.drv[DiskNum] != 0)
        ADD      R3,R2,R0, LSL #+2
        LDR      R4,[R3, #+4]
        CMP      R4,#+0
        BEQ.N    ??FATFS_UnLinkDriverEx_0
//  141     {
//  142       disk.drv[DiskNum] = 0;
        MOVS     R1,#+0
        STR      R1,[R3, #+4]
//  143       disk.lun[DiskNum] = 0;
        ADDS     R0,R0,R2
        STRB     R1,[R0, #+12]
//  144       disk.nbr--;
        LDRB     R0,[R2, #+14]
        SUBS     R0,R0,#+1
        STRB     R0,[R2, #+14]
//  145       ret = 0;
//  146     }
//  147   }
//  148   
//  149   return ret;
??FATFS_UnLinkDriverEx_0:
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  150 }
//  151 
//  152 /**
//  153   * @brief  Unlinks a diskio driver and decrements the number of active linked
//  154   *         drivers.
//  155   * @param  path: pointer to the logical drive path  
//  156   * @retval Returns 0 in case of success, otherwise 1.
//  157   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function FATFS_UnLinkDriver
        THUMB
//  158 uint8_t FATFS_UnLinkDriver(char *path)
//  159 { 
//  160   return FATFS_UnLinkDriverEx(path, 0);
FATFS_UnLinkDriver:
        MOVS     R1,#+0
          CFI FunCall FATFS_UnLinkDriverEx
        B.N      FATFS_UnLinkDriverEx
          CFI EndBlock cfiBlock7
//  161 }
//  162 
//  163 /**
//  164   * @brief  Gets number of linked drivers to the FatFs module.
//  165   * @param  None
//  166   * @retval Number of attached drivers.
//  167   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FATFS_GetAttachedDriversNbr
          CFI NoCalls
        THUMB
//  168 uint8_t FATFS_GetAttachedDriversNbr(void)
//  169 {
//  170   return disk.nbr;
FATFS_GetAttachedDriversNbr:
        LDR.N    R0,??DataTable4
        LDRB     R0,[R0, #+14]
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  171 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     disk

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  172  
//  173 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  174 
// 
//  16 bytes in section .bss
// 200 bytes in section .text
// 
// 200 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: 2
