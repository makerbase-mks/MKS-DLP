///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:55
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\wifi_module.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\wifi_module.cpp -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\wifi_module.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN Error_Handler
        EXTERN FATFS_LinkDriver_sd
        EXTERN GUI_Exec
        EXTERN HAL_DMA_Init
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_DeInit
        EXTERN HAL_UART_IRQHandler
        EXTERN HAL_UART_Receive_IT
        EXTERN MX_USART1_UART_Init
        EXTERN SD_Path
        EXTERN TimeIncrease
        EXTERN USART_GetFlagStatus
        EXTERN USART_SendData
        EXTERN USBH_Driver
        EXTERN USBH_Path
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10CardReader11stopSDPrintEv
        EXTERN _ZN10CardReader12pauseSDPrintEv
        EXTERN _ZN10CardReader14startFileprintEv
        EXTERN _ZN10CardReader8openFileEPcbb
        EXTERN _ZN11Temperature18target_temperatureE
        EXTERN _ZN11Temperature19current_temperatureE
        EXTERN _ZN9Stopwatch5pauseEv
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN __iar_Strstr
        EXTERN atoi
        EXTERN bmp_public_buf
        EXTERN card
        EXTERN clear_cur_ui
        EXTERN commands_in_queue
        EXTERN curFileName
        EXTERN default_preview_flg
        EXTERN draw_dialog
        EXTERN draw_dialog_filetransfer
        EXTERN draw_printing
        EXTERN draw_ready_print
        EXTERN draw_return_ui
        EXTERN esp_upload
        EXTERN f_close
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_opendir
        EXTERN f_readdir
        EXTERN f_rename
        EXTERN f_unlink
        EXTERN f_write
        EXTERN flash_preview_begin
        EXTERN from_flash_pic
        EXTERN fs
        EXTERN gCfgItems
        EXTERN gCurFileState
        EXTERN hdma_usart1_rx
        EXTERN huart1
        EXTERN memcpy
        EXTERN memset
        EXTERN mksReprint
        EXTERN mksUsart1Rx
        EXTERN once_flag
        EXTERN pause_resum
        EXTERN preview_gcode_prehandle
        EXTERN print_job_timer
        EXTERN print_time
        EXTERN reset_file_info
        EXTERN reset_print_time
        EXTERN serial_wait_tick
        EXTERN sprintf
        EXTERN srcfp
        EXTERN start_print_time
        EXTERN stop_print_time
        EXTERN strcat
        EXTERN strcmp
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncmp
        EXTERN strncpy
        EXTERN wait_for_heatup
        EXTERN wifi_upload

        PUBLIC DMA2_Stream2_IRQHandler
        PUBLIC USART1_IRQHandler
        PUBLIC WifiRxFifo
        PUBLIC _Z10init_queueP5QUEUE
        PUBLIC _Z10push_queueP5QUEUEPci
        PUBLIC _Z10wifi_delayi
        PUBLIC _Z10wifi_resetv
        PUBLIC _Z11getWifiTickv
        PUBLIC _Z12Explore_DiskPch
        PUBLIC _Z12readWifiFifoPhj
        PUBLIC _Z12send_to_wifiPci
        PUBLIC _Z12wifi_loopingv
        PUBLIC _Z12wifi_ret_ackv
        PUBLIC _Z13get_file_listPc
        PUBLIC _Z13readUsartFifoP13SZ_USART_FIFOPai
        PUBLIC _Z13write_to_filePci
        PUBLIC _Z14esp_port_beginh
        PUBLIC _Z14mount_file_sysh
        PUBLIC _Z14writeUsartFifoP13SZ_USART_FIFOPai
        PUBLIC _Z15esp_data_parserPci
        PUBLIC _Z15getWifiTickDiffii
        PUBLIC _Z15hlk_data_parserPci
        PUBLIC _Z15package_to_wifi13WIFI_RET_TYPEPci
        PUBLIC _Z15stopEspTransferv
        PUBLIC _Z15wifi_rcv_handlev
        PUBLIC _Z16raw_send_to_wifiPci
        PUBLIC _Z16set_cur_file_sysi
        PUBLIC _Z17computeBinarySizePc
        PUBLIC _Z18usartFifoAvailableP13SZ_USART_FIFO
        PUBLIC _Z21mksWifiIrqHandlerUserv
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z9pop_queueP5QUEUEPci
        PUBLIC _Z9wifi_initv
        PUBLIC _ZTI5Print
        PUBLIC binary_data_len
        PUBLIC binary_head
        PUBLIC buf_to_wifi
        PUBLIC cfg_cloud_flag
        PUBLIC cfg_wifi_flag
        PUBLIC cloud_para
        PUBLIC espGcodeFifo
        PUBLIC esp_msg_buf
        PUBLIC esp_msg_index
        PUBLIC esp_state
        PUBLIC file_writer
        PUBLIC index_to_wifi
        PUBLIC ipPara
        PUBLIC lastBinaryCmd
        PUBLIC lastFragment
        PUBLIC left_to_save
        PUBLIC left_to_send
        PUBLIC saveFilePath
        PUBLIC save_File
        PUBLIC tick_net_time1
        PUBLIC tick_net_time2
        PUBLIC total_write
        PUBLIC upload_result
        PUBLIC upload_size
        PUBLIC upload_time
        PUBLIC wait_ip_back_flag
        PUBLIC wifiDmaRcvFifo
        PUBLIC wifiPara
        PUBLIC wifiTransError
        PUBLIC wifi_check_time
        PUBLIC wifi_connect_flg
        PUBLIC wifi_firm_ver
        PUBLIC wifi_link_state
        PUBLIC wifi_loop_time
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\wifi_module.cpp
//    1 #include "stdint.h"
//    2 #include "string.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock0
//    3 //#include "stm32f40x_gpio.h"
//    4 #include "stm32f4xx_gpio.h"
//    5 
//    6 //#include "SZ_STM32F107VC_LIB.h"
//    7 //#include "mks_tft_com.h"
//    8 //#include "Printer.h"
//    9 #include "draw_ui.h"
//   10 //#include "usb_core.h"
//   11 #include "wifi_module.h"
//   12 //#include "sd_usr.h"
//   13 //#include "Gcode.h"
//   14 #include "wifi_upload.h"
//   15 #include "usart.h"
//   16 #include "stm32f4xx_usart.h"
//   17 #include "draw_printing.h"
//   18 #include "draw_pause_ui.h"
//   19 #include "draw_ready_print.h"
//   20 #include "draw_dialog.h"
//   21 #include "draw_FileTransfer_ui.h"
//   22 #include "misc.h"
//   23 #include "stm32f4xx_rcc.h"
//   24 #include "ff_gen_drv.h"
//   25 #include "sd_diskio.h"
//   26 #include "fatfs.h"
//   27 //#include "fs_usr.h"
//   28 #include "stm32f4xx_hal_dma.h"
//   29 #include "tim.h"
//   30 #if defined(MKS_DLP_BOARD)
//   31 #include "fastio_dlp_board.h"
//   32 #else
//   33 #include "fastio_robin2.h"
//   34 #endif
//   35 #include "marlin.h"
//   36 #include "cardreader.h"
//   37 #include "mks_reprint.h"
//   38 
//   39 extern CardReader card;
//   40 
//   41 extern uint8_t from_flash_pic;
//   42 
//   43 //extern FlagStatus USART_GetFlagStatus(USART_TypeDef* USARTx, uint16_t USART_FLAG);
//   44 extern uint8_t Explore_Disk (char* path , uint8_t recu_level);
//   45 
//   46 extern "C" void DMA2_Stream2_IRQHandler(void);
//   47 extern uint8_t commands_in_queue;
//   48 
//   49 
//   50 int usartFifoAvailable(SZ_USART_FIFO *fifo);
//   51 int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len);
//   52 int writeUsartFifo(SZ_USART_FIFO * fifo, int8_t * buf, int32_t len);
//   53 
//   54 extern DMA_HandleTypeDef hdma_usart1_rx;
//   55 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   56 volatile SZ_USART_FIFO  WifiRxFifo;
WifiRxFifo:
        DS8 1032
//   57 
//   58 #define WAIT_ESP_TRANS_TIMEOUT_TICK	10500
//   59 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   60 int cfg_wifi_flag = 0;
//   61 int cfg_cloud_flag = 0;
//   62 
//   63 extern PRINT_TIME print_time;
//   64 extern FIL *srcfp;
//   65 
//   66 char wifi_firm_ver[20] = {0};
//   67 WIFI_GCODE_BUFFER espGcodeFifo; 
//   68 extern uint8_t serial_wait_tick;
//   69 extern uint8_t pause_resum;
//   70 
//   71 uint8_t wifi_connect_flg = 0;
//   72 extern volatile uint8_t get_temp_flag;
//   73 
//   74 
//   75 #define WIFI_MODE	2	//WIFI MODE
//   76 #define WIFI_AP_MODE	3//AP??
//   77 
//   78 int upload_result = 0; //0:传输未启动；1:传输进行中；2:传输异常，中止；3:传输完成。
//   79 
//   80 uint32_t upload_time = 0; //传输时间
//   81 uint32_t upload_size = 0; //传输大小
//   82 
//   83 volatile WIFI_STATE wifi_link_state;
//   84 WIFI_PARA wifiPara;
//   85 IP_PARA ipPara;
//   86 CLOUD_PARA cloud_para;
cloud_para:
        DS8 128
cfg_wifi_flag:
        DS8 4
cfg_cloud_flag:
        DS8 4
wifi_firm_ver:
        DS8 20
ipPara:
        DS8 164
//   87 
//   88 char wifi_loop_time = 0;
//   89 char wifi_check_time = 0;
//   90 
//   91 extern uint8_t gCurDir[100];
//   92 
//   93 extern uint32_t wifi_loop_cycle;
//   94 
//   95 volatile TRANSFER_STATE esp_state;
//   96 
//   97 uint8_t left_to_send = 0;
//   98 uint8_t left_to_save[96] = {0};
//   99 
//  100 #define UDISKBUFLEN 1024
//  101 
//  102 typedef enum
//  103 {
//  104 	udisk_buf_empty = 0,
//  105 	udisk_buf_full,	
//  106 } UDISK_DATA_BUFFER_STATE;
//  107 
//  108 #define TRANS_RCV_FIFO_BLOCK_NUM	16
//  109 
//  110 #define USART1_DR_Addr ((u32)0x40011004)
//  111 
//  112 typedef struct			
//  113 {
//  114 	unsigned char *bufferAddr[TRANS_RCV_FIFO_BLOCK_NUM];		//用于指向存储块的其实地址，目前共用16K的图片缓存buf
//  115 	unsigned char *p;	
//  116 	UDISK_DATA_BUFFER_STATE state[TRANS_RCV_FIFO_BLOCK_NUM];		
//  117 	unsigned char read_cur; //当前读块索引
//  118 	unsigned char write_cur;	//当前写块索引
//  119 }WIFI_DMA_RCV_FIFO;			//
//  120 
//  121 volatile WIFI_DMA_RCV_FIFO wifiDmaRcvFifo;
//  122 
//  123 typedef struct
//  124 {
//  125 	uint8_t flag; // 0x0: no error;  0x01: error
//  126 	uint32_t start_tick; //错误开始时刻
//  127 	uint32_t now_tick;
//  128 	
//  129 } WIFI_TRANS_ERROR;
//  130 
//  131 volatile WIFI_TRANS_ERROR wifiTransError;
//  132 
//  133 #ifdef ESP_MODEL
//  134 volatile ESP_SEND_STATE espSendState = ESP_SEND_IDLE;
//  135 #endif
//  136 
//  137 
//  138 
//  139 
//  140 
//  141 
//  142 extern volatile WIFI_STATE wifi_link_state;
//  143 extern WIFI_PARA wifiPara;
//  144 extern IP_PARA ipPara;
//  145 extern CLOUD_PARA cloud_para;
//  146 
//  147 //extern USB_OTG_CORE_HANDLE          USB_OTG_Core;
//  148 //extern USBH_HOST                     USB_Host;
//  149 
//  150 
//  151 //extern void DMA1_Channel5_IRQHandler(void);
//  152 extern volatile uint32_t TimeIncrease;
//  153 
//  154 extern "C" void MX_SDIO_SD_Init(void);
//  155 extern FATFS fs;
//  156 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z14mount_file_sysh
        THUMB
//  157 void mount_file_sys(uint8_t disk_type)
//  158 {
//  159 	if(disk_type == FILE_SYS_SD)
_Z14mount_file_sysh:
        CMP      R0,#+1
        BNE.N    ??mount_file_sys_0
//  160 	{
//  161 		//f_mount(1, &fs);
//  162 		f_mount(&fs, (TCHAR const*)SD_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable55_3
        LDR.W    R0,??DataTable55_4
          CFI FunCall f_mount
        B.W      f_mount
//  163 	}
//  164 	else if(disk_type == FILE_SYS_USB)
??mount_file_sys_0:
        CMP      R0,#+0
        BNE.N    ??mount_file_sys_1
//  165 	{
//  166 		//f_mount(0, &fs);
//  167 		f_mount(&fs, (TCHAR const*)USBH_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable55_5
        LDR.W    R0,??DataTable55_4
          CFI FunCall f_mount
        B.W      f_mount
//  168 	}
//  169 }
??mount_file_sys_1:
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  170 
//  171 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Z11getWifiTickv
          CFI NoCalls
        THUMB
//  172 uint32_t   getWifiTick()
//  173 {
//  174 	return TimeIncrease;
_Z11getWifiTickv:
        LDR.W    R0,??DataTable55_6
        LDR      R0,[R0, #+0]
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  175 }
//  176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _Z15getWifiTickDiffii
          CFI NoCalls
        THUMB
//  177 uint32_t  getWifiTickDiff(int32_t lastTick, int32_t  curTick)
//  178 {
//  179 	if(lastTick <= curTick)
_Z15getWifiTickDiffii:
        CMP      R1,R0
        BLT.N    ??getWifiTickDiff_0
//  180 	{
//  181 		return (curTick - lastTick) * TICK_CYCLE;
        SUBS     R0,R1,R0
        BX       LR
//  182 	}
//  183 	else
//  184 	{
//  185 		return (0xffffffff - lastTick + curTick) * TICK_CYCLE;
??getWifiTickDiff_0:
        MOV      R2,#-1
        SUBS     R0,R2,R0
        ADDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  186 	}
//  187 }
//  188 
//  189 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z10wifi_delayi
        THUMB
//  190 void wifi_delay(int n)
//  191 {
_Z10wifi_delayi:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  192 	int i, j;
//  193 
//  194 	uint32_t begin = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R5,R0
//  195 	uint32_t end = begin;
        B.N      ??wifi_delay_0
//  196 
//  197 	while(getWifiTickDiff(begin, end) < n)
//  198 	{
//  199 		end = getWifiTick();
??wifi_delay_1:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
//  200 	}
??wifi_delay_0:
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,R4
        BCC.N    ??wifi_delay_1
//  201 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4
//  202 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _Z10wifi_resetv
        THUMB
//  203 void wifi_reset()
//  204 {
_Z10wifi_resetv:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  205 	uint32_t start, now;
//  206 	start = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R4,R0
//  207 	now = start;
        MOV      R5,R4
//  208 	//GPIO_ResetBits(GPIOG, GPIO_Pin_1);
//  209         WIFI_RESET();
        LDR.W    R6,??DataTable55_7  ;; 0x40021800
        MOVS     R2,#+0
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??wifi_reset_0
//  210 	while(getWifiTickDiff(start, now) < 500)
//  211 	{
//  212 		now = getWifiTick();
??wifi_reset_1:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        MOV      R5,R0
//  213 	}
??wifi_reset_0:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        CMP      R0,#+500
        BCC.N    ??wifi_reset_1
//  214 	//GPIO_SetBits(GPIOG, GPIO_Pin_1);
//  215         WIFI_SET();
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOV      R0,R6
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI EndBlock cfiBlock5
//  216 	
//  217 }
//  218 
//  219 #if 0
//  220 static void dma_init()
//  221 {
//  222 
//  223 	int i;
//  224 #if 0
//  225 
//  226 	DMA_InitTypeDef  DMA_InitStructure;
//  227 	NVIC_InitTypeDef NVIC_InitStructure;
//  228 	RCC_AHBPeriphClockCmd(RCC_AHBPeriph_DMA1, ENABLE);
//  229 
//  230 	/*DMA 中断*/
//  231 	NVIC_PriorityGroupConfig(NVIC_PriorityGroup_0);
//  232 	NVIC_InitStructure.NVIC_IRQChannel=DMA1_Channel5_IRQn;
//  233 	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority=0;
//  234 	NVIC_InitStructure.NVIC_IRQChannelSubPriority=0;
//  235 	NVIC_InitStructure.NVIC_IRQChannelCmd=ENABLE;
//  236 	NVIC_Init(&NVIC_InitStructure);
//  237 	
//  238 	DMA_DeInit(DMA1_Channel5);
//  239 	DMA_InitStructure.DMA_PeripheralBaseAddr = (u32)USART1_DR_Addr;
//  240 	DMA_InitStructure.DMA_MemoryBaseAddr = (u32)WifiRxFifo.uartTxBuffer;//pBuffer;
//  241 	DMA_InitStructure.DMA_DIR = DMA_DIR_PeripheralSRC;
//  242 	DMA_InitStructure.DMA_BufferSize = UART_RX_BUFFER_SIZE;//NumByteToRead;
//  243 	DMA_InitStructure.DMA_PeripheralInc = DMA_PeripheralInc_Disable;
//  244 	DMA_InitStructure.DMA_MemoryInc = DMA_MemoryInc_Enable;
//  245 	DMA_InitStructure.DMA_PeripheralDataSize = DMA_PeripheralDataSize_Byte;
//  246 	DMA_InitStructure.DMA_MemoryDataSize = DMA_MemoryDataSize_Byte;
//  247 	DMA_InitStructure.DMA_Mode = DMA_Mode_Normal;
//  248 	DMA_InitStructure.DMA_Priority = DMA_Priority_VeryHigh;
//  249 	DMA_InitStructure.DMA_M2M = DMA_M2M_Disable;
//  250 	DMA_Init(DMA1_Channel5, &DMA_InitStructure);
//  251 	
//  252 
//  253 	DMA_ITConfig(DMA1_Channel5, DMA_IT_TC | DMA_IT_HT , ENABLE);
//  254 	
//  255 	DMA_Cmd(DMA1_Channel5, ENABLE); //使能DMA通道5
//  256 
//  257 	//USART_DMACmd (SZ_STM32_COM3, USART_DMAReq_Tx, ENABLE);
//  258 	USART_DMACmd (USART1, USART_DMAReq_Rx, ENABLE);
//  259 #endif
//  260 #if 0
//  261 	//hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;
//  262 	__HAL_DMA_DISABLE((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  263 
//  264 	//hdma_usart1_rx.Instance->NDTR = UART_RX_BUFFER_SIZE;
//  265 	__HAL_DMA_SET_COUNTER((DMA_HandleTypeDef *)&hdma_usart1_rx,UART_RX_BUFFER_SIZE);
//  266 
//  267 	hdma_usart1_rx.Instance->PAR = USART1_DR_Addr;
//  268 	/* Configure DMA Channel destination address */
//  269 	hdma_usart1_rx.Instance->M0AR = (uint32_t)WifiRxFifo.uartTxBuffer;
//  270 
//  271 	DMA2->LIFCR = 0x1F0000 ;   
//  272 	hdma_usart1_rx.Instance->CR |= 1 << 0; 
//  273 #endif
//  274 
//  275 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
//  276 	{
//  277 		wifiDmaRcvFifo.bufferAddr[i] = &bmp_public_buf[1024 * i];
//  278 		
//  279 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;
//  280 	
//  281 	}
//  282 
//  283 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
//  284 	wifiDmaRcvFifo.read_cur = 0;
//  285 	wifiDmaRcvFifo.write_cur = 0;
//  286 
//  287 	HAL_UART_Receive_DMA(&huart1,WifiRxFifo.uartTxBuffer,UART_RX_BUFFER_SIZE);
//  288 
//  289 }
//  290 #endif
//  291 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _Z8dma_initv
        THUMB
//  292 static void dma_init()
//  293 {
_Z8dma_initv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  294 	int i;
//  295 
//  296 	__HAL_RCC_DMA2_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable55_8  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x400000
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
//  297 
//  298 	//HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_0);
//  299 	HAL_NVIC_SetPriority(DMA2_Stream2_IRQn, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        MOVS     R0,#+58
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  300  	HAL_NVIC_EnableIRQ(DMA2_Stream2_IRQn);
        MOVS     R0,#+58
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  301 
//  302 	hdma_usart1_rx.Instance = DMA2_Stream2;
        LDR.W    R4,??DataTable55_9
        LDR.W    R0,??DataTable55_10  ;; 0x40026440
        STR      R0,[R4, #+0]
//  303 	hdma_usart1_rx.Init.Channel = DMA_CHANNEL_4;
        MOV      R0,#+134217728
        STR      R0,[R4, #+4]
//  304 	hdma_usart1_rx.Init.Direction = DMA_PERIPH_TO_MEMORY;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  305 	hdma_usart1_rx.Init.PeriphInc = DMA_PINC_DISABLE;
        STR      R0,[R4, #+12]
//  306 	hdma_usart1_rx.Init.MemInc = DMA_MINC_ENABLE;
        MOV      R0,#+1024
        STR      R0,[R4, #+16]
//  307 	hdma_usart1_rx.Init.PeriphDataAlignment = DMA_PDATAALIGN_BYTE;
        MOVS     R0,#+0
        STR      R0,[R4, #+20]
//  308 	hdma_usart1_rx.Init.MemDataAlignment = DMA_PDATAALIGN_BYTE;
        STR      R0,[R4, #+24]
//  309 	hdma_usart1_rx.Init.Mode = DMA_NORMAL;
        STR      R0,[R4, #+28]
//  310 	hdma_usart1_rx.Init.Priority = DMA_PRIORITY_VERY_HIGH;
        MOV      R0,#+196608
        STR      R0,[R4, #+32]
//  311 	if (HAL_DMA_Init((DMA_HandleTypeDef *)&hdma_usart1_rx) != HAL_OK)
        MOV      R0,R4
          CFI FunCall HAL_DMA_Init
        BL       HAL_DMA_Init
        CMP      R0,#+0
        BEQ.N    ??dma_init_0
//  312 	{
//  313 	  Error_Handler();
          CFI FunCall Error_Handler
        BL       Error_Handler
//  314 	}	
//  315 
//  316 	
//  317 	HAL_DMA_Start_IT((DMA_HandleTypeDef *)&hdma_usart1_rx,
//  318 	  	(uint32_t)&huart1.Instance->DR, 
//  319 	  	(uint32_t)(&WifiRxFifo.uartTxBuffer[0]), 
//  320 	  	UART_RX_BUFFER_SIZE);
??dma_init_0:
        LDR.W    R5,??DataTable55_11
        MOV      R3,#+1024
        LDR.W    R2,??DataTable55_12
        LDR      R0,[R5, #+0]
        ADDS     R1,R0,#+4
        MOV      R0,R4
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
//  321 
//  322     	/* Enable the DMA transfer for the receiver request by setting the DMAR bit 
//  323        in the UART CR3 register */
//  324     	SET_BIT(huart1.Instance->CR3, USART_CR3_DMAR);
        LDR      R0,[R5, #+0]
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x40
        STR      R1,[R0, #+20]
//  325 
//  326 
//  327 	
//  328 	for(i = 0; i < TRANS_RCV_FIFO_BLOCK_NUM; i++)
        MOVS     R0,#+0
        LDR.W    R4,??DataTable55_13
        B.N      ??dma_init_1
//  329 	{
//  330 		wifiDmaRcvFifo.bufferAddr[i] = &bmp_public_buf[1024 * i];		
??dma_init_2:
        LDR.W    R1,??DataTable55_14
        ADD      R1,R1,R0, LSL #+10
        STR      R1,[R4, R0, LSL #+2]
//  331 		wifiDmaRcvFifo.state[i] = udisk_buf_empty;	
        MOVS     R1,#+0
        ADDS     R2,R0,R4
        STRB     R1,[R2, #+68]
//  332 	}
        ADDS     R0,R0,#+1
??dma_init_1:
        CMP      R0,#+16
        BLT.N    ??dma_init_2
//  333 
//  334 	memset(wifiDmaRcvFifo.bufferAddr[0], 0, 1024 * TRANS_RCV_FIFO_BLOCK_NUM);
        MOV      R2,#+16384
        MOVS     R1,#+0
        LDR      R0,[R4, #+0]
          CFI FunCall memset
        BL       memset
//  335 	wifiDmaRcvFifo.read_cur = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+84]
//  336 	wifiDmaRcvFifo.write_cur = 0;
        STRB     R0,[R4, #+85]
//  337 
//  338 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock6
//  339 
//  340 static void wifi_deInit()
//  341 {
//  342 #if 0
//  343 	DMA_DeInit(DMA1_Channel5);
//  344 	
//  345 	DMA_ITConfig(DMA1_Channel5, DMA_IT_TC | DMA_IT_HT , DISABLE);
//  346 
//  347 	USART_DMACmd (USART1, USART_DMAReq_Rx, DISABLE);
//  348 #endif
//  349 	HAL_DMA_Abort((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  350 	HAL_DMA_DeInit((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  351 	__HAL_DMA_DISABLE((DMA_HandleTypeDef *)&hdma_usart1_rx);
//  352 
//  353 }
//  354 
//  355 
//  356 extern uint8_t mksUsart1Rx;
//  357 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Z14esp_port_beginh
        THUMB
//  358 void esp_port_begin(uint8_t interrupt)
//  359 {
_Z14esp_port_beginh:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  360 
//  361 	NVIC_InitTypeDef NVIC_InitStructure;
//  362 
//  363 	USART_InitTypeDef USART_InitStructure;
//  364 	GPIO_InitTypeDef GPIO_InitStruct;
//  365 	
//  366 	WifiRxFifo.uart_read_point = 0;
        LDR.W    R0,??DataTable55_15
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  367 	WifiRxFifo.uart_write_point = 0;
        STR      R1,[R0, #+4]
//  368 	memset((uint8_t*)WifiRxFifo.uartTxBuffer, 0, sizeof(WifiRxFifo.uartTxBuffer));
        MOV      R2,#+1024
        ADDS     R0,R0,#+8
          CFI FunCall memset
        BL       memset
//  369 	
//  370 	if(interrupt)
        LDR.W    R5,??DataTable55_11
        CMP      R4,#+0
        MOV      R0,R5
        BEQ.N    ??esp_port_begin_0
//  371 	{
//  372 	#if TAN
//  373 		wifi_deInit (); 
//  374 
//  375 		//SZ_STM32_COMInit(COM1, 115200);
//  376 		__HAL_UART_ENABLE_IT(USART1, USART_IT_RXNE);
//  377 
//  378 		USART_InitStructure.USART_BaudRate = 115200;				//串口的波特率，例如115200 最高达4.5Mbits/s
//  379 		USART_InitStructure.USART_WordLength = USART_WordLength_8b; //数据字长度(8位或9位)
//  380 		USART_InitStructure.USART_StopBits = USART_StopBits_1;		//可配置的停止位-支持1或2个停止位
//  381 		USART_InitStructure.USART_Parity = USART_Parity_No; 		//无奇偶校验  
//  382 		USART_InitStructure.USART_HardwareFlowControl = USART_HardwareFlowControl_None; //无硬件流控制
//  383 		USART_InitStructure.USART_Mode = USART_Mode_Rx | USART_Mode_Tx; //双工模式，使能发送和接收
//  384 
//  385 		__HAL_RCC_USART1_CLK_ENABLE();
//  386 
//  387 		GPIO_InitStruct.Pin = TFT_WIFI_TX_Pin|TFT_WIFI_RX_Pin;
//  388 		GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
//  389 		GPIO_InitStruct.Pull = GPIO_PULLUP;
//  390 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
//  391 		GPIO_InitStruct.Alternate = GPIO_AF7_USART1;
//  392 		HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);
//  393     	GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
//  394     	GPIO_InitStruct.Pin = TFT_WIFI_RX_Pin;
//  395     	HAL_GPIO_Init(GPIOA,&GPIO_InitStruct);		
//  396 		
//  397 		USART_Init(USART1, &USART_InitStructure);
//  398 
//  399 		NVIC_InitStructure.NVIC_IRQChannel = USART1_IRQn;
//  400 	//	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
//  401 	//	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  402 		NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 3;
//  403 		NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
//  404 		NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
//  405 
//  406 		NVIC_Init(&NVIC_InitStructure);
//  407 		#else
//  408 		HAL_UART_DeInit(&huart1);
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  409 		MX_USART1_UART_Init(3);
        MOVS     R0,#+3
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  410 		//__HAL_UART_ENABLE_IT(&huart1, UART_IT_RXNE);
//  411 		HAL_UART_Receive_IT(&huart1,&mksUsart1Rx,1);
        MOVS     R2,#+1
        LDR.W    R1,??DataTable55_16
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_UART_Receive_IT
        B.W      HAL_UART_Receive_IT
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  412 		#endif
//  413 	}
//  414 	else
//  415 	{
//  416 		#if 0
//  417 		NVIC_DisableIRQ(SZ_STM32_COM1_IRQn);
//  418 				
//  419 		USART_Cmd(SZ_STM32_COM1, DISABLE);
//  420 
//  421 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, DISABLE);
//  422 		RCC_APB2PeriphClockCmd(RCC_APB2Periph_USART1, ENABLE);
//  423 		
//  424 		SZ_STM32_COMInit(COM1, 1958400);
//  425 
//  426 		USART_Cmd(SZ_STM32_COM1, ENABLE);
//  427 
//  428 		wifi_delay(10);
//  429 
//  430 		dma_init();
//  431 		#endif
//  432 		HAL_UART_DeInit(&huart1);
??esp_port_begin_0:
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  433 		MX_USART1_UART_Init(5);
        MOVS     R0,#+5
          CFI FunCall MX_USART1_UART_Init
        BL       MX_USART1_UART_Init
//  434 		dma_init();
        POP      {R0,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z8dma_initv
        B.N      _Z8dma_initv
          CFI EndBlock cfiBlock7
//  435 	}
//  436 }
//  437 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _Z16raw_send_to_wifiPci
        THUMB
//  438 int raw_send_to_wifi(char *buf, int len)
//  439 {
_Z16raw_send_to_wifiPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  440 	uint32_t i;
//  441 	volatile uint32_t delayIndex;
//  442 	#ifdef ESP_MODEL
//  443 	uint8_t esp_send_head[20] = {0}; ;
//  444 	#endif
//  445 
//  446 	if(buf == 0  ||  len <= 0)
        CMP      R4,#+0
        BEQ.N    ??raw_send_to_wifi_0
        CMP      R5,#+1
        BGE.N    ??raw_send_to_wifi_1
//  447 	{
//  448 		return 0;
??raw_send_to_wifi_0:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}
//  449 	}
//  450 	for(i = 0; i < len; i++)
??raw_send_to_wifi_1:
        MOVS     R6,#+0
        LDR.W    R7,??DataTable55_11
        B.N      ??raw_send_to_wifi_2
//  451 	{
//  452 	#if 0
//  453 		if(gCfgItems.wifi_type == HLK_WIFI) 
//  454 		{
//  455 			while (USART_GetFlagStatus(SZ_STM32_COM3, USART_FLAG_TC) == RESET);/*??????*/
//  456 		
//  457 			USART_SendData(SZ_STM32_COM3, *(buf + i)); 
//  458 		}	
//  459 		else
//  460 	#endif
//  461 		{
//  462 		#if tan
//  463 			while (USART_GetFlagStatus(USART1, USART_FLAG_TC) == RESET);/*??????*/
//  464 			//while(HAL_UART_GetState(huart1) == HAL_UART_STATE_BUSY_TX);
//  465 			USART_SendData(USART1, *(buf + i)); 
//  466 		#else
//  467 	        USART_SendData(huart1.Instance, *(buf+i));
??raw_send_to_wifi_3:
        LDRSB    R1,[R6, R4]
        UXTH     R1,R1
        LDR      R0,[R7, #+0]
          CFI FunCall USART_SendData
        BL       USART_SendData
//  468 			// Loop until USART DR register is empty
//  469 			while(USART_GetFlagStatus(huart1.Instance, USART_FLAG_TXE) == RESET){}		
??raw_send_to_wifi_4:
        MOVS     R1,#+128
        LDR      R0,[R7, #+0]
          CFI FunCall USART_GetFlagStatus
        BL       USART_GetFlagStatus
        CMP      R0,#+0
        BEQ.N    ??raw_send_to_wifi_4
//  470 		#endif
//  471 			
//  472 		}
//  473 
//  474 	
//  475 	}
        ADDS     R6,R6,#+1
??raw_send_to_wifi_2:
        CMP      R6,R5
        BCC.N    ??raw_send_to_wifi_3
//  476 
//  477 	#ifdef ESP_MODEL
//  478 	if(espSendState == ESP_WAIT_SEND)
//  479 		espSendState = ESP_WAIT_COMPL;
//  480 	#endif
//  481 
//  482 	return len;
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
//  483 
//  484 }
//  485 
//  486 
//  487 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _Z12wifi_ret_ackv
        THUMB
//  488 void wifi_ret_ack()
//  489 {
//  490 	if(gCfgItems.wifi_type == HLK_WIFI) 
_Z12wifi_ret_ackv:
        LDR.W    R0,??DataTable55_17
        LDRB     R0,[R0, #+520]
        CMP      R0,#+1
        BNE.N    ??wifi_ret_ack_0
//  491 	{
//  492 		raw_send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        LDR.W    R0,??DataTable55_18
          CFI FunCall _Z16raw_send_to_wifiPci
        B.N      _Z16raw_send_to_wifiPci
//  493 	}
//  494 }
??wifi_ret_ack_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  495 
//  496 
//  497 char buf_to_wifi[256];
//  498 int index_to_wifi = 0;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _Z15package_to_wifi13WIFI_RET_TYPEPci
        THUMB
//  499 int package_to_wifi(WIFI_RET_TYPE type, char *buf, int len)
//  500 {
_Z15package_to_wifi13WIFI_RET_TYPEPci:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R5,R0
        MOV      R7,R1
        MOV      R6,R2
//  501 	char wifi_ret_head = 0xa5;
//  502 	char wifi_ret_tail = 0xfc;
//  503 
//  504 	
//  505 
//  506 	if(type == WIFI_PARA_SET)
        CMP      R5,#+0
        BNE.N    ??package_to_wifi_0
//  507  	{
//  508  		int data_offset = 4;
//  509 		int apLen = strlen((const char *)gCfgItems.wifi_ap);
        LDR.W    R6,??DataTable55_17
        ADDW     R9,R6,#+423
        MOV      R0,R9
          CFI FunCall strlen
        BL       strlen
        MOV      R5,R0
//  510 		int keyLen = strlen((const char *)gCfgItems.wifi_key);
        ADDW     R7,R6,#+455
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  511 		
//  512  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        LDR.W    R4,??DataTable55_19
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  513 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  514 
//  515 		buf_to_wifi[data_offset] = gCfgItems.wifi_mode_sel;
        LDRSB    R0,[R6, #+519]
        STRB     R0,[R4, #+4]
//  516 		buf_to_wifi[data_offset + 1]  = apLen;
        STRB     R5,[R4, #+5]
//  517 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)gCfgItems.wifi_ap, apLen);
        MOV      R2,R5
        MOV      R1,R9
        ADDS     R0,R4,#+6
          CFI FunCall strncpy
        BL       strncpy
//  518 		buf_to_wifi[data_offset + apLen + 2]  = keyLen;
        ADDS     R0,R5,R4
        STRB     R8,[R0, #+6]
//  519 		strncpy(&buf_to_wifi[data_offset + apLen + 3], (const char *)gCfgItems.wifi_key, keyLen);
        MOV      R2,R8
        MOV      R1,R7
        ADDS     R0,R0,#+7
          CFI FunCall strncpy
        BL       strncpy
//  520 		buf_to_wifi[data_offset + apLen + keyLen + 3] = wifi_ret_tail;
        ADD      R0,R8,R5
        MVN      R1,#+3
        ADDS     R2,R0,R4
        STRB     R1,[R2, #+7]
//  521 
//  522 		index_to_wifi = apLen + keyLen + 3;
        ADDS     R0,R0,#+3
        STR      R0,[R4, #+256]
//  523 
//  524 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R1,#+90
        STRB     R1,[R4, #+0]
//  525 		buf_to_wifi[1] = type;
        MOVS     R1,#+0
        STRB     R1,[R4, #+1]
//  526 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  527 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        ASRS     R1,R0,#+8
        STRB     R1,[R4, #+3]
//  528 
//  529 		raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  530 
//  531 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  532 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  533 		
//  534  	}	
//  535 		
//  536 	else if(type == WIFI_TRANS_INF)
??package_to_wifi_0:
        CMP      R0,#+2
        BNE.N    ??package_to_wifi_2
//  537  	{
//  538 
//  539 		if(len > sizeof(buf_to_wifi) - index_to_wifi - 5)
        LDR.W    R4,??DataTable55_19
        LDR      R0,[R4, #+256]
        RSB      R1,R0,#+251
        CMP      R1,R6
        BCC.N    ??package_to_wifi_3
//  540 		{
//  541 			memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
//  542 			index_to_wifi = 0;
//  543 			return;
//  544 
//  545 		}
//  546 		
//  547 
//  548 		 if(len > 0)
        CMP      R6,#+1
        BLT.W    ??package_to_wifi_1
//  549 		 {		
//  550 		 	
//  551 		 	memcpy(&buf_to_wifi[4 + index_to_wifi], buf, len);
        MOV      R1,R7
        ADDS     R0,R0,R4
        ADDS     R0,R0,#+4
          CFI FunCall memcpy
        BL       memcpy
//  552 			index_to_wifi += len;
        LDR      R0,[R4, #+256]
        ADDS     R0,R6,R0
        STR      R0,[R4, #+256]
//  553 		 
//  554 			if(index_to_wifi < 1)
        CMP      R0,#+1
        BLT.W    ??package_to_wifi_1
//  555 				return;
//  556 
//  557 			 if(buf_to_wifi[index_to_wifi + 3] == '\n')
        ADDS     R1,R0,R4
        LDRSB    R2,[R1, #+3]
        CMP      R2,#+10
        BNE.W    ??package_to_wifi_1
        LDRSB    R2,[R4, #+4]
        CMP      R2,#+119
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+5]
        CMP      R3,#+97
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+6]
        CMP      R3,#+105
        BNE.N    ??package_to_wifi_4
        LDRSB    R3,[R4, #+7]
        CMP      R3,#+116
        BEQ.N    ??package_to_wifi_3
??package_to_wifi_4:
        CMP      R2,#+98
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+5]
        CMP      R3,#+117
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+6]
        CMP      R3,#+115
        BNE.N    ??package_to_wifi_5
        LDRSB    R3,[R4, #+7]
        CMP      R3,#+121
        BEQ.N    ??package_to_wifi_3
??package_to_wifi_5:
        CMP      R2,#+88
        BNE.N    ??package_to_wifi_6
        LDRSB    R2,[R4, #+5]
        CMP      R2,#+58
        BNE.N    ??package_to_wifi_6
//  558 			 {	
//  559 			 	//mask "wait" "busy" "X:"
//  560 			 	if(((buf_to_wifi[4] == 'w') && (buf_to_wifi[5] == 'a') && (buf_to_wifi[6] == 'i')  && (buf_to_wifi[7] == 't') )
//  561 					|| ((buf_to_wifi[4] == 'b') && (buf_to_wifi[5] == 'u') && (buf_to_wifi[6] == 's')  && (buf_to_wifi[7] == 'y') )
//  562 					|| ((buf_to_wifi[4] == 'X') && (buf_to_wifi[5] == ':') )
//  563 					)
//  564 			 	{
//  565 			 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
??package_to_wifi_3:
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  566 				 	index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  567 					return;
        B.N      ??package_to_wifi_1
//  568 			 	}
//  569 
//  570 				buf_to_wifi[0] = wifi_ret_head;
??package_to_wifi_6:
        MVN      R2,#+90
        STRB     R2,[R4, #+0]
//  571 				buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  572 				buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  573 				buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;	
        ASRS     R2,R0,#+8
        STRB     R2,[R4, #+3]
//  574 				buf_to_wifi[4 + index_to_wifi] = wifi_ret_tail;
        MVN      R2,#+3
        STRB     R2,[R1, #+4]
//  575 
//  576 				raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  577 
//  578 				memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  579 				 index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  580 			 }
//  581 		}
//  582 	}
//  583 	else if(type == WIFI_EXCEP_INF)
??package_to_wifi_2:
        CMP      R0,#+3
        BNE.N    ??package_to_wifi_7
//  584 	{
//  585 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        LDR.W    R4,??DataTable55_19
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  586 
//  587 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R4, #+0]
//  588 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  589 		buf_to_wifi[2] = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2]
//  590 		buf_to_wifi[3] = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  591 		buf_to_wifi[4] = *buf;
        LDRB     R0,[R7, #+0]
        STRB     R0,[R4, #+4]
//  592 		buf_to_wifi[5] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R4, #+5]
//  593 
//  594 		raw_send_to_wifi(buf_to_wifi, 6);
        MOVS     R1,#+6
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  595 
//  596 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  597 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  598 	}
//  599 	else if(type == WIFI_CLOUD_CFG)
??package_to_wifi_7:
        CMP      R0,#+4
        BNE.N    ??package_to_wifi_8
//  600 	{
//  601 		int data_offset = 4;
//  602 		int urlLen = strlen((const char *)gCfgItems.cloud_hostUrl);
        LDR.W    R6,??DataTable55_17
        ADDW     R7,R6,#+522
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        MOV      R8,R0
//  603 		
//  604  		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        LDR.W    R4,??DataTable55_19
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  605 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  606 
//  607 		if(gCfgItems.cloud_enable == 0x1)
        LDRSB    R0,[R6, #+521]
        CMP      R0,#+1
        BNE.N    ??package_to_wifi_9
//  608 			buf_to_wifi[data_offset] = 0x0a;
        MOVS     R0,#+10
        STRB     R0,[R4, #+4]
        B.N      ??package_to_wifi_10
//  609 		else
//  610 			buf_to_wifi[data_offset] = 0x05;
??package_to_wifi_9:
        MOVS     R0,#+5
        STRB     R0,[R4, #+4]
//  611 		
//  612 		buf_to_wifi[data_offset + 1]  = urlLen;
??package_to_wifi_10:
        STRB     R8,[R4, #+5]
//  613 		strncpy(&buf_to_wifi[data_offset + 2], (const char *)gCfgItems.cloud_hostUrl, urlLen);
        MOV      R2,R8
        MOV      R1,R7
        ADDS     R0,R4,#+6
          CFI FunCall strncpy
        BL       strncpy
//  614 		buf_to_wifi[data_offset + urlLen + 2]  = gCfgItems.cloud_port & 0xff;
        LDR      R0,[R6, #+620]
        ADD      R1,R8,R4
        STRB     R0,[R1, #+6]
//  615 		buf_to_wifi[data_offset + urlLen + 3]  = (gCfgItems.cloud_port >> 8) & 0xff;
        LDR      R0,[R6, #+620]
        ASRS     R0,R0,#+8
        STRB     R0,[R1, #+7]
//  616 		buf_to_wifi[data_offset + urlLen + 4] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R1, #+8]
//  617 
//  618 		index_to_wifi = urlLen + 4;
        ADD      R0,R8,#+4
        STR      R0,[R4, #+256]
//  619 
//  620 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R1,#+90
        STRB     R1,[R4, #+0]
//  621 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  622 		buf_to_wifi[2] = index_to_wifi & 0xff;
        STRB     R0,[R4, #+2]
//  623 		buf_to_wifi[3] = (index_to_wifi >> 8) & 0xff;
        ASRS     R1,R0,#+8
        STRB     R1,[R4, #+3]
//  624 
//  625 		raw_send_to_wifi(buf_to_wifi, 5 + index_to_wifi);
        ADDS     R1,R0,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  626 
//  627 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  628 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
        B.N      ??package_to_wifi_1
//  629 	}
//  630 	else if(type == WIFI_CLOUD_UNBIND)
??package_to_wifi_8:
        CMP      R0,#+5
        BNE.N    ??package_to_wifi_1
//  631 	{
//  632 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));		
        LDR.W    R4,??DataTable55_19
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  633 
//  634 		buf_to_wifi[0] = wifi_ret_head;
        MVN      R0,#+90
        STRB     R0,[R4, #+0]
//  635 		buf_to_wifi[1] = type;
        STRB     R5,[R4, #+1]
//  636 		buf_to_wifi[2] = 0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+2]
//  637 		buf_to_wifi[3] = 0;
//  638 		buf_to_wifi[4] = wifi_ret_tail;
        MVN      R0,#+3
        STRB     R0,[R4, #+4]
//  639 
//  640 		raw_send_to_wifi(buf_to_wifi, 5);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall _Z16raw_send_to_wifiPci
        BL       _Z16raw_send_to_wifiPci
//  641 
//  642 		memset(buf_to_wifi, 0, sizeof(buf_to_wifi));
        MOV      R2,#+256
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  643 		index_to_wifi = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+256]
//  644 	}
//  645 }
??package_to_wifi_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock10
//  646 
//  647 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _Z12send_to_wifiPci
        THUMB
//  648 int send_to_wifi(char *buf, int len)
//  649 {
//  650 	#if 0
//  651 	if(gCfgItems.wifi_type == HLK_WIFI)
//  652 	{
//  653 		return raw_send_to_wifi(buf, len);
//  654 	}
//  655 	else
//  656 	#endif
//  657 	{
//  658 		return package_to_wifi(WIFI_TRANS_INF, buf, len);
_Z12send_to_wifiPci:
        MOV      R2,R1
        MOV      R1,R0
        MOVS     R0,#+2
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      _Z15package_to_wifi13WIFI_RET_TYPEPci
          CFI EndBlock cfiBlock11
//  659 	}
//  660 }
//  661 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _Z16set_cur_file_sysi
          CFI NoCalls
        THUMB
//  662 void set_cur_file_sys(int fileType)
//  663 {
//  664 	gCfgItems.fileSysType = fileType;
_Z16set_cur_file_sysi:
        LDR.W    R1,??DataTable55_17
        STRB     R0,[R1, #+218]
//  665 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  666 
//  667 
//  668 
//  669 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _Z13get_file_listPc
        THUMB
//  670 void get_file_list(char *path)
//  671 {
_Z13get_file_listPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0
//  672 	if( path == 0)
        BEQ.N    ??get_file_list_0
//  673 	{
//  674 		return;
//  675 	}
//  676 	
//  677 	if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R0,??DataTable55_17
        LDRSB    R1,[R0, #+218]
        CMP      R1,#+1
        BEQ.N    ??get_file_list_1
//  678 	{
//  679 		if(SD_DET_IP == SD_DETECT_INVERTED)
//  680 		{
//  681 			//SD_Initialize();
//  682 			strcpy(card.gCurDir, "1:");
//  683 			curFileName[0]=(char )'1';
//  684 			//MX_SDIO_SD_Init();
//  685 
//  686 			//strcpy((char *)sd.gCurDir, path);      //skyblue-modify
//  687         	FATFS_LinkDriver_sd(&SD_Driver, card.gCurDir);
//  688 			f_mount(&fs, (TCHAR const*)card.gCurDir, 0);	
//  689 		}
//  690 	}
//  691 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
        LDRSB    R0,[R0, #+218]
        CMP      R0,#+0
        BNE.N    ??get_file_list_1
//  692 	{
//  693 		//reset_usb_state();	
//  694 		strcpy(card.gCurDir, "0:");	
        LDR.W    R5,??DataTable56
        MOVS     R2,#+3
        ADR.N    R1,??DataTable54  ;; 0x30, 0x3A, 0x00, 0x00
        MOV      R0,R5
          CFI FunCall __aeabi_memcpy4
        BL       __aeabi_memcpy4
//  695 		curFileName[0]=(char )'0';	
        MOVS     R0,#+48
        LDR.W    R1,??DataTable56_1
        STRB     R0,[R1, #+0]
//  696 		FATFS_LinkDriver_sd(&USBH_Driver, card.gCurDir);
        MOV      R1,R5
        LDR.W    R0,??DataTable56_2
          CFI FunCall FATFS_LinkDriver_sd
        BL       FATFS_LinkDriver_sd
//  697 	}
//  698 	
//  699 #if 1//tan_mask
//  700 	//if(gCfgItems.fileSysType == FILE_SYS_SD)
//  701 	{			
//  702 		Explore_Disk(path, 0);
??get_file_list_1:
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z12Explore_DiskPch
        B.N      _Z12Explore_DiskPch
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  703 	}
??get_file_list_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock13
//  704 #endif	
//  705 	
//  706 }
//  707 
//  708 char wait_ip_back_flag = 0;
//  709 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _Z10init_queueP5QUEUE
        THUMB
//  710 void init_queue(QUEUE *h_queue)
//  711 {
//  712 	if(h_queue == 0)
_Z10init_queueP5QUEUE:
        CMP      R0,#+0
        BEQ.N    ??init_queue_0
//  713 		return;
//  714 	
//  715 	h_queue->rd_index = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+1600]
//  716 	h_queue->wt_index = 0;
        STR      R1,[R0, #+1604]
//  717 	memset(h_queue->buf, 0, sizeof(h_queue->buf));
        MOV      R2,#+1600
          CFI FunCall memset
        B.W      memset
??init_queue_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  718 }
//  719 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _Z10push_queueP5QUEUEPci
        THUMB
//  720 int push_queue(QUEUE *h_queue, char *data_to_push, int data_len)
//  721 {
_Z10push_queueP5QUEUEPci:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R6,R0
        MOV      R7,R1
        MOV      R8,R2
//  722 	if(h_queue == 0)
        CMP      R6,#+0
        BNE.N    ??push_queue_0
//  723 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  724 
//  725 	if(data_len > sizeof(h_queue->buf[h_queue->wt_index]))
??push_queue_0:
        CMP      R8,#+81
        BCC.N    ??push_queue_2
//  726 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  727 
//  728 	if((h_queue->wt_index + 1) % 20 == h_queue->rd_index)
??push_queue_2:
        ADDW     R4,R6,#+1600
        LDR      R0,[R4, #+4]
        ADDS     R1,R0,#+1
        MOVS     R5,#+20
        MOV      R2,R5
        SDIV     R2,R1,R2
        MLS      R1,R5,R2,R1
        LDR      R2,[R6, #+1600]
        CMP      R1,R2
        BNE.N    ??push_queue_3
//  729 		return -1;
        MOV      R0,#-1
        B.N      ??push_queue_1
//  730 
//  731 	memset(h_queue->buf[h_queue->wt_index], 0, sizeof(h_queue->buf[h_queue->wt_index]));
??push_queue_3:
        MOV      R9,#+80
        MOV      R2,R9
        MOVS     R1,#+0
        MLA      R0,R9,R0,R6
          CFI FunCall memset
        BL       memset
//  732 	memcpy(h_queue->buf[h_queue->wt_index], data_to_push, data_len);
        MOV      R2,R8
        MOV      R1,R7
        LDR      R0,[R4, #+4]
        MLA      R0,R9,R0,R6
          CFI FunCall memcpy
        BL       memcpy
//  733 
//  734 	h_queue->wt_index = (h_queue->wt_index + 1) % 20;
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
        MOV      R1,R5
        SDIV     R1,R0,R1
        MLS      R0,R5,R1,R0
        STR      R0,[R4, #+4]
//  735 	
//  736 	return 0;
        MOVS     R0,#+0
??push_queue_1:
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock15
//  737 }
//  738 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _Z9pop_queueP5QUEUEPci
        THUMB
//  739 int pop_queue(QUEUE *h_queue, char *data_for_pop, int data_len)
//  740 {
_Z9pop_queueP5QUEUEPci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R7,R2
//  741 	if(h_queue == 0)
        CMP      R4,#+0
        BNE.N    ??pop_queue_0
//  742 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  743 
//  744 	if(data_len < strlen(h_queue->buf[h_queue->rd_index]))
??pop_queue_0:
        MOVS     R6,#+80
        LDR      R0,[R4, #+1600]
        MLA      R0,R6,R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R7,R0
        BCS.N    ??pop_queue_1
//  745 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  746 
//  747 	if(h_queue->rd_index == h_queue->wt_index)
??pop_queue_1:
        LDR      R0,[R4, #+1600]
        LDR      R1,[R4, #+1604]
        CMP      R0,R1
        BNE.N    ??pop_queue_2
//  748 		return -1;
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  749 
//  750 	memset(data_for_pop, 0, data_len);
??pop_queue_2:
        MOV      R2,R7
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall memset
        BL       memset
//  751 	memcpy(data_for_pop, h_queue->buf[h_queue->rd_index], strlen(h_queue->buf[h_queue->rd_index]));
        LDR      R0,[R4, #+1600]
        MLA      R0,R6,R0,R4
          CFI FunCall strlen
        BL       strlen
        MOV      R2,R0
        LDR      R0,[R4, #+1600]
        MLA      R1,R6,R0,R4
        MOV      R0,R5
          CFI FunCall memcpy
        BL       memcpy
//  752 
//  753 	h_queue->rd_index = (h_queue->rd_index + 1) % 20;
        LDR      R0,[R4, #+1600]
        ADDS     R0,R0,#+1
        MOVS     R1,#+20
        SDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+2
        SUB      R0,R0,R2, LSL #+2
        STR      R0,[R4, #+1600]
//  754 	
//  755 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock16
//  756 }
//  757 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _Z17computeBinarySizePc
          CFI NoCalls
        THUMB
//  758 unsigned char computeBinarySize(char *ptr)  // unsigned int bitfield) {
//  759 {
_Z17computeBinarySizePc:
        MOV      R1,R0
//  760     unsigned char s = 2; // not include checksum
        MOVS     R0,#+2
//  761     unsigned short bitfield = *(unsigned short*)ptr;
        LDRH     R1,[R1, #+0]
//  762     if(bitfield & 1) s+=2;
        MOV      R2,R1
        LSLS     R2,R2,#+31
        BPL.N    ??computeBinarySize_0
        MOVS     R0,#+4
//  763     if(bitfield & 8) s+=4;
??computeBinarySize_0:
        MOV      R2,R1
        LSLS     R2,R2,#+28
        BPL.N    ??computeBinarySize_1
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  764     if(bitfield & 16) s+=4;
??computeBinarySize_1:
        MOV      R2,R1
        LSLS     R2,R2,#+27
        BPL.N    ??computeBinarySize_2
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  765     if(bitfield & 32) s+=4;
??computeBinarySize_2:
        MOV      R2,R1
        LSLS     R2,R2,#+26
        BPL.N    ??computeBinarySize_3
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  766     if(bitfield & 64) s+=4;
??computeBinarySize_3:
        MOV      R2,R1
        LSLS     R2,R2,#+25
        BPL.N    ??computeBinarySize_4
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  767     if(bitfield & 256) s+=4;
??computeBinarySize_4:
        LSLS     R2,R1,#+23
        BPL.N    ??computeBinarySize_5
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  768     if(bitfield & 512) s+=1;
??computeBinarySize_5:
        LSLS     R2,R1,#+22
        BPL.N    ??computeBinarySize_6
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  769     if(bitfield & 1024) s+=4;
??computeBinarySize_6:
        LSLS     R2,R1,#+21
        BPL.N    ??computeBinarySize_7
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  770     if(bitfield & 2048) s+=4;
??computeBinarySize_7:
        LSLS     R2,R1,#+20
        BPL.N    ??computeBinarySize_8
        ADDS     R0,R0,#+4
        UXTB     R0,R0
//  771  
//  772     if(bitfield & 2) s+=1;
??computeBinarySize_8:
        MOV      R2,R1
        LSLS     R2,R2,#+30
        BPL.N    ??computeBinarySize_9
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  773     if(bitfield & 4) s+=1;
??computeBinarySize_9:
        MOV      R2,R1
        LSLS     R2,R2,#+29
        BPL.N    ??computeBinarySize_10
        ADDS     R0,R0,#+1
        UXTB     R0,R0
//  774     if(bitfield & 32768) s+=16;
??computeBinarySize_10:
        LSLS     R1,R1,#+16
        BPL.N    ??computeBinarySize_11
        ADDS     R0,R0,#+16
        UXTB     R0,R0
//  775 
//  776     return s;
??computeBinarySize_11:
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
//  777 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
espGcodeFifo:
        DS8 104
//  778 
//  779 typedef struct
//  780 {
//  781 	FIL  *file;
//  782 	char write_buf[1024];
//  783 	int write_index;	
//  784 	uint8_t saveFileName[30];
//  785 	uint32_t fileLen;
//  786 	uint32_t tick_begin;
//  787 	uint32_t tick_end;
//  788 } FILE_WRITER;
//  789 
//  790 FILE_WRITER file_writer;
//  791 FIL save_File;
//  792 
//  793 int32_t lastFragment = 0;
//  794 
//  795 char lastBinaryCmd[50] = {0};
//  796 
//  797 int total_write = 0;	
total_write:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_connect_flg:
        DS8 1
//  798 char binary_head[2] = {0, 0};
//  799 unsigned char binary_data_len = 0;
//  800 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _Z13write_to_filePci
        THUMB
//  801 int write_to_file(char *buf, int len)
//  802 {
_Z13write_to_filePci:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  803 	int num_write;
//  804 	int i;
//  805 	FRESULT res;
//  806 	
//  807 
//  808 	for(i = 0; i < len; i++)
        MOVS     R6,#+0
        LDR.W    R7,??DataTable57
        B.N      ??write_to_file_0
//  809 	{
//  810 		file_writer.write_buf[file_writer.write_index++] = buf[i];
//  811 		if(file_writer.write_index >= 1024)
//  812 		{
//  813 			
//  814 			res =  f_write (file_writer.file, file_writer.write_buf, (uint32_t)file_writer.write_index,  (uint32_t *)&num_write);
//  815 			if((res != FR_OK) || (num_write != file_writer.write_index))
//  816 			{
//  817 				return  -1;
//  818 			}
//  819 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??write_to_file_1:
        MOV      R2,#+1024
        MOVS     R1,#+0
        ADDS     R0,R7,#+4
          CFI FunCall memset
        BL       memset
//  820 			file_writer.write_index = 0;		
        MOVS     R0,#+0
        STR      R0,[R7, #+1028]
??write_to_file_2:
        ADDS     R6,R6,#+1
??write_to_file_0:
        CMP      R6,R5
        BGE.N    ??write_to_file_3
        LDRB     R0,[R6, R4]
        LDR      R1,[R7, #+1028]
        ADDS     R1,R1,R7
        STRB     R0,[R1, #+4]
        LDR      R0,[R7, #+1028]
        ADDS     R2,R0,#+1
        STR      R2,[R7, #+1028]
        CMP      R2,#+1024
        BLT.N    ??write_to_file_2
        ADD      R3,SP,#+0
        ADDS     R1,R7,#+4
        LDR      R0,[R7, #+0]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??write_to_file_4
        LDR      R0,[SP, #+0]
        LDR      R1,[R7, #+1028]
        CMP      R0,R1
        BEQ.N    ??write_to_file_1
??write_to_file_4:
        MOV      R0,#-1
        POP      {R1,R4-R7,PC}
//  821 		}
//  822 	}
//  823 	return 0;
??write_to_file_3:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock18
//  824 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DC8      0x30, 0x3A, 0x00, 0x00
//  825 
//  826 
//  827 
//  828 
//  829 
//  830 
//  831 #define ESP_PROTOC_HEAD	(uint8_t)0xa5
//  832 #define ESP_PROTOC_TAIL		(uint8_t)0xfc
//  833 
//  834 #define ESP_TYPE_NET				(uint8_t)0x0
//  835 #define ESP_TYPE_GCODE				(uint8_t)0x1
//  836 #define ESP_TYPE_FILE_FIRST			(uint8_t)0x2
//  837 #define ESP_TYPE_FILE_FRAGMENT		(uint8_t)0x3
//  838 
//  839 uint8_t esp_msg_buf[UART_RX_BUFFER_SIZE] = {0}; //????????
//  840 uint16_t esp_msg_index = 0; //???
//  841 
//  842 typedef struct
//  843 {
//  844 	uint8_t head; //0xa5
//  845 	uint8_t type; //0x0:????,0x1:gcode??,0x2:??????,0x3:??????(?????),0x4:????????
//  846 	uint16_t dataLen; //????
//  847 	uint8_t *data; //????
//  848 	uint8_t tail; // 0xfc
//  849 } ESP_PROTOC_FRAME;
//  850 
//  851 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _Z12cut_msg_headPhtt
        THUMB
//  852 static int cut_msg_head(uint8_t *msg, uint16_t msgLen, uint16_t cutLen)
//  853 {
_Z12cut_msg_headPhtt:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  854 	int i;
//  855 	
//  856 	if(msgLen < cutLen)
        CMP      R1,R2
        BCS.N    ??cut_msg_head_0
//  857 	{
//  858 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  859 	}
//  860 	else if(msgLen == cutLen)
??cut_msg_head_0:
        BNE.N    ??cut_msg_head_1
//  861 	{
//  862 		memset(msg, 0, msgLen);
        MOV      R2,R1
        MOVS     R1,#+0
          CFI FunCall memset
        BL       memset
//  863 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
//  864 	}
//  865 	for(i = 0; i < (msgLen - cutLen); i++)
??cut_msg_head_1:
        MOVS     R3,#+0
        B.N      ??cut_msg_head_2
//  866 	{
//  867 		msg[i] = msg[cutLen + i];
??cut_msg_head_3:
        ADDS     R4,R3,R4
        LDRB     R4,[R4, R0]
        STRB     R4,[R3, R0]
//  868 	}
        ADDS     R3,R3,#+1
??cut_msg_head_2:
        MOV      R4,R2
        SUBS     R5,R1,R4
        CMP      R3,R5
        BLT.N    ??cut_msg_head_3
//  869 	memset(&msg[msgLen - cutLen], 0, cutLen);
        MOVS     R1,#+0
        ADDS     R0,R5,R0
          CFI FunCall memset
        BL       memset
//  870 	
//  871 	return msgLen - cutLen;
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock19
//  872 	
//  873 }
//  874 
//  875 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _Z12Explore_DiskPch
        THUMB
//  876 uint8_t Explore_Disk (char* path , uint8_t recu_level)
//  877 {
_Z12Explore_DiskPch:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+984
          CFI CFA R13+1008
        MOV      R4,R0
        MOV      R5,R1
//  878 
//  879   FILINFO fno;
//  880   DIR dir;
//  881   SD_CardInfo cardinfo;
//  882   char *fn;
//  883   char tmp[200];
//  884   char Fstream[200];
//  885   int local_offset;
//  886   int file_offset = 0;
        MOVS     R6,#+0
//  887   uint8_t res;
//  888   
//  889   #if _USE_LFN
//  890     static char lfn[_MAX_LFN + 1];
//  891     fno.lfname = lfn;
        LDR.W    R0,??DataTable57_1
        STR      R0,[SP, #+24]
//  892     fno.lfsize = sizeof(lfn);
        MOV      R0,#+256
        STR      R0,[SP, #+28]
//  893 #endif
//  894 
//  895 	if(path == 0)
        CMP      R4,#+0
        BNE.N    ??Explore_Disk_0
//  896 		return 0;
        MOV      R0,R6
        B.N      ??Explore_Disk_1
//  897 
//  898 	if(path[0] == '0')
??Explore_Disk_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+48
        BEQ.N    ??Explore_Disk_2
//  899 		//f_mount(0, (const char *)&fs,0);
//  900 		f_mount(&fs, (TCHAR const*)path, 0);
//  901 	else if(path[0] == '1')
        CMP      R0,#+49
        BNE.N    ??Explore_Disk_1
//  902 		//f_mount((FATFS *)1, (const char *)&fs,0);
//  903 		f_mount(&fs, (TCHAR const*)path, 0);
??Explore_Disk_2:
        MOV      R2,R6
        MOV      R1,R4
        LDR.N    R0,??DataTable55_4
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??Explore_Disk_3
//  904 	else
//  905 		return;
//  906 	
//  907 	for(;;)
//  908 	{
//  909 		local_offset = 0;
//  910 		
//  911 		if (f_opendir(&dir, path) == FR_OK) 
//  912 	  	{
//  913 
//  914 		    while(1)
//  915 		    {
//  916 				res = f_readdir(&dir, &fno);
//  917 				if (res != FR_OK || fno.fname[0] == 0) 
//  918 				{
//  919 					return;
//  920 				}
//  921 				if (fno.fname[0] == '.')
//  922 				{
//  923 					continue;
//  924 				}
//  925 
//  926 				
//  927 
//  928 
//  929 				if(local_offset >= file_offset)
//  930 				{
//  931 					file_offset++;
//  932 					break;
//  933 				}
//  934 
//  935 				local_offset++;
//  936 		    }
//  937 			
//  938 		    if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  939 				fn = fno.fname;
//  940 			else
//  941 				fn = fno.lfname;
//  942 				
//  943 		      	if((strstr(fn, ".g")) || (strstr(fn, ".G")) || (fno.fattrib & AM_DIR))
//  944 				{
//  945 					  
//  946 					  //tmp[0] = '\0';
//  947 					  //strcpy(tmp, path);
//  948 					  //strcat(tmp, "/");
//  949 					  //strcat(tmp, fn);
//  950 					strcpy(tmp, fn);
//  951 					memset(Fstream, 0, sizeof(Fstream));
//  952 					strcpy(Fstream, tmp);
//  953 					  if((fno.fattrib & AM_DIR)&&(recu_level <= 10))
//  954 				      {
//  955 				      //  Explore_Disk(tmp, recu_level + 1);
//  956 				      	
//  957 						
//  958 						strcat(Fstream, ".DIR\r\n");
??Explore_Disk_4:
        ADR.W    R1,`?<Constant ".DIR\\r\\n">`
          CFI FunCall strcat
        BL       strcat
//  959 						send_to_wifi(Fstream, strlen(Fstream));
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+32
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
//  960 				      }
??Explore_Disk_3:
        MOV      R8,#+0
        MOV      R1,R4
        ADD      R0,SP,#+432
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_5
//  961 					  else
//  962 					  {					
//  963 						strcat(Fstream, "\r\n");
//  964 						send_to_wifi(Fstream, strlen(Fstream));
//  965 					  }
//  966 				}
//  967 		  
//  968 		      
//  969 
//  970 		     
//  971 		    }
//  972 				else
//  973 					break;
//  974 	
//  975   	
//  976 	}
//  977  return res;
        MOV      R0,R7
        UXTB     R0,R0
??Explore_Disk_1:
        ADD      SP,SP,#+984
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+1008
??Explore_Disk_6:
        ADD      R8,R8,#+1
??Explore_Disk_5:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+432
          CFI FunCall f_readdir
        BL       f_readdir
        MOV      R7,R0
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??Explore_Disk_1
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_1
        CMP      R0,#+46
        BEQ.N    ??Explore_Disk_5
        CMP      R8,R6
        BLT.N    ??Explore_Disk_6
        ADDS     R6,R6,#+1
        LDR      R8,[SP, #+24]
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_7
        CMP      R8,#+0
        BNE.N    ??Explore_Disk_8
??Explore_Disk_7:
        ADD      R8,SP,#+9
??Explore_Disk_8:
        ADR.N    R1,??DataTable55  ;; 0x2E, 0x67, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_9
        ADR.N    R1,??DataTable55_1  ;; 0x2E, 0x47, 0x00, 0x00
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_9
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??Explore_Disk_3
??Explore_Disk_9:
        MOV      R1,R8
        ADD      R0,SP,#+232
          CFI FunCall strcpy
        BL       strcpy
        MOVS     R2,#+200
        MOVS     R1,#+0
        ADD      R0,SP,#+32
          CFI FunCall memset
        BL       memset
        ADD      R1,SP,#+232
        ADD      R0,SP,#+32
          CFI FunCall strcpy
        BL       strcpy
        LDRB     R1,[SP, #+8]
        LSLS     R1,R1,#+27
        BPL.N    ??Explore_Disk_10
        CMP      R5,#+11
        BLT.N    ??Explore_Disk_4
??Explore_Disk_10:
        ADR.N    R1,??DataTable55_2  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        ADD      R0,SP,#+32
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+32
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??Explore_Disk_3
          CFI EndBlock cfiBlock20
//  978 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55:
        DC8      0x2E, 0x67, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_1:
        DC8      0x2E, 0x47, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_2:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_3:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_4:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_5:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_6:
        DC32     TimeIncrease

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_7:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_8:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_9:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_10:
        DC32     0x40026440

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_11:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_12:
        DC32     WifiRxFifo+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_13:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_14:
        DC32     bmp_public_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_15:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_16:
        DC32     mksUsart1Rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_17:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_18:
        DC32     `?<Constant "ok\\r\\n">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable55_19:
        DC32     buf_to_wifi

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".DIR\\r\\n">`:
        DC8 ".DIR\015\012"
        DC8 0
//  979 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _Z15wifi_gcode_execPh
        THUMB
//  980 static void wifi_gcode_exec(uint8_t *cmd_line)
//  981 {
_Z15wifi_gcode_execPh:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        VPUSH    {D8-D9}
          CFI D9 Frame(CFA, -40)
          CFI D8 Frame(CFA, -48)
          CFI CFA R13+48
        SUB      SP,SP,#+696
          CFI CFA R13+744
        MOV      R4,R0
//  982 	int8_t  tempBuf[100] = {0};
        ADD      R0,SP,#+40
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  983 	uint8_t *tmpStr = 0;
//  984 	int  cmd_value;
//  985 	volatile int print_rate;
//  986 	if((strstr((char *)&cmd_line[0], "\n") != 0) && ((strstr((char *)&cmd_line[0], "G") != 0) || (strstr((char *)&cmd_line[0], "M") != 0) || (strstr((char *)&cmd_line[0], "T") != 0) ))
        ADR.N    R6,??wifi_gcode_exec_0  ;; "\n"
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
        ADR.N    R1,??wifi_gcode_exec_0+0x4  ;; "G"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_2
        ADR.N    R1,??wifi_gcode_exec_0+0x8  ;; "M"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_2
        ADR.N    R1,??wifi_gcode_exec_0+0xC  ;; "T"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
//  987 	{
//  988 		
//  989 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "\n");
??wifi_gcode_exec_2:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  990 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_3
//  991 		{
//  992 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  993 		}
//  994 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "\r");
??wifi_gcode_exec_3:
        ADR.N    R1,??wifi_gcode_exec_0+0x10  ;; "\r"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
//  995 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_4
//  996 		{
//  997 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  998 		}
//  999 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "*");
??wifi_gcode_exec_4:
        ADR.N    R1,??wifi_gcode_exec_5  ;; "*"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
// 1000 		if(tmpStr)
        CMP      R0,#+0
        BEQ.N    ??wifi_gcode_exec_6
// 1001 		{
// 1002 			*tmpStr = '\0';
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1003 		}
// 1004 		tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "M");
??wifi_gcode_exec_6:
        ADR.N    R1,??wifi_gcode_exec_0+0x8  ;; "M"
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOVS     R5,R0
// 1005 		if( tmpStr)
        BEQ.W    ??wifi_gcode_exec_7
// 1006 		{
// 1007 			cmd_value = atoi((char *)(tmpStr + 1));
        ADDS     R0,R5,#+1
          CFI FunCall atoi
        BL       atoi
        MOV      R7,R0
// 1008 			tmpStr = (uint8_t *)strstr((char *)tmpStr, " ");
        ADR.N    R1,??wifi_gcode_exec_5+0x4  ;; " "
        MOV      R0,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R5,R0
// 1009 
// 1010 			switch(cmd_value)
        MOV      R0,R7
        SUBS     R0,R0,#+20
        BEQ.N    ??wifi_gcode_exec_8
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_9
        SUBS     R0,R0,#+2
        BEQ.N    ??wifi_gcode_exec_10
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_11
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_12
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_13
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_14
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_15
        SUBS     R0,R0,#+77
        BEQ.W    ??wifi_gcode_exec_16
        SUBS     R0,R0,#+5
        BEQ.W    ??wifi_gcode_exec_17
        SUBS     R0,R0,#+5
        BEQ.W    ??wifi_gcode_exec_18
        MOV      R1,#+876
        SUBS     R0,R0,R1
        BEQ.W    ??wifi_gcode_exec_16
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_19
        SUBS     R0,R0,#+2
        BEQ.W    ??wifi_gcode_exec_20
        SUBS     R0,R0,#+3
        BEQ.W    ??wifi_gcode_exec_21
        SUBS     R0,R0,#+1
        BEQ.W    ??wifi_gcode_exec_22
        B.N      ??wifi_gcode_exec_23
// 1011 			{
// 1012 				
// 1013 				case 20: //print sd / udisk file
// 1014 					{								
// 1015 							
// 1016 						int index = 0;
??wifi_gcode_exec_8:
        MOVS     R4,#+0
// 1017 						char *det_pos;
// 1018 
// 1019 						if(tmpStr == 0)
        CMP      R5,#+0
        BNE.N    ??wifi_gcode_exec_24
// 1020 						{
// 1021 							gCfgItems.fileSysType = FILE_SYS_SD;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable60
        STRB     R0,[R1, #+218]
// 1022 							send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
        MOVS     R1,#+17
        ADR.W    R0,`?<Constant "Begin file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1023 							#if tan
// 1024 							get_file_list("1:/");
// 1025 							#else
// 1026 							get_file_list(SD_Path);
        LDR.W    R0,??DataTable60_1
          CFI FunCall _Z13get_file_listPc
        BL       _Z13get_file_listPc
// 1027 							#endif
// 1028 							send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "End file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1029 
// 1030 							send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1031 							break;
        B.N      ??wifi_gcode_exec_1
// 1032 						}
// 1033 
// 1034 						while(tmpStr[index] == ' ')
// 1035 							index++;
??wifi_gcode_exec_25:
        ADDS     R4,R4,#+1
??wifi_gcode_exec_24:
        LDRB     R0,[R4, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_25
// 1036 
// 1037 						if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R6,??DataTable60
        LDRB     R0,[R6, #+520]
        CMP      R0,#+2
        BNE.W    ??wifi_gcode_exec_1
// 1038 						{
// 1039 							char *path = (char *)tempBuf;
// 1040 
// 1041 							
// 1042 							
// 1043 							//det_pos = (char *)strstr(&tmpStr[index], "1:/sdcard");
// 1044 
// 1045 							if(strlen((char *)&tmpStr[index]) < 80)
        ADDS     R0,R4,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+80
        BCS.W    ??wifi_gcode_exec_9
// 1046 							{
// 1047 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
        MOVS     R1,#+17
        ADR.W    R0,`?<Constant "Begin file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1048 								
// 1049 								if(strncmp((char *)&tmpStr[index], "1:", 2) == 0)
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_26  ;; 0x31, 0x3A, 0x00, 0x00
        ADDS     R0,R4,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_27
// 1050 								{
// 1051 									gCfgItems.fileSysType = FILE_SYS_SD;									
        MOVS     R0,#+1
        STRB     R0,[R6, #+218]
        B.N      ??wifi_gcode_exec_28
// 1052 									
// 1053 								}
// 1054 	 							else if(strncmp((char *)&tmpStr[index], "0:", 2) == 0)
??wifi_gcode_exec_27:
        MOVS     R2,#+2
        ADR.N    R1,??wifi_gcode_exec_26+0x4  ;; 0x30, 0x3A, 0x00, 0x00
        ADDS     R0,R4,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_28
// 1055 	 							{
// 1056 	 								gCfgItems.fileSysType = FILE_SYS_USB;
        MOVS     R0,#+0
        STRB     R0,[R6, #+218]
// 1057 																		
// 1058 								}
// 1059 								strcpy((char *)path, (char *)&tmpStr[index]);	
??wifi_gcode_exec_28:
        ADDS     R1,R4,R5
        ADD      R0,SP,#+40
          CFI FunCall strcpy
        BL       strcpy
// 1060 								get_file_list(path);
        ADD      R0,SP,#+40
          CFI FunCall _Z13get_file_listPc
        BL       _Z13get_file_listPc
// 1061 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "End file list\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_9
// 1062 							}
// 1063 							send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1064 						}
// 1065 						#if 0
// 1066 						else
// 1067 						{
// 1068 							wifi_ret_ack();
// 1069 							det_pos = (char *)strstr((char *)&tmpStr[index], ".DIR");
// 1070 
// 1071 							if(det_pos)
// 1072 							{
// 1073 								while(tmpStr[index] == ' ')
// 1074 									index++;
// 1075 								
// 1076 								*det_pos = '\0';
// 1077 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
// 1078 								get_file_list((char *)&tmpStr[index]);																	
// 1079 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
// 1080 							}
// 1081 							else
// 1082 							{
// 1083 								send_to_wifi("Begin file list\r\n", strlen("Begin file list\r\n"));
// 1084 								if(gCfgItems.fileSysType == FILE_SYS_SD)
// 1085 								{
// 1086 									get_file_list("1:");
// 1087 									
// 1088 								}
// 1089 								else if(gCfgItems.fileSysType == FILE_SYS_USB)
// 1090 								{
// 1091 									get_file_list("0:");		
// 1092 								}
// 1093 																
// 1094 								send_to_wifi("End file list\r\n", strlen("End file list\r\n"));
// 1095 							}
// 1096 						}
// 1097 						#endif
// 1098 						
// 1099 						
// 1100 					}
// 1101 					break;
// 1102 
// 1103 				case 21:
// 1104 					/*init sd card*/
// 1105 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1106 					break;
// 1107 
// 1108 				case 23:					
// 1109 					/*select the file*/
// 1110 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_10:
        LDR.W    R0,??DataTable60_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1111 					{
// 1112 						char *det_pos;
// 1113 						int index = 0;
        MOVS     R7,#+0
        B.N      ??wifi_gcode_exec_29
// 1114 						FIL temp_file;
// 1115 						FRESULT res ;
// 1116 						while(tmpStr[index] == ' ')
// 1117 							index++;
??wifi_gcode_exec_30:
        ADDS     R7,R7,#+1
??wifi_gcode_exec_29:
        LDRB     R0,[R7, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_30
// 1118 
// 1119 						if(strstr((char *)&tmpStr[index], ".g") || strstr((char *)&tmpStr[index], ".G"))
        ADR.N    R1,??wifi_gcode_exec_31  ;; 0x2E, 0x67, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_32
        ADR.N    R1,??wifi_gcode_exec_31+0x4  ;; 0x2E, 0x47, 0x00, 0x00
        ADDS     R0,R7,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
// 1120 						{
// 1121 							if(strlen((char *)&tmpStr[index]) < 80)
??wifi_gcode_exec_32:
        ADDS     R0,R7,R5
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+80
        BCS.W    ??wifi_gcode_exec_1
// 1122 							{
// 1123 								memset(curFileName, 0, sizeof(curFileName));
        LDR.W    R4,??DataTable56_1
        MOVS     R2,#+150
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
// 1124 
// 1125 								if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R6,??DataTable60
        LDRB     R0,[R6, #+520]
        CMP      R0,#+2
        BNE.N    ??wifi_gcode_exec_33
// 1126 								{
// 1127 									if(strncmp((char *)&tmpStr[index], "1:", 2) == 0)
        ADR.W    R8,??wifi_gcode_exec_26  ;; 0x31, 0x3A, 0x00, 0x00
        MOVS     R2,#+2
        MOV      R1,R8
        ADDS     R0,R7,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_34
// 1128 									{
// 1129 										gCfgItems.fileSysType = FILE_SYS_SD;									
        MOVS     R0,#+1
        STRB     R0,[R6, #+218]
        B.N      ??wifi_gcode_exec_35
// 1130 										
// 1131 									}
// 1132 		 							else if(strncmp((char *)&tmpStr[index], "0:", 2) == 0)
??wifi_gcode_exec_34:
        ADR.W    R9,??wifi_gcode_exec_26+0x4  ;; 0x30, 0x3A, 0x00, 0x00
        MOVS     R2,#+2
        MOV      R1,R9
        ADDS     R0,R7,R5
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_36
// 1133 		 							{
// 1134 		 								gCfgItems.fileSysType = FILE_SYS_USB;
        MOVS     R0,#+0
        STRB     R0,[R6, #+218]
        B.N      ??wifi_gcode_exec_35
// 1135 																			
// 1136 									}
// 1137 									else
// 1138 									{
// 1139 										if(gCfgItems.fileSysType == FILE_SYS_SD)
??wifi_gcode_exec_36:
        LDRSB    R0,[R6, #+218]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_37
// 1140 										{
// 1141 											strcat((char *)curFileName, "1:");
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
        B.N      ??wifi_gcode_exec_38
// 1142 										}
// 1143 										else
// 1144 										{
// 1145 											strcat((char *)curFileName, "0:");
??wifi_gcode_exec_37:
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1146 										}
// 1147 										if(tmpStr[index] != '/')
??wifi_gcode_exec_38:
        LDRB     R0,[R7, R5]
        CMP      R0,#+47
        BEQ.N    ??wifi_gcode_exec_35
// 1148 											strcat((char *)curFileName, "/");
        ADR.N    R1,??wifi_gcode_exec_26+0x8  ;; "/"
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1149 									}
// 1150 									strcat((char *)curFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_35:
        ADDS     R1,R7,R5
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
        B.N      ??wifi_gcode_exec_39
// 1151 									
// 1152 									
// 1153 								}
// 1154 								else
// 1155 								{
// 1156 									strcpy(curFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_33:
        ADDS     R1,R7,R5
        MOV      R0,R4
          CFI FunCall strcpy
        BL       strcpy
// 1157 								}
// 1158 								res = f_open(&temp_file, curFileName, FA_OPEN_EXISTING | FA_READ);
// 1159 								if(res == FR_OK)
??wifi_gcode_exec_39:
        MOVS     R2,#+1
        MOV      R1,R4
        ADD      R0,SP,#+140
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_40
// 1160 								{
// 1161 									send_to_wifi("File selected\r\n", strlen("File selected\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "File selected\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_9
// 1162 									
// 1163 								}
// 1164 								else
// 1165 								{
// 1166 									send_to_wifi("file.open failed\r\n", strlen("file.open failed\r\n"));
??wifi_gcode_exec_40:
        MOVS     R1,#+18
        ADR.W    R0,`?<Constant "file.open failed\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1167 									strcpy(curFileName, "notValid");
        MOVS     R2,#+9
        ADR.W    R1,`?<Constant "notValid">`
        MOV      R0,R4
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
        B.N      ??wifi_gcode_exec_9
// 1168 								}
// 1169 								send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1170 								
// 1171 							}
// 1172 							
// 1173 						
// 1174 						}
// 1175 							
// 1176 						
// 1177 					}
// 1178 					break;
// 1179 
// 1180 				case 24:
// 1181 					if(strcmp(curFileName, "notValid") != 0)
??wifi_gcode_exec_11:
        LDR.W    R4,??DataTable56_1
        ADR.W    R1,`?<Constant "notValid">`
        MOV      R0,R4
          CFI FunCall strcmp
        BL       strcmp
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_9
// 1182             		{
// 1183 	            				/*start or resume print file*/	
// 1184 						//Get_Temperature_Flg = 1;
// 1185 						//get_temp_flag = 1;
// 1186 
// 1187 						
// 1188 	            				
// 1189 						if(mksReprint.mks_printer_state == MKS_IDLE)
        LDR.W    R5,??DataTable60_4
        LDRB     R0,[R5, #+88]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_41
// 1190 						{
// 1191 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1192 							reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1193 							reset_print_time();
          CFI FunCall reset_print_time
        BL       reset_print_time
// 1194 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1195 							
// 1196 							preview_gcode_prehandle(curFileName);
        MOV      R0,R4
          CFI FunCall preview_gcode_prehandle
        BL       preview_gcode_prehandle
// 1197 							
// 1198 							draw_printing();
          CFI FunCall draw_printing
        BL       draw_printing
// 1199 							if(card.openFile(curFileName, true))
        LDR.W    R5,??DataTable61
        MOVS     R3,#+1
        MOV      R2,R3
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall _ZN10CardReader8openFileEPcbb
        BL       _ZN10CardReader8openFileEPcbb
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_9
// 1200 							{
// 1201 								card.startFileprint();
        MOV      R0,R5
          CFI FunCall _ZN10CardReader14startFileprintEv
        BL       _ZN10CardReader14startFileprintEv
// 1202 								once_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable61_1
        STR      R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_9
        Nop      
        DATA
??wifi_gcode_exec_0:
        DC8      "\n",0x0,0x0
        DC8      "G",0x0,0x0
        DC8      "M",0x0,0x0
        DC8      "T",0x0,0x0
        DC8      "\r",0x0,0x0
        THUMB
// 1203 							}
// 1204 
// 1205 							
// 1206 						}
// 1207 						else if(mksReprint.mks_printer_state == MKS_PAUSED)
??wifi_gcode_exec_41:
        CMP      R0,#+169
        BNE.N    ??wifi_gcode_exec_42
// 1208 						{
// 1209 							pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_2
        STRB     R0,[R1, #+0]
// 1210 							mksReprint.mks_printer_state = MKS_WORKING;
        MOVS     R0,#+167
        STRB     R0,[R5, #+88]
// 1211 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1212 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1213 							if(from_flash_pic==1)
        LDR.W    R0,??DataTable62
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_43
// 1214 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable62_1
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_44
// 1215 							else
// 1216 								default_preview_flg = 1;							
??wifi_gcode_exec_43:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable62_2
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_44
// 1217 							draw_printing();
// 1218 							
// 1219 							
// 1220 							//MX_I2C1_Init(400000);
// 1221 						}
// 1222 						else if(mksReprint.mks_printer_state == MKS_REPRINTED)
??wifi_gcode_exec_42:
        CMP      R0,#+171
        BNE.W    ??wifi_gcode_exec_9
// 1223 						{
// 1224 							pause_resum = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable61_2
        STRB     R0,[R1, #+0]
// 1225 							mksReprint.mks_printer_state = MKS_WORKING;
        MOVS     R0,#+167
        STRB     R0,[R5, #+88]
// 1226 							clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1227 							start_print_time();
          CFI FunCall start_print_time
        BL       start_print_time
// 1228 							if(from_flash_pic==1)
        LDR.W    R0,??DataTable62
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_45
// 1229 								flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable62_1
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_44
// 1230 							else
// 1231 								default_preview_flg = 1;							
??wifi_gcode_exec_45:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable62_2
        STRB     R0,[R1, #+0]
// 1232 							
// 1233 							draw_printing();
??wifi_gcode_exec_44:
          CFI FunCall draw_printing
        BL       draw_printing
        B.N      ??wifi_gcode_exec_9
// 1234 							
// 1235 							
// 1236 							
// 1237 							//MX_I2C1_Init(400000);
// 1238 						}		
// 1239 					}
// 1240 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1241 					break;
// 1242 
// 1243 				case 25:
// 1244 					/*pause print file*/						
// 1245 					if(mksReprint.mks_printer_state == MKS_WORKING)
??wifi_gcode_exec_12:
        LDR.W    R5,??DataTable60_4
        LDRB     R0,[R5, #+88]
        CMP      R0,#+167
        BNE.W    ??wifi_gcode_exec_1
// 1246 					{
// 1247 						stop_print_time();							
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1248 
// 1249 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1250 						
// 1251 						card.pauseSDPrint();
        LDR.W    R0,??DataTable61
          CFI FunCall _ZN10CardReader12pauseSDPrintEv
        BL       _ZN10CardReader12pauseSDPrintEv
// 1252       					print_job_timer.pause();
        LDR.W    R0,??DataTable63
          CFI FunCall _ZN9Stopwatch5pauseEv
        BL       _ZN9Stopwatch5pauseEv
// 1253 						mksReprint.mks_printer_state = MKS_PAUSING;
        MOVS     R0,#+168
        STRB     R0,[R5, #+88]
// 1254 						
// 1255 						if(from_flash_pic==1)
        LDR.W    R0,??DataTable62
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_46
// 1256 							flash_preview_begin = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable62_1
        STRB     R0,[R1, #+0]
        B.N      ??wifi_gcode_exec_47
// 1257 						else
// 1258 							default_preview_flg = 1;							
??wifi_gcode_exec_46:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable62_2
        STRB     R0,[R1, #+0]
// 1259 						
// 1260 						//draw_pause();
// 1261 						draw_printing();
??wifi_gcode_exec_47:
          CFI FunCall draw_printing
        BL       draw_printing
// 1262 
// 1263 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
        Nop      
        DATA
??wifi_gcode_exec_5:
        DC8      "*",0x0,0x0
        DC8      " ",0x0,0x0
        THUMB
// 1264 
// 1265 						//MX_I2C1_Init(100000);
// 1266 					}					
// 1267 					
// 1268 					break;
// 1269 					
// 1270 				case 26:
// 1271 					/*stop print file*/						
// 1272 					//if((printerStaus == pr_working) || (printerStaus == pr_pause))
// 1273 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED) || (mksReprint.mks_printer_state == MKS_REPRINTED))
??wifi_gcode_exec_13:
        LDR.W    R5,??DataTable60_4
        LDRB     R0,[R5, #+88]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_48
        CMP      R0,#+169
        BEQ.N    ??wifi_gcode_exec_48
        CMP      R0,#+171
        BNE.W    ??wifi_gcode_exec_1
// 1274 					{
// 1275 						stop_print_time();							
??wifi_gcode_exec_48:
          CFI FunCall stop_print_time
        BL       stop_print_time
// 1276 
// 1277 						clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1278 
// 1279 					    card.stopSDPrint();
        LDR.W    R0,??DataTable61
          CFI FunCall _ZN10CardReader11stopSDPrintEv
        BL       _ZN10CardReader11stopSDPrintEv
// 1280                         wait_for_heatup = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable64
        STRB     R0,[R1, #+0]
// 1281 						mksReprint.mks_printer_state = MKS_STOP;
        MOVS     R0,#+172
        STRB     R0,[R5, #+88]
// 1282 						reset_file_info();
          CFI FunCall reset_file_info
        BL       reset_file_info
// 1283 						//Get_Temperature_Flg = 0;
// 1284 						draw_ready_print();
          CFI FunCall draw_ready_print
        BL       draw_ready_print
// 1285 
// 1286 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1287 
// 1288 						//MX_I2C1_Init(100000);
// 1289 					}					
// 1290 					
// 1291 					break;
// 1292 
// 1293 				case 27:
// 1294 					/*report print rate*/
// 1295 					//if((printerStaus == pr_working) || (printerStaus == pr_pause))
// 1296 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED)|| (mksReprint.mks_printer_state == MKS_REPRINTED))
??wifi_gcode_exec_14:
        LDR.W    R5,??DataTable60_4
        LDRB     R0,[R5, #+88]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_49
        CMP      R0,#+169
        BEQ.N    ??wifi_gcode_exec_49
        CMP      R0,#+171
        BNE.W    ??wifi_gcode_exec_1
// 1297 					{
// 1298 						print_rate = gCurFileState.totalSend;//get_printing_rate(srcfp);
??wifi_gcode_exec_49:
        LDR.W    R0,??DataTable65
        LDR      R0,[R0, #+568]
        STR      R0,[SP, #+0]
// 1299 						/*
// 1300 						if((printerStaus != pr_idle)  &&  (rate == 100))
// 1301 						{	
// 1302 							rate = 99;
// 1303 						}
// 1304 						*/
// 1305 						memset((char *)tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall memset
        BL       memset
// 1306 
// 1307 						sprintf((char *)tempBuf, "M27 %d\r\n", print_rate);
        LDR      R2,[SP, #+0]
        ADR.W    R1,`?<Constant "M27 %d\\r\\n">`
        ADD      R0,SP,#+40
          CFI FunCall sprintf
        BL       sprintf
// 1308 
// 1309 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1310 
// 1311 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
        ADD      R0,SP,#+40
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+40
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
        Nop      
        DATA
??wifi_gcode_exec_26:
        DC8      0x31, 0x3A, 0x00, 0x00
        DC8      0x30, 0x3A, 0x00, 0x00
        DC8      "/",0x0,0x0
        THUMB
// 1312 						
// 1313 					}
// 1314 					
// 1315 					break;
// 1316 
// 1317 				case 28:
// 1318 					#if 1
// 1319 					/*begin to transfer file to filesys*/
// 1320 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_15:
        LDR.W    R0,??DataTable60_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1321 					{
// 1322 						
// 1323 						int index = 0;
        MOVS     R4,#+0
        B.N      ??wifi_gcode_exec_50
// 1324 						while(tmpStr[index] == ' ')
// 1325 							index++;
??wifi_gcode_exec_51:
        ADDS     R4,R4,#+1
??wifi_gcode_exec_50:
        LDRB     R0,[R4, R5]
        CMP      R0,#+32
        BEQ.N    ??wifi_gcode_exec_51
// 1326 
// 1327 						if(strstr((char *)&tmpStr[index], ".g") || strstr((char *)&tmpStr[index], ".G"))
        ADR.N    R1,??wifi_gcode_exec_31  ;; 0x2E, 0x67, 0x00, 0x00
        ADDS     R0,R4,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_52
        ADR.N    R1,??wifi_gcode_exec_31+0x4  ;; 0x2E, 0x47, 0x00, 0x00
        B.N      ??wifi_gcode_exec_53
        Nop      
        DATA
??wifi_gcode_exec_31:
        DC8      0x2E, 0x67, 0x00, 0x00
        DC8      0x2E, 0x47, 0x00, 0x00
        THUMB
??wifi_gcode_exec_53:
        ADDS     R0,R4,R5
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BEQ.W    ??wifi_gcode_exec_1
// 1328 						{
// 1329 							FRESULT res;
// 1330 							
// 1331 							strcpy((char *)file_writer.saveFileName, (char *)&tmpStr[index]);
??wifi_gcode_exec_52:
        LDR.W    R7,??DataTable57
        ADDW     R8,R7,#+1032
        ADDS     R1,R4,R5
        MOV      R0,R8
          CFI FunCall strcpy
        BL       strcpy
// 1332 							
// 1333 							if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.W    R6,??DataTable60
        LDRSB    R0,[R6, #+218]
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_54
// 1334 							{
// 1335 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall memset
        BL       memset
// 1336 								sprintf((char *)tempBuf, "1:/%s", file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "1:/%s">`
        ADD      R0,SP,#+40
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??wifi_gcode_exec_55
// 1337 								//MX_SDIO_SD_Init();
// 1338 							}
// 1339 							else if(gCfgItems.fileSysType == FILE_SYS_USB)
??wifi_gcode_exec_54:
        LDRSB    R0,[R6, #+218]
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_55
// 1340 							{
// 1341 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall memset
        BL       memset
// 1342 								sprintf((char *)tempBuf, "0:/%s", (char *)file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "0:/%s">`
        ADD      R0,SP,#+40
          CFI FunCall sprintf
        BL       sprintf
// 1343 							}
// 1344 							mount_file_sys(gCfgItems.fileSysType);
??wifi_gcode_exec_55:
        LDRB     R0,[R6, #+218]
          CFI FunCall _Z14mount_file_sysh
        BL       _Z14mount_file_sysh
// 1345 							
// 1346 							res = f_open(&save_File, (char *)tempBuf, FA_CREATE_ALWAYS | FA_WRITE);
// 1347 						//	strcat(tempBuf, ".cpr");
// 1348 						//	res = f_open(&file_brp, tempBuf, FA_CREATE_ALWAYS | FA_WRITE);
// 1349 							
// 1350 							if(res == FR_OK)
        LDR.W    R6,??DataTable65_1
        MOVS     R2,#+10
        ADD      R1,SP,#+40
        ADDW     R0,R7,#+1076
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_56
// 1351 							{
// 1352 								memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 1353 								strcpy((char *)file_writer.saveFileName, (char *)&tmpStr[index]);
        ADDS     R1,R4,R5
        MOV      R0,R8
          CFI FunCall strcpy
        BL       strcpy
// 1354 								memset(tempBuf, 0, sizeof(tempBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall memset
        BL       memset
// 1355 								sprintf((char *)tempBuf, "Writing to file: %s\r\n", (char *)file_writer.saveFileName);
        MOV      R2,R8
        ADR.W    R1,`?<Constant "Writing to file: %s\\r\\n">`
        ADD      R0,SP,#+40
          CFI FunCall sprintf
        BL       sprintf
// 1356 								wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1357 								send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
        ADD      R0,SP,#+40
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+40
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1358 
// 1359 								total_write = 0;	
        MOVS     R0,#+0
        LDR.W    R1,??DataTable66
        STR      R0,[R1, #+104]
// 1360 								wifi_link_state = WIFI_WAIT_TRANS_START;
        MOVS     R0,#+15
        STRB     R0,[R6, #+0]
        B.N      ??wifi_gcode_exec_1
// 1361 								
// 1362 							}
// 1363 							else
// 1364 							{
// 1365 								wifi_link_state = WIFI_CONNECTED;
??wifi_gcode_exec_56:
        MOVS     R0,#+14
        STRB     R0,[R6, #+0]
// 1366 								clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1367 								draw_dialog_filetransfer(2);
        MOVS     R0,#+2
          CFI FunCall draw_dialog_filetransfer
        BL       draw_dialog_filetransfer
        B.N      ??wifi_gcode_exec_1
// 1368 							}
// 1369 						
// 1370 						}
// 1371 							
// 1372 						
// 1373 						//wifi_ret_ack();
// 1374 					}
// 1375 					#endif
// 1376 					break;
// 1377 				
// 1378 				
// 1379 				case 105:
// 1380 				case 991:
// 1381 					memset(tempBuf, 0, sizeof(tempBuf));
??wifi_gcode_exec_16:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall memset
        BL       memset
// 1382 					if(cmd_value == 105)
        LDR.W    R4,??DataTable65_2
        LDR.W    R5,??DataTable65_3
        CMP      R7,#+105
        BNE.N    ??wifi_gcode_exec_57
// 1383 					{
// 1384 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        VLDR     S0,[R5, #0]
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D8,R0,R1
        LDR      R0,[R4, #+0]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        VMOV     D9,R0,R1
        VLDR     S0,[R5, #+4]
        VCVT.F32.S32 S0,S0
        VMOV     R0,S0
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+32]
        LDR      R0,[R4, #+4]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        STRD     R0,R1,[SP, #+24]
        VSTR     D8,[SP, #+16]
        VSTR     D9,[SP, #+8]
        VSTR     D8,[SP, #+0]
        VMOV     R2,R3,D9
        ADR.W    R1,`?<Constant "T:%.1f /%.1f B:%.1f /...">`
        ADD      R0,SP,#+40
// 1385 						sprintf((char *)tempBuf,"T:%.1f /%.1f B:%.1f /%.1f T0:%.1f /%.1f T1:%.1f /%.1f @:0 B@:0\r\n",
// 1386 						/*
// 1387 						gCfgItems.curSprayerTemp[0], gCfgItems.desireSprayerTemp[0], gCfgItems.curBedTemp, gCfgItems.desireBedTemp,
// 1388 						gCfgItems.curSprayerTemp[0], gCfgItems.desireSprayerTemp[0], gCfgItems.curSprayerTemp[1], gCfgItems.desireSprayerTemp[1]
// 1389 						*/
// 1390 						thermalManager.current_temperature[0],(float)thermalManager.target_temperature[0],
// 1391 #if 0       //mks 2018-07                                                
// 1392 						thermalManager.current_temperature_bed,(float)thermalManager.target_temperature_bed,
// 1393 #endif                                                
// 1394 						thermalManager.current_temperature[0],(float)thermalManager.target_temperature[0],
// 1395 						thermalManager.current_temperature[1],(float)thermalManager.target_temperature[1]
// 1396 						);
          CFI FunCall sprintf
        BL       sprintf
        B.N      ??wifi_gcode_exec_58
// 1397 					}
??wifi_gcode_exec_57:
        VLDR     S0,[R4, #0]
        VCVT.S32.F32 S0,S0
        LDR      R3,[R5, #+0]
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+12]
        VLDR     S1,[R4, #+4]
        VCVT.S32.F32 S1,S1
        VSTR     S1,[SP, #+8]
        STR      R3,[SP, #+4]
        VSTR     S0,[SP, #+0]
        VMOV     R2,S0
        ADR.W    R1,`?<Constant "T:%d /%d B:%d /%d T0:...">`
        ADD      R0,SP,#+40
// 1398 					else
// 1399 					{
// 1400 						sprintf((char *)tempBuf,"T:%d /%d B:%d /%d T0:%d /%d T1:%d /%d @:0 B@:0\r\n", 
// 1401 							/*
// 1402 						(int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.desireSprayerTemp[0], (int)gCfgItems.curBedTemp, (int)gCfgItems.desireBedTemp,
// 1403 						(int)gCfgItems.curSprayerTemp[0], (int)gCfgItems.desireSprayerTemp[0], (int)gCfgItems.curSprayerTemp[1], (int)gCfgItems.desireSprayerTemp[1]
// 1404 						*/
// 1405 						(int)thermalManager.current_temperature[0],(int)thermalManager.target_temperature[0],
// 1406 #if 0       //mks 2018-07                                                
// 1407 						(int)thermalManager.current_temperature_bed,(int)thermalManager.target_temperature_bed,
// 1408 #endif                                                
// 1409 						(int)thermalManager.current_temperature[0],(int)thermalManager.target_temperature[0],
// 1410 						(int)thermalManager.current_temperature[1],(int)thermalManager.target_temperature[1]
// 1411 						);
          CFI FunCall sprintf
        BL       sprintf
// 1412 					}
// 1413 
// 1414 					send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));
??wifi_gcode_exec_58:
        ADD      R0,SP,#+40
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+40
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1415 					
// 1416 					//???????????
// 1417 					//pushFIFO(&gcodeCmdTxFIFO,(unsigned char *)GET_CUR_TEM_COMMAND);
// 1418 					enqueue_and_echo_commands_P(PSTR("M105\n"));
        ADR.W    R0,`?<Constant "M105\\n">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1419 					//usart2Data.prWaitStatus = pr_wait_idle;
// 1420 					
// 1421 					break;
        B.N      ??wifi_gcode_exec_1
// 1422 
// 1423 				case 110:
// 1424 					#if tan
// 1425 					if((gCfgItems.wifi_type == HLK_WIFI) && (wifi_link_state == WIFI_WAIT_TRANS_START))
// 1426 					{
// 1427 						
// 1428 						wifi_link_state = WIFI_TRANS_FILE;
// 1429 						file_writer.write_index = 0;
// 1430 						file_writer.file = &save_File;
// 1431 						send_to_wifi("M110 OK\r\n", strlen("M110 OK\r\n"));
// 1432 						wifi_ret_ack();
// 1433 						//wifi_loop_cycle = 2;
// 1434 						wifi_loop_cycle = 50;
// 1435 						
// 1436 						clear_cur_ui();
// 1437 						draw_filetansfer(0);
// 1438 						
// 1439 					}
// 1440 					else
// 1441 					#endif
// 1442 					{
// 1443 						strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_17:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1444 						//pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1445 						enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
        MOV      R0,R4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1446 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1447 					}
// 1448 					break;
        B.N      ??wifi_gcode_exec_1
// 1449 				case 992:
// 1450 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED))
??wifi_gcode_exec_19:
        LDR.W    R5,??DataTable60_4
        LDRB     R0,[R5, #+88]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_59
        CMP      R0,#+169
        BNE.W    ??wifi_gcode_exec_1
// 1451 					{
// 1452 						memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_59:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall memset
        BL       memset
// 1453 						sprintf((char *)tempBuf, "M992 %d%d:%d%d:%d%d\r\n", print_time.hours/10, print_time.hours%10, print_time.minutes/10, print_time.minutes%10,	print_time.seconds/10, print_time.seconds%10);
        LDR.W    R1,??DataTable67
        LDRSB    R3,[R1, #+5]
        LDRSB    R4,[R1, #+5]
        LDRB     R0,[R1, #+4]
        LDRH     R1,[R1, #+2]
        MOVS     R2,#+10
        SDIV     R2,R1,R2
        MOVS     R5,#+10
        SDIV     R5,R0,R5
        MOVS     R6,#+10
        MOV      R7,R6
        SDIV     R7,R3,R7
        MLS      R3,R6,R7,R3
        STR      R3,[SP, #+12]
        MOV      R3,R6
        SDIV     R3,R4,R3
        STR      R3,[SP, #+8]
        MLS      R0,R6,R5,R0
        STR      R0,[SP, #+4]
        STR      R5,[SP, #+0]
        MLS      R3,R6,R2,R1
        ADR.W    R1,`?<Constant "M992 %d%d:%d%d:%d%d\\r\\n">`
        ADD      R0,SP,#+40
          CFI FunCall sprintf
        BL       sprintf
// 1454 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1455 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));	
        ADD      R0,SP,#+40
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+40
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1456 					}
// 1457 											
// 1458 					break;
// 1459 				case 994:
// 1460 					if((mksReprint.mks_printer_state == MKS_WORKING) || (mksReprint.mks_printer_state == MKS_PAUSED))
??wifi_gcode_exec_20:
        LDR.W    R5,??DataTable60_4
        LDRB     R0,[R5, #+88]
        CMP      R0,#+167
        BEQ.N    ??wifi_gcode_exec_60
        CMP      R0,#+169
        BNE.W    ??wifi_gcode_exec_1
// 1461 					{
// 1462 						memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_60:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall memset
        BL       memset
// 1463 						if(strlen((char *)curFileName) > 100)
        LDR.N    R4,??DataTable56_1
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+101
        BCS.W    ??wifi_gcode_exec_1
// 1464 						{
// 1465 							return;
// 1466 						}
// 1467 						sprintf((char *)tempBuf, "M994 %s;%d\n", curFileName, f_size(srcfp));
        LDR.W    R0,??DataTable67_1
        LDR      R0,[R0, #+0]
        LDR      R3,[R0, #+524]
        MOV      R2,R4
        ADR.W    R1,`?<Constant "M994 %s;%d\\n">`
        ADD      R0,SP,#+40
          CFI FunCall sprintf
        BL       sprintf
// 1468 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1469 						send_to_wifi((char *)tempBuf, strlen((char *)tempBuf));	
        ADD      R0,SP,#+40
          CFI FunCall strlen
        BL       strlen
        MOV      R1,R0
        ADD      R0,SP,#+40
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1470 					}
// 1471 					break;
// 1472 				case 997:
// 1473 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_21:
        LDR.W    R5,??DataTable60_4
        LDRB     R0,[R5, #+88]
        CMP      R0,#+166
        BNE.N    ??wifi_gcode_exec_61
// 1474 					{
// 1475 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1476 						send_to_wifi("M997 IDLE\r\n", strlen("M997 IDLE\r\n"));
        MOVS     R1,#+11
        ADR.W    R0,`?<Constant "M997 IDLE\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1477 					}
// 1478 					else if(mksReprint.mks_printer_state == MKS_WORKING)
??wifi_gcode_exec_61:
        CMP      R0,#+167
        BNE.N    ??wifi_gcode_exec_62
// 1479 					{
// 1480 						wifi_ret_ack();
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1481 						send_to_wifi("M997 PRINTING\r\n", strlen("M997 PRINTING\r\n"));
        MOVS     R1,#+15
        ADR.W    R0,`?<Constant "M997 PRINTING\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1482 					}
// 1483 					else if(mksReprint.mks_printer_state == MKS_PAUSED)
??wifi_gcode_exec_62:
        CMP      R0,#+169
        BEQ.N    ??wifi_gcode_exec_63
// 1484 					{
// 1485 						wifi_ret_ack();
// 1486 						send_to_wifi("M997 PAUSE\r\n", strlen("M997 PAUSE\r\n"));
// 1487 					}
// 1488 					else if(mksReprint.mks_printer_state == MKS_REPRINTED)
        CMP      R0,#+171
        BNE.W    ??wifi_gcode_exec_1
// 1489 					{
// 1490 						wifi_ret_ack();
??wifi_gcode_exec_63:
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
// 1491 						send_to_wifi("M997 PAUSE\r\n", strlen("M997 PAUSE\r\n"));
        MOVS     R1,#+12
        ADR.W    R0,`?<Constant "M997 PAUSE\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1492 					}								
// 1493 					break;
// 1494 
// 1495 				case 998:
// 1496 					if(mksReprint.mks_printer_state == MKS_IDLE)
??wifi_gcode_exec_22:
        LDR.W    R0,??DataTable60_4
        LDRB     R0,[R0, #+88]
        CMP      R0,#+166
        BNE.W    ??wifi_gcode_exec_1
// 1497 					{
// 1498 						if(atoi((char *)tmpStr) == 0)
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+0
        BNE.N    ??wifi_gcode_exec_64
// 1499 						{
// 1500 							set_cur_file_sys(0);
        MOVS     R0,#+0
          CFI FunCall _Z16set_cur_file_sysi
        BL       _Z16set_cur_file_sysi
        B.N      ??wifi_gcode_exec_65
// 1501 						}
// 1502 						else if(atoi((char *)tmpStr) == 1)
??wifi_gcode_exec_64:
        MOV      R0,R5
          CFI FunCall atoi
        BL       atoi
        CMP      R0,#+1
        BNE.N    ??wifi_gcode_exec_65
// 1503 						{
// 1504 							set_cur_file_sys(1);
        MOVS     R0,#+1
          CFI FunCall _Z16set_cur_file_sysi
        BL       _Z16set_cur_file_sysi
// 1505 						}
// 1506 						wifi_ret_ack();
??wifi_gcode_exec_65:
          CFI FunCall _Z12wifi_ret_ackv
        BL       _Z12wifi_ret_ackv
        B.N      ??wifi_gcode_exec_1
// 1507 					}
// 1508 					break;
// 1509 
// 1510 				case 115:
// 1511 					memset(tempBuf,0,sizeof(tempBuf));
??wifi_gcode_exec_18:
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+40
          CFI FunCall memset
        BL       memset
// 1512 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1513 					#if defined(STM32F10X_CL)
// 1514 					send_to_wifi("FIRMWARE_NAME:TFT28/32\r\n", strlen("FIRMWARE_NAME:TFT28/32\r\n"));	
// 1515 					#elif defined(STM32F10X_HD)
// 1516 					send_to_wifi("FIRMWARE_NAME:TFT24\r\n", strlen("FIRMWARE_NAME:TFT24\r\n"));
// 1517 					#else
// 1518 					send_to_wifi("FIRMWARE_NAME:TFT70\r\n", strlen("FIRMWARE_NAME:TFT70\r\n"));					
        MOVS     R1,#+21
        ADR.W    R0,`?<Constant "FIRMWARE_NAME:TFT70\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1519 					#endif
// 1520 				
// 1521 					break;
        B.N      ??wifi_gcode_exec_1
// 1522 
// 1523 				default:
// 1524 					strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_23:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1525 					#if 0//tan_mask
// 1526 					if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 1527 					{
// 1528 						left_to_send = 0;
// 1529 						pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1530 						send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1531 					}
// 1532 					else
// 1533 					{
// 1534 						if(strlen((char *)cmd_line) < sizeof(left_to_save))
// 1535 						{
// 1536 							memset(left_to_save, 0, sizeof(left_to_save));
// 1537 							strcpy((char *)left_to_save, (char *)cmd_line);
// 1538 							left_to_send = 1;
// 1539 						}
// 1540 					}
// 1541 					#endif
// 1542                     if(commands_in_queue < BUFSIZE)
        LDR.W    R0,??DataTable67_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BLT.N    ??wifi_gcode_exec_66
// 1543                     {
// 1544 				        enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
// 1545 					    send_to_wifi("ok\r\n", strlen("ok\r\n"));                    
// 1546                     }
// 1547                     else
// 1548                     {
// 1549     					uint32_t left;
// 1550 
// 1551     					if(serial_wait_tick > 5)
        LDR.W    R0,??DataTable67_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_1
// 1552     					{
// 1553 
// 1554     						if(espGcodeFifo.r >  espGcodeFifo.w)
        LDR.W    R5,??DataTable66
        LDR      R0,[R5, #+96]
        LDR      R1,[R5, #+100]
        CMP      R1,R0
        BCS.N    ??wifi_gcode_exec_67
// 1555     							left =  espGcodeFifo.r - espGcodeFifo.w - 1;
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
        B.N      ??wifi_gcode_exec_68
// 1556     						else
// 1557     							left = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
??wifi_gcode_exec_67:
        ADDS     R0,R0,#+96
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
// 1558     						if(left >= strlen((const char *)cmd_line))
??wifi_gcode_exec_68:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_9
// 1559     						{
// 1560     							uint32_t index = 0;
        MOVS     R6,#+0
// 1561     							while(index < strlen((const char *)cmd_line))
??wifi_gcode_exec_69:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCS.N    ??wifi_gcode_exec_9
// 1562     							{
// 1563     								espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
        LDRB     R0,[R6, R4]
        LDR      R1,[R5, #+100]
        STRB     R0,[R1, R5]
// 1564     								espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
        LDR      R0,[R5, #+100]
        ADDS     R0,R0,#+1
        MOVS     R1,#+96
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+5
        STR      R0,[R5, #+100]
// 1565     								index++;
        ADDS     R6,R6,#+1
        B.N      ??wifi_gcode_exec_69
// 1566     							}
// 1567     						}
// 1568                             send_to_wifi("ok\r\n", strlen("ok\r\n"));  
// 1569     					}
// 1570                      }
// 1571 					break;
// 1572 					
// 1573 			}
// 1574 		}
// 1575 		else
// 1576 		{
// 1577 			
// 1578 			//
// 1579 			{
// 1580 				#if 0//tan_mask
// 1581 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "G");
// 1582 				if( tmpStr)
// 1583 				{
// 1584 					if(printerStaus == pr_pause)
// 1585 					{
// 1586 						if((*(tmpStr+3)=='X')||(*(tmpStr+3)=='Y')||(*(tmpStr+3)=='Z'))
// 1587 						{
// 1588 							positionSaveFlag = 1;
// 1589 						}
// 1590 					}
// 1591 				}
// 1592 				#endif
// 1593 				strcat((char *)cmd_line, "\n");
??wifi_gcode_exec_7:
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall strcat
        BL       strcat
// 1594 				#if 0//tan_mask
// 1595 				if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 1596 				{
// 1597 					left_to_send = 0;
// 1598 					pushFIFO(&gcodeCmdTxFIFO, cmd_line);
// 1599 					send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 1600 				}
// 1601 				else
// 1602 				{
// 1603 					if(strlen((char *)cmd_line) < sizeof(left_to_save))
// 1604 					{
// 1605 						memset(left_to_save, 0, sizeof(left_to_save));
// 1606 						strcpy((char *)left_to_save, (char *)cmd_line);
// 1607 						left_to_send = 1;
// 1608 					}
// 1609 				}
// 1610 				#endif
// 1611 				uint32_t left_g;
// 1612                 if(commands_in_queue < BUFSIZE)
        LDR.W    R0,??DataTable67_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BGE.N    ??wifi_gcode_exec_70
// 1613                 {
// 1614 				    enqueue_and_echo_commands_P(PSTR((char*)cmd_line));
??wifi_gcode_exec_66:
        MOV      R0,R4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1615 					send_to_wifi("ok\r\n", strlen("ok\r\n"));                    
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
        B.N      ??wifi_gcode_exec_1
// 1616                 }
// 1617                 else
// 1618                 {
// 1619     				if(serial_wait_tick > 5)
??wifi_gcode_exec_70:
        LDR.W    R0,??DataTable67_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BLT.N    ??wifi_gcode_exec_1
// 1620     				{
// 1621 
// 1622     					if(espGcodeFifo.r >  espGcodeFifo.w)
        LDR.W    R5,??DataTable66
        LDR      R0,[R5, #+96]
        LDR      R1,[R5, #+100]
        CMP      R1,R0
        BCS.N    ??wifi_gcode_exec_71
// 1623     						left_g =  espGcodeFifo.r - espGcodeFifo.w - 1;
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
        B.N      ??wifi_gcode_exec_72
// 1624     					else
// 1625     						left_g = WIFI_GCODE_BUFFER_SIZE + espGcodeFifo.r - espGcodeFifo.w - 1;
??wifi_gcode_exec_71:
        ADDS     R0,R0,#+96
        SUBS     R0,R0,R1
        SUBS     R6,R0,#+1
// 1626     					if(left_g >= strlen((const char *)cmd_line))
??wifi_gcode_exec_72:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_9
// 1627     					{
// 1628     						uint32_t index = 0;
        MOVS     R6,#+0
        B.N      ??wifi_gcode_exec_73
// 1629     						while(index < strlen((const char *)cmd_line))
// 1630     						{
// 1631     							espGcodeFifo.Buffer[espGcodeFifo.w] = cmd_line[index] ;
??wifi_gcode_exec_74:
        LDRB     R0,[R6, R4]
        LDR      R1,[R5, #+100]
        STRB     R0,[R1, R5]
// 1632     							espGcodeFifo.w =  (espGcodeFifo.w + 1) % WIFI_GCODE_BUFFER_SIZE;
        LDR      R0,[R5, #+100]
        ADDS     R0,R0,#+1
        MOVS     R1,#+96
        UDIV     R1,R0,R1
        ADD      R2,R1,R1, LSL #+1
        SUB      R0,R0,R2, LSL #+5
        STR      R0,[R5, #+100]
// 1633     							index++;
        ADDS     R6,R6,#+1
// 1634     						}
??wifi_gcode_exec_73:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCC.N    ??wifi_gcode_exec_74
// 1635     					}
// 1636                         send_to_wifi("ok\r\n", strlen("ok\r\n"));  
??wifi_gcode_exec_9:
        MOVS     R1,#+4
        ADR.W    R0,`?<Constant "ok\\r\\n">`
          CFI FunCall _Z12send_to_wifiPci
        BL       _Z12send_to_wifiPci
// 1637     				}	
// 1638                  }
// 1639 			}
// 1640 		}
// 1641 	}
// 1642 }
??wifi_gcode_exec_1:
        ADD      SP,SP,#+696
          CFI CFA R13+48
        VPOP     {D8-D9}
          CFI D8 SameValue
          CFI D9 SameValue
          CFI CFA R13+32
        POP      {R0,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56:
        DC32     card+0x49C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_1:
        DC32     curFileName

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable56_2:
        DC32     USBH_Driver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Begin file list\\r\\n">`:
        DC8 "Begin file list\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "End file list\\r\\n">`:
        DC8 "End file list\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File selected\\r\\n">`:
        DC8 "File selected\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "file.open failed\\r\\n">`:
        DC8 "file.open failed\015\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "notValid">`:
        DC8 "notValid"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M27 %d\\r\\n">`:
        DC8 "M27 %d\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/%s">`:
        DC8 "1:/%s"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Writing to file: %s\\r\\n">`:
        DC8 "Writing to file: %s\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T:%.1f /%.1f B:%.1f /...">`:
        DC8 54H, 3AH, 25H, 2EH, 31H, 66H, 20H, 2FH
        DC8 25H, 2EH, 31H, 66H, 20H, 42H, 3AH, 25H
        DC8 2EH, 31H, 66H, 20H, 2FH, 25H, 2EH, 31H
        DC8 66H, 20H, 54H, 30H, 3AH, 25H, 2EH, 31H
        DC8 66H, 20H, 2FH, 25H, 2EH, 31H, 66H, 20H
        DC8 54H, 31H, 3AH, 25H, 2EH, 31H, 66H, 20H
        DC8 2FH, 25H, 2EH, 31H, 66H, 20H, 40H, 3AH
        DC8 30H, 20H, 42H, 40H, 3AH, 30H, 0DH, 0AH
        DC8 0
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "T:%d /%d B:%d /%d T0:...">`:
        DC8 "T:%d /%d B:%d /%d T0:%d /%d T1:%d /%d @:0 B@:0\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M105\\n">`:
        DC8 "M105\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M992 %d%d:%d%d:%d%d\\r\\n">`:
        DC8 "M992 %d%d:%d%d:%d%d\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M994 %s;%d\\n">`:
        DC8 "M994 %s;%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 IDLE\\r\\n">`:
        DC8 "M997 IDLE\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 PRINTING\\r\\n">`:
        DC8 "M997 PRINTING\015\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M997 PAUSE\\r\\n">`:
        DC8 "M997 PAUSE\015\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "FIRMWARE_NAME:TFT70\\r\\n">`:
        DC8 "FIRMWARE_NAME:TFT70\015\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ok\\r\\n">`:
        DC8 "ok\015\012"
        DC8 0, 0, 0
// 1643 
// 1644 /*????????????????,?0??,???????-1*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z11charAtArrayPKhjh
          CFI NoCalls
        THUMB
// 1645 static int32_t charAtArray(const uint8_t *_array, uint32_t _arrayLen, uint8_t _char)
// 1646 {
_Z11charAtArrayPKhjh:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1647 	uint32_t i;
// 1648 	for(i = 0; i < _arrayLen; i++)
        MOVS     R3,#+0
        B.N      ??charAtArray_0
??charAtArray_1:
        ADDS     R3,R3,#+1
??charAtArray_0:
        CMP      R3,R1
        BCS.N    ??charAtArray_2
// 1649 	{
// 1650 		if(*(_array + i) == _char)
        LDRB     R4,[R3, R0]
        CMP      R4,R2
        BNE.N    ??charAtArray_1
// 1651 		{
// 1652 			return i;
        MOV      R0,R3
        B.N      ??charAtArray_3
// 1653 		}
// 1654 	}
// 1655 	
// 1656 	return -1;
??charAtArray_2:
        MOV      R0,#-1
??charAtArray_3:
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1657 }
// 1658 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z14net_msg_handlePht
        THUMB
// 1659 static void net_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1660 {
_Z14net_msg_handlePht:
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
// 1661 	int wifiNameLen, wifiKeyLen, hostLen, id_len, ver_len;
// 1662 	char ipStr[16];
// 1663 	
// 1664 	if(msgLen <= 0)
        CMP      R1,#+0
        BEQ.W    ??net_msg_handle_0
// 1665 		return;
// 1666 
// 1667 	//ip
// 1668 	sprintf(ipPara.ip_addr, "%d.%d.%d.%d", msg[0], msg[1], msg[2], msg[3]);
        LDR.W    R4,??DataTable68
        LDRB     R0,[R5, #+3]
        STR      R0,[SP, #+4]
        LDRB     R0,[R5, #+2]
        STR      R0,[SP, #+0]
        LDRB     R3,[R5, #+1]
        LDRB     R2,[R5, #+0]
        ADR.W    R1,`?<Constant "%d.%d.%d.%d">`
        ADD      R0,R4,#+157
          CFI FunCall sprintf
        BL       sprintf
// 1669 
// 1670 	//port
// 1671 //
// 1672 
// 1673 	//connect state
// 1674 	if(msg[6] == 0x0a)
        LDRB     R0,[R5, #+6]
        LDR.W    R1,??DataTable65_1
        CMP      R0,#+10
        BNE.N    ??net_msg_handle_1
// 1675 	{
// 1676 		wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R1, #+0]
        B.N      ??net_msg_handle_2
// 1677 	}
// 1678 	else if(msg[6] == 0x0e)
??net_msg_handle_1:
        CMP      R0,#+14
        BNE.N    ??net_msg_handle_3
// 1679 	{
// 1680 		wifi_link_state = WIFI_EXCEPTION;
        MOVS     R0,#+20
        STRB     R0,[R1, #+0]
        B.N      ??net_msg_handle_2
// 1681 	}
// 1682 	else
// 1683 	{
// 1684 		wifi_link_state = WIFI_NOT_CONFIG;
??net_msg_handle_3:
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
// 1685 	}
// 1686 
// 1687 	//mode
// 1688 	wifiPara.mode = msg[7];
??net_msg_handle_2:
        LDR.W    R6,??DataTable69
        LDRB     R0,[R5, #+7]
        STR      R0,[R6, #+104]
// 1689 	
// 1690 
// 1691 	//wifi name
// 1692 	wifiNameLen = msg[8];
        LDRB     R7,[R5, #+8]
// 1693 	wifiKeyLen = msg[9 + wifiNameLen];
        ADDS     R0,R7,R5
        LDRB     R8,[R0, #+9]
// 1694 	if(wifiNameLen < 32)
        CMP      R7,#+32
        BGE.N    ??net_msg_handle_4
// 1695 	{
// 1696 		memset(wifiPara.ap_name, 0, sizeof(wifiPara.ap_name));
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
// 1697 		memcpy(wifiPara.ap_name, &msg[9], wifiNameLen);
        MOV      R2,R7
        ADD      R1,R5,#+9
        MOV      R0,R6
          CFI FunCall memcpy
        BL       memcpy
// 1698 
// 1699 		//wifi key		
// 1700 		if(wifiKeyLen < 64)
        CMP      R8,#+64
        BGE.N    ??net_msg_handle_4
// 1701 		{			
// 1702 			memset(wifiPara.keyCode, 0, sizeof(wifiPara.keyCode));
        MOVS     R2,#+64
        MOVS     R1,#+0
        ADD      R0,R6,#+32
          CFI FunCall memset
        BL       memset
// 1703 			memcpy(wifiPara.keyCode, &msg[10 + wifiNameLen], wifiKeyLen);
        MOV      R2,R8
        ADDS     R0,R7,R5
        ADD      R1,R0,#+10
        ADD      R0,R6,#+32
          CFI FunCall memcpy
        BL       memcpy
// 1704 		}
// 1705 	}
// 1706 
// 1707 	
// 1708 	cloud_para.state =msg[10 + wifiNameLen + wifiKeyLen];
??net_msg_handle_4:
        ADD      R0,R8,R7
        ADDS     R7,R0,R5
        LDRSB    R1,[R7, #+10]
        STRB     R1,[R4, #+0]
// 1709 	hostLen = msg[11 + wifiNameLen + wifiKeyLen];
        LDRB     R9,[R7, #+11]
// 1710 	if(cloud_para.state)
        ADD      R8,R9,R0
        MOV      R0,R1
        CMP      R0,#+0
        BEQ.N    ??net_msg_handle_5
// 1711 	{			
// 1712 		if(hostLen < 96)
        CMP      R9,#+96
        BGE.N    ??net_msg_handle_6
// 1713 		{
// 1714 			memset(cloud_para.hostUrl, 0, sizeof(cloud_para.hostUrl));
        MOVS     R2,#+96
        MOVS     R1,#+0
        ADDS     R0,R4,#+2
          CFI FunCall memset
        BL       memset
// 1715 			memcpy(cloud_para.hostUrl, &msg[12 + wifiNameLen + wifiKeyLen], hostLen);
        MOV      R2,R9
        ADD      R1,R7,#+12
        ADDS     R0,R4,#+2
          CFI FunCall memcpy
        BL       memcpy
// 1716 		}
// 1717 		cloud_para.port = msg[12 + wifiNameLen + wifiKeyLen + hostLen] + (msg[13 + wifiNameLen + wifiKeyLen + hostLen] << 8);
??net_msg_handle_6:
        ADD      R7,R8,R5
        LDRB     R0,[R7, #+12]
        LDRB     R1,[R7, #+13]
        ADDS     R0,R0,R1, LSL #+8
        STR      R0,[R4, #+100]
// 1718 				
// 1719 	}
// 1720 
// 1721 	// id
// 1722 	id_len = msg[14 + wifiNameLen + wifiKeyLen + hostLen];
??net_msg_handle_5:
        ADD      R7,R8,R5
        LDRB     R9,[R7, #+14]
// 1723 	if(id_len == 20)
        CMP      R9,#+20
        BNE.N    ??net_msg_handle_7
// 1724 	{
// 1725 		memset(cloud_para.id, 0, sizeof(cloud_para.id));
        MOVS     R2,#+21
        MOVS     R1,#+0
        ADD      R0,R4,#+104
          CFI FunCall memset
        BL       memset
// 1726 		memcpy(cloud_para.id, (const char *)&msg[15 + wifiNameLen + wifiKeyLen + hostLen], id_len);
        MOVS     R2,#+20
        ADD      R1,R7,#+15
        ADD      R0,R4,#+104
          CFI FunCall memcpy
        BL       memcpy
// 1727 	}
// 1728 	ver_len = msg[15 + wifiNameLen + wifiKeyLen + hostLen + id_len];
??net_msg_handle_7:
        ADD      R0,R9,R8
        ADDS     R5,R0,R5
        LDRB     R7,[R5, #+15]
// 1729 	if(ver_len < 20)
        CMP      R7,#+20
        BGE.N    ??net_msg_handle_8
// 1730 	{
// 1731 		memset(wifi_firm_ver, 0, sizeof(wifi_firm_ver));
        ADD      R8,R4,#+136
        MOVS     R2,#+20
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
// 1732 		memcpy(wifi_firm_ver, (const char *)&msg[16 + wifiNameLen + wifiKeyLen + hostLen + id_len], ver_len);
        MOV      R2,R7
        ADD      R1,R5,#+16
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
// 1733 	}
// 1734 
// 1735 	if(cfg_wifi_flag == 1)//根据配置文件配置新的WIFI
??net_msg_handle_8:
        LDR      R0,[R4, #+128]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_9
// 1736 	{
// 1737 		if((wifiPara.mode != gCfgItems.wifi_mode_sel)
// 1738 			|| (strncmp(wifiPara.ap_name, (const char *)gCfgItems.wifi_ap, 32) != 0)
// 1739 			|| (strncmp(wifiPara.keyCode, (const char *)gCfgItems.wifi_key, 64) != 0))
        LDR.N    R5,??DataTable60
        LDR      R0,[R6, #+104]
        LDRB     R1,[R5, #+519]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+32
        ADDW     R1,R5,#+423
        MOV      R0,R6
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??net_msg_handle_10
        MOVS     R2,#+64
        ADDW     R1,R5,#+455
        ADD      R0,R6,#+32
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BEQ.N    ??net_msg_handle_11
// 1740 		{
// 1741 			package_to_wifi(WIFI_PARA_SET, (char *)0, 0);
??net_msg_handle_10:
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R1
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        BL       _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.N      ??net_msg_handle_9
// 1742 		}
// 1743 		else
// 1744 			cfg_wifi_flag = 0;
??net_msg_handle_11:
        MOVS     R0,#+0
        STR      R0,[R4, #+128]
// 1745 	}
// 1746 	if(cfg_cloud_flag == 1)//根据配置文件配置新的云服务
??net_msg_handle_9:
        LDR      R0,[R4, #+132]
        CMP      R0,#+1
        BNE.N    ??net_msg_handle_0
// 1747 	{
// 1748 		if(((cloud_para.state >> 4) != gCfgItems.cloud_enable)
// 1749 			|| (strncmp(cloud_para.hostUrl, (const char *)gCfgItems.cloud_hostUrl, 96) != 0)
// 1750 			|| (cloud_para.port != gCfgItems.cloud_port))
        LDR.N    R5,??DataTable60
        LDRSB    R0,[R4, #+0]
        ASRS     R0,R0,#+4
        LDRSB    R1,[R5, #+521]
        CMP      R0,R1
        BNE.N    ??net_msg_handle_12
        MOVS     R2,#+96
        ADDW     R1,R5,#+522
        ADDS     R0,R4,#+2
          CFI FunCall strncmp
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??net_msg_handle_12
        LDR      R0,[R4, #+100]
        LDR      R1,[R5, #+620]
        CMP      R0,R1
        BEQ.N    ??net_msg_handle_13
// 1751 		{
// 1752 			package_to_wifi(WIFI_CLOUD_CFG, (char *)0, 0);
??net_msg_handle_12:
        MOVS     R2,#+0
        MOV      R1,R2
        MOVS     R0,#+4
        ADD      SP,SP,#+12
          CFI CFA R13+28
        POP      {R4-R9,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z15package_to_wifi13WIFI_RET_TYPEPci
        B.W      _Z15package_to_wifi13WIFI_RET_TYPEPci
          CFI R4 Frame(CFA, -28)
          CFI R5 Frame(CFA, -24)
          CFI R6 Frame(CFA, -20)
          CFI R7 Frame(CFA, -16)
          CFI R8 Frame(CFA, -12)
          CFI R9 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
// 1753 		}
// 1754 		else
// 1755 			cfg_cloud_flag = 0;
??net_msg_handle_13:
        MOVS     R0,#+0
        STR      R0,[R4, #+132]
// 1756 	}
// 1757 
// 1758 	
// 1759 	
// 1760 }
??net_msg_handle_0:
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57:
        DC32     file_writer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable57_1:
        DC32     ??lfn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "%d.%d.%d.%d">`:
        DC8 "%d.%d.%d.%d"
// 1761 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _Z16gcode_msg_handlePht
        THUMB
// 1762 static void gcode_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1763 {
_Z16gcode_msg_handlePht:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+100
          CFI CFA R13+120
        MOV      R4,R0
        MOV      R5,R1
// 1764 	uint8_t gcodeBuf[100] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+100
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 1765 	char *index_s;
// 1766 	char *index_e;
// 1767 	
// 1768 	if(msgLen <= 0)
        CMP      R5,#+0
        BEQ.N    ??gcode_msg_handle_0
// 1769 		return;
// 1770 
// 1771 	index_s = (char *)msg;
// 1772 	index_e = (char *)strstr((char *)msg, "\n");
        ADR.N    R5,??DataTable60_2  ;; "\n"
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R6,R0
// 1773 	if(*msg == 'N')
        LDRB     R0,[R4, #+0]
        CMP      R0,#+78
        BNE.N    ??gcode_msg_handle_1
// 1774 	{
// 1775 		index_s = (char *)strstr((char *)msg, " ");
        ADR.N    R1,??DataTable60_3  ;; " "
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R4,R0
        B.N      ??gcode_msg_handle_2
// 1776 		while((*index_s) == ' ')
// 1777 		{
// 1778 			index_s++;
??gcode_msg_handle_3:
        ADDS     R4,R4,#+1
// 1779 		}
??gcode_msg_handle_2:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+32
        BEQ.N    ??gcode_msg_handle_3
// 1780 	}
// 1781 	while((index_e != 0) && ((int)index_s < (int)index_e))
??gcode_msg_handle_1:
        CMP      R6,#+0
        BEQ.N    ??gcode_msg_handle_0
        CMP      R4,R6
        BGE.N    ??gcode_msg_handle_0
// 1782 	{
// 1783 		if(index_e - index_s < sizeof(gcodeBuf))	
        SUBS     R7,R6,R4
        CMP      R7,#+100
        BCS.N    ??gcode_msg_handle_4
// 1784 		{
// 1785 			memset(gcodeBuf, 0, sizeof(gcodeBuf));
        MOVS     R2,#+100
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
// 1786 			
// 1787 			memcpy(gcodeBuf, index_s, index_e - index_s + 1);
        ADDS     R2,R7,#+1
        MOV      R1,R4
        ADD      R0,SP,#+0
          CFI FunCall memcpy
        BL       memcpy
// 1788 
// 1789 		
// 1790 			wifi_gcode_exec(gcodeBuf);
        ADD      R0,SP,#+0
          CFI FunCall _Z15wifi_gcode_execPh
        BL       _Z15wifi_gcode_execPh
        B.N      ??gcode_msg_handle_4
// 1791 		}
// 1792 		while((*index_e == '\r') || (*index_e == '\n'))
// 1793 			index_e++;
??gcode_msg_handle_5:
        ADDS     R6,R6,#+1
??gcode_msg_handle_4:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+13
        BEQ.N    ??gcode_msg_handle_5
        CMP      R0,#+10
        BEQ.N    ??gcode_msg_handle_5
// 1794 
// 1795 		index_s = index_e;
        MOV      R4,R6
// 1796 		index_e = (char *)strstr(index_s, "\n");
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        MOV      R6,R0
        B.N      ??gcode_msg_handle_1
// 1797 	}
// 1798 }
??gcode_msg_handle_0:
        ADD      SP,SP,#+100
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock24
// 1799 
// 1800 char saveFilePath[50];
// 1801 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _Z21file_first_msg_handlePht
        THUMB
// 1802 static void file_first_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1803 {
_Z21file_first_msg_handlePht:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R5,R0
// 1804 	uint8_t fileNameLen = *msg;
        LDRB     R6,[R5, #+0]
// 1805 	
// 1806 	FRESULT res;
// 1807 		
// 1808 	if(msgLen != fileNameLen + 5)
        ADDS     R0,R6,#+5
        CMP      R1,R0
        BNE.N    ??file_first_msg_handle_0
// 1809 	{
// 1810 		return;
// 1811 	}
// 1812 	
// 1813 	file_writer.fileLen = *((uint32_t *)(msg + 1));
        LDR.W    R4,??DataTable71
        LDR      R0,[R5, #+1]
        STR      R0,[R4, #+1064]
// 1814 	memset(file_writer.saveFileName, 0, sizeof(file_writer.saveFileName));
        ADDW     R7,R4,#+1032
        MOVS     R2,#+30
        MOVS     R1,#+0
        MOV      R0,R7
          CFI FunCall memset
        BL       memset
// 1815 
// 1816 	memcpy(file_writer.saveFileName, msg + 5, fileNameLen);
        MOV      R2,R6
        ADDS     R1,R5,#+5
        MOV      R0,R7
          CFI FunCall memcpy
        BL       memcpy
// 1817 
// 1818 	memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        MOV      R2,#+1024
        MOVS     R1,#+0
        ADDS     R0,R4,#+4
          CFI FunCall memset
        BL       memset
// 1819 
// 1820 	if(strlen((const char *)file_writer.saveFileName) > sizeof(saveFilePath))
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        CMP      R0,#+51
        BCS.N    ??file_first_msg_handle_0
// 1821 		return;
// 1822 
// 1823 	memset(saveFilePath, 0, sizeof(saveFilePath));
        LDR.W    R5,??DataTable65_1
        MOVS     R2,#+50
        MOVS     R1,#+0
        ADD      R0,R5,#+48
          CFI FunCall memset
        BL       memset
// 1824 #if 1	
// 1825 	if(gCfgItems.fileSysType == FILE_SYS_SD)
        LDR.N    R0,??DataTable60
        LDRSB    R1,[R0, #+218]
        CMP      R1,#+1
        BEQ.N    ??file_first_msg_handle_1
// 1826 	{
// 1827 		if(SD_DET_IP == SD_DETECT_INVERTED)
// 1828 		{
// 1829 			sprintf((char *)saveFilePath, "1:/%s", file_writer.saveFileName);
// 1830 			//SD_Initialize();
// 1831 			FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
// 1832 			f_mount(&fs, (TCHAR const*)SD_Path, 0);
// 1833 		}
// 1834 	}
// 1835 	else if(gCfgItems.fileSysType == FILE_SYS_USB)
        LDRSB    R0,[R0, #+218]
        CMP      R0,#+0
        BNE.N    ??file_first_msg_handle_1
// 1836 	{
// 1837 		sprintf((char *)saveFilePath, "0:/%s", file_writer.saveFileName);
        MOV      R2,R7
        ADR.W    R1,`?<Constant "0:/%s">`
        ADD      R0,R5,#+48
          CFI FunCall sprintf
        BL       sprintf
// 1838 		f_mount(&fs, (TCHAR const*)USBH_Path, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable71_1
        LDR.W    R0,??DataTable71_2
          CFI FunCall f_mount
        BL       f_mount
// 1839 	}
// 1840 	//mount_file_sys(gCfgItems.fileSysType);
// 1841 #endif	
// 1842 	
// 1843 	file_writer.write_index = 0;
??file_first_msg_handle_1:
        MOVS     R0,#+0
        STR      R0,[R4, #+1028]
// 1844 	file_writer.file = &save_File;
        ADDW     R6,R4,#+1076
        STR      R6,[R4, #+0]
// 1845 	lastFragment = -1;
        MOV      R0,#-1
        STR      R0,[R5, #+28]
// 1846 
// 1847 	wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+4]
// 1848 	wifiTransError.start_tick = 0;
        STR      R0,[R5, #+8]
// 1849 	wifiTransError.now_tick = 0;
        STR      R0,[R5, #+12]
// 1850 
// 1851 	f_close(srcfp);
        LDR.W    R0,??DataTable67_1
        LDR      R0,[R0, #+0]
          CFI FunCall f_close
        BL       f_close
// 1852 
// 1853 
// 1854 	wifi_delay(1000);
        MOV      R0,#+1000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 1855 		
// 1856 	res = f_open(&save_File, (const TCHAR *)saveFilePath, FA_CREATE_ALWAYS | FA_WRITE);
// 1857 
// 1858 	
// 1859 	if(res != FR_OK)
        MOVS     R2,#+10
        ADD      R1,R5,#+48
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BEQ.N    ??file_first_msg_handle_2
// 1860 	{
// 1861 		clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1862 		upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R5, #+16]
// 1863 
// 1864 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
// 1865 		wifiTransError.start_tick = getWifiTick();	
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R5, #+8]
// 1866 		
// 1867 		draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall draw_dialog
        B.W      draw_dialog
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
// 1868 		return;
// 1869 	}
// 1870 
// 1871 //	sprintf(tempBuf, "Writing to file: %s\n", file_writer.saveFileName);
// 1872 //	raw_send_to_wifi(tempBuf, strlen(tempBuf));
// 1873 							
// 1874 	wifi_link_state = WIFI_TRANS_FILE;
??file_first_msg_handle_2:
        MOVS     R0,#+16
        STRB     R0,[R5, #+0]
// 1875 
// 1876 	upload_result = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+16]
// 1877 
// 1878 	clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 1879 	draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 1880 
// 1881 	GUI_Exec();
          CFI FunCall GUI_Exec
        BL       GUI_Exec
// 1882 
// 1883 	file_writer.tick_begin = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+1068]
// 1884 		
// 1885 	
// 1886 }
??file_first_msg_handle_0:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "0:/%s">`:
        DC8 "0:/%s"
        DC8 0, 0
// 1887 
// 1888 #define FRAG_MASK	~(1 << 31)
// 1889 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _Z24file_fragment_msg_handlePht
        THUMB
// 1890 static void file_fragment_msg_handle(uint8_t * msg, uint16_t msgLen)
// 1891 {
_Z24file_fragment_msg_handlePht:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1892 	uint32_t num_write;
// 1893 	uint32_t frag = *((uint32_t *)msg);
        LDR      R5,[R0, #+0]
// 1894 
// 1895 	if((frag & FRAG_MASK) != (uint32_t)(lastFragment  + 1))
        LDR.W    R4,??DataTable65_1
        LSLS     R2,R5,#+1
        LSRS     R2,R2,#+1
        LDR      R3,[R4, #+28]
        ADDS     R3,R3,#+1
        CMP      R2,R3
        BEQ.N    ??file_fragment_msg_handle_0
// 1896 	{
// 1897 		/*不是预期的分片号*/
// 1898 		/*重发处理*/
// 1899 		memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
        LDR.W    R5,??DataTable71
        MOV      R2,#+1024
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 1900 		file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1028]
// 1901 	//	f_close(&save_File);
// 1902 	//	f_unlink((const char *)saveFilePath);
// 1903 		
// 1904 		wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1905 
// 1906 		upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
        POP      {R0,R4,R5,PC}
// 1907 		
// 1908 	}
// 1909 	else
// 1910 	{
// 1911 		if(write_to_file((char *)msg + 4, msgLen - 4) < 0)
??file_fragment_msg_handle_0:
        SUBS     R1,R1,#+4
        ADDS     R0,R0,#+4
          CFI FunCall _Z13write_to_filePci
        BL       _Z13write_to_filePci
        CMP      R0,#+0
        BMI.N    ??file_fragment_msg_handle_1
// 1912 		{
// 1913 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 1914 			file_writer.write_index = 0;
// 1915 			
// 1916 			wifi_link_state = WIFI_CONNECTED;	
// 1917 
// 1918 			upload_result = 2; 
// 1919 
// 1920 			return;
// 1921 		}
// 1922 		lastFragment = frag;
        STR      R5,[R4, #+28]
// 1923 		
// 1924 		if((frag & (~FRAG_MASK)) != 0)
        CMP      R5,#+0
        BPL.N    ??file_fragment_msg_handle_2
// 1925 		{
// 1926 			/*??????*/
// 1927 			FRESULT res =  f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, &num_write);
// 1928 			if((res != FR_OK) || (num_write != file_writer.write_index))
        LDR.W    R5,??DataTable71
        ADD      R3,SP,#+0
        LDR      R2,[R5, #+1028]
        ADDS     R1,R5,#+4
        LDR      R0,[R5, #+0]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??file_fragment_msg_handle_1
        LDR      R0,[SP, #+0]
        LDR      R1,[R5, #+1028]
        CMP      R0,R1
        BEQ.N    ??file_fragment_msg_handle_3
// 1929 			{
// 1930 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_1:
        LDR.W    R5,??DataTable71
        MOV      R2,#+1024
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 1931 				file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1028]
// 1932 				
// 1933 				wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1934 
// 1935 				upload_result = 2; 
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 1936 
// 1937 				return;
        POP      {R0,R4,R5,PC}
// 1938 			}
// 1939 			memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
??file_fragment_msg_handle_3:
        MOV      R2,#+1024
        MOVS     R1,#+0
        ADDS     R0,R5,#+4
          CFI FunCall memset
        BL       memset
// 1940 			file_writer.write_index = 0;
        MOVS     R0,#+0
        STR      R0,[R5, #+1028]
// 1941 		//	f_close(&save_File);
// 1942 
// 1943 			file_writer.tick_end = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R5, #+1072]
// 1944 
// 1945 			upload_time = getWifiTickDiff(file_writer.tick_begin, file_writer.tick_end) / 1000;
        MOV      R1,R0
        LDR      R0,[R5, #+1068]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOV      R1,#+1000
        UDIV     R0,R0,R1
        STR      R0,[R4, #+20]
// 1946 
// 1947 			upload_size = f_size(&save_File);
        LDR      R0,[R5, #+1600]
        STR      R0,[R4, #+24]
// 1948 			
// 1949 			wifi_link_state = WIFI_CONNECTED;	
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 1950 
// 1951 			upload_result = 3; 
        MOVS     R0,#+3
        STR      R0,[R4, #+16]
// 1952 		}
// 1953 		//wifi_ret_ack();
// 1954 		
// 1955 	}
// 1956 }
??file_fragment_msg_handle_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_1:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_2:
        DC8      "\n",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_3:
        DC8      " ",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable60_4:
        DC32     mksReprint
// 1957 
// 1958 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _Z15esp_data_parserPci
        THUMB
// 1959 void esp_data_parser(char *cmdRxBuf, int len)
// 1960 {
_Z15esp_data_parserPci:
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
        MOV      R4,R0
        MOV      R5,R1
// 1961 	int32_t head_pos;
// 1962 	int32_t tail_pos;
// 1963 	uint16_t cpyLen;
// 1964 	int16_t leftLen = len; //剩余长度
        MOV      R6,R5
        SXTH     R6,R6
// 1965 	uint8_t loop_again = 0;
        MOVS     R7,#+0
        LDR.W    R8,??DataTable71_3
        B.N      ??esp_data_parser_0
// 1966 
// 1967 	ESP_PROTOC_FRAME esp_frame;
// 1968 
// 1969 	while((leftLen > 0) || (loop_again == 1))
// 1970 	//while(leftLen > 0)
// 1971 	{
// 1972 		loop_again = 0;
// 1973 		
// 1974 		/* 1. 查找帧头*/
// 1975 		if(esp_msg_index != 0)
// 1976 		{
// 1977 			
// 1978 			head_pos = 0;
// 1979 			cpyLen = (leftLen < (sizeof(esp_msg_buf) - esp_msg_index)) ? leftLen : sizeof(esp_msg_buf) - esp_msg_index;
// 1980 			
// 1981 			memcpy(&esp_msg_buf[esp_msg_index], cmdRxBuf + len - leftLen, cpyLen);			
// 1982 
// 1983 			esp_msg_index += cpyLen;
// 1984 
// 1985 			leftLen = leftLen - cpyLen;
// 1986 			tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
// 1987 			
// 1988 				
// 1989 			if(tail_pos == -1)
// 1990 			{
// 1991 				//没有帧尾
// 1992 				if(esp_msg_index >= sizeof(esp_msg_buf))
// 1993 				{
// 1994 					memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 1995 					esp_msg_index = 0;
// 1996 				}
// 1997 			
// 1998 				return;
// 1999 			}
// 2000 		}
// 2001 		else
// 2002 		{
// 2003 			head_pos = charAtArray((uint8_t const *)&cmdRxBuf[len - leftLen], leftLen, ESP_PROTOC_HEAD);
// 2004 			if(head_pos == -1)
// 2005 			{
// 2006 				//没有帧头
// 2007 				return;
// 2008 			}
// 2009 			else
// 2010 			{
// 2011 				//先缓存到buf	
// 2012 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2013 				memcpy(esp_msg_buf, &cmdRxBuf[len - leftLen + head_pos], leftLen - head_pos);
// 2014 
// 2015 				esp_msg_index = leftLen - head_pos;
// 2016 
// 2017 				leftLen = 0;
// 2018 
// 2019 				head_pos = 0;
// 2020 				
// 2021 				tail_pos = charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL);
// 2022 				
// 2023 				if(tail_pos == -1)
// 2024 				{
// 2025 					//找到帧头，没有帧尾	
// 2026 					if(esp_msg_index >= sizeof(esp_msg_buf))
// 2027 					{
// 2028 						memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2029 						esp_msg_index = 0;
// 2030 					}
// 2031 					return;
// 2032 				}
// 2033 				
// 2034 			}
// 2035 		}
// 2036 		
// 2037 		/*3. 找到完整的一帧	, 判断数据长度*/
// 2038 		esp_frame.type = esp_msg_buf[1];
// 2039 		if((esp_frame.type != ESP_TYPE_NET) && (esp_frame.type != ESP_TYPE_GCODE)
// 2040 			 && (esp_frame.type != ESP_TYPE_FILE_FIRST) && (esp_frame.type != ESP_TYPE_FILE_FRAGMENT))
// 2041 		{
// 2042 			//数据类型不正确，丢弃
// 2043 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2044 			esp_msg_index = 0;
// 2045 			return;
// 2046 		}
// 2047 		
// 2048 		esp_frame.dataLen = esp_msg_buf[2] + (esp_msg_buf[3] << 8);
// 2049 
// 2050 		/*数据长度的判断不一定符合的，在帧长度不等于定长的情况下*/
// 2051 		/*if(esp_frame.dataLen > esp_msg_index - 5)
// 2052 		{
// 2053 			//数据长度不正确，丢弃
// 2054 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2055 			esp_msg_index = 0;
// 2056 			return;
// 2057 		}*/
// 2058 		if(4 + esp_frame.dataLen > sizeof(esp_msg_buf))
// 2059 		{
// 2060 			//数据长度不正确，丢弃
// 2061 			memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2062 			esp_msg_index = 0;
// 2063 			return;
// 2064 		}
// 2065 
// 2066 		if(esp_msg_buf[4 + esp_frame.dataLen] != ESP_PROTOC_TAIL)
// 2067 		{
// 2068 			if(esp_msg_index >= sizeof(esp_msg_buf))
// 2069 			{
// 2070 				//帧尾不正确，丢弃
// 2071 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2072 				esp_msg_index = 0;
// 2073 			}
// 2074 			return;
// 2075 		}
// 2076 		
// 2077 		/*4. 按照类型分别处理数据*/		
// 2078 		esp_frame.data = &esp_msg_buf[4];
// 2079 		switch(esp_frame.type)
// 2080 		{
// 2081 			case ESP_TYPE_NET:
// 2082 				net_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2083 				break;
// 2084 
// 2085 			case ESP_TYPE_GCODE:
// 2086 				gcode_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2087 				break;
// 2088 
// 2089 			case ESP_TYPE_FILE_FIRST:
// 2090 				file_first_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2091 				break;
// 2092 
// 2093 			case ESP_TYPE_FILE_FRAGMENT:
// 2094 				file_fragment_msg_handle(esp_frame.data, esp_frame.dataLen);
// 2095 				break;
// 2096 
// 2097 			
// 2098 			default:
// 2099 				break;
// 2100 				
// 2101 		}
// 2102 		/*5. 把已处理的数据截掉*/
// 2103 	//	esp_msg_index = 0; //目前是固定帧长度，不做冗余处理
// 2104 		esp_msg_index = cut_msg_head(esp_msg_buf, esp_msg_index, esp_frame.dataLen  + 5);
// 2105 		if(esp_msg_index > 0)
// 2106 		{
// 2107 			if(charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) == -1)
// 2108 			{
// 2109 				memset(esp_msg_buf, 0, sizeof(esp_msg_buf));
// 2110 				esp_msg_index = 0;
// 2111 				return;
// 2112 			}
// 2113 			
// 2114 			if((charAtArray(esp_msg_buf, esp_msg_index,  ESP_PROTOC_HEAD) != -1) && (charAtArray(esp_msg_buf, esp_msg_index, ESP_PROTOC_TAIL) != -1))
??esp_data_parser_1:
        MOVS     R2,#+165
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BEQ.N    ??esp_data_parser_0
        MOVS     R2,#+252
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BEQ.N    ??esp_data_parser_0
// 2115 			{
// 2116 				loop_again = 1;
        MOVS     R7,#+1
// 2117 			}
??esp_data_parser_0:
        CMP      R6,#+1
        BGE.N    ??esp_data_parser_2
        CMP      R7,#+1
        BNE.W    ??esp_data_parser_3
??esp_data_parser_2:
        MOVS     R7,#+0
        LDRH     R0,[R8, #+1024]
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_4
        RSB      R1,R0,#+1024
        CMP      R6,R1
        BCS.N    ??esp_data_parser_5
        MOV      R9,R6
        UXTH     R9,R9
        B.N      ??esp_data_parser_6
??esp_data_parser_5:
        RSB      R9,R0,#+1024
        UXTH     R9,R9
??esp_data_parser_6:
        MOV      R2,R9
        RSBS     R1,R6,#+0
        ADDS     R3,R5,R4
        ADDS     R1,R1,R3
        ADD      R0,R0,R8
          CFI FunCall memcpy
        BL       memcpy
        LDRH     R0,[R8, #+1024]
        ADD      R10,R9,R0
        STRH     R10,[R8, #+1024]
        SUB      R6,R6,R9
        SXTH     R6,R6
        UXTH     R10,R10
        MOVS     R2,#+252
        MOV      R1,R10
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.N    ??esp_data_parser_7
        CMP      R10,#+1024
        BCC.W    ??esp_data_parser_3
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_3
??esp_data_parser_4:
        SUB      R9,R5,R6
        MOVS     R2,#+165
        MOV      R1,R6
        ADD      R0,R9,R4
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        MOV      R10,R0
        CMN      R10,#+1
        BEQ.W    ??esp_data_parser_3
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        SUB      R2,R6,R10
        ADD      R0,R10,R9
        ADDS     R1,R0,R4
        MOV      R0,R8
          CFI FunCall memcpy
        BL       memcpy
        SUB      R9,R6,R10
        STRH     R9,[R8, #+1024]
        MOV      R6,R7
        UXTH     R9,R9
        MOVS     R2,#+252
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.N    ??esp_data_parser_7
        CMP      R9,#+1024
        BCC.N    ??esp_data_parser_3
        MOV      R2,#+1024
        MOV      R1,R6
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R6
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_3
??esp_data_parser_7:
        LDRB     R0,[R8, #+1]
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_8
        CMP      R0,#+1
        BEQ.N    ??esp_data_parser_8
        CMP      R0,#+2
        BEQ.N    ??esp_data_parser_8
        CMP      R0,#+3
        BNE.N    ??esp_data_parser_9
??esp_data_parser_8:
        ADD      R1,R8,#+1
        LDRB     R2,[R1, #+1]
        LDRB     R1,[R1, #+2]
        ADD      R9,R2,R1, LSL #+8
        UXTH     R9,R9
        MOV      R1,R9
        ADDS     R2,R1,#+4
        CMP      R2,#+1024
        BHI.N    ??esp_data_parser_9
        ADD      R1,R1,R8
        LDRB     R1,[R1, #+4]
        CMP      R1,#+252
        BEQ.N    ??esp_data_parser_10
        LDRH     R0,[R8, #+1024]
        CMP      R0,#+1024
        BCC.N    ??esp_data_parser_3
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
        B.N      ??esp_data_parser_3
??esp_data_parser_10:
        CMP      R0,#+0
        BEQ.N    ??esp_data_parser_11
        CMP      R0,#+2
        BEQ.N    ??esp_data_parser_12
        BCC.N    ??esp_data_parser_13
        CMP      R0,#+3
        BEQ.N    ??esp_data_parser_14
        B.N      ??esp_data_parser_15
??esp_data_parser_11:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z14net_msg_handlePht
        BL       _Z14net_msg_handlePht
        B.N      ??esp_data_parser_15
??esp_data_parser_13:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z16gcode_msg_handlePht
        BL       _Z16gcode_msg_handlePht
        B.N      ??esp_data_parser_15
??esp_data_parser_12:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z21file_first_msg_handlePht
        BL       _Z21file_first_msg_handlePht
        B.N      ??esp_data_parser_15
??esp_data_parser_14:
        MOV      R1,R9
        ADD      R0,R8,#+4
          CFI FunCall _Z24file_fragment_msg_handlePht
        BL       _Z24file_fragment_msg_handlePht
??esp_data_parser_15:
        ADD      R2,R9,#+5
        UXTH     R2,R2
        LDRH     R1,[R8, #+1024]
        MOV      R0,R8
          CFI FunCall _Z12cut_msg_headPhtt
        BL       _Z12cut_msg_headPhtt
        STRH     R0,[R8, #+1024]
        LDRH     R9,[R8, #+1024]
        CMP      R9,#+0
        BEQ.W    ??esp_data_parser_0
        MOVS     R2,#+165
        MOV      R1,R9
        MOV      R0,R8
          CFI FunCall _Z11charAtArrayPKhjh
        BL       _Z11charAtArrayPKhjh
        CMN      R0,#+1
        BNE.W    ??esp_data_parser_1
??esp_data_parser_9:
        MOV      R2,#+1024
        MOV      R1,R7
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
        MOV      R0,R7
        STRH     R0,[R8, #+1024]
// 2118 		}
// 2119 	}
// 2120 }
??esp_data_parser_3:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_1:
        DC32     once_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable61_2:
        DC32     pause_resum
// 2121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _Z15hlk_data_parserPci
          CFI NoCalls
        THUMB
// 2122 void hlk_data_parser(char *cmdRxBuf, int len)
// 2123 {
// 2124 #if 0//tan_mask	
// 2125 	float  tmpTemp = 0;
// 2126 	uint8_t *tmpStr = 0;
// 2127 	int8_t rcv_ack_flag = 0;
// 2128 	int32_t i, j, k;
// 2129 	int8_t inc_flag = 0;
// 2130 	int8_t num_valid = 0;
// 2131 	int8_t  tempBuf[100] = {0};
// 2132 	int8_t cmd_line[50] = {0};
// 2133 	char binary_buf_ptr[50] = {0};
// 2134 	int num_write = 0;
// 2135 	int cr_index;
// 2136 	int gcode_int_value;
// 2137 	float gcode_float_value;
// 2138 	int error_binary_head = 0;
// 2139 	char *ignoreStr;
// 2140 	
// 2141 	int res;
// 2142 
// 2143 	QUEUE cmd_queue;
// 2144 
// 2145 	if(cmdRxBuf == 0)
// 2146 	{
// 2147 		return;
// 2148 	}
// 2149 	
// 2150 	//memset(cmdRxBuf, 0, sizeof(cmdRxBuf));
// 2151 	//while(popFIFO(&gcodeCmdRxFIFO,  cmdRxBuf) == fifo_ok)
// 2152 	if(len > 0)	
// 2153 	{	
// 2154 		//link_mutex_detect_time = 0;
// 2155 				
// 2156 				i = 0;
// 2157 		
// 2158 		if(wifi_link_state == WIFI_TRANS_FILE)
// 2159 		{
// 2160 			char *endStr = 0;
// 2161 			
// 2162 			//char binary_head[2] = {0, 0};
// 2163 				
// 2164 				//unsigned char binary_data_len = 0;
// 2165 			//	char binary_write_buf[512];
// 2166 			//	int binary_write_index = 0;
// 2167 				char binary_tmp_str[20];
// 2168 				int binary_index_per_frame;
// 2169 				int tmp_len;
// 2170 			memset(binary_head, 0, sizeof(binary_head));
// 2171 				 binary_data_len = 0;
// 2172 			
// 2173 			endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2174 		
// 2175 			if((cmdRxBuf[0] & 0x80) || (lastBinaryCmd[0] != 0))	//binary
// 2176 			{
// 2177 				int binary_read_index = 0;
// 2178 				
// 2179 				
// 2180 				
// 2181 			total_write += len;
// 2182 			while(1)
// 2183 			{
// 2184 				if(lastBinaryCmd[0] != 0)
// 2185 				{
// 2186 					if(lastBinaryCmd[0] < 2) //only one head byte
// 2187 					{
// 2188 						binary_head[0] = lastBinaryCmd[1];
// 2189 						binary_head[1] = cmdRxBuf[0];
// 2190 						
// 2191 						if((binary_head[0] & 0x80) == 0)
// 2192 						{
// 2193 							memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2194 							endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2195 							error_binary_head = 1;
// 2196 							break;
// 2197 						}
// 2198 						
// 2199 						binary_data_len = computeBinarySize(binary_head);
// 2200 						
// 2201 						if(len < binary_data_len - lastBinaryCmd[0] + 1)
// 2202 						{
// 2203 							memcpy(&lastBinaryCmd[2], cmdRxBuf, len);
// 2204 							lastBinaryCmd[0] += len;
// 2205 							break;
// 2206 						}
// 2207 						
// 2208 						memcpy(binary_buf_ptr,  &lastBinaryCmd[1], lastBinaryCmd[0]);
// 2209 						memcpy(binary_buf_ptr + lastBinaryCmd[0], cmdRxBuf, binary_data_len - lastBinaryCmd[0] );
// 2210 						
// 2211 						
// 2212 
// 2213 						binary_read_index = binary_data_len - lastBinaryCmd[0];
// 2214 					}
// 2215 					else
// 2216 					{
// 2217 						binary_head[0] = lastBinaryCmd[1];
// 2218 						binary_head[1] = lastBinaryCmd[2];
// 2219 						
// 2220 						if((binary_head[0] & 0x80) == 0)
// 2221 						{
// 2222 							memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2223 							endStr = (char *)strstr(&cmdRxBuf[0], "M29");
// 2224 							error_binary_head = 1;
// 2225 							break;
// 2226 						}
// 2227 						
// 2228 						binary_data_len = computeBinarySize(binary_head);
// 2229 						
// 2230 						if(len < binary_data_len - lastBinaryCmd[0])
// 2231 						{
// 2232 							memcpy(&lastBinaryCmd[lastBinaryCmd[0] + 1], cmdRxBuf, len);
// 2233 							lastBinaryCmd[0] += len;
// 2234 							break;
// 2235 						}
// 2236 						
// 2237 						memcpy(binary_buf_ptr,  &lastBinaryCmd[1], lastBinaryCmd[0]);
// 2238 						memcpy(binary_buf_ptr + lastBinaryCmd[0], cmdRxBuf, binary_data_len - lastBinaryCmd[0] );
// 2239 						
// 2240 						binary_read_index = binary_data_len - lastBinaryCmd[0];
// 2241 					}
// 2242 					
// 2243 				}
// 2244 				else
// 2245 				{
// 2246 					binary_head[0] = cmdRxBuf[binary_read_index];
// 2247 					binary_head[1] = cmdRxBuf[binary_read_index + 1];
// 2248 					
// 2249 					if((binary_head[0] & 0x80) == 0)
// 2250 					{
// 2251 						endStr = (char *)strstr(&cmdRxBuf[binary_read_index], "M29");
// 2252 						error_binary_head = 1;
// 2253 						break;
// 2254 					}
// 2255 				
// 2256 						
// 2257 					
// 2258 					binary_data_len = computeBinarySize(binary_head);
// 2259 
// 2260 					if(len <= (binary_read_index + binary_data_len))
// 2261 					{
// 2262 						memcpy(&lastBinaryCmd[1], &cmdRxBuf[binary_read_index], len - binary_read_index);
// 2263 						lastBinaryCmd[0] = len - binary_read_index;
// 2264 						break;
// 2265 					}
// 2266 
// 2267 					
// 2268 					memset(binary_buf_ptr, 0, sizeof(binary_buf_ptr));
// 2269 					memcpy(binary_buf_ptr, &cmdRxBuf[binary_read_index], binary_data_len);
// 2270 					
// 2271 					binary_read_index += binary_data_len ;
// 2272 
// 2273 					
// 2274 					
// 2275 				}
// 2276 
// 2277 				memset(lastBinaryCmd, 0, sizeof(lastBinaryCmd));
// 2278 			
// 2279 				
// 2280 					binary_index_per_frame = 2;
// 2281 						
// 2282 					if(binary_read_index >= len)
// 2283 					{
// 2284 						break;
// 2285 					}
// 2286 					//binary_head[0] = binary_buf_ptr[0];
// 2287 					//binary_head[1] = binary_buf_ptr[1];
// 2288 				//	binary_read_index += 2;
// 2289 				//	binary_index_per_frame += 2;
// 2290 				//	binary_data_len = computeBinarySize(binary_buf_ptr);
// 2291 
// 2292 
// 2293 					if(binary_head[0] & 0x1) // N
// 2294 					{							
// 2295 						sprintf(binary_tmp_str, "N%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8));
// 2296 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2297 						binary_index_per_frame += 2;
// 2298 				//		binary_read_index += 2;
// 2299 					}
// 2300 
// 2301 					if(binary_head[0] & (0x1 << 1)) // M
// 2302 					{							
// 2303 						sprintf(binary_tmp_str, "M%d ", binary_buf_ptr[binary_index_per_frame]);
// 2304 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2305 						binary_index_per_frame += 1;
// 2306 
// 2307 						/*after M117, text follow */
// 2308 						if(binary_buf_ptr[binary_index_per_frame - 1] == 117)
// 2309 						{
// 2310 							write_to_file(&binary_buf_ptr[binary_index_per_frame], strlen(&binary_buf_ptr[binary_index_per_frame]));
// 2311 							binary_index_per_frame += 16;
// 2312 						}
// 2313 					//	binary_read_index += 1;
// 2314 					}
// 2315 
// 2316 					if(binary_head[0] & (0x1 << 2)) // G
// 2317 					{
// 2318 						write_to_file("G", 1);							
// 2319 						sprintf(binary_tmp_str, "%d ", binary_buf_ptr[binary_index_per_frame]);
// 2320 					
// 2321 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2322 						binary_index_per_frame += 1;
// 2323 					//	binary_read_index += 1;
// 2324 					}
// 2325 
// 2326 					if(binary_head[0] & (0x1 << 3)) // X
// 2327 					{
// 2328 						#if 0
// 2329 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2330 						if(gcode_int_value & (1 << 23))
// 2331 						{
// 2332 							gcode_int_value |= 1 << 31;
// 2333 						}
// 2334 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2335 						{
// 2336 							
// 2337 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2338 							if(gcode_int_value / 10 != 0)
// 2339 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2340 							else
// 2341 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2342 							
// 2343 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2344 						}
// 2345 						else
// 2346 						{
// 2347 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2348 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2349 						}
// 2350 						write_to_file(" ", 1);
// 2351 						binary_index_per_frame += 5;
// 2352 						#endif
// 2353 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2354 						sprintf(binary_tmp_str, "X%f ", gcode_float_value);
// 2355 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2356 						binary_index_per_frame += 4;
// 2357 						
// 2358 					//	binary_read_index += 4;
// 2359 					}
// 2360 
// 2361 					if(binary_head[0] & (0x1 << 4)) // Y
// 2362 					{
// 2363 						
// 2364 						#if 0
// 2365 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2366 						if(gcode_int_value & (1 << 23))
// 2367 						{
// 2368 							gcode_int_value |= 1 << 31;
// 2369 						}
// 2370 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2371 						{
// 2372 							
// 2373 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2374 							if(gcode_int_value / 10 != 0)
// 2375 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2376 							else
// 2377 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2378 							
// 2379 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2380 						}
// 2381 						else
// 2382 						{
// 2383 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2384 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2385 						}
// 2386 						write_to_file(" ", 1);
// 2387 						binary_index_per_frame += 5;
// 2388 						#endif
// 2389 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2390 						sprintf(binary_tmp_str, "Y%f ", gcode_float_value);
// 2391 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2392 						binary_index_per_frame += 4;
// 2393 					//	binary_read_index += 4;
// 2394 					}
// 2395 
// 2396 					if(binary_head[0] & (0x1 << 5)) // Z
// 2397 					{
// 2398 						#if 0
// 2399 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2400 						if(gcode_int_value & (1 << 23))
// 2401 						{
// 2402 							gcode_int_value |= 1 << 31;
// 2403 						}
// 2404 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2405 						{
// 2406 							
// 2407 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2408 							if(gcode_int_value / 10 != 0)
// 2409 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2410 							else
// 2411 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2412 							
// 2413 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2414 						}
// 2415 						else
// 2416 						{
// 2417 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2418 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2419 						}
// 2420 						write_to_file(" ", 1);
// 2421 						binary_index_per_frame += 5;
// 2422 						#endif
// 2423 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2424 						sprintf(binary_tmp_str, "Z%f ", gcode_float_value);
// 2425 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2426 						binary_index_per_frame += 4;
// 2427 					//	binary_read_index += 4;
// 2428 					}
// 2429 
// 2430 					if(binary_head[0] & (0x1 << 6)) // E
// 2431 					{
// 2432 
// 2433 						#if 0
// 2434 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2435 						if(gcode_int_value & (1 << 23))
// 2436 						{
// 2437 							gcode_int_value = gcode_int_value << 8;
// 2438 							gcode_int_value /= 256;
// 2439 						}
// 2440 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2441 						{
// 2442 							
// 2443 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2444 							if(gcode_int_value / 10 != 0)
// 2445 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2446 							else
// 2447 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2448 							
// 2449 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2450 						}
// 2451 						else
// 2452 						{
// 2453 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2454 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2455 						}
// 2456 						write_to_file(" ", 1);
// 2457 						binary_index_per_frame += 5;
// 2458 						#endif
// 2459 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2460 						sprintf(binary_tmp_str, "E%f ", gcode_float_value);
// 2461 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2462 						binary_index_per_frame += 4;
// 2463 					//	binary_read_index += 4;
// 2464 					}
// 2465 
// 2466 					if(binary_head[1] & (0x1 << 0)) // F
// 2467 					{
// 2468 					
// 2469 						#if 0
// 2470 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2471 						{
// 2472 							gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2473 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2474 							if(gcode_int_value / 10 != 0)
// 2475 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2476 							else
// 2477 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2478 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2479 						}
// 2480 						else
// 2481 						{
// 2482 							sprintf(binary_tmp_str, "%d", binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16));
// 2483 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2484 						}
// 2485 						write_to_file(" ", 1);
// 2486 						binary_index_per_frame += 5;
// 2487 						#endif
// 2488 						memcpy((char *)&gcode_float_value, &binary_buf_ptr[binary_index_per_frame], 4);
// 2489 						sprintf(binary_tmp_str, "F%f ", gcode_float_value);
// 2490 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2491 						binary_index_per_frame += 4;
// 2492 					//	binary_read_index += 4;
// 2493 					}
// 2494 
// 2495 					if(binary_head[1] & (0x1 << 1)) // T
// 2496 					{						
// 2497 						sprintf(binary_tmp_str, "T%d ", binary_buf_ptr[binary_index_per_frame]);
// 2498 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2499 						
// 2500 						binary_index_per_frame += 1;
// 2501 					//	binary_read_index += 1;
// 2502 					}
// 2503 
// 2504 					if(binary_head[1] & (0x1 << 2)) //S
// 2505 					{
// 2506 						#if 0
// 2507 						gcode_int_value = binary_buf_ptr[binary_index_per_frame + 2] + (binary_buf_ptr[binary_index_per_frame + 3] << 8)+ (binary_buf_ptr[binary_index_per_frame + 4] << 16);
// 2508 						if(gcode_int_value & (1 << 23))
// 2509 						{
// 2510 							gcode_int_value |= 1 << 31;
// 2511 						}
// 2512 						if((binary_buf_ptr[binary_index_per_frame] != 0) || (binary_buf_ptr[binary_index_per_frame + 1] != 0))
// 2513 						{
// 2514 							
// 2515 							gcode_float_value = (float)(gcode_int_value % 10) +  (float)(binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame + 1] << 8)) / 10000.0;
// 2516 							if(gcode_int_value / 10 != 0)
// 2517 								sprintf(binary_tmp_str, "%d%.5f", gcode_int_value / 10, gcode_float_value);
// 2518 							else
// 2519 								sprintf(binary_tmp_str, "%.5f", gcode_float_value);
// 2520 							
// 2521 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2522 						}
// 2523 						else
// 2524 						{
// 2525 							sprintf(binary_tmp_str, "%d", gcode_int_value);
// 2526 							write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2527 						}
// 2528 						write_to_file(" ", 1);
// 2529 						binary_index_per_frame += 5;
// 2530 						#endif
// 2531 						sprintf(binary_tmp_str, "S%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame+1] << 8) + (binary_buf_ptr[binary_index_per_frame + 2] << 16) + (binary_buf_ptr[binary_index_per_frame + 3] << 24));
// 2532 
// 2533 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2534 					
// 2535 						binary_index_per_frame += 4;
// 2536 					//	binary_read_index += 4;
// 2537 					}
// 2538 
// 2539 					if(binary_head[1] & (0x1 << 3)) //P
// 2540 					{							
// 2541 						sprintf(binary_tmp_str, "P%d ", binary_buf_ptr[binary_index_per_frame] + (binary_buf_ptr[binary_index_per_frame+1] << 8) + (binary_buf_ptr[binary_index_per_frame + 2] << 16) + (binary_buf_ptr[binary_index_per_frame + 3] << 24));
// 2542 
// 2543 						write_to_file(binary_tmp_str, strlen(binary_tmp_str));
// 2544 					
// 2545 						binary_index_per_frame += 4;
// 2546 					//	binary_read_index += 4;
// 2547 					}
// 2548 
// 2549 
// 2550 					if(binary_index_per_frame == binary_data_len)
// 2551 					{
// 2552 						write_to_file("\n", 1);
// 2553 					}
// 2554 
// 2555 					
// 2556 				}
// 2557 				//res =	f_write (&save_File, &cmdRxBuf[0], strlen(&cmdRxBuf[0]), &num_write);
// 2558 				
// 2559 				/*total_write += len;*/
// 2560 
// 2561 				
// 2562 				//f_write (&file_brp, cmdRxBuf, len, &num_write);
// 2563 				
// 2564 				if(error_binary_head == 1)
// 2565 				{
// 2566 					error_binary_head = 0;
// 2567 				}
// 2568 				
// 2569 				if(total_write >= 1000)
// 2570 				{
// 2571 					total_write -= 1000;
// 2572 					wifi_ret_ack();
// 2573 				}
// 2574 				
// 2575 				if(endStr != 0)
// 2576 				{
// 2577 					f_write (file_writer.file, file_writer.write_buf, file_writer.write_index, (unsigned int *)&num_write);
// 2578 					memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 2579 					file_writer.write_index = 0;
// 2580 					wifi_link_state = WIFI_CONNECTED;	
// 2581 					f_close(&save_File);
// 2582 				//	f_close(&file_brp);
// 2583 					wifi_loop_cycle = 500;
// 2584 					printerStaus == pr_idle;
// 2585 					clear_cur_ui();
// 2586 					//draw_dialog_filetransfer(1);
// 2587 					draw_ready_print();
// 2588 				}
// 2589 			}
// 2590 			else	//assic
// 2591 			{
// 2592 				#if 1
// 2593 				if(endStr != 0)
// 2594 				{
// 2595 					res =	f_write (&save_File, &cmdRxBuf[0], endStr - (&cmdRxBuf[0]), (unsigned int *)&num_write);
// 2596 					wifi_link_state = WIFI_CONNECTED;	
// 2597 					f_close(&save_File);
// 2598 					wifi_loop_cycle = 500;
// 2599 					clear_cur_ui();
// 2600 					//draw_dialog_filetransfer(1);
// 2601 					draw_ready_print();
// 2602 				}
// 2603 				else
// 2604 				{
// 2605 					res =	f_write (&save_File, &cmdRxBuf[0], strlen(&cmdRxBuf[0]), (unsigned int *)&num_write);
// 2606 				}
// 2607 				total_write += strlen(&cmdRxBuf[0]);
// 2608 				//if((res == 0) && (total_write >= 512))
// 2609 				if(res == 0)
// 2610 				{
// 2611 					//total_write -= 512;
// 2612 					wifi_ret_ack();
// 2613 				}
// 2614 				#endif
// 2615 			}
// 2616 			
// 2617 			return;
// 2618 		}
// 2619 
// 2620 		
// 2621 		init_queue(&cmd_queue);
// 2622 		cr_index = 0;
// 2623 		j = 0;
// 2624 		
// 2625 		while(1)
// 2626 		{
// 2627 			if((cmdRxBuf[j] == '\r') || (cmdRxBuf[j] == '\n'))
// 2628 			{
// 2629 				if(strlen((char *)cmd_line) > 1)
// 2630 				{
// 2631 					cmd_line[cr_index] = '\n';
// 2632 					push_queue(&cmd_queue, (char *)cmd_line, strlen((char *)cmd_line));
// 2633 				}
// 2634 				memset(cmd_line, 0, sizeof(cmd_line));
// 2635 				cr_index = 0;
// 2636 			}
// 2637 			else if(cmdRxBuf[j] == '\0')
// 2638 				break;
// 2639 			else
// 2640 			{
// 2641 				cmd_line[cr_index] = cmdRxBuf[j];
// 2642 				cr_index++;
// 2643 			}
// 2644 
// 2645 			j++;
// 2646 			if(j >= len)
// 2647 				break;
// 2648 		}
// 2649 		
// 2650 
// 2651 		while(pop_queue(&cmd_queue, (char *)cmd_line, sizeof(cmd_line)) >= 0)		
// 2652 		{
// 2653 			inc_flag = 0;	
// 2654 
// 2655 			if(wifi_link_state == WIFI_CONFIG_OK)
// 2656 			{
// 2657 				#ifndef ESP_MODEL
// 2658 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "at+net_wanip=?");
// 2659 				#else
// 2660 				tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "AT+CIFSR");
// 2661 				#endif
// 2662 				if(tmpStr)
// 2663 				{
// 2664 					wait_ip_back_flag = 1;				
// 2665 					continue;
// 2666 				}
// 2667 			}
// 2668 
// 2669 			if(wait_ip_back_flag)
// 2670 			{
// 2671 				#ifndef ESP_MODEL
// 2672 				tmpStr = (uint8_t *)&cmd_line[0];
// 2673 				#else
// 2674 				tmpStr = (uint8_t *)strstr((char *)cmd_line, "CIFSR:");
// 2675 				if(tmpStr == 0)
// 2676 				{
// 2677 					continue;
// 2678 				}
// 2679 				tmpStr = (uint8_t *)strstr((char *)cmd_line, "\"");
// 2680 				if(tmpStr == 0)
// 2681 				{
// 2682 					continue;
// 2683 				}
// 2684 				tmpStr++;
// 2685 				#endif
// 2686 				if((*tmpStr >= '0') && (*tmpStr <= '9'))
// 2687 				{
// 2688 					int ip_index = 0;
// 2689 					while((*(tmpStr + ip_index) == '.') || ((*(tmpStr + ip_index) >= '0') && (*(tmpStr + ip_index) <= '9')))
// 2690 					{
// 2691 						ipPara.ip_addr[ip_index] = *(tmpStr + ip_index);
// 2692 
// 2693 						ip_index++;
// 2694 						
// 2695 						if(ip_index >= sizeof(ipPara.ip_addr))
// 2696 							break;
// 2697 							
// 2698 					}
// 2699 					ipPara.ip_addr[ip_index] = '\0';
// 2700 					if((ipPara.ip_addr[0] != '0'))
// 2701 					{
// 2702 						wifi_link_state = WIFI_GET_IP_OK;
// 2703 					}
// 2704 					
// 2705 				}
// 2706 				wait_ip_back_flag = 0;
// 2707 			
// 2708 			}
// 2709 			
// 2710 			if(wifi_link_state == WIFI_GET_IP_OK)
// 2711 			{
// 2712 				if(gCfgItems.wifi_mode_sel == 1)
// 2713 				{
// 2714 					wifi_link_state = WIFI_RECONN;
// 2715 				}
// 2716 				else
// 2717 				{				
// 2718 					#ifndef ESP_MODEL
// 2719 					tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "Connected");
// 2720 					if(tmpStr)
// 2721 					{
// 2722 						wifi_link_state = WIFI_RECONN;
// 2723 					}
// 2724 					#else
// 2725 					tmpStr = (uint8_t *)strstr((char *)&cmd_line[0], "STATUS:");
// 2726 					if(tmpStr)
// 2727 					{
// 2728 					////////	if( (*(tmpStr + 7) >= '2') && (*(tmpStr + 7) <= '4'))
// 2729 					//	if((ipPara.ip_addr[0] != '0'))
// 2730 						{
// 2731 							wifi_link_state = WIFI_RECONN;
// 2732 							raw_send_to_wifi("AT+CIPMUX=1\r\n", strlen("AT+CIPMUX=1\r\n"));
// 2733 						}
// 2734 					}
// 2735 					#endif
// 2736 				}
// 2737 				
// 2738 			}
// 2739 			
// 2740 
// 2741 			
// 2742 
// 2743 			if(wifi_link_state >= WIFI_CONNECTED)
// 2744 			{
// 2745 
// 2746 				wifi_gcode_exec((uint8_t *)cmd_line);
// 2747 				
// 2748 				
// 2749 			}
// 2750 		}
// 2751 	}
// 2752 
// 2753 #endif	
// 2754 }
_Z15hlk_data_parserPci:
        BX       LR               ;; return
          CFI EndBlock cfiBlock28
// 2755 
// 2756 int32_t tick_net_time1, tick_net_time2;
// 2757 
// 2758 #if 0
// 2759 static int esp_dma_pre(volatile uint8_t *pBuffer, uint32_t NumByteToRead)
// 2760 
// 2761 {
// 2762 #if 0
// 2763 	/*if ((SPI_I2S_GetFlagStatus(SPI2, SPI_I2S_FLAG_TXE) == SET))
// 2764 	{
// 2765 		SPI_I2S_SendData(SPI2, 0x12);
// 2766 	}*/
// 2767 	DMA1_Channel5->CCR &= ~( 1 << 0 ) ;         //关闭DMA通道5
// 2768 	DMA1_Channel5->CMAR = (u32)pBuffer ; //设置DMA存储器地址，注意MSIZE
// 2769 
// 2770 	DMA1_Channel5->CNDTR = 0x0000   ;           //传输数量寄存器清零
// 2771 	DMA1_Channel5->CNDTR = NumByteToRead ;         //传输数量设置为buffersize个
// 2772 
// 2773 	DMA1->IFCR = 0xF0000 ;                         //清除通道5的标志位
// 2774 	
// 2775 	DMA1_Channel5->CCR |= 1 << 0 ;              //开启DMA通道5
// 2776 	
// 2777 	//while((DMA1->ISR & (0x200))== 0); //not polling , use interrupt
// 2778 #endif	
// 2779 
// 2780 	hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;         //关闭DMA通道
// 2781 	hdma_usart1_rx.Instance->NDTR = NumByteToRead;
// 2782 	hdma_usart1_rx.Instance->M0AR = (uint32_t)pBuffer;
// 2783   
// 2784 	hdma_usart1_rx.Instance->CR |= 1 << 0 ; 
// 2785 
// 2786 	return 1;
// 2787 
// 2788 }
// 2789 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _Z11esp_dma_prev
          CFI NoCalls
        THUMB
// 2790 static int esp_dma_pre()
// 2791 {
// 2792 #if 1
// 2793 	hdma_usart1_rx.Instance->CR &= ~( 1 << 0 ) ;
_Z11esp_dma_prev:
        LDR.W    R0,??DataTable71_4
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 2794 
// 2795 	hdma_usart1_rx.Instance->NDTR = UART_RX_BUFFER_SIZE;
        MOV      R1,#+1024
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+4]
// 2796 
// 2797 	/* Configure DMA Channel destination address */
// 2798 	hdma_usart1_rx.Instance->M0AR = (uint32_t)WifiRxFifo.uartTxBuffer;
        LDR.W    R1,??DataTable71_5
        LDR      R2,[R0, #+0]
        STR      R1,[R2, #+12]
// 2799 
// 2800 	DMA2->LIFCR = 0x3d0000 ;   
        MOV      R1,#+3997696
        LDR.W    R2,??DataTable71_6  ;; 0x40026408
        STR      R1,[R2, #+0]
// 2801 	hdma_usart1_rx.Instance->CR |= 1 << 0; 
        LDR      R0,[R0, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
// 2802 #endif
// 2803 	//HAL_UART_Receive_DMA(&huart1,WifiRxFifo.uartTxBuffer,UART_RX_BUFFER_SIZE);
// 2804 
// 2805 	return 1;
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock29
// 2806 	
// 2807 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62:
        DC32     from_flash_pic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_1:
        DC32     flash_preview_begin

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable62_2:
        DC32     default_preview_flg
// 2808 
// 2809 #endif
// 2810 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _Z12storeRcvDataPhi
        THUMB
// 2811 static int storeRcvData(uint8_t *bufToCpy, int32_t len)
// 2812 {
_Z12storeRcvDataPhi:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2813 	unsigned char tmpW = wifiDmaRcvFifo.write_cur;
        LDR.W    R4,??DataTable71_7
        LDRB     R5,[R4, #+85]
// 2814 	
// 2815 	if(len > UDISKBUFLEN)
        CMP      R1,#+1024
        BLE.N    ??storeRcvData_0
// 2816 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 2817 	
// 2818 	if(wifiDmaRcvFifo.state[tmpW] == udisk_buf_empty)
??storeRcvData_0:
        ADDS     R6,R5,R4
        LDRSB    R2,[R6, #+68]
        CMP      R2,#+0
        BNE.N    ??storeRcvData_1
// 2819 	{
// 2820 		memcpy((unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpW], (uint8_t *)bufToCpy, len);
        MOV      R2,R1
        MOV      R1,R0
        LDR      R0,[R4, R5, LSL #+2]
          CFI FunCall memcpy
        BL       memcpy
// 2821 		wifiDmaRcvFifo.state[tmpW] = udisk_buf_full;
        MOVS     R0,#+1
        STRB     R0,[R6, #+68]
// 2822 		wifiDmaRcvFifo.write_cur = (tmpW + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R0,R5,#+1
        ASRS     R1,R0,#+3
        ADD      R1,R0,R1, LSR #+28
        ASRS     R1,R1,#+4
        SUB      R0,R0,R1, LSL #+4
        STRB     R0,[R4, #+85]
// 2823 
// 2824 		return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 2825 	}
// 2826 	else
// 2827 		return 0;
??storeRcvData_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock30
// 2828 	
// 2829 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable63:
        DC32     print_job_timer
// 2830 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _Z12readWifiFifoPhj
        THUMB
// 2831 int32_t readWifiFifo(uint8_t *retBuf, uint32_t bufLen)
// 2832 {
_Z12readWifiFifoPhj:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2833 	unsigned char tmpR = wifiDmaRcvFifo.read_cur;
        LDR.W    R4,??DataTable71_7
        LDRB     R5,[R4, #+84]
// 2834 	
// 2835 	if(bufLen < UDISKBUFLEN)
        CMP      R1,#+1024
        BCS.N    ??readWifiFifo_0
// 2836 		return 0;
        MOVS     R0,#+0
        POP      {R4-R6,PC}
// 2837 
// 2838 	if(wifiDmaRcvFifo.state[tmpR] == udisk_buf_full)
??readWifiFifo_0:
        ADDS     R6,R5,R4
        LDRSB    R1,[R6, #+68]
        CMP      R1,#+1
        BNE.N    ??readWifiFifo_1
// 2839 	{		
// 2840 
// 2841 		memcpy(retBuf, (unsigned char *)wifiDmaRcvFifo.bufferAddr[tmpR], UDISKBUFLEN);
        MOV      R2,#+1024
        LDR      R1,[R4, R5, LSL #+2]
          CFI FunCall memcpy
        BL       memcpy
// 2842 
// 2843 		wifiDmaRcvFifo.state[tmpR] = udisk_buf_empty;
        MOVS     R0,#+0
        STRB     R0,[R6, #+68]
// 2844 
// 2845 		wifiDmaRcvFifo.read_cur = (tmpR + 1) % TRANS_RCV_FIFO_BLOCK_NUM;
        ADDS     R0,R5,#+1
        ASRS     R1,R0,#+3
        ADD      R1,R0,R1, LSR #+28
        ASRS     R1,R1,#+4
        SUB      R0,R0,R1, LSL #+4
        STRB     R0,[R4, #+84]
// 2846 
// 2847 
// 2848 		 return UDISKBUFLEN;
        MOV      R0,#+1024
        POP      {R4-R6,PC}
// 2849 	}
// 2850 	else
// 2851 		return 0;
??readWifiFifo_1:
        MOVS     R0,#+0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock31
// 2852 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable64:
        DC32     wait_for_heatup
// 2853 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _Z15stopEspTransferv
        THUMB
// 2854 void stopEspTransfer()
// 2855 {
_Z15stopEspTransferv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 2856 	char state;
// 2857 	
// 2858 	if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.N    R4,??DataTable65_1
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??stopEspTransfer_0
// 2859 		wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2860 					
// 2861 	f_close(&save_File);
??stopEspTransfer_0:
        LDR.W    R5,??DataTable71_8
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
// 2862 	f_close(&save_File);
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
// 2863 
// 2864 	if(upload_result != 3)
        LDR      R0,[R4, #+16]
        CMP      R0,#+3
        BEQ.N    ??stopEspTransfer_1
// 2865 	{
// 2866 		//state = 0x01;
// 2867 		wifiTransError.flag = 1;
        MOVS     R0,#+1
        STRB     R0,[R4, #+4]
// 2868 		wifiTransError.start_tick = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+8]
// 2869 		f_unlink((const char *)saveFilePath);
        ADD      R0,R4,#+48
          CFI FunCall f_unlink
        BL       f_unlink
// 2870 		
// 2871 	}
// 2872 	else
// 2873 	{
// 2874 		//state = 0x02;
// 2875 	}
// 2876 	//package_to_wifi(WIFI_EXCEP_INF, &state, 1);
// 2877 
// 2878 	wifi_delay(200);
??stopEspTransfer_1:
        MOVS     R0,#+200
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 2879 
// 2880 	//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 2881         WIFI_IO1_SET();
        LDR.W    R5,??DataTable71_9  ;; 0x40020400
        MOVS     R2,#+1
        MOV      R1,#+4096
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 2882 	
// 2883 	
// 2884 //	wifi_deInit();			
// 2885 	//exchangeFlashMode(1);  //change spi flash to use dma mode
// 2886 
// 2887 //	WIFI_COM.end();
// 2888 //	WIFI_COM.begin(115200, true);
// 2889 	esp_port_begin(1);
        MOVS     R0,#+1
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 2890 	
// 2891 	//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 2892 	if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??stopEspTransfer_2
// 2893 	{
// 2894 		WIFI_IO1_RESET();
        MOVS     R2,#+0
        MOV      R1,#+4096
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2895 	}
// 2896 }
??stopEspTransfer_2:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65:
        DC32     gCurFileState

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_1:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_2:
        DC32     _ZN11Temperature19current_temperatureE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable65_3:
        DC32     _ZN11Temperature18target_temperatureE
// 2897 
// 2898 
// 2899 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _Z15wifi_rcv_handlev
        THUMB
// 2900 void wifi_rcv_handle()
// 2901 {
_Z15wifi_rcv_handlev:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUBW     SP,SP,#+1028
          CFI CFA R13+1040
// 2902 	 int8_t result;
// 2903 	 int32_t len = 0;
// 2904 	 uint8_t ucStr[(UART_RX_BUFFER_SIZE) + 1] = {0};
        ADD      R0,SP,#+0
        MOVW     R1,#+1028
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
// 2905 	 uint8_t tmpBuffer1[30];
// 2906 	 int8_t getDataF = 0;
        MOVS     R5,#+0
// 2907 	 
// 2908    //	memset(ucStr, 0, sizeof(ucStr));
// 2909 
// 2910 	if(gCfgItems.wifi_type == ESP_WIFI)
        LDR.W    R0,??DataTable71_10
        LDRB     R0,[R0, #+520]
        CMP      R0,#+2
        BNE.W    ??wifi_rcv_handle_0
// 2911 	{
// 2912 		if(wifi_link_state == WIFI_TRANS_FILE)
        LDR.W    R4,??DataTable71_11
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_1
// 2913 		{
// 2914 			len = readWifiFifo(ucStr, UART_RX_BUFFER_SIZE);
        MOV      R1,#+1024
        ADD      R0,SP,#+0
          CFI FunCall _Z12readWifiFifoPhj
        BL       _Z12readWifiFifoPhj
// 2915 			if(len > 0)
        CMP      R0,#+1
        BLT.N    ??wifi_rcv_handle_2
// 2916 			{
// 2917 				esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 2918 				if(wifi_link_state == WIFI_CONNECTED)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+14
        BNE.N    ??wifi_rcv_handle_3
// 2919 				{
// 2920 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 2921 					draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 2922 					stopEspTransfer();
          CFI FunCall _Z15stopEspTransferv
        BL       _Z15stopEspTransferv
// 2923 				}
// 2924 				getDataF = 1;
??wifi_rcv_handle_3:
        MOVS     R5,#+1
// 2925 			}
// 2926 
// 2927 			
// 2928 			if(esp_state == TRANSFER_STORE)
??wifi_rcv_handle_2:
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+2
        BNE.N    ??wifi_rcv_handle_4
// 2929 			{
// 2930 				if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
        MOV      R1,#+1024
        LDR.W    R0,??DataTable71_5
          CFI FunCall _Z12storeRcvDataPhi
        BL       _Z12storeRcvDataPhi
        CMP      R0,#+0
        BEQ.N    ??wifi_rcv_handle_5
// 2931 				{
// 2932 					esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1]
// 2933 					
// 2934 					//esp_dma_pre(WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE);
// 2935 					esp_dma_pre();
          CFI FunCall _Z11esp_dma_prev
        BL       _Z11esp_dma_prev
// 2936 					//wifi_ret_ack();
// 2937 
// 2938 					//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 2939 					if(wifiTransError.flag != 0x1)
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_4
// 2940 					{
// 2941 						WIFI_IO1_RESET();
        MOVS     R2,#+0
        MOV      R1,#+4096
        LDR.W    R0,??DataTable71_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??wifi_rcv_handle_4
// 2942 					}
// 2943 				}
// 2944 				else
// 2945 				{
// 2946 					//GPIO_SetBits(GPIOF, GPIO_Pin_1);
// 2947 		            WIFI_IO1_SET();
??wifi_rcv_handle_5:
        MOVS     R2,#+1
        MOV      R1,#+4096
        LDR.W    R0,??DataTable71_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??wifi_rcv_handle_4
// 2948 				}
// 2949 			}
// 2950 		}
// 2951 		else	
// 2952 		{
// 2953 			len = readUsartFifo((SZ_USART_FIFO *)&WifiRxFifo, (int8_t *)ucStr, UART_RX_BUFFER_SIZE);
??wifi_rcv_handle_1:
        MOV      R2,#+1024
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable71_12
          CFI FunCall _Z13readUsartFifoP13SZ_USART_FIFOPai
        BL       _Z13readUsartFifoP13SZ_USART_FIFOPai
// 2954 			if(len > 0)
        CMP      R0,#+1
        BLT.N    ??wifi_rcv_handle_4
// 2955 			{
// 2956 				esp_data_parser((char *)ucStr, len);
        MOV      R1,R0
        ADD      R0,SP,#+0
          CFI FunCall _Z15esp_data_parserPci
        BL       _Z15esp_data_parserPci
// 2957 				#if 1
// 2958 				if(wifi_link_state == WIFI_TRANS_FILE) // rcv file first frame
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_6
// 2959 				{
// 2960 				//	exchangeFlashMode(0);  //change spi flash not use dma mode
// 2961 					
// 2962 					wifi_delay(10);
        MOVS     R0,#+10
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 2963 					
// 2964 					esp_port_begin(0);
        MOV      R0,R5
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 2965 					//esp_dma_pre(WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE);
// 2966 					wifi_delay(10);
        MOVS     R0,#+10
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 2967 
// 2968 					tick_net_time1 = 0;
        MOV      R0,R5
        STR      R0,[R4, #+32]
// 2969 					
// 2970 				}
// 2971 				#endif
// 2972 				//GPIO_ResetBits(GPIOF, GPIO_Pin_1);
// 2973 				if(wifiTransError.flag != 0x1)
??wifi_rcv_handle_6:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BEQ.N    ??wifi_rcv_handle_7
// 2974 				{
// 2975 					WIFI_IO1_RESET();
        MOV      R2,R5
        MOV      R1,#+4096
        LDR.W    R0,??DataTable71_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 2976 				}
// 2977 				getDataF = 1;
??wifi_rcv_handle_7:
        MOVS     R5,#+1
// 2978 			}
// 2979 		}
// 2980 
// 2981 		if(getDataF == 1)
??wifi_rcv_handle_4:
        CMP      R5,#+1
        BNE.N    ??wifi_rcv_handle_8
// 2982 		{
// 2983 			
// 2984 			tick_net_time1 = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+32]
        B.N      ??wifi_rcv_handle_9
// 2985 			
// 2986 		}	
// 2987 		 else
// 2988 		 {
// 2989 		 
// 2990 			tick_net_time2 = getWifiTick();
??wifi_rcv_handle_8:
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+36]
// 2991 			#if 1
// 2992 			if(wifi_link_state == WIFI_TRANS_FILE)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+16
        BNE.N    ??wifi_rcv_handle_10
// 2993 			{
// 2994 				if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 4500)) // transfer timeout
        LDR      R0,[R4, #+32]
        CMP      R0,#+0
        BEQ.N    ??wifi_rcv_handle_10
        LDR      R1,[R4, #+36]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+4501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_10
// 2995 				{	
// 2996 					wifi_link_state = WIFI_CONNECTED;
        MOVS     R0,#+14
        STRB     R0,[R4, #+0]
// 2997 
// 2998 					upload_result = 2;
        MOVS     R0,#+2
        STR      R0,[R4, #+16]
// 2999 
// 3000 					clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3001 					
// 3002 					stopEspTransfer();
          CFI FunCall _Z15stopEspTransferv
        BL       _Z15stopEspTransferv
// 3003 
// 3004 					
// 3005 					
// 3006 					draw_dialog(DIALOG_TYPE_UPLOAD_FILE);
        MOVS     R0,#+7
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3007 
// 3008 				}
// 3009 			}
// 3010 			#endif
// 3011 			if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 10000)) // heart beat timeout
??wifi_rcv_handle_10:
        LDR      R5,[R4, #+32]
        CMP      R5,#+0
        BEQ.N    ??wifi_rcv_handle_11
        LDR      R1,[R4, #+36]
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+10001
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_11
// 3012 			{	
// 3013 				wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3014 				
// 3015 			//	wifi_reset();
// 3016 
// 3017 			//	tick_net_time1 = getWifiTick();
// 3018 
// 3019 			}
// 3020 			if((tick_net_time1 != 0) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 120000)) // reset
??wifi_rcv_handle_11:
        CMP      R5,#+0
        BEQ.N    ??wifi_rcv_handle_9
        LDR      R1,[R4, #+36]
        MOV      R0,R5
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        LDR.W    R1,??DataTable71_13  ;; 0x1d4c1
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_9
// 3021 			{	
// 3022 				wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3023 				
// 3024 				wifi_reset();
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 3025 
// 3026 				tick_net_time1 = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+32]
// 3027 
// 3028 			}
// 3029 			
// 3030 		
// 3031 		 }
// 3032 
// 3033 		 
// 3034 		if(wifiTransError.flag == 0x1)
??wifi_rcv_handle_9:
        LDRB     R0,[R4, #+4]
        CMP      R0,#+1
        BNE.N    ??wifi_rcv_handle_0
// 3035 		{
// 3036 			wifiTransError.now_tick = getWifiTick();
          CFI FunCall _Z11getWifiTickv
        BL       _Z11getWifiTickv
        STR      R0,[R4, #+12]
// 3037 			if(getWifiTickDiff(wifiTransError.start_tick, wifiTransError.now_tick) > WAIT_ESP_TRANS_TIMEOUT_TICK)
        LDR      R1,[R4, #+12]
        LDR      R0,[R4, #+8]
          CFI FunCall _Z15getWifiTickDiffii
        BL       _Z15getWifiTickDiffii
        MOVW     R1,#+10501
        CMP      R0,R1
        BCC.N    ??wifi_rcv_handle_0
// 3038 			{
// 3039 				wifiTransError.flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+4]
// 3040 				WIFI_IO1_RESET();
        MOV      R2,R0
        MOV      R1,#+4096
        LDR.W    R0,??DataTable71_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 3041 			}
// 3042 		}
// 3043 		
// 3044 	}
// 3045 	#if 0
// 3046 	else if(gCfgItems.wifi_type == HLK_WIFI)
// 3047 	{
// 3048 		len = readUsartFifo(&WifiRxFifo, ucStr, UART_RX_BUFFER_SIZE);
// 3049 		if(len > 0)
// 3050 		{
// 3051 			hlk_data_parser(ucStr, len);
// 3052 			getDataF = 1;
// 3053 		}
// 3054 		if(getDataF == 1)
// 3055 		{
// 3056 			if(wifi_link_state == WIFI_TRANS_FILE)
// 3057 			{
// 3058 				tick_net_time1 = getWifiTick();
// 3059 			}
// 3060 		}	
// 3061 		 else
// 3062 		 {
// 3063 		 
// 3064 			tick_net_time2 = getWifiTick();
// 3065 			if((wifi_link_state == WIFI_TRANS_FILE) && (getWifiTickDiff(tick_net_time1, tick_net_time2) > 50000)) // 50s timeout
// 3066 			{
// 3067 			
// 3068 				wifi_link_state = WIFI_CONNECTED;
// 3069 				wifi_loop_cycle = 500;
// 3070 				
// 3071 				file_writer.write_index = 0;
// 3072 				memset(file_writer.write_buf, 0, sizeof(file_writer.write_buf));
// 3073 				
// 3074 				f_close(file_writer.file);			
// 3075 				if(gCfgItems.fileSysType == FILE_SYS_SD)
// 3076 				{
// 3077 					memset(tmpBuffer1, 0, sizeof(tmpBuffer1));
// 3078 					sprintf(tmpBuffer1, "1:/%s", file_writer.saveFileName);
// 3079 				}
// 3080 				else if(gCfgItems.fileSysType == FILE_SYS_USB)
// 3081 				{
// 3082 					memset(tmpBuffer1, 0, sizeof(tmpBuffer1));
// 3083 					sprintf(tmpBuffer1, "0:/%s", file_writer.saveFileName);
// 3084 				}
// 3085 				
// 3086 				f_unlink(tmpBuffer1);			
// 3087 
// 3088 				clear_cur_ui();
// 3089 				draw_dialog_filetransfer(0);
// 3090 			}
// 3091 		 }
// 3092 	}
// 3093 #endif
// 3094 
// 3095 #if 0//tan_mask
// 3096 	if(left_to_send)
// 3097 	{
// 3098 		if(checkFIFO(&gcodeCmdTxFIFO) != fifo_full)
// 3099 		{
// 3100 			left_to_send = 0;
// 3101 			pushFIFO(&gcodeCmdTxFIFO, left_to_save);
// 3102 			send_to_wifi("ok\r\n", strlen("ok\r\n"));
// 3103 		}
// 3104 	}
// 3105 #endif
// 3106 	 
// 3107 	
// 3108 }
??wifi_rcv_handle_0:
        ADDW     SP,SP,#+1028
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable66:
        DC32     espGcodeFifo
// 3109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _Z12wifi_loopingv
        THUMB
// 3110 void wifi_looping()
// 3111 {
// 3112 	IP_PARA *ip_para = &ipPara;
// 3113 	WIFI_PARA  *wifi_para = &wifiPara;
// 3114 	
// 3115 	char cfg_buf[100];
// 3116 /*	
// 3117 	volatile int32_t tick_net_tim1=0;
// 3118 	volatile int32_t tick_net_tim2=0;
// 3119 	
// 3120 	tick_net_tim1 = getWifiTick();
// 3121 	while(1)
// 3122 	{
// 3123 		tick_net_tim2 = getWifiTick();
// 3124 		if(getWifiTickDiff(tick_net_tim1, tick_net_tim2) >= 10000)
// 3125 		{
// 3126 		 	while(1);
// 3127 		}
// 3128 	}
// 3129 */
// 3130 	if(gCfgItems.wifi_type == ESP_WIFI)
_Z12wifi_loopingv:
        LDR.W    R0,??DataTable71_10
        LDRB     R0,[R0, #+520]
        CMP      R0,#+2
        BEQ.N    ??wifi_looping_0
        BX       LR
??wifi_looping_0:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3131 	{
// 3132 		do
// 3133 		 {
// 3134 		 	wifi_rcv_handle();
??wifi_looping_1:
          CFI FunCall _Z15wifi_rcv_handlev
        BL       _Z15wifi_rcv_handlev
// 3135 			//GUI_Exec();
// 3136 			//GUI_TOUCH_Exec();	
// 3137 			//IWDG_ReloadCounter();    
// 3138 		 } 
// 3139 		 while(wifi_link_state == WIFI_TRANS_FILE);
        LDR.W    R0,??DataTable71_11
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+16
        BEQ.N    ??wifi_looping_1
// 3140 		 return;
// 3141 	}
// 3142 #if 0
// 3143 	else
// 3144 	{
// 3145 
// 3146 		if(wifi_loop_time == 0)
// 3147 		{
// 3148 			return;
// 3149 		}
// 3150 
// 3151 		wifi_loop_time = 0;
// 3152 		if(gCfgItems.wifi_mode_sel != 1)//client ??
// 3153 		{
// 3154 			switch(wifi_link_state)
// 3155 			{
// 3156 				case WIFI_NOT_CONFIG:
// 3157 					#ifndef ESP_MODEL
// 3158 					GPIO_ResetBits(GPIOA, GPIO_Pin_8);	
// 3159 					wifi_link_state = WIFI_CONFIG_MODE;
// 3160 					#else
// 3161 					wifi_link_state = WIFI_CONFIG_MODE;
// 3162 					#endif
// 3163 					break;
// 3164 
// 3165 				case WIFI_CONFIG_MODE:
// 3166 
// 3167 					#ifndef ESP_MODEL
// 3168 					GPIO_SetBits(GPIOA, GPIO_Pin_8);
// 3169 					/*wifi mode*/
// 3170 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3171 					sprintf(cfg_buf, "at+netmode=%d\r\n", WIFI_MODE);	
// 3172 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3173 					wifi_link_state = WIFI_CONFIG_DHCP;
// 3174 					#else
// 3175 					raw_send_to_wifi("AT+CWMODE=1\r\nAT+RST\r\n", strlen("AT+CWMODE=2\r\nAT+RST\r\n")); // 1:STATION MODE   2:AP MODE
// 3176 					wifi_link_state = WIFI_CONFIG_AP;
// 3177 					#endif
// 3178 					break;
// 3179 
// 3180 				case WIFI_CONFIG_DHCP:
// 3181 					/*dhcp*/
// 3182 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3183 					sprintf(cfg_buf, "at+dhcpc=%d\r\n", ip_para->dhcp_flag);	
// 3184 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3185 					wifi_link_state = WIFI_CONFIG_AP;
// 3186 					break;
// 3187 
// 3188 				case WIFI_CONFIG_AP:
// 3189 					/*ap*/
// 3190 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3191 
// 3192 					#ifndef ESP_MODEL
// 3193 					if(wifi_para->decodeType == 1)
// 3194 					{
// 3195 						sprintf(cfg_buf, "at+wifi_conf=%s,auto,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3196 					}
// 3197 					else if(wifi_para->decodeType == 2)
// 3198 					{
// 3199 						sprintf(cfg_buf, "at+wifi_conf=%s,wpawpa2_aes,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3200 					}
// 3201 				
// 3202 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3203 				
// 3204 					#else
// 3205 					sprintf(cfg_buf, "AT+CWJAP=\"%s\",\"%s\"\r\n", wifi_para->ap_name,  wifi_para->keyCode);				
// 3206 				
// 3207 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3208 					wifi_loop_time = 2000;
// 3209 				
// 3210 					#endif
// 3211 				
// 3212 					wifi_link_state = WIFI_CONFIG_IP_INF;
// 3213 					break;
// 3214 
// 3215 				case WIFI_CONFIG_IP_INF:
// 3216 					/*ip inf*/
// 3217 					{
// 3218 						char *tmpStr;
// 3219 						memset(cfg_buf, 0, sizeof(cfg_buf));
// 3220 						#ifndef ESP_MODEL
// 3221 						sprintf(cfg_buf, "at+net_ip=%s,%s,%s\r\n", ip_para->ip_addr,  ip_para->mask,  ip_para->gate);	
// 3222 						wifi_link_state = WIFI_CONFIG_DNS;
// 3223 						raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3224 						#else
// 3225 					//	strcpy(cfg_buf, "AT+CIPMUX=1\r\n");
// 3226 						wifi_link_state = WIFI_CONFIG_SERVER;
// 3227 					//	raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3228 						#endif
// 3229 
// 3230 						
// 3231 						/*gCfgItems.ipAddr[0] = atoi(ip_para->ip_addr);
// 3232 						tmpStr = (int8_t *)strstr(ip_para->ip_addr, ".");
// 3233 						if(tmpStr != 0)
// 3234 						{
// 3235 							tmpStr += 1;
// 3236 							gCfgItems.ipAddr[1] = atoi(tmpStr);
// 3237 
// 3238 							tmpStr = (int8_t *)strstr(tmpStr, ".");
// 3239 							if(tmpStr != 0)
// 3240 							{
// 3241 								tmpStr += 1;
// 3242 								gCfgItems.ipAddr[2] = atoi(tmpStr);
// 3243 
// 3244 								tmpStr = (int8_t *)strstr(tmpStr, ".");
// 3245 								if(tmpStr != 0)
// 3246 								{
// 3247 									tmpStr += 1;
// 3248 									gCfgItems.ipAddr[3] = atoi(tmpStr);
// 3249 								}
// 3250 							}
// 3251 						}*/
// 3252 
// 3253 					}
// 3254 					break;
// 3255 
// 3256 				case WIFI_CONFIG_DNS:
// 3257 					/*dns*/
// 3258 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3259 					sprintf(cfg_buf, "at+net_dns=%s,8.8.8.8\r\n", ip_para->dns);	
// 3260 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3261 					wifi_link_state = WIFI_CONFIG_TCP;
// 3262 					break;
// 3263 
// 3264 				case WIFI_CONFIG_TCP:
// 3265 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3266 					strcpy(cfg_buf, "at+remotepro=tcp\r\n");
// 3267 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3268 					wifi_link_state = WIFI_CONFIG_SERVER;
// 3269 					break;
// 3270 
// 3271 			case WIFI_CONFIG_SERVER:
// 3272 				memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3273 				#ifndef ESP_MODEL
// 3274 				strcpy(cfg_buf, "at+mode=server\r\n");
// 3275 				wifi_link_state = WIFI_CONFIG_REMOTE_PORT;
// 3276 				#else
// 3277 				strcpy(cfg_buf, "AT+CIPSTO=0\r\n");
// 3278 				wifi_link_state = WIFI_CONFIG_OK;
// 3279 				#endif
// 3280 				
// 3281 				raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3282 				
// 3283 				break;
// 3284 
// 3285 				case WIFI_CONFIG_REMOTE_PORT:
// 3286 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3287 					strcpy(cfg_buf, "at+remoteport=8080\r\n");
// 3288 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3289 					wifi_link_state = WIFI_CONFIG_BAUD;
// 3290 					break;
// 3291 
// 3292 				case WIFI_CONFIG_BAUD:
// 3293 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3294 					sprintf(cfg_buf, "at+uart=%d,8,n,1\r\n", wifi_para->baud);	
// 3295 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3296 					wifi_link_state = WIFI_CONFIG_COMMINT;
// 3297 					break;
// 3298 
// 3299 				case WIFI_CONFIG_COMMINT:
// 3300 					/*commit and reconnect*/
// 3301 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3302 					strcpy(cfg_buf, "at+net_commit=1\r\n");
// 3303 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));	
// 3304 					wifi_link_state = WIFI_CONFIG_OK;
// 3305 					break;
// 3306 
// 3307 			case WIFI_CONFIG_OK:
// 3308 				#ifndef ESP_MODEL
// 3309 				raw_send_to_wifi("at+net_wanip=?\r\n", strlen("at+net_wanip=?\r\n"));
// 3310 				#else
// 3311 				raw_send_to_wifi("AT+CIFSR\r\n", strlen("AT+CIFSR\r\n"));
// 3312 				#endif
// 3313 				wifi_rcv_handle();
// 3314 				break;
// 3315 
// 3316 				case WIFI_GET_IP_OK:
// 3317 					#ifndef ESP_MODEL
// 3318 						if(wifi_check_time)
// 3319 						 {
// 3320 						 	wifi_check_time = 0;
// 3321 							raw_send_to_wifi("at+wifi_ConState=?\r\n", strlen("at+wifi_ConState=?\r\n"));
// 3322 					
// 3323 						 }
// 3324 					 #else
// 3325 						if(wifi_check_time)
// 3326 						 {
// 3327 						 	wifi_check_time = 0;
// 3328 							raw_send_to_wifi("AT+CIPSTATUS\r\n", strlen("AT+CIPSTATUS\r\n"));
// 3329 						
// 3330 						 }
// 3331 					#endif	
// 3332 					wifi_rcv_handle();
// 3333 					break;
// 3334 
// 3335 
// 3336 				case WIFI_RECONN:
// 3337 					#ifndef ESP_MODEL
// 3338 					raw_send_to_wifi("at+reconn=1\r\n", strlen("at+reconn=1\r\n"));
// 3339 					#else
// 3340 					raw_send_to_wifi("AT+CIPSERVER=1,8080\r\n", strlen("AT+CIPSERVER=1,8080\r\n"));
// 3341 					#endif
// 3342 					wifi_link_state = WIFI_CONNECTED;
// 3343 					wifi_connect_flg = 1;
// 3344 				case WIFI_CONNECTED:
// 3345 				case WIFI_WAIT_TRANS_START:
// 3346 				case WIFI_TRANS_FILE:
// 3347 					wifi_rcv_handle();
// 3348 					//wifi_snd_handle();
// 3349 					break;
// 3350 					
// 3351 			}
// 3352 		}
// 3353 		else//AP??
// 3354 		{
// 3355 			switch(wifi_link_state)
// 3356 			{
// 3357 				case WIFI_NOT_CONFIG:
// 3358 					GPIO_ResetBits(GPIOA, GPIO_Pin_8);	
// 3359 					wifi_link_state = WIFI_CONFIG_MODE;
// 3360 					break;
// 3361 			
// 3362 				case WIFI_CONFIG_MODE:
// 3363 					GPIO_SetBits(GPIOA, GPIO_Pin_8);
// 3364 					/*wifi mode*/
// 3365 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3366 					sprintf(cfg_buf, "at+netmode=%d\r\n", WIFI_AP_MODE);	
// 3367 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3368 					wifi_link_state = WIFI_CONFIG_AP;
// 3369 					break;
// 3370 			
// 3371 				case WIFI_CONFIG_AP:
// 3372 					/*ap*/
// 3373 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3374 					if(wifi_para->decodeType == 1)
// 3375 					{
// 3376 						sprintf(cfg_buf, "at+wifi_conf=%s,auto,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3377 					}
// 3378 					else if(wifi_para->decodeType == 2)
// 3379 					{
// 3380 						sprintf(cfg_buf, "at+wifi_conf=%s,wpawpa2_aes,%s\r\n", wifi_para->ap_name,  wifi_para->keyCode);	
// 3381 					}
// 3382 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3383 					wifi_link_state = WIFI_CONFIG_DHCP;
// 3384 					break;
// 3385 					
// 3386 				case WIFI_CONFIG_DHCP:
// 3387 					/*dhcp*/
// 3388 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3389 					sprintf(cfg_buf, "at+dhcpc=%d\r\n", ip_para->dhcp_flag);	
// 3390 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3391 					wifi_link_state = WIFI_CONFIG_DHCPD;
// 3392 					break;	
// 3393 						
// 3394 				case WIFI_CONFIG_DHCPD:
// 3395 					/*dhcpd*/
// 3396 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3397 					sprintf(cfg_buf, "at+dhcpd=%d\r\n",ip_para->dhcpd_flag);	
// 3398 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3399 					wifi_link_state = WIFI_COFIG_DHCPD_IP;
// 3400 					break;
// 3401 				case WIFI_COFIG_DHCPD_IP:
// 3402 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3403 					sprintf(cfg_buf, "at+dhcpd_ip=%s,%s,%s,%s\r\n", ip_para->start_ip_addr,ip_para->end_ip_addr,ip_para->dhcpd_mask,ip_para->dhcpd_gate);
// 3404 					//sprintf(cfg_buf, "at+dhcpd_ip=192.168.1.100,192.168.1.200,255.255.255.0,192.168.1.110\r\n");
// 3405 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3406 					wifi_link_state = WIFI_COFIG_DHCPD_DNS;
// 3407 					break;
// 3408 				case WIFI_COFIG_DHCPD_DNS:
// 3409 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3410 					sprintf(cfg_buf, "at+dhcpd_dns=%s,8.8.8.8\r\n", ip_para->dhcpd_dns);
// 3411 					//sprintf(cfg_buf, "at+dhcpd_dns=192.168.1.110,8.8.8.8\r\n");
// 3412 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3413 					wifi_link_state = WIFI_CONFIG_IP_INF;			
// 3414 					break;	
// 3415 					
// 3416 				case WIFI_CONFIG_IP_INF:
// 3417 					/*ip inf*/
// 3418 					{
// 3419 						char *tmpStr;
// 3420 						memset(cfg_buf, 0, sizeof(cfg_buf));
// 3421 						sprintf(cfg_buf, "at+net_ip=%s,%s,%s\r\n", ip_para->dhcpd_ip,  ip_para->dhcpd_mask,  ip_para->dhcpd_gate);	
// 3422 						//sprintf(cfg_buf, "at+net_ip=192.168.1.110,255.255.255.0,192.168.1.110\r\n");	
// 3423 						raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3424 						wifi_link_state = WIFI_CONFIG_DNS;
// 3425 					}
// 3426 					break;
// 3427 			
// 3428 				case WIFI_CONFIG_DNS:
// 3429 					/*dns*/
// 3430 					memset(cfg_buf, 0, sizeof(cfg_buf));
// 3431 					sprintf(cfg_buf, "at+net_dns=%s,8.8.8.8\r\n", ip_para->dhcpd_dns);	
// 3432 					//sprintf(cfg_buf, "at+net_dns=192.168.1.110,8.8.8.8\r\n");
// 3433 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3434 					wifi_link_state = WIFI_CONFIG_TCP;
// 3435 					break;
// 3436 			
// 3437 				case WIFI_CONFIG_TCP:
// 3438 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3439 					strcpy(cfg_buf, "at+remotepro=tcp\r\n");
// 3440 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3441 					wifi_link_state = WIFI_CONFIG_SERVER;
// 3442 					break;
// 3443 			
// 3444 				case WIFI_CONFIG_SERVER:
// 3445 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3446 					strcpy(cfg_buf, "at+mode=server\r\n");
// 3447 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3448 					wifi_link_state = WIFI_CONFIG_REMOTE_PORT;
// 3449 					break;
// 3450 			
// 3451 				case WIFI_CONFIG_REMOTE_PORT:
// 3452 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3453 					strcpy(cfg_buf, "at+remoteport=8080\r\n");
// 3454 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3455 					wifi_link_state = WIFI_CONFIG_BAUD;
// 3456 					break;
// 3457 			
// 3458 				case WIFI_CONFIG_BAUD:
// 3459 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3460 					sprintf(cfg_buf, "at+uart=%d,8,n,1\r\n", wifi_para->baud);	
// 3461 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf));
// 3462 					wifi_link_state = WIFI_CONFIG_COMMINT;
// 3463 					break;
// 3464 			
// 3465 				case WIFI_CONFIG_COMMINT:
// 3466 					/*commit and reconnect*/
// 3467 					memset(cfg_buf, 0, sizeof(cfg_buf));	
// 3468 					strcpy(cfg_buf, "at+net_commit=1\r\n");
// 3469 					raw_send_to_wifi(cfg_buf, strlen(cfg_buf)); 
// 3470 					wifi_link_state = WIFI_CONFIG_OK;
// 3471 					break;
// 3472 			
// 3473 				case WIFI_CONFIG_OK:
// 3474 					raw_send_to_wifi("at+net_wanip=?\r\n", strlen("at+net_wanip=?\r\n"));
// 3475 					wifi_rcv_handle();
// 3476 					break;
// 3477 			
// 3478 				case WIFI_GET_IP_OK:
// 3479 					if(wifi_check_time)
// 3480 					 {
// 3481 						wifi_check_time = 0;
// 3482 						raw_send_to_wifi("at+wifi_ConState=?\r\n", strlen("at+wifi_ConState=?\r\n"));
// 3483 						
// 3484 					 }
// 3485 					
// 3486 					wifi_rcv_handle();
// 3487 					break;
// 3488 			
// 3489 				case WIFI_RECONN:			
// 3490 					raw_send_to_wifi("at+reconn=1\r\n", strlen("at+reconn=1\r\n"));
// 3491 					wifi_link_state = WIFI_CONNECTED;
// 3492 					wifi_connect_flg = 1;
// 3493 				case WIFI_CONNECTED:
// 3494 				case WIFI_WAIT_TRANS_START:
// 3495 				case WIFI_TRANS_FILE:
// 3496 					wifi_rcv_handle();
// 3497 					//wifi_snd_handle();
// 3498 					break;
// 3499 					
// 3500 			}
// 3501 		}
// 3502 	}
// 3503 #endif
// 3504 }
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67:
        DC32     print_time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_1:
        DC32     srcfp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_2:
        DC32     commands_in_queue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable67_3:
        DC32     serial_wait_tick

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifi_link_state:
        DS8 1
esp_state:
        DS8 1
        DS8 2
wifiTransError:
        DS8 12
upload_result:
        DS8 4
upload_time:
        DS8 4
upload_size:
        DS8 4
lastFragment:
        DS8 4
tick_net_time1:
        DS8 4
tick_net_time2:
        DS8 4
        DS8 4
        DS8 4
saveFilePath:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifiPara:
        DS8 108

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_loop_time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wifi_check_time:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
left_to_send:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
left_to_save:
        DS8 96

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
wifiDmaRcvFifo:
        DS8 88

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
buf_to_wifi:
        DS8 256
index_to_wifi:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
wait_ip_back_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
file_writer:
        DS8 1076
save_File:
        DS8 556

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
lastBinaryCmd:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
binary_head:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
binary_data_len:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
esp_msg_buf:
        DS8 1024
esp_msg_index:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn:
        DS8 256
// 3505 
// 3506 
// 3507 
// 3508 //#define USART1_DR_Addr ((u32)0x40013804)
// 3509 static int hCal =0, cCal = 0;
// 3510 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function DMA2_Stream2_IRQHandler
        THUMB
// 3511 void DMA2_Stream2_IRQHandler()
// 3512 {	
DMA2_Stream2_IRQHandler:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
// 3513     if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TEIF2_6) != RESET)
        LDR.W    R4,??DataTable71_4
        LDR      R1,[R4, #+0]
        MOV      R2,R1
        LDR.W    R5,??DataTable71_14  ;; 0x40026400
        LDR.W    R6,??DataTable71_15  ;; 0x400260b9
        LDR.W    R7,??DataTable71_16  ;; 0x40026459
        CMP      R2,R7
        BCC.N    ??DMA2_Stream2_IRQHandler_0
        LDR      R0,[R5, #+4]
        AND      R0,R0,#0x80000
        B.N      ??DMA2_Stream2_IRQHandler_1
??DMA2_Stream2_IRQHandler_0:
        CMP      R2,R6
        BCC.N    ??DMA2_Stream2_IRQHandler_2
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x80000
        B.N      ??DMA2_Stream2_IRQHandler_1
??DMA2_Stream2_IRQHandler_2:
        LDR.W    R0,??DataTable71_17  ;; 0x40026000
        LDR.W    R3,??DataTable71_18  ;; 0x40026059
        CMP      R2,R3
        BCC.N    ??DMA2_Stream2_IRQHandler_3
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x80000
        B.N      ??DMA2_Stream2_IRQHandler_1
??DMA2_Stream2_IRQHandler_3:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x80000
??DMA2_Stream2_IRQHandler_1:
        CMP      R0,#+0
        BEQ.N    ??DMA2_Stream2_IRQHandler_4
// 3514     {
// 3515 		/* Disable the transfer error interrupt */
// 3516 		__HAL_DMA_DISABLE_IT((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_IT_TE);
        LDR      R0,[R1, #+0]
        BIC      R0,R0,#0x4
        STR      R0,[R1, #+0]
        LDR      R1,[R4, #+0]
        MOV      R2,#+524288
        CMP      R1,R7
        BCC.N    ??DMA2_Stream2_IRQHandler_5
        STR      R2,[R5, #+12]
        B.N      ??DMA2_Stream2_IRQHandler_6
??DMA2_Stream2_IRQHandler_5:
        CMP      R1,R6
        BCC.N    ??DMA2_Stream2_IRQHandler_7
        STR      R2,[R5, #+8]
        B.N      ??DMA2_Stream2_IRQHandler_6
??DMA2_Stream2_IRQHandler_7:
        LDR.W    R0,??DataTable71_17  ;; 0x40026000
        LDR.W    R3,??DataTable71_18  ;; 0x40026059
        CMP      R1,R3
        BCC.N    ??DMA2_Stream2_IRQHandler_8
        STR      R2,[R0, #+12]
        B.N      ??DMA2_Stream2_IRQHandler_6
??DMA2_Stream2_IRQHandler_8:
        STR      R2,[R0, #+8]
// 3517 
// 3518 		/* Clear the transfer error flag */
// 3519 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TEIF2_6);
// 3520 
// 3521 		/* Update error code */
// 3522 		SET_BIT(hdma_usart1_rx.ErrorCode, HAL_DMA_ERROR_TE);
??DMA2_Stream2_IRQHandler_6:
        LDR      R0,[R4, #+84]
        ORR      R0,R0,#0x1
        STR      R0,[R4, #+84]
// 3523 
// 3524 		/* Change the DMA state */
// 3525 		hdma_usart1_rx.State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+4
        STRB     R0,[R4, #+53]
// 3526 
// 3527 		/* Process Unlocked */
// 3528 		__HAL_UNLOCK(&hdma_usart1_rx); 
        MOVS     R0,#+0
        STRB     R0,[R4, #+52]
// 3529 
// 3530 		if (hdma_usart1_rx.XferErrorCallback != NULL)
        LDR      R1,[R4, #+76]
        MOVS     R0,R1
        BEQ.N    ??DMA2_Stream2_IRQHandler_4
// 3531 		{
// 3532 			/* Transfer error callback */
// 3533 			hdma_usart1_rx.XferErrorCallback((DMA_HandleTypeDef *)&hdma_usart1_rx);
        MOV      R0,R4
          CFI FunCall
        BLX      R1
??DMA2_Stream2_IRQHandler_4:
        LDR      R1,[R4, #+0]
        CMP      R1,R7
        BCC.N    ??DMA2_Stream2_IRQHandler_9
        LDR      R0,[R5, #+4]
        AND      R0,R0,#0x100000
        B.N      ??DMA2_Stream2_IRQHandler_10
??DMA2_Stream2_IRQHandler_9:
        CMP      R1,R6
        BCC.N    ??DMA2_Stream2_IRQHandler_11
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x100000
        B.N      ??DMA2_Stream2_IRQHandler_10
??DMA2_Stream2_IRQHandler_11:
        LDR.W    R0,??DataTable71_17  ;; 0x40026000
        LDR.W    R2,??DataTable71_18  ;; 0x40026059
        CMP      R1,R2
        BCC.N    ??DMA2_Stream2_IRQHandler_12
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x100000
        B.N      ??DMA2_Stream2_IRQHandler_10
??DMA2_Stream2_IRQHandler_12:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x100000
??DMA2_Stream2_IRQHandler_10:
        LDR.W    R8,??DataTable71_11
        CMP      R0,#+0
        BEQ.N    ??DMA2_Stream2_IRQHandler_13
// 3534       	}
// 3535     }  
// 3536 
// 3537 
// 3538 	 if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HTIF2_6) != RESET)
// 3539 	{
// 3540 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_HTIF2_6);
        MOV      R2,#+1048576
        CMP      R1,R7
        BCC.N    ??DMA2_Stream2_IRQHandler_14
        STR      R2,[R5, #+12]
        B.N      ??DMA2_Stream2_IRQHandler_15
??DMA2_Stream2_IRQHandler_14:
        CMP      R1,R6
        BCC.N    ??DMA2_Stream2_IRQHandler_16
        STR      R2,[R5, #+8]
        B.N      ??DMA2_Stream2_IRQHandler_15
??DMA2_Stream2_IRQHandler_16:
        LDR.W    R0,??DataTable71_17  ;; 0x40026000
        LDR.W    R3,??DataTable71_18  ;; 0x40026059
        CMP      R1,R3
        BCC.N    ??DMA2_Stream2_IRQHandler_17
        STR      R2,[R0, #+12]
        B.N      ??DMA2_Stream2_IRQHandler_15
??DMA2_Stream2_IRQHandler_17:
        STR      R2,[R0, #+8]
// 3541 		//GPIO_SetBits(GPIOF, GPIO_Pin_1);	//stm32 clear ready signal before the transfer is finished
// 3542 		WIFI_IO1_SET();
??DMA2_Stream2_IRQHandler_15:
        MOVS     R2,#+1
        MOV      R1,#+4096
        LDR.W    R0,??DataTable71_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 3543 		hCal++;
        LDR      R0,[R8, #+40]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+40]
??DMA2_Stream2_IRQHandler_13:
        LDR      R1,[R4, #+0]
        CMP      R1,R7
        BCC.N    ??DMA2_Stream2_IRQHandler_18
        LDR      R0,[R5, #+4]
        AND      R0,R0,#0x200000
        B.N      ??DMA2_Stream2_IRQHandler_19
??DMA2_Stream2_IRQHandler_18:
        CMP      R1,R6
        BCC.N    ??DMA2_Stream2_IRQHandler_20
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x200000
        B.N      ??DMA2_Stream2_IRQHandler_19
??DMA2_Stream2_IRQHandler_20:
        LDR.W    R0,??DataTable71_17  ;; 0x40026000
        LDR.W    R2,??DataTable71_18  ;; 0x40026059
        CMP      R1,R2
        BCC.N    ??DMA2_Stream2_IRQHandler_21
        LDR      R0,[R0, #+4]
        AND      R0,R0,#0x200000
        B.N      ??DMA2_Stream2_IRQHandler_19
??DMA2_Stream2_IRQHandler_21:
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x200000
??DMA2_Stream2_IRQHandler_19:
        CMP      R0,#+0
        BEQ.N    ??DMA2_Stream2_IRQHandler_22
// 3544 	}
// 3545 		
// 3546 	if(__HAL_DMA_GET_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TCIF2_6)!= RESET)
// 3547 	{
// 3548 		__HAL_DMA_CLEAR_FLAG((DMA_HandleTypeDef *)&hdma_usart1_rx, DMA_FLAG_TCIF2_6);
        MOV      R2,#+2097152
        CMP      R1,R7
        BCC.N    ??DMA2_Stream2_IRQHandler_23
        STR      R2,[R5, #+12]
        B.N      ??DMA2_Stream2_IRQHandler_24
??DMA2_Stream2_IRQHandler_23:
        CMP      R1,R6
        BCC.N    ??DMA2_Stream2_IRQHandler_25
        STR      R2,[R5, #+8]
        B.N      ??DMA2_Stream2_IRQHandler_24
??DMA2_Stream2_IRQHandler_25:
        LDR.W    R0,??DataTable71_17  ;; 0x40026000
        LDR.W    R3,??DataTable71_18  ;; 0x40026059
        CMP      R1,R3
        BCC.N    ??DMA2_Stream2_IRQHandler_26
        STR      R2,[R0, #+12]
        B.N      ??DMA2_Stream2_IRQHandler_24
??DMA2_Stream2_IRQHandler_26:
        STR      R2,[R0, #+8]
// 3549 		
// 3550 		if(esp_state == TRANSFER_IDLE)
??DMA2_Stream2_IRQHandler_24:
        LDRSB    R0,[R8, #+1]
        CMP      R0,#+0
        BNE.N    ??DMA2_Stream2_IRQHandler_27
// 3551 		{
// 3552 			esp_state = TRANSFERING;
        MOVS     R0,#+1
        STRB     R0,[R8, #+1]
// 3553 		}
// 3554 		
// 3555 		//if(storeRcvData(WIFI_COM.getUartStack()->pUart->pRxBuffer, WIFI_FRAME_SIZE))
// 3556 		if(storeRcvData((uint8_t *)WifiRxFifo.uartTxBuffer, UART_RX_BUFFER_SIZE))
??DMA2_Stream2_IRQHandler_27:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable71_5
          CFI FunCall _Z12storeRcvDataPhi
        BL       _Z12storeRcvDataPhi
        CMP      R0,#+0
        BEQ.N    ??DMA2_Stream2_IRQHandler_28
// 3557 		{
// 3558 			esp_dma_pre();
          CFI FunCall _Z11esp_dma_prev
        BL       _Z11esp_dma_prev
// 3559 
// 3560             if(wifiTransError.flag != 0x1)
        LDRB     R0,[R8, #+4]
        CMP      R0,#+1
        BEQ.N    ??DMA2_Stream2_IRQHandler_29
// 3561 			{
// 3562 				WIFI_IO1_RESET();
        MOVS     R2,#+0
        MOV      R1,#+4096
        LDR.N    R0,??DataTable71_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
        B.N      ??DMA2_Stream2_IRQHandler_29
// 3563 			}
// 3564 		}
// 3565 		else
// 3566 		{
// 3567             WIFI_IO1_SET();
??DMA2_Stream2_IRQHandler_28:
        MOVS     R2,#+1
        MOV      R1,#+4096
        LDR.N    R0,??DataTable71_9  ;; 0x40020400
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 3568 			esp_state = TRANSFER_STORE;
        MOVS     R0,#+2
        STRB     R0,[R8, #+1]
// 3569 
// 3570 		}	
// 3571 		cCal++;
??DMA2_Stream2_IRQHandler_29:
        LDR      R0,[R8, #+44]
        ADDS     R0,R0,#+1
        STR      R0,[R8, #+44]
// 3572 	}
// 3573 	
// 3574 }
??DMA2_Stream2_IRQHandler_22:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable68:
        DC32     cloud_para
// 3575 
// 3576 
// 3577 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _Z9wifi_initv
        THUMB
// 3578 void wifi_init()
// 3579 {
_Z9wifi_initv:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28
          CFI CFA R13+48
// 3580 	GPIO_InitTypeDef GPIO_InitStruct;
// 3581 	
// 3582 	//GPIO_InitTypeDef GPIO_InitStructure;
// 3583 	//NVIC_InitTypeDef NVIC_InitStructure;
// 3584 	uint32_t flash_inf_valid_flag = 0;
// 3585 
// 3586 	
// 3587 	//gCfgItems.wifi_type = HLK_WIFI;
// 3588 
// 3589 	wifi_link_state = WIFI_NOT_CONFIG;
        LDR.N    R4,??DataTable71_11
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3590 	
// 3591 	
// 3592 	/*hardware init*/
// 3593 	//------tan 20171008 modify begin------
// 3594 	#if 0
// 3595 	/*PA8 for both hlk and esp rst*/
// 3596 	RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOA,ENABLE);
// 3597 	GPIO_InitStructure.GPIO_Pin =  GPIO_Pin_8;
// 3598 	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
// 3599 	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
// 3600 	GPIO_Init(GPIOA, &GPIO_InitStructure);
// 3601 	#endif
// 3602 
// 3603 	  /*Configure GPIO pins : PAPin */
// 3604 	  //__HAL_RCC_GPIOA_CLK_ENABLE();
// 3605 	  __HAL_RCC_GPIOG_CLK_ENABLE();
        STR      R0,[SP, #+0]
        LDR.N    R5,??DataTable71_19  ;; 0x40023830
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x40
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x40
        STR      R0,[SP, #+0]
// 3606 	  GPIO_InitStruct.Pin = GPIO_PIN_1;
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
// 3607 	  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 3608 	  GPIO_InitStruct.Pull = GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
// 3609 	  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
        STR      R0,[SP, #+16]
// 3610 	  HAL_GPIO_Init(GPIOG, &GPIO_InitStruct);
        LDR.N    R6,??DataTable71_20  ;; 0x40021800
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3611 	//------tan 20171008 modify end------	
// 3612 
// 3613 	WIFI_SET();
        MOVS     R2,#+1
        MOVS     R1,#+2
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 3614 
// 3615 	if(gCfgItems.wifi_type == ESP_WIFI) // esp wifi
        LDR.N    R0,??DataTable71_10
        LDRB     R0,[R0, #+520]
        CMP      R0,#+2
        BNE.N    ??wifi_init_0
// 3616 	{
// 3617 		//------tan 20171008 modify begin------
// 3618 		#if 0
// 3619 			/*PD9先作为输入，升级时候作为输出*/
// 3620 			
// 3621 			RCC_APB2PeriphClockCmd(RCC_APB2Periph_GPIOD, ENABLE );	 
// 3622 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_9;//
// 3623 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;   //
// 3624 			GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
// 3625 			GPIO_Init(GPIOD, &GPIO_InitStructure);
// 3626 
// 3627 			/*PD8作为输出，用于指示STM32准备好传送*/
// 3628 			GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8;//
// 3629 			GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;   
// 3630 			GPIO_Init(GPIOD, &GPIO_InitStructure);
// 3631 		#endif
// 3632 		/*PC6先作为输入，升级时候作为输出*/
// 3633 		
// 3634 		__HAL_RCC_GPIOB_CLK_ENABLE();	 
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
// 3635 		GPIO_InitStruct.Pin = GPIO_Pin_6;//
        MOVS     R0,#+64
        STR      R0,[SP, #+4]
// 3636 		GPIO_InitStruct.Mode = GPIO_MODE_INPUT;	
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
// 3637 		GPIO_InitStruct.Pull = GPIO_NOPULL;
        STR      R0,[SP, #+12]
// 3638 		GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
// 3639 		HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR.N    R0,??DataTable71_21  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3640 		
// 3641 		/*PC7作为输出，用于指示STM32准备好传送*/
// 3642 		__HAL_RCC_GPIOC_CLK_ENABLE();	
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x4
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
// 3643 		GPIO_InitStruct.Pin = GPIO_Pin_12;//
        MOV      R0,#+4096
        STR      R0,[SP, #+4]
// 3644 		GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;   
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
// 3645 		HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        LDR.N    R5,??DataTable71_9  ;; 0x40020400
        ADD      R1,SP,#+4
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 3646 		//------tan 20171008 modify end------
// 3647 		WIFI_IO1_SET();
        MOVS     R2,#+1
        MOV      R1,#+4096
        MOV      R0,R5
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
// 3648 	}
// 3649 	//------tan 20171008 modify begin------
// 3650 	#if 0
// 3651 	if(gCfgItems.wifi_type == HLK_WIFI)
// 3652 	{
// 3653 		SZ_STM32_COMInit(COM3, 115200);
// 3654 
// 3655 		USART_ITConfig(SZ_STM32_COM3, USART_IT_RXNE, ENABLE);
// 3656 
// 3657 		NVIC_InitStructure.NVIC_IRQChannel = SZ_STM32_COM3_IRQn;
// 3658 	//	NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
// 3659 	//	NVIC_InitStructure.NVIC_IRQChannelSubPriority = 0;
// 3660 		NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
// 3661 		NVIC_InitStructure.NVIC_IRQChannelSubPriority = 3;
// 3662 		NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
// 3663 
// 3664 		NVIC_Init(&NVIC_InitStructure);
// 3665 
// 3666 	}
// 3667 	else
// 3668 	#endif
// 3669 	//------tan 20171008 modify end------
// 3670 	{
// 3671 		FRESULT res;
// 3672 		int update_flag = 0;
??wifi_init_0:
        MOVS     R5,#+0
// 3673 		
// 3674 		esp_state = TRANSFER_IDLE;
        MOV      R0,R5
        STRB     R0,[R4, #+1]
// 3675 
// 3676 		esp_port_begin(1);		
        MOVS     R0,#+1
          CFI FunCall _Z14esp_port_beginh
        BL       _Z14esp_port_beginh
// 3677 
// 3678 		wifi_reset();
          CFI FunCall _Z10wifi_resetv
        BL       _Z10wifi_resetv
// 3679 				
// 3680 #if 1
// 3681 		res = f_open(&esp_upload.uploadFile, ESP_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3682 
// 3683 		if(res ==  FR_OK) 
        LDR.N    R6,??DataTable71_22
        ADR.W    R7,`?<Constant "1:/MksWifi.bin">`
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_1
// 3684 		{
// 3685 			f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3686 
// 3687 			wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3688 
// 3689 			if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable71_12
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3690 			{
// 3691 				return;
// 3692 			}
// 3693 
// 3694 			clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3695 
// 3696 			draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
        MOVS     R0,#+5
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3697 			
// 3698 			if(wifi_upload(0) >= 0)
        MOV      R0,R5
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_3
// 3699 			{
// 3700 				
// 3701 				f_unlink("1:/MKS_WIFI_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WIFI_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3702 				f_rename(ESP_FIRMWARE_FILE,"/MKS_WIFI_CUR");
        ADR.W    R1,`?<Constant "/MKS_WIFI_CUR">`
        MOV      R0,R7
          CFI FunCall f_rename
        BL       f_rename
// 3703 			}
// 3704 			draw_return_ui();
??wifi_init_3:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3705 			
// 3706 			update_flag = 1;
        MOVS     R5,#+1
// 3707 		}
// 3708 		if(update_flag == 0)
??wifi_init_1:
        CMP      R5,#+0
        BNE.N    ??wifi_init_4
// 3709 		{
// 3710 			res = f_open(&esp_upload.uploadFile, ESP_WEB_FIRMWARE_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3711 
// 3712 			if(res ==  FR_OK) 
        ADR.W    R7,`?<Constant "1:/MksWifi_Web.bin">`
        MOVS     R2,#+1
        MOV      R1,R7
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_4
// 3713 			{
// 3714 				f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3715 
// 3716 				wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3717 
// 3718 				if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable71_12
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3719 				{
// 3720 					return;
// 3721 				}
// 3722 
// 3723 				clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3724 
// 3725 				draw_dialog(DIALOG_TYPE_UPDATE_ESP_FIRMARE);
        MOVS     R0,#+5
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3726 				if(wifi_upload(1) >= 0)
        MOVS     R0,#+1
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_5
// 3727 				{					
// 3728 				
// 3729 					f_unlink("1:/MKS_WIFI_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WIFI_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3730 					f_rename(ESP_WEB_FIRMWARE_FILE,"/MKS_WIFI_CUR");
        ADR.W    R1,`?<Constant "/MKS_WIFI_CUR">`
        MOV      R0,R7
          CFI FunCall f_rename
        BL       f_rename
// 3731 				}
// 3732 				draw_return_ui();
??wifi_init_5:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3733 				update_flag = 1;
        MOVS     R5,#+1
// 3734 			}
// 3735 			
// 3736 		}
// 3737 		if(update_flag == 0)
??wifi_init_4:
        CMP      R5,#+0
        BNE.N    ??wifi_init_6
// 3738 		{
// 3739 			res = f_open(&esp_upload.uploadFile, ESP_WEB_FILE,  FA_OPEN_EXISTING | FA_READ);
// 3740 			if(res ==  FR_OK) 
        ADR.W    R5,`?<Constant "1:/MksWifi_WebView.bin">`
        MOVS     R2,#+1
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??wifi_init_6
// 3741 			{
// 3742 				f_close(&esp_upload.uploadFile);
        MOV      R0,R6
          CFI FunCall f_close
        BL       f_close
// 3743 
// 3744 				wifi_delay(2000);
        MOV      R0,#+2000
          CFI FunCall _Z10wifi_delayi
        BL       _Z10wifi_delayi
// 3745 
// 3746 				if(usartFifoAvailable((SZ_USART_FIFO *)&WifiRxFifo) < 20)
        LDR.N    R0,??DataTable71_12
          CFI FunCall _Z18usartFifoAvailableP13SZ_USART_FIFO
        BL       _Z18usartFifoAvailableP13SZ_USART_FIFO
        CMP      R0,#+20
        BLT.N    ??wifi_init_2
// 3747 				{
// 3748 					return;
// 3749 				}
// 3750 
// 3751 				clear_cur_ui();
          CFI FunCall clear_cur_ui
        BL       clear_cur_ui
// 3752 				
// 3753 				draw_dialog(DIALOG_TYPE_UPDATE_ESP_DATA);
        MOVS     R0,#+6
          CFI FunCall draw_dialog
        BL       draw_dialog
// 3754 
// 3755 				if(wifi_upload(2) >= 0)
        MOVS     R0,#+2
          CFI FunCall wifi_upload
        BL       wifi_upload
        CMP      R0,#+0
        BMI.N    ??wifi_init_7
// 3756 				{								
// 3757 
// 3758 					f_unlink("1:/MKS_WEB_CONTROL_CUR");
        ADR.W    R0,`?<Constant "1:/MKS_WEB_CONTROL_CUR">`
          CFI FunCall f_unlink
        BL       f_unlink
// 3759 					f_rename(ESP_WEB_FILE,"/MKS_WEB_CONTROL_CUR");
        ADR.W    R1,`?<Constant "/MKS_WEB_CONTROL_CUR">`
        MOV      R0,R5
          CFI FunCall f_rename
        BL       f_rename
// 3760 				}
// 3761 				draw_return_ui();
??wifi_init_7:
          CFI FunCall draw_return_ui
        BL       draw_return_ui
// 3762 			}
// 3763 		}
// 3764 		
// 3765 #endif
// 3766 	}
// 3767 
// 3768 
// 3769 /*
// 3770 	SPI_FLASH_BufferRead(&flash_inf_valid_flag,FlASH_INF_VALID_ADDR,4);
// 3771 	if(flash_inf_valid_flag == FLASH_INF_VALID_FLAG)
// 3772 	{
// 3773 		SPI_FLASH_BufferRead(wifiPara.ap_name,WIFI_NAME_ADDR,200);
// 3774 		SPI_FLASH_BufferRead(wifiPara.keyCode,WIFI_KEYCODE_ADDR,200);
// 3775 		SPI_FLASH_BufferRead(ipPara.ip_addr,WIFI_IP_ADDR,15);
// 3776 		SPI_FLASH_BufferRead(ipPara.mask,WIFI_MASK_ADDR,15);
// 3777 		SPI_FLASH_BufferRead(ipPara.gate,WIFI_GATE_ADDR,15);
// 3778 		SPI_FLASH_BufferRead((uint8_t*)&ipPara.dhcp_flag,WIFI_DHCP_FLAG_ADDR,1);
// 3779 		SPI_FLASH_BufferRead((uint8_t*)&gCfgItems.wifi_mode_sel,WIFI_MODE_SEL_ADDR,1);	
// 3780 		SPI_FLASH_BufferRead((uint8_t*)&gCfgItems.wifi_type,WIFI_MODE_TYPE_ADDR,1);
// 3781 	}
// 3782 	
// 3783 */
// 3784 	wifiPara.decodeType = WIFI_DECODE_TYPE;
??wifi_init_6:
        LDR.N    R0,??DataTable69
        MOVS     R1,#+1
        STR      R1,[R0, #+96]
// 3785 	wifiPara.baud = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+100]
// 3786 	
// 3787 	wifi_link_state = WIFI_NOT_CONFIG;
        MOVS     R0,#+0
        STRB     R0,[R4, #+0]
// 3788 
// 3789 }
??wifi_init_2:
        ADD      SP,SP,#+28
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable69:
        DC32     wifiPara
// 3790 
// 3791 
// 3792 #define BUF_INC_POINTER(p)	((p + 1 == UART_FIFO_BUFFER_SIZE) ? 0:(p + 1))
// 3793 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _Z18usartFifoAvailableP13SZ_USART_FIFO
          CFI NoCalls
        THUMB
// 3794 int usartFifoAvailable(SZ_USART_FIFO *fifo)
// 3795 {
// 3796 	if(fifo->uart_read_point <= fifo->uart_write_point)
_Z18usartFifoAvailableP13SZ_USART_FIFO:
        LDR      R1,[R0, #+4]
        LDR      R0,[R0, #+0]
        CMP      R1,R0
        BCC.N    ??usartFifoAvailable_0
// 3797 	{
// 3798 		return fifo->uart_write_point - fifo->uart_read_point;
        SUBS     R0,R1,R0
        BX       LR
// 3799 	}
// 3800 	else
// 3801 	{
// 3802 		return UART_FIFO_BUFFER_SIZE + fifo->uart_write_point - fifo->uart_read_point;
??usartFifoAvailable_0:
        ADD      R1,R1,#+1024
        SUBS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 3803 	}
// 3804 }
// 3805 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _Z13readUsartFifoP13SZ_USART_FIFOPai
          CFI NoCalls
        THUMB
// 3806 int readUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len)
// 3807 {
_Z13readUsartFifoP13SZ_USART_FIFOPai:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3808 	int i = 0 ;
        MOVS     R3,#+0
        B.N      ??readUsartFifo_0
// 3809 
// 3810 	while(i < len )
// 3811 	{
// 3812 		if(fifo->uart_read_point != fifo->uart_write_point)
// 3813 		{
// 3814 			buf[i] = fifo->uartTxBuffer[fifo->uart_read_point];
// 3815 			fifo->uart_read_point = BUF_INC_POINTER(fifo->uart_read_point);
??readUsartFifo_1:
        STR      R4,[R0, #+0]
// 3816 			i++;	
        ADDS     R3,R3,#+1
??readUsartFifo_0:
        CMP      R3,R2
        BGE.N    ??readUsartFifo_2
        LDR      R4,[R0, #+0]
        LDR      R5,[R0, #+4]
        CMP      R4,R5
        BEQ.N    ??readUsartFifo_2
        ADDS     R4,R4,R0
        LDRSB    R4,[R4, #+8]
        STRB     R4,[R3, R1]
        LDR      R4,[R0, #+0]
        ADDS     R4,R4,#+1
        CMP      R4,#+1024
        BNE.N    ??readUsartFifo_1
        MOVS     R4,#+0
        B.N      ??readUsartFifo_1
// 3817 		}
// 3818 		else
// 3819 		{
// 3820 			break;
// 3821 		}
// 3822 	}
// 3823 	return i;
??readUsartFifo_2:
        MOV      R0,R3
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 3824 	
// 3825 }
// 3826 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _Z14writeUsartFifoP13SZ_USART_FIFOPai
          CFI NoCalls
        THUMB
// 3827 int writeUsartFifo(SZ_USART_FIFO *fifo, int8_t *buf, int32_t len)
// 3828 {
_Z14writeUsartFifoP13SZ_USART_FIFOPai:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 3829 	int i = 0 ;
        MOVS     R3,#+0
// 3830 	
// 3831 	if((buf == 0) || (len <= 0))
        CMP      R1,#+0
        BEQ.N    ??writeUsartFifo_0
        CMP      R2,#+1
        BGE.N    ??writeUsartFifo_1
// 3832 	{
// 3833 		return -1;
??writeUsartFifo_0:
        MOV      R0,#-1
        B.N      ??writeUsartFifo_2
// 3834 	}
// 3835 	while(i < len )
// 3836 	{
// 3837 		if(fifo->uart_read_point != BUF_INC_POINTER(fifo->uart_write_point))
// 3838 		{
// 3839 			fifo->uartTxBuffer[fifo->uart_write_point] = buf[i] ;
// 3840 			fifo->uart_write_point = BUF_INC_POINTER(fifo->uart_write_point);
??writeUsartFifo_3:
        STR      R4,[R0, #+4]
// 3841 			i++;
        ADDS     R3,R3,#+1
??writeUsartFifo_1:
        CMP      R3,R2
        BGE.N    ??writeUsartFifo_4
        LDR      R4,[R0, #+4]
        ADDS     R5,R4,#+1
        CMP      R5,#+1024
        BNE.N    ??writeUsartFifo_5
        MOVS     R5,#+0
??writeUsartFifo_5:
        LDR      R6,[R0, #+0]
        CMP      R6,R5
        BEQ.N    ??writeUsartFifo_4
        LDRB     R5,[R3, R1]
        ADDS     R4,R4,R0
        STRB     R5,[R4, #+8]
        LDR      R4,[R0, #+4]
        ADDS     R4,R4,#+1
        CMP      R4,#+1024
        BNE.N    ??writeUsartFifo_3
        MOVS     R4,#+0
        B.N      ??writeUsartFifo_3
// 3842 		}
// 3843 		else
// 3844 		{
// 3845 			break;
// 3846 		}
// 3847 	}
// 3848 	return i;
??writeUsartFifo_4:
        MOV      R0,R3
??writeUsartFifo_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock39
// 3849 }
// 3850 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _Z21mksWifiIrqHandlerUserv
        THUMB
// 3851 void mksWifiIrqHandlerUser()
// 3852 {
_Z21mksWifiIrqHandlerUserv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3853 	UART_HandleTypeDef *wifi_com;
// 3854     uint8_t uartRxData = 0;
// 3855     uint8_t i = 0;
// 3856 
// 3857 
// 3858 	if(gCfgItems.wifi_type == ESP_WIFI) 
        LDR.N    R1,??DataTable71_10
        LDRB     R1,[R1, #+520]
        CMP      R1,#+2
        BNE.N    ??mksWifiIrqHandlerUser_0
// 3859 	{
// 3860 		wifi_com = &huart1;
        LDR.N    R0,??DataTable71_23
// 3861 	}
// 3862 	#if 0
// 3863 	else
// 3864 	{
// 3865 		wifi_com = SZ_STM32_COM3;
// 3866 	}
// 3867 	#endif
// 3868 #if 0
// 3869     if(__HAL_UART_GET_FLAG(wifi_com, USART_IT_RXNE) != RESET)
// 3870     {
// 3871         /* save on rx buffer */
// 3872         while (wifi_com->Instance->SR & USART_FLAG_RXNE)
// 3873         {
// 3874 			/* save character */
// 3875 			uartRxData = wifi_com->Instance->DR & 0xff;
// 3876 		
// 3877 			writeUsartFifo(&WifiRxFifo, (int8_t *)&uartRxData, 1);
// 3878          	WIFI_IO1_SET();
// 3879         }
// 3880 
// 3881         /* clear interrupt */
// 3882         __HAL_UART_CLEAR_FLAG(wifi_com, USART_IT_RXNE);
// 3883         /* 接收完成 */
// 3884     }
// 3885 
// 3886     /* If overrun condition occurs, clear the ORE flag 
// 3887                               and recover communication */
// 3888     if (__HAL_UART_GET_FLAG(wifi_com, USART_FLAG_ORE) != RESET)
// 3889     {
// 3890         (void)USART_ReceiveData(wifi_com->Instance);
// 3891     }
// 3892 	if (__HAL_UART_GET_FLAG(wifi_com, USART_IT_TC) != RESET)
// 3893 	{
// 3894 		/* clear interrupt */
// 3895 		__HAL_UART_CLEAR_FLAG(wifi_com, USART_IT_TC);
// 3896 	}
// 3897 	#else
// 3898 	HAL_UART_IRQHandler(wifi_com);
??mksWifiIrqHandlerUser_0:
          CFI FunCall HAL_UART_IRQHandler
        BL       HAL_UART_IRQHandler
// 3899 	writeUsartFifo((SZ_USART_FIFO *)&WifiRxFifo, (int8_t *)&mksUsart1Rx, 1);
        MOVS     R2,#+1
        LDR.N    R1,??DataTable71_24
        LDR.N    R0,??DataTable71_12
          CFI FunCall _Z14writeUsartFifoP13SZ_USART_FIFOPai
        BL       _Z14writeUsartFifoP13SZ_USART_FIFOPai
// 3900 	WIFI_IO1_SET();
        MOVS     R2,#+1
        MOV      R1,#+4096
        LDR.N    R0,??DataTable71_9  ;; 0x40020400
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI EndBlock cfiBlock40
// 3901 	#endif
// 3902 	
// 3903 }
// 3904 #if 1
// 3905 /**-------------------------------------------------------
// 3906   * @函数名 USART1_IRQHandler
// 3907   * @功能   串口1中断处理函数
// 3908   * @参数   无
// 3909   * @返回值 无
// 3910 ***------------------------------------------------------*/
// 3911 extern "C" void USART1_IRQHandler(void);   //**
// 3912 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function USART1_IRQHandler
        THUMB
// 3913 void USART1_IRQHandler(void)
// 3914 {
USART1_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3915 	uint16_t temp;
// 3916 	
// 3917     /* 开始临界资源访问，禁止中断 */
// 3918 	__ASM volatile("cpsid i");
        cpsid i
// 3919 	if(huart1.Instance->SR & 0x0020)
        LDR.N    R4,??DataTable71_23
        LDR      R0,[R4, #+0]
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+26
        BPL.N    ??USART1_IRQHandler_0
// 3920 	{
// 3921     	/* 调用共用的串口中断处理子函数 */
// 3922   		if(gCfgItems.wifi_type == ESP_WIFI) 
        LDR.N    R0,??DataTable71_10
        LDRB     R0,[R0, #+520]
        CMP      R0,#+2
        BNE.N    ??USART1_IRQHandler_0
// 3923 			mksWifiIrqHandlerUser();
          CFI FunCall _Z21mksWifiIrqHandlerUserv
        BL       _Z21mksWifiIrqHandlerUserv
// 3924     	/* 结束临界资源访问，开放中断 */
// 3925     
// 3926 
// 3927 		//return;
// 3928 	}
// 3929 
// 3930 	if(huart1.Instance->SR & 0x000f)
??USART1_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LDR      R1,[R0, #+0]
        TST      R1,#0xF
        BEQ.N    ??USART1_IRQHandler_1
// 3931 	{
// 3932 			temp = huart1.Instance->DR & 0xff;
        LDR      R1,[R0, #+4]
// 3933 			huart1.Instance->SR &= 0xffdf;			
        LDR      R1,[R0, #+0]
        MOVW     R2,#+65503
        ANDS     R1,R2,R1
        STR      R1,[R0, #+0]
// 3934 	}
// 3935 
// 3936 	__ASM volatile("cpsie i");
??USART1_IRQHandler_1:
        cpsie i
// 3937 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71:
        DC32     file_writer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_1:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_2:
        DC32     fs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_3:
        DC32     esp_msg_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_4:
        DC32     hdma_usart1_rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_5:
        DC32     WifiRxFifo+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_6:
        DC32     0x40026408

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_7:
        DC32     wifiDmaRcvFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_8:
        DC32     file_writer+0x434

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_9:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_10:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_11:
        DC32     wifi_link_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_12:
        DC32     WifiRxFifo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_13:
        DC32     0x1d4c1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_14:
        DC32     0x40026400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_15:
        DC32     0x400260b9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_16:
        DC32     0x40026459

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_17:
        DC32     0x40026000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_18:
        DC32     0x40026059

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_19:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_20:
        DC32     0x40021800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_21:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_22:
        DC32     esp_upload

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_23:
        DC32     huart1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable71_24:
        DC32     mksUsart1Rx

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi.bin">`:
        DC8 "1:/MksWifi.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MKS_WIFI_CUR">`:
        DC8 "1:/MKS_WIFI_CUR"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/MKS_WIFI_CUR">`:
        DC8 "/MKS_WIFI_CUR"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi_Web.bin">`:
        DC8 "1:/MksWifi_Web.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MksWifi_WebView.bin">`:
        DC8 "1:/MksWifi_WebView.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "1:/MKS_WEB_CONTROL_CUR">`:
        DC8 "1:/MKS_WEB_CONTROL_CUR"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "/MKS_WEB_CONTROL_CUR">`:
        DC8 "/MKS_WEB_CONTROL_CUR"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "1:">`:
        DC8 "1:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "0:">`:
        DC8 "0:"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".g">`:
        DC8 ".g"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".G">`:
        DC8 ".G"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(int8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\n">`:
        DC8 "\012"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "G">`:
        DC8 "G"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "M">`:
        DC8 "M"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "T">`:
        DC8 "T"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "\\r">`:
        DC8 "\015"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "*">`:
        DC8 "*"

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant " ">`:
        DC8 " "

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(uint8_t)'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {(uint8_t)'\\000'}>_1`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 3938 #endif
// 3939 
// 3940 
// 
// 5 086 bytes in section .bss
// 1 265 bytes in section .rodata
// 8 630 bytes in section .text
// 
// 8 626 bytes of CODE  memory (+ 4 bytes shared)
// 1 264 bytes of CONST memory (+ 1 byte  shared)
// 5 086 bytes of DATA  memory
//
//Errors: none
//Warnings: 154
