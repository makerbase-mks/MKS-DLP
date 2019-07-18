///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:56:39
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\cardreader.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\cardreader.cpp
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\cardreader.s
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

        EXTERN Appli_state
        EXTERN FATFS_LinkDriver
        EXTERN FATFS_LinkDriver_usb
        EXTERN FATFS_UnLinkDriver
        EXTERN HAL_Delay
        EXTERN MX_USB_HOST_DeInit
        EXTERN MX_USB_HOST_Init
        EXTERN SD_Path
        EXTERN Serial6
        EXTERN USBH_Driver
        EXTERN USBH_Path
        EXTERN _Z17serial_echopair_PPKcS0_
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN _ZN10USARTClass5writeEh
        EXTERN _ZN5Print5printEPKc
        EXTERN _ZN5Print5printEji
        EXTERN _ZN7Stepper11synchronizeEv
        EXTERN _ZN9Stopwatch4stopEv
        EXTERN _ZN9Stopwatch8durationEv
        EXTERN __aeabi_memclr4
        EXTERN __iar_Strchr
        EXTERN __iar_Strstr
        EXTERN card
        EXTERN echomagic
        EXTERN epr_read_data
        EXTERN epr_write_data
        EXTERN errormagic
        EXTERN f_close
        EXTERN f_mkdir
        EXTERN f_mount
        EXTERN f_open
        EXTERN f_opendir
        EXTERN f_readdir
        EXTERN f_sync
        EXTERN f_unlink
        EXTERN f_write
        EXTERN gCfgItems
        EXTERN memset
        EXTERN mksReprint
        EXTERN mks_saveFileName
        EXTERN print_job_timer
        EXTERN strcat
        EXTERN strcpy
        EXTERN strlen
        EXTERN tolower

        PUBLIC _Z10RFstrnicmpPKcS0_j
        PUBLIC _Z14serialprintPGMPKc
        PUBLIC _Z6strchrPci
        PUBLIC _Z6strstrPKcS0_
        PUBLIC _Z6strstrPcPKc
        PUBLIC _Z9RFstricmpPKcS0_
        PUBLIC _ZN10CardReader10deleteFileEPc
        PUBLIC _ZN10CardReader10isFileOpenEv
        PUBLIC _ZN10CardReader10pausePrintEb
        PUBLIC _ZN10CardReader10removeFileEPc
        PUBLIC _ZN10CardReader10selectFileEPcb
        PUBLIC _ZN10CardReader10startPrintEv
        PUBLIC _ZN10CardReader10startWriteEPc
        PUBLIC _ZN10CardReader10udiskResetEv
        PUBLIC _ZN10CardReader11ShowSDFilesEv
        PUBLIC _ZN10CardReader11finishWriteEv
        PUBLIC _ZN10CardReader11openLogFileEPc
        PUBLIC _ZN10CardReader11printStatusEv
        PUBLIC _ZN10CardReader11stopSDPrintEv
        PUBLIC _ZN10CardReader12Explore_DiskEPch
        PUBLIC _ZN10CardReader12checkFilesysEh
        PUBLIC _ZN10CardReader12operatePrintEv
        PUBLIC _ZN10CardReader12pauseSDPrintEv
        PUBLIC _ZN10CardReader12showFilenameEPKh
        PUBLIC _ZN10CardReader13continuePrintEb
        PUBLIC _ZN10CardReader13get_file_listEPc
        PUBLIC _ZN10CardReader13makeDirectoryEPc
        PUBLIC _ZN10CardReader13write_commandEPc
        PUBLIC _ZN10CardReader14checkautostartEb
        PUBLIC _ZN10CardReader14createFilenameEPcRK14directoryEntry
        PUBLIC _ZN10CardReader14startFileprintEv
        PUBLIC _ZN10CardReader18udiskState_PollingEv
        PUBLIC _ZN10CardReader19printingHasFinishedEv
        PUBLIC _ZN10CardReader2lsEv
        PUBLIC _ZN10CardReader5mountEv
        PUBLIC _ZN10CardReader6initsdEv
        PUBLIC _ZN10CardReader7initusbEv
        PUBLIC _ZN10CardReader7releaseEv
        PUBLIC _ZN10CardReader7unmountEv
        PUBLIC _ZN10CardReader8getsdposEv
        PUBLIC _ZN10CardReader8openFileEPcbb
        PUBLIC _ZN10CardReader9ascii2decEPcc
        PUBLIC _ZN10CardReader9automountEv
        PUBLIC _ZN10CardReader9closefileEb
        PUBLIC _ZN10CardReader9getStatusEv
        PUBLIC _ZN10CardReader9stopPrintEv
        PUBLIC _ZN10CardReaderC1Ev
        PUBLIC _ZN10CardReaderC2Ev
        PUBLIC _ZN10SdBaseFileC1Ev
        PUBLIC _ZTI5Print
        PUBLIC textt
        
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
          CFI Function _ZN10CardReaderC2Ev
          CFI FunCall _ZN10CardReaderC1Ev
        THUMB
// __code __interwork __softfp CardReader::subobject CardReader()
_ZN10CardReaderC2Ev:
        Nop      
          CFI EndBlock cfiBlock0
        REQUIRE _ZN10CardReaderC1Ev
        ;; // Fall through to label CardReader::CardReader()
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\cardreader.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 #include "Marlin.h"
//   23 #include "MarlinConfig.h"
//   24 #include "fatfs.h"
//   25 #include "mks_cfg.h"
//   26 #include "mks_reprint.h"
//   27 #include "usb_host.h"
//   28 
//   29 #include "draw_ui.h"
//   30 
//   31 
//   32 #if ENABLED(SDSUPPORT)
//   33 
//   34 
//   35 #include "cardreader.h"
//   36 
//   37 //#include "ultralcd.h"
//   38 //#include "stepper.h"
//   39 //#include "language.h"
//   40 
//   41 //#define LONGEST_FILENAME (longFilename[0] ? longFilename : filename)
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN10CardReaderC1Ev
        THUMB
//   43 CardReader::CardReader() {
_ZN10CardReaderC1Ev:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        ADD      R0,R4,#+1136
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//   44     sdmode = 0;			
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
//   45 	sdprinting = false;
        STRB     R0,[R4, #+2488]
//   46 	cardOK = false;	
        ADDW     R0,R4,#+2488
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
//   47 	usbOK = false;
        STRB     R1,[R0, #+4]
//   48     savetosd = false;
        STRB     R1,[R4, #+1133]
//   49 	udisk_start_tick = 0;
        STR      R1,[R0, #+8]
//   50 }
        MOV      R0,R4
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//   51 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN10CardReader9automountEv
          CFI NoCalls
        THUMB
//   52 void CardReader::automount()	{}
_ZN10CardReader9automountEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN10CardReader14checkautostartEb
        THUMB
//   53 void CardReader::checkautostart(bool force)
//   54 {
_ZN10CardReader14checkautostartEb:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//   55   if(usbOK == false)        //U?ì??óD1ò??
        ADDW     R5,R4,#+2488
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??checkautostart_0
//   56   {
//   57     if (SD_DET_IP != SD_DETECT_INVERTED)    
//   58     {
//   59         if(cardOK || sdprinting)   // Card removed
        LDRB     R0,[R5, #+3]
        CMP      R0,#+0
        BNE.N    ??checkautostart_1
        LDRB     R0,[R4, #+2488]
        CMP      R0,#+0
        BEQ.N    ??checkautostart_0
//   60         {
//   61 			SERIAL_ECHO_START();
??checkautostart_1:
        LDR.W    R0,??DataTable45_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   62 			SERIAL_ECHOLNPGM("SD card removed");
        ADR.W    R0,`?<Constant "SD card removed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   63             
//   64             FATFS_UnLinkDriver(SD_Path); 
        LDR.W    R0,??DataTable45_4
          CFI FunCall FATFS_UnLinkDriver
        BL       FATFS_UnLinkDriver
//   65             unmount();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader7unmountEv
        BL       _ZN10CardReader7unmountEv
//   66         }
//   67     }
//   68     else
//   69     {
//   70         if(!cardOK)
//   71         {
//   72 			SERIAL_ECHO_START();
//   73 			SERIAL_ECHOLNPGM("SD card inserted");
//   74             
//   75             FATFS_LinkDriver(&SD_Driver, SD_Path);
//   76             initsd();
//   77         }
//   78     }
//   79   }
//   80     
//   81   if (SD_DET_IP != SD_DETECT_INVERTED)  //?TSD?¨,?ì2aμ?U?ì￡?1ò??
//   82   {
//   83     if((usbOK == false)&& (Appli_state == APPLICATION_READY))
??checkautostart_0:
        LDR.W    R6,??DataTable45_5
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??checkautostart_2
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+2
        BNE.N    ??checkautostart_2
//   84     {
//   85 		SERIAL_ECHO_START();
        LDR.W    R0,??DataTable45_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   86 		SERIAL_ECHOLNPGM("USB inserted");
        ADR.W    R0,`?<Constant "USB inserted\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//   87         
//   88         FATFS_LinkDriver(&USBH_Driver, USBH_Path);
        LDR.W    R7,??DataTable45_6
        MOV      R1,R7
        LDR.W    R0,??DataTable45_7
          CFI FunCall FATFS_LinkDriver
        BL       FATFS_LinkDriver
//   89       
//   90         f_mount(&fs, (TCHAR const*)USBH_Path, 0);
        MOVS     R2,#+0
        MOV      R1,R7
        ADD      R0,R4,#+556
          CFI FunCall f_mount
        BL       f_mount
//   91 		usbOK = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//   92         Appli_state = APPLICATION_IDLE;
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//   93       
//   94     }
//   95   } 
//   96   
//   97   if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
??checkautostart_2:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+3
        BNE.N    ??checkautostart_3
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??checkautostart_3
//   98   {
//   99     //unmount();
//  100     sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
//  101 	usbOK = false;
        STRB     R0,[R5, #+4]
//  102 	SERIAL_ECHO_START();
        LDR.W    R0,??DataTable45_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  103 	SERIAL_ECHOLNPGM("USB removed");
        ADR.W    R0,`?<Constant "USB removed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  104     
//  105     FATFS_UnLinkDriver(USBH_Path);
        LDR.W    R0,??DataTable45_6
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall FATFS_UnLinkDriver
        B.W      FATFS_UnLinkDriver
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  106   }
//  107 }
??checkautostart_3:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock3
//  108 
//  109 #if 0
//  110 void CardReader::checkFilesys(unsigned char filesys)
//  111 {
//  112 
//  113 	switch(filesys)
//  114 	{
//  115 	case FILE_SYS_SD:
//  116 	  //if(filesys == FILE_SYS_SD)        //U?ì??óD1ò??
//  117 	  {
//  118 	      if (SD_DET_IP != SD_DETECT_INVERTED)    
//  119 	      {
//  120 	        if(cardOK || sdprinting)   // Card removed
//  121 	        {
//  122 				SERIAL_ECHO_START();
//  123 				SERIAL_ECHOLNPGM("SD card removed");
//  124 	            
//  125 	            FATFS_UnLinkDriver(SD_Path); 
//  126 	            unmount();
//  127 	        }
//  128 	      }
//  129 	      else
//  130 	      {
//  131 	        if(!cardOK)
//  132 	        {
//  133 				SERIAL_ECHO_START();
//  134 				SERIAL_ECHOLNPGM("Select SD file system");
//  135 	            FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
//  136 	            initsd();
//  137 				usbOK = false;
//  138 	        }
//  139 	      }
//  140 	  }
//  141 	 break;
//  142 	 case FILE_SYS_USB:
//  143 	  //if (SD_DET_IP != SD_DETECT_INVERTED)  //?TSD?¨,?ì2aμ?U?ì￡?1ò??
//  144 		  {
//  145 		    if((usbOK == false)&& (Appli_state == APPLICATION_READY))
//  146 		    {
//  147 				SERIAL_ECHO_START();
//  148 				SERIAL_ECHOLNPGM("Select USB file system");
//  149 		        FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
//  150 		      
//  151 		        f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  152 				usbOK = true;
//  153 				cardOK = false;
//  154 		        Appli_state = APPLICATION_IDLE;
//  155 		      
//  156 		    }
//  157 		  } 
//  158 	  	  if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
//  159 		  {
//  160 		    //unmount();
//  161 		    sdprinting = false;
//  162 			usbOK = false;
//  163 			SERIAL_ECHO_START();
//  164 			SERIAL_ECHOLNPGM("USB removed");
//  165 		    
//  166 		    FATFS_UnLinkDriver(USBH_Path);
//  167 		  }
//  168 	  break;
//  169 	  default:break;
//  170 	}
//  171 }
//  172 #else

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN10CardReader10udiskResetEv
        THUMB
//  173 void CardReader::udiskReset()
//  174 {
_ZN10CardReader10udiskResetEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  175 	card.usbOK = false;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_8
        STRB     R0,[R1, #+2492]
//  176 	SERIAL_ECHO_START();
        LDR.W    R0,??DataTable45_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  177 	SERIAL_ECHOLNPGM("USB Reset!");
        ADR.W    R0,`?<Constant "USB Reset!\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  178 	FATFS_UnLinkDriver(USBH_Path);
        LDR.W    R0,??DataTable45_6
          CFI FunCall FATFS_UnLinkDriver
        BL       FATFS_UnLinkDriver
//  179 	MX_USB_HOST_DeInit();
          CFI FunCall MX_USB_HOST_DeInit
        BL       MX_USB_HOST_DeInit
//  180 	VUSB_ENA_OP = 0;
        LDR.W    R5,??DataTable45_9  ;; 0x4241828c
        MOVS     R0,#+0
        STR      R0,[R5, #+0]
//  181 	HAL_Delay(500);
        MOV      R0,#+500
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  182 	VUSB_ENA_OP = 1;
        MOVS     R0,#+1
        STR      R0,[R5, #+0]
//  183 	MX_USB_HOST_Init();
          CFI FunCall MX_USB_HOST_Init
        BL       MX_USB_HOST_Init
//  184 	HAL_Delay(500);
        MOV      R0,#+500
          CFI FunCall HAL_Delay
        BL       HAL_Delay
//  185 
//  186 #if 0
//  187 for(int i=0;i<5000;i++)		//skyblue modify 2018-10
//  188 	{
//  189 	MX_USB_HOST_Process();
//  190 	card.checkFilesys(FILE_SYS_USB);
//  191 	if(card.usbOK) 
//  192 		break;
//  193 	HAL_Delay(1);
//  194 	}
//  195 if(card.usbOK)
//  196 	{
//  197 	card.initusb();
//  198 	}
//  199 #endif
//  200 	cli();
        cpsid i
//  201 	udisk_start_tick = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+2496]
//  202 	sei();
        cpsie i
//  203 
//  204 	
//  205 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN10CardReader18udiskState_PollingEv
        THUMB
//  206 void CardReader::udiskState_Polling()
//  207 {
//  208 	if(udisk_start_tick > 3000)
_ZN10CardReader18udiskState_PollingEv:
        LDR      R1,[R0, #+2496]
        MOVW     R2,#+3001
        CMP      R1,R2
        BCC.N    ??udiskState_Polling_0
//  209 		{
//  210 		cli();
        cpsid i
//  211 		udisk_start_tick = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+2496]
//  212 		sei();
        cpsie i
//  213 		udiskReset();
          CFI FunCall _ZN10CardReader10udiskResetEv
        B.N      _ZN10CardReader10udiskResetEv
//  214 		}
//  215 }
??udiskState_Polling_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  216 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN10CardReader12checkFilesysEh
        THUMB
//  217 void CardReader::checkFilesys(unsigned char filesys)
//  218 {
_ZN10CardReader12checkFilesysEh:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
//  219 
//  220 	if((usbOK == false)&& (Appli_state == APPLICATION_READY))
        ADDW     R5,R4,#+2488
        LDR.W    R6,??DataTable45_5
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??checkFilesys_0
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+2
        BNE.N    ??checkFilesys_0
//  221 		{
//  222 			SERIAL_ECHO_START();
        LDR.W    R0,??DataTable45_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  223 			SERIAL_ECHOLNPGM("USB inserted");
        ADR.W    R0,`?<Constant "USB inserted\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  224 			FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
        LDR.W    R7,??DataTable45_6
        MOV      R1,R7
        LDR.W    R0,??DataTable45_7
          CFI FunCall FATFS_LinkDriver_usb
        BL       FATFS_LinkDriver_usb
//  225 		      
//  226 			f_mount(&fs, (TCHAR const*)USBH_Path, 0);
        MOVS     R2,#+0
        MOV      R1,R7
        ADD      R0,R4,#+556
          CFI FunCall f_mount
        BL       f_mount
//  227 			usbOK = true;
        MOVS     R0,#+1
        STRB     R0,[R5, #+4]
//  228 			cardOK = false;
        MOVS     R0,#+0
        STRB     R0,[R5, #+3]
//  229 			Appli_state = APPLICATION_IDLE;
        STRB     R0,[R6, #+0]
//  230 			card.udisk_start_tick = 0;
        LDR.W    R1,??DataTable45_8
        STR      R0,[R1, #+2496]
//  231 		}
//  232 	if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
??checkFilesys_0:
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+3
        BNE.N    ??checkFilesys_1
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BEQ.N    ??checkFilesys_1
//  233 		{
//  234 			//unmount();
//  235 		    sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
//  236 			usbOK = false;
        STRB     R0,[R5, #+4]
//  237 			SERIAL_ECHO_START();
        LDR.W    R0,??DataTable45_3
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  238 			SERIAL_ECHOLNPGM("USB removed");
        ADR.W    R0,`?<Constant "USB removed\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  239 		    
//  240 		    FATFS_UnLinkDriver(USBH_Path);      //这里设置断点，观察到 Appli_state = APPLICATION_START
        LDR.W    R0,??DataTable45_6
          CFI FunCall FATFS_UnLinkDriver
        BL       FATFS_UnLinkDriver
//  241 			card.udisk_start_tick = 0;			//再次拔插U盘不读取，需重启
        MOVS     R0,#+0
        LDR.W    R1,??DataTable45_8
        STR      R0,[R1, #+2496]
//  242 
//  243 			if(Appli_state == APPLICATION_START)
        LDRSB    R0,[R6, #+0]
        CMP      R0,#+1
        BNE.N    ??checkFilesys_1
//  244 				{
//  245 				MX_USB_HOST_DeInit();
          CFI FunCall MX_USB_HOST_DeInit
        BL       MX_USB_HOST_DeInit
//  246 				SERIAL_ECHOLNPGM("USB DeInit!");
        ADR.W    R0,`?<Constant "USB DeInit!\\n">`
        POP      {R1,R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  247 				}
//  248 		}
//  249 #if 0	
//  250 	if(usbOK == false && Appli_state == APPLICATION_START && _dwTickCount>10000)	
//  251 		{
//  252 			//while(1)
//  253 				for(int i=0;i<5000;i++)
//  254 				{
//  255 				MX_USB_HOST_Process();
//  256 				if(Appli_state == APPLICATION_READY)
//  257 					break;
//  258 				HAL_Delay(1);
//  259 				}
//  260 				
//  261 				if(Appli_state == APPLICATION_START)
//  262 					udiskReset();
//  263 				
//  264 		}
//  265 #endif	
//  266 }
??checkFilesys_1:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock6
//  267 
//  268 #endif
//  269 #if 0
//  270 char *createFilename(char *buffer, const dir_t &p) { //buffer > 12characters
//  271   char *pos = buffer;
//  272   for (uint8_t i = 0; i < 11; i++) {
//  273     if (p.name[i] == ' ') continue;
//  274     if (i == 8) *pos++ = '.';
//  275     *pos++ = p.name[i];
//  276   }
//  277   *pos++ = 0;
//  278   return buffer;
//  279 }
//  280 
//  281 /**
//  282  * Dive into a folder and recurse depth-first to perform a pre-set operation lsAction:
//  283  *   LS_Count       - Add +1 to nrFiles for every file within the parent
//  284  *   LS_GetFilename - Get the filename of the file indexed by nrFile_index
//  285  *   LS_SerialPrint - Print the full path and size of each file to serial output
//  286  */
//  287 
//  288 uint16_t nrFile_index;
//  289 
//  290 void CardReader::lsDive(const char *prepend, SdFile parent, const char * const match/*=NULL*/) {
//  291   dir_t p;
//  292   uint8_t cnt = 0;
//  293 
//  294   // Read the next entry from a directory
//  295   while (parent.readDir(p, longFilename) > 0) {
//  296 
//  297     // If the entry is a directory and the action is LS_SerialPrint
//  298     if (DIR_IS_SUBDIR(&p) && lsAction != LS_Count && lsAction != LS_GetFilename) {
//  299 
//  300       // Get the short name for the item, which we know is a folder
//  301       char lfilename[FILENAME_LENGTH];
//  302       createFilename(lfilename, p);
//  303 
//  304       // Allocate enough stack space for the full path to a folder, trailing slash, and nul
//  305       bool prepend_is_empty = (prepend[0] == '\0');
//  306       int len = (prepend_is_empty ? 1 : strlen(prepend)) + strlen(lfilename) + 1 + 1;
//  307       char path[len];
//  308 
//  309       // Append the FOLDERNAME12/ to the passed string.
//  310       // It contains the full path to the "parent" argument.
//  311       // We now have the full path to the item in this folder.
//  312       strcpy(path, prepend_is_empty ? "/" : prepend); // root slash if prepend is empty
//  313       strcat(path, lfilename); // FILENAME_LENGTH-1 characters maximum
//  314       strcat(path, "/");       // 1 character
//  315 
//  316       // Serial.print(path);
//  317 
//  318       // Get a new directory object using the full path
//  319       // and dive recursively into it.
//  320       SdFile dir;
//  321       if (!dir.open(parent, lfilename, O_READ)) {
//  322         if (lsAction == LS_SerialPrint) {
//  323           SERIAL_ECHO_START();
//  324           SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
//  325           SERIAL_ECHOLN(lfilename);
//  326         }
//  327       }
//  328       lsDive(path, dir);
//  329       // close() is done automatically by destructor of SdFile
//  330     }
//  331     else {
//  332       uint8_t pn0 = p.name[0];
//  333       if (pn0 == DIR_NAME_FREE) break;
//  334       if (pn0 == DIR_NAME_DELETED || pn0 == '.') continue;
//  335       if (longFilename[0] == '.') continue;
//  336 
//  337       if (!DIR_IS_FILE_OR_SUBDIR(&p) || (p.attributes & DIR_ATT_HIDDEN)) continue;
//  338 
//  339       filenameIsDir = DIR_IS_SUBDIR(&p);
//  340 
//  341       if (!filenameIsDir && (p.name[8] != 'G' || p.name[9] == '~')) continue;
//  342 
//  343       switch (lsAction) {  // 1 based file count
//  344         case LS_Count:
//  345           nrFiles++;
//  346           break;
//  347 
//  348         case LS_SerialPrint:
//  349           createFilename(filename, p);
//  350           SERIAL_PROTOCOL(prepend);
//  351           SERIAL_PROTOCOL(filename);
//  352           SERIAL_PROTOCOLCHAR(' ');
//  353           SERIAL_PROTOCOLLN(p.fileSize);
//  354           break;
//  355 
//  356         case LS_GetFilename:
//  357           createFilename(filename, p);
//  358           if (match != NULL) {
//  359             if (strcasecmp(match, filename) == 0) return;
//  360           }
//  361           else if (cnt == nrFile_index) return;  // 0 based index
//  362           cnt++;
//  363           break;
//  364       }
//  365 
//  366     }
//  367   } // while readDir
//  368 }
//  369 
//  370 void CardReader::ls() {
//  371   lsAction = LS_SerialPrint;
//  372   root.rewind();
//  373   lsDive("", root);
//  374 }
//  375 
//  376 #if ENABLED(LONG_FILENAME_HOST_SUPPORT)
//  377 
//  378   /**
//  379    * Get a long pretty path based on a DOS 8.3 path
//  380    */
//  381   void CardReader::printLongPath(char *path) {
//  382     lsAction = LS_GetFilename;
//  383 
//  384     int i, pathLen = strlen(path);
//  385 
//  386     // SERIAL_ECHOPGM("Full Path: "); SERIAL_ECHOLN(path);
//  387 
//  388     // Zero out slashes to make segments
//  389     for (i = 0; i < pathLen; i++) if (path[i] == '/') path[i] = '\0';
//  390 
//  391     SdFile diveDir = root; // start from the root for segment 1
//  392     for (i = 0; i < pathLen;) {
//  393 
//  394       if (path[i] == '\0') i++; // move past a single nul
//  395 
//  396       char *segment = &path[i]; // The segment after most slashes
//  397 
//  398       // If a segment is empty (extra-slash) then exit
//  399       if (!*segment) break;
//  400 
//  401       // Go to the next segment
//  402       while (path[++i]) { }
//  403 
//  404       // SERIAL_ECHOPGM("Looking for segment: "); SERIAL_ECHOLN(segment);
//  405 
//  406       // Find the item, setting the long filename
//  407       diveDir.rewind();
//  408       lsDive("", diveDir, segment);
//  409 
//  410       // Print /LongNamePart to serial output
//  411       SERIAL_PROTOCOLCHAR('/');
//  412       SERIAL_PROTOCOL(longFilename[0] ? longFilename : "???");
//  413 
//  414       // If the filename was printed then that's it
//  415       if (!filenameIsDir) break;
//  416 
//  417       // SERIAL_ECHOPGM("Opening dir: "); SERIAL_ECHOLN(segment);
//  418 
//  419       // Open the sub-item as the new dive parent
//  420       SdFile dir;
//  421       if (!dir.open(diveDir, segment, O_READ)) {
//  422         SERIAL_EOL();
//  423         SERIAL_ECHO_START();
//  424         SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
//  425         SERIAL_ECHO(segment);
//  426         break;
//  427       }
//  428 
//  429       diveDir.close();
//  430       diveDir = dir;
//  431 
//  432     } // while i<pathLen
//  433 
//  434     SERIAL_EOL();
//  435   }
//  436 
//  437 #endif // LONG_FILENAME_HOST_SUPPORT
//  438 
//  439 void CardReader::setroot() {
//  440   /*if (!workDir.openRoot(&volume)) {
//  441     SERIAL_ECHOLNPGM(MSG_SD_WORKDIR_FAIL);
//  442   }*/
//  443   workDir = root;
//  444   curDir = &workDir;
//  445   #if ENABLED(SDCARD_SORT_ALPHA)
//  446     presort();
//  447   #endif
//  448 }
//  449 
//  450 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN10CardReader6initsdEv
          CFI NoCalls
        THUMB
//  451 void CardReader::initsd()
//  452 {
//  453 	FRESULT mksMountState = FR_DISK_ERR;
//  454 	cardOK = false;
_ZN10CardReader6initsdEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+2491]
//  455 	
//  456 	if( SD_DET_IP != SD_DETECT_INVERTED)
//  457 		return;
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  458 
//  459 	if(f_mount(&fs, (TCHAR const*)SD_Path, 0) != FR_OK)	
//  460 	{
//  461 		SERIAL_ECHO_START();
//  462 		SERIAL_ECHOLNPGM(MSG_SD_INIT_FAIL);
//  463 	}
//  464 	else
//  465 	{
//  466 		SERIAL_ECHO_START();
//  467 		SERIAL_ECHOLNPGM(MSG_SD_CARD_OK);
//  468 		cardOK = true;
//  469 	}
//  470 }
//  471 #if 1
//  472 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN10CardReader7initusbEv
        THUMB
//  473 void CardReader::initusb()
//  474 {
_ZN10CardReader7initusbEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  475 	FRESULT mksMountState = FR_DISK_ERR;
//  476 	usbOK = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2492]
//  477 
//  478 	if(f_mount(&fs, (TCHAR const*)USBH_Path, 0) != FR_OK)	
        LDR.W    R5,??DataTable45_3
        MOV      R2,R0
        LDR.W    R1,??DataTable45_6
        ADD      R0,R4,#+556
          CFI FunCall f_mount
        BL       f_mount
        CMP      R0,#+0
        MOV      R0,R5
        BEQ.N    ??initusb_0
//  479 	{
//  480 		SERIAL_ECHO_START();
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  481 		SERIAL_ECHOLNPGM("USB init fail");
        ADR.W    R0,`?<Constant "USB init fail\\n">`
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  482 	}
//  483 	else
//  484 	{
//  485 		SERIAL_ECHO_START();
??initusb_0:
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  486 		SERIAL_ECHOLNPGM("USB OK");
        ADR.W    R0,`?<Constant "USB OK\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  487 		usbOK = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+2492]
//  488 	}
//  489 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8
//  490 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN10CardReader5mountEv
        THUMB
//  491 void CardReader::mount()
//  492 {
//  493     sdmode = false;	sdprinting = false;
_ZN10CardReader5mountEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  494     initsd();
          CFI FunCall _ZN10CardReader6initsdEv
        B.N      _ZN10CardReader6initsdEv
          CFI EndBlock cfiBlock9
//  495 }
//  496 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN10CardReader7unmountEv
          CFI NoCalls
        THUMB
//  497 void CardReader::unmount()
//  498 {
//  499     sdmode = false;		sdprinting = false;
_ZN10CardReader7unmountEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  500 	cardOK = false;
        STRB     R1,[R0, #+2491]
//  501     savetosd = false;	
        STRB     R1,[R0, #+1133]
//  502  #if 0   //lite mask   
//  503 #if UI_DISPLAY_TYPE!=0 && SDSUPPORT
//  504     uid.cwd[0]='/';
//  505     uid.cwd[1]=0;
//  506     uid.folderLevel=0;
//  507 #endif
//  508 #endif    //lite mask
//  509 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  510 
//  511 
//  512 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN10CardReader7releaseEv
          CFI NoCalls
        THUMB
//  513 void CardReader::release() {
//  514     sdmode = false;		
_ZN10CardReader7releaseEv:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
//  515 	sdprinting = false;	
        STRB     R1,[R0, #+2488]
//  516 	cardOK = false;
        STRB     R1,[R0, #+2491]
//  517     savetosd = false;	
        STRB     R1,[R0, #+1133]
//  518 
//  519 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  520 #if 0
//  521 void CardReader::openAndPrintFile(const char *name) {
//  522   char cmd[4 + strlen(name) + 1]; // Room for "M23 ", filename, and null
//  523   sprintf_P(cmd, PSTR("M23 %s"), name);
//  524   for (char *c = &cmd[4]; *c; c++) *c = tolower(*c);
//  525   enqueue_and_echo_command(cmd);
//  526   enqueue_and_echo_commands_P(PSTR("M24"));
//  527 }
//  528 #endif
//  529 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN10CardReader10startPrintEv
          CFI NoCalls
        THUMB
//  530 void CardReader::startPrint()
//  531 {
//  532     if(!cardOK) return;
_ZN10CardReader10startPrintEv:
        LDRB     R1,[R0, #+2491]
        CMP      R1,#+0
        BEQ.N    ??startPrint_0
//  533     sdmode = true;	
        MOVS     R1,#+1
        STRB     R1,[R0, #+1132]
//  534 	sdprinting = true;
        STRB     R1,[R0, #+2488]
//  535 }
??startPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  536 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  537 volatile int textt;
textt:
        DS8 4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN10CardReader14startFileprintEv
        THUMB
//  538 void CardReader::startFileprint() {
_ZN10CardReader14startFileprintEv:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  539   if (cardOK || usbOK) {
        ADDW     R1,R0,#+2488
        LDRB     R2,[R1, #+3]
        CMP      R2,#+0
        BNE.N    ??startFileprint_0
        LDRB     R1,[R1, #+4]
        CMP      R1,#+0
        BEQ.N    ??startFileprint_1
//  540     sdprinting = true; sdmode = true;
??startFileprint_0:
        MOVS     R1,#+1
        STRB     R1,[R0, #+2488]
        STRB     R1,[R0, #+1132]
//  541     #if ENABLED(SDCARD_SORT_ALPHA)
//  542       flush_presort();
//  543     #endif
//  544 
//  545 	mksReprint.mks_printer_state = MKS_WORKING;
        LDR.W    R0,??DataTable45_10
        MOVS     R1,#+167
        STRB     R1,[R0, #+88]
//  546     //if(gCfgItems.pwroff_save_mode != 1)
//  547     {
//  548 	    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
        MOVS     R2,#+1
        ADD      R1,R0,#+88
        MOV      R0,#+1000
          CFI FunCall epr_write_data
        BL       epr_write_data
//  549      }
//  550     epr_read_data(EPR_SAV_FLAG, (uint8_t *)&textt,sizeof(mksReprint.mks_printer_state));
        MOVS     R2,#+1
        LDR.W    R1,??DataTable45_11
        MOV      R0,#+1000
        POP      {R3,LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall epr_read_data
        B.W      epr_read_data
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  551   }
//  552 }
??startFileprint_1:
        POP      {R0,PC}          ;; return
          CFI EndBlock cfiBlock13
//  553 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN10CardReader10pausePrintEb
          CFI NoCalls
        THUMB
//  554 void CardReader::pausePrint(bool intern)
//  555 {
//  556     if(!card.cardOK) return;
_ZN10CardReader10pausePrintEb:
        LDR.W    R1,??DataTable45_8
        LDRB     R1,[R1, #+2491]
        CMP      R1,#+0
        BEQ.N    ??pausePrint_0
//  557     sdmode = 2; // finish running line
        MOVS     R1,#+2
        STRB     R1,[R0, #+1132]
//  558 
//  559 	/*...*/
//  560 	
//  561 }
??pausePrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN10CardReader12pauseSDPrintEv
          CFI NoCalls
        THUMB
//  562 void CardReader::pauseSDPrint()
//  563 {
//  564   if(sdprinting)
_ZN10CardReader12pauseSDPrintEv:
        LDRB     R1,[R0, #+2488]
        CMP      R1,#+0
        BEQ.N    ??pauseSDPrint_0
//  565   {
//  566     sdprinting = false;	sdmode = 2;
        MOVS     R1,#+0
        STRB     R1,[R0, #+2488]
        MOVS     R1,#+2
        STRB     R1,[R0, #+1132]
//  567   }
//  568 }
??pauseSDPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  569 
//  570 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN10CardReader13continuePrintEb
          CFI NoCalls
        THUMB
//  571 void CardReader::continuePrint(bool intern)
//  572 {
//  573     if(!card.cardOK) return;
//  574 #if 0
//  575     if(intern) {
//  576        // GCode::executeFString(PSTR(PAUSE_END_COMMANDS));
//  577         Printer::GoToMemoryPosition(true, true, false, false, Printer::maxFeedrate[X_AXIS]);
//  578         Printer::GoToMemoryPosition(false, false, true, false, Printer::maxFeedrate[Z_AXIS] / 2.0f);
//  579         Printer::GoToMemoryPosition(false, false, false, true, Printer::maxFeedrate[E_AXIS] / 2.0f);
//  580     }
//  581     //Printer::setMenuMode(MENU_MODE_SD_PAUSED, false);
//  582     sdmode = 1;
//  583     FALA_5V_CTRL = FALA_ON;    // ′ò?a·¨à-μ?èY
//  584 #endif    
//  585 }
_ZN10CardReader13continuePrintEb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN10CardReader11stopSDPrintEv
        THUMB
//  586 void CardReader::stopSDPrint() {
_ZN10CardReader11stopSDPrintEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  587   sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
//  588   if (isFileOpen()) closefile();
        MOV      R0,R4
          CFI FunCall _ZN10CardReader10isFileOpenEv
        BL       _ZN10CardReader10isFileOpenEv
        CMP      R0,#+0
        BEQ.N    ??stopSDPrint_0
        MOVS     R1,#+0
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10CardReader9closefileEb
        B.N      _ZN10CardReader9closefileEb
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  589 }
??stopSDPrint_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN10CardReader9stopPrintEv
          CFI NoCalls
        THUMB
//  590 void CardReader::stopPrint()
//  591 {
//  592     if(!card.cardOK) return;
_ZN10CardReader9stopPrintEv:
        LDR.W    R1,??DataTable45_8
        LDRB     R1,[R1, #+2491]
        CMP      R1,#+0
        BEQ.N    ??stopPrint_0
//  593     sdmode = 0;	sdprinting = false;	
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  594 }
??stopPrint_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock18
//  595 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN10CardReader12operatePrintEv
          CFI NoCalls
        THUMB
//  596 void CardReader::operatePrint()
//  597 {
//  598      
//  599 }
_ZN10CardReader12operatePrintEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN10CardReader14createFilenameEPcRK14directoryEntry
          CFI NoCalls
        THUMB
//  600 char *CardReader::createFilename(char *buffer,const dir_t &p)
//  601 {
_ZN10CardReader14createFilenameEPcRK14directoryEntry:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  602     char *pos = buffer,*src = (char*)p.name;
//  603     for (uint8_t i = 0; i < 11; i++,src++)
        MOVS     R0,#+0
        B.N      ??createFilename_0
//  604     {
//  605         if (*src == ' ') continue;
??createFilename_1:
        LDRSB    R4,[R2, #+0]
        CMP      R4,#+32
        BEQ.N    ??createFilename_2
//  606         if (i == 8)
        CMP      R3,#+8
        BNE.N    ??createFilename_3
//  607             *pos++ = '.';
        MOVS     R3,#+46
        STRB     R3,[R1], #+1
//  608         *pos++ = *src;
??createFilename_3:
        LDRB     R3,[R2, #+0]
        STRB     R3,[R1], #+1
//  609     }
??createFilename_2:
        ADDS     R0,R0,#+1
        ADDS     R2,R2,#+1
??createFilename_0:
        UXTB     R0,R0
        MOV      R3,R0
        CMP      R3,#+11
        BLT.N    ??createFilename_1
//  610     *pos = 0;
        MOVS     R0,#+0
        STRB     R0,[R1, #+0]
//  611     return pos;
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock20
//  612 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN10CardReader12showFilenameEPKh
          CFI NoCalls
        THUMB
//  613 bool CardReader::showFilename(const uint8_t *name)
//  614 {
//  615     if (*name == DIR_NAME_DELETED || *name == '.') return false;
_ZN10CardReader12showFilenameEPKh:
        LDRB     R0,[R1, #+0]
        CMP      R0,#+229
        BEQ.N    ??showFilename_0
        CMP      R0,#+46
        BNE.N    ??showFilename_1
??showFilename_0:
        MOVS     R0,#+0
        BX       LR
//  616     return true;
??showFilename_1:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
//  617 }
//  618 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _Z9RFstricmpPKcS0_
        THUMB
//  619 int8_t RFstricmp(const char* s1, const char* s2)
//  620 {
_Z9RFstricmpPKcS0_:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        B.N      ??RFstricmp_0
//  621     while(*s1 && (tolower(*s1) == tolower(*s2)))
//  622         s1++,s2++;
??RFstricmp_1:
        ADDS     R4,R4,#+1
        ADDS     R5,R5,#+1
??RFstricmp_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??RFstricmp_2
          CFI FunCall tolower
        BL       tolower
        MOV      R6,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        CMP      R6,R0
        BEQ.N    ??RFstricmp_1
//  623     return (const uint8_t)tolower(*s1)-(const uint8_t)tolower(*s2);
??RFstricmp_2:
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R4,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        SUBS     R0,R4,R0
        SXTB     R0,R0
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22
//  624 }
//  625 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _Z10RFstrnicmpPKcS0_j
        THUMB
//  626 int8_t RFstrnicmp(const char* s1, const char* s2, size_t n)
//  627 {
_Z10RFstrnicmpPKcS0_j:
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
        B.N      ??RFstrnicmp_0
//  628     while(n--)
//  629     {
//  630         if(tolower(*s1)!=tolower(*s2))
//  631             return (uint8_t)tolower(*s1) - (uint8_t)tolower(*s2);
//  632         s1++;
??RFstrnicmp_1:
        ADDS     R4,R4,#+1
//  633         s2++;
        ADDS     R5,R5,#+1
??RFstrnicmp_0:
        MOV      R0,R6
        SUBS     R6,R0,#+1
        CMP      R0,#+0
        BEQ.N    ??RFstrnicmp_2
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R7,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        CMP      R7,R0
        BEQ.N    ??RFstrnicmp_1
        LDRSB    R0,[R4, #+0]
          CFI FunCall tolower
        BL       tolower
        MOV      R4,R0
        LDRSB    R0,[R5, #+0]
          CFI FunCall tolower
        BL       tolower
        SUBS     R0,R4,R0
        SXTB     R0,R0
        POP      {R1,R4-R7,PC}
//  634     }
//  635     return 0;
??RFstrnicmp_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock23
//  636 }
//  637 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN10CardReader2lsEv
        THUMB
//  638 void CardReader::ls()
//  639 {
//  640     if ((SD_DET_IP == SD_DETECT_INVERTED)&&(usbOK == false))
//  641       get_file_list(SD_Path);
//  642     else
//  643       get_file_list(USBH_Path);
_ZN10CardReader2lsEv:
        LDR.W    R1,??DataTable45_6
          CFI FunCall _ZN10CardReader13get_file_listEPc
        B.N      _ZN10CardReader13get_file_listEPc
          CFI EndBlock cfiBlock24
//  644 }
//  645 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN10CardReader10selectFileEPcb
          CFI NoCalls
        THUMB
//  646 bool CardReader::selectFile(char *filename, bool silent){}
_ZN10CardReader10selectFileEPcb:
        BX       LR               ;; return
          CFI EndBlock cfiBlock25
//  647 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN10CardReader8openFileEPcbb
        THUMB
//  648 bool CardReader::openFile(char* filename,bool silent, bool replace_current/*=true*/)
//  649 {
_ZN10CardReader8openFileEPcbb:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+72
          CFI CFA R13+88
        MOV      R4,R0
        MOV      R5,R1
//  650     SdBaseFile parent;
        ADD      R0,SP,#+32
          CFI FunCall _ZN10SdBaseFileC1Ev
        BL       _ZN10SdBaseFileC1Ev
//  651     char *oldP;
//  652     boolean bFound;
//  653     
//  654     char newname[30]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+32
          CFI FunCall __aeabi_memclr4
        BL       __aeabi_memclr4
//  655       
//  656 	  if(sdprinting)			return false;
        LDRB     R0,[R4, #+2488]
        CMP      R0,#+0
        BEQ.N    ??openFile_0
        MOVS     R0,#+0
        B.N      ??openFile_1
//  657 	  f_close(&curFile);
??openFile_0:
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  658 
//  659   if(filename[2] != '/')     //???t??2?′??ì·??·??
        LDRSB    R0,[R5, #+2]
        CMP      R0,#+47
        BEQ.N    ??openFile_2
//  660   {    
//  661    if(card.cardOK)
        LDR.W    R0,??DataTable45_8
        LDRB     R1,[R0, #+2491]
        CMP      R1,#+0
        BEQ.N    ??openFile_3
//  662 	   strcat(newname,SD_Path);
        LDR.W    R1,??DataTable45_4
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  663    else if(card.usbOK)
//  664 	   strcat(newname,USBH_Path);
//  665    else
//  666           return false;
//  667   }
//  668 	strcat(newname,filename);
??openFile_2:
        MOV      R1,R5
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
//  669 
//  670    mks_saveFileName(newname);
          CFI FunCall mks_saveFileName
        BL       mks_saveFileName
//  671 
//  672 	if(f_open(&curFile, (const TCHAR *)newname, FA_OPEN_EXISTING | FA_READ) == FR_OK)					
        LDR.W    R6,??DataTable45_12
        MOVS     R2,#+1
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??openFile_4
//  673       {
//  674 
//  675         if(!silent)
//  676         {
//  677         }
//  678 		
//  679         sdpos = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+1120]
//  680         filesize = curFile.fsize;
        LDR      R0,[R4, #+524]
        STR      R0,[R4, #+1116]
//  681         SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, filename);
        MOV      R1,R5
        ADR.W    R0,`?<Constant "File opened: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  682 		SERIAL_PROTOCOLPGM(MSG_SD_SIZE);
        ADR.W    R0,`?<Constant " Size: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  683 		SERIAL_PROTOCOL(filesize);
        MOVS     R2,#+10
        LDR      R1,[R4, #+1116]
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
//  684         SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  685 		SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
        ADR.W    R0,`?<Constant "File selected\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  686         return true;
        MOVS     R0,#+1
        B.N      ??openFile_1
//  687     }
??openFile_3:
        LDRB     R0,[R0, #+2492]
        CMP      R0,#+0
        BEQ.N    ??openFile_5
        LDR.W    R1,??DataTable45_6
        ADD      R0,SP,#+0
          CFI FunCall strcat
        BL       strcat
        B.N      ??openFile_2
??openFile_5:
        MOVS     R0,#+0
        B.N      ??openFile_1
//  688     else
//  689     {
//  690 		SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, filename);
??openFile_4:
        MOV      R1,R5
        ADR.W    R0,`?<Constant "open failed, File: ">`
          CFI FunCall _Z17serial_echopair_PPKcS0_
        BL       _Z17serial_echopair_PPKcS0_
//  691 		SERIAL_PROTOCOLCHAR('.');
        MOVS     R1,#+46
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  692 		SERIAL_EOL();
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  693     
//  694         if(!silent){}
//  695    //         Com::printFLN(Com::tFileOpenFailed);
//  696         return false;
        MOVS     R0,#+0
??openFile_1:
        ADD      SP,SP,#+72
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock26
//  697     }
//  698 }
//  699 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN10CardReader11printStatusEv
          CFI NoCalls
        THUMB
//  700 void CardReader::printStatus()
//  701 {
//  702 #if 0
//  703     if(sdactive)
//  704     {
//  705         Com::printF(Com::tSDPrintingByte, sdpos);
//  706         Com::printFLN(Com::tSlash, filesize);
//  707     }
//  708     else
//  709     {
//  710         Com::printFLN(Com::tNotSDPrinting);
//  711     }
//  712 #endif	
//  713 
//  714 }
_ZN10CardReader11printStatusEv:
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
//  715 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN10CardReader9getStatusEv
        THUMB
//  716 void CardReader::getStatus()
//  717 {
_ZN10CardReader9getStatusEv:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  718   if(cardOK || usbOK){
        LDRB     R0,[R4, #+2491]
        CMP      R0,#+0
        BNE.N    ??getStatus_0
        LDRB     R0,[R4, #+2492]
        CMP      R0,#+0
        BEQ.N    ??getStatus_1
//  719     SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
??getStatus_0:
        ADR.W    R0,`?<Constant "SD printing byte ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  720     SERIAL_PROTOCOL(sdpos);
        LDR.W    R5,??DataTable45_12
        MOVS     R2,#+10
        LDR      R1,[R4, #+1120]
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
//  721     SERIAL_PROTOCOLPGM("/");
        ADR.N    R0,??DataTable42  ;; "/"
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  722     SERIAL_PROTOCOLLN(filesize);
        MOVS     R2,#+10
        LDR      R1,[R4, #+1116]
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEji
        BL       _ZN5Print5printEji
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  723   }
//  724   else{
//  725     SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
??getStatus_1:
        ADR.W    R0,`?<Constant "Not SD printing\\n">`
        POP      {R1,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI EndBlock cfiBlock28
//  726   }
//  727 }
//  728 
//  729 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN10CardReader10startWriteEPc
        THUMB
//  730 void CardReader::startWrite(char *filename)
//  731 {
_ZN10CardReader10startWriteEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  732  //char sdFileName[100];
//  733   //memset(sdFileName,0,sizeof(sdFileName));
//  734   
//  735     if(!cardOK && ! usbOK) return;
        ADDW     R0,R4,#+2488
        LDRB     R1,[R0, #+3]
        CMP      R1,#+0
        BNE.N    ??startWrite_0
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??startWrite_1
//  736       f_close(&card.curFile);
??startWrite_0:
        LDR.W    R0,??DataTable45_8
          CFI FunCall f_close
        BL       f_close
//  737     sdmode = false;    sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
        STRB     R0,[R4, #+2488]
//  738     
//  739     //fat.chdir();
//  740 	
//  741     //if(!file.open(filename, O_CREAT | O_APPEND | O_WRITE | O_TRUNC))
//  742         //strcat(sdFileName,SD_Path);
//  743         //strcat(sdFileName,filename);
//  744 	if(f_open(&curFile, (const TCHAR *)filename, FA_CREATE_ALWAYS | FA_WRITE | FA_READ)  != FR_OK)
        MOVS     R2,#+11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??startWrite_1
//  745     {
//  746      ///   Com::printFLN(Com::tOpenFailedFile,filename);
//  747     }
//  748     else
//  749     {
//  750   ///      UI_STATUS(UI_TEXT_UPLOADING);
//  751         savetosd = true;
        MOVS     R0,#+1
        STRB     R0,[R4, #+1133]
//  752    ///     Com::printFLN(Com::tWritingToFile,filename);
//  753     }
//  754 }
??startWrite_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock29
//  755 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN10CardReader11finishWriteEv
        THUMB
//  756 void CardReader::finishWrite()
//  757 {
_ZN10CardReader11finishWriteEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  758     if(!savetosd) return; // already closed or never opened
        LDRB     R0,[R4, #+1133]
        CMP      R0,#+0
        BEQ.N    ??finishWrite_0
//  759     //file.sync();
//  760     //file.close();
//  761     f_sync(&curFile);
        MOV      R0,R4
          CFI FunCall f_sync
        BL       f_sync
//  762 	f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  763     savetosd = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+1133]
//  764  ///   Com::printFLN(Com::tDoneSavingFile);
//  765     //UI_CLEAR_STATUS;
//  766 }
??finishWrite_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock30
//  767 
//  768 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN10CardReader10deleteFileEPc
          CFI NoCalls
        THUMB
//  769 void CardReader::deleteFile(char *filename)	{}
_ZN10CardReader10deleteFileEPc:
        BX       LR               ;; return
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN10CardReader10removeFileEPc
        THUMB
//  770 void CardReader::removeFile(char* filename) 
//  771 {
_ZN10CardReader10removeFileEPc:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  772     if(!cardOK && !usbOK) return;
        ADDW     R0,R4,#+2488
        LDRB     R1,[R0, #+3]
        CMP      R1,#+0
        BNE.N    ??removeFile_0
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??removeFile_1
//  773     sdmode = false; sdprinting = false;
??removeFile_0:
        MOVS     R0,#+0
        STRB     R0,[R4, #+1132]
        STRB     R0,[R4, #+2488]
//  774 	
//  775     f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
//  776     /*if(fat.remove(filename))
//  777     {
//  778         Com::printFLN(Com::tFileDeleted);
//  779     }
//  780     else
//  781     {
//  782         if(fat.rmdir(filename))
//  783             Com::printFLN(Com::tFileDeleted);
//  784         else
//  785             Com::printFLN(Com::tDeletionFailed);
//  786     }*/
//  787     if(f_unlink((const TCHAR *)filename) == FR_OK)
        LDR.W    R6,??DataTable45_12
        MOV      R0,R5
          CFI FunCall f_unlink
        BL       f_unlink
        CMP      R0,#+0
        BNE.N    ??removeFile_2
//  788 	{
//  789   ///      Com::printFLN(Com::tFileDeleted);
//  790   	SERIAL_PROTOCOLPGM("File deleted:");
        ADR.W    R0,`?<Constant "File deleted:">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  791   	SERIAL_PROTOCOLLN(filename);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R6
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
//  792   	sdpos = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+1120]
        POP      {R4-R6,PC}
//  793   
//  794     }
//  795 	else
//  796 	{
//  797 ///		Com::printFLN(Com::tDeletionFailed);
//  798 	SERIAL_PROTOCOLPGM("Deletion failed, File: ");
??removeFile_2:
        ADR.W    R0,`?<Constant "Deletion failed, File: ">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
//  799 	SERIAL_PROTOCOL(filename);
        MOV      R1,R5
        MOV      R0,R6
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
//  800 	SERIAL_PROTOCOLLNPGM(".");
        ADR.N    R0,??DataTable43  ;; 0x2E, 0x0A, 0x00, 0x00
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z14serialprintPGMPKc
        B.W      _Z14serialprintPGMPKc
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  801 
//  802 	}
//  803 }
??removeFile_1:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock32
//  804 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN10CardReader13makeDirectoryEPc
        THUMB
//  805 void CardReader::makeDirectory(char *filename)
//  806 {
_ZN10CardReader13makeDirectoryEPc:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R1
//  807     if(!cardOK && !usbOK) return;
        ADDW     R1,R0,#+2488
        LDRB     R2,[R1, #+3]
        CMP      R2,#+0
        BNE.N    ??makeDirectory_0
        LDRB     R1,[R1, #+4]
        CMP      R1,#+0
        BEQ.N    ??makeDirectory_1
//  808     sdmode = false;	sdprinting = false;
??makeDirectory_0:
        MOVS     R1,#+0
        STRB     R1,[R0, #+1132]
        STRB     R1,[R0, #+2488]
//  809     //file.close();
//  810     f_close(&curFile);
          CFI FunCall f_close
        BL       f_close
//  811     //if(fat.mkdir(filename))
//  812     if(f_mkdir((const TCHAR *)filename) == FR_OK)
        LDR.W    R5,??DataTable45_12
        MOV      R0,R4
          CFI FunCall f_mkdir
        BL       f_mkdir
        CMP      R0,#+0
        BNE.N    ??makeDirectory_2
//  813     {
//  814  ///       Com::printFLN(Com::tDirectoryCreated);
//  815  		SERIAL_PROTOCOLLN("Directory created");
        ADR.W    R1,`?<Constant "Directory created">`
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  816     }
//  817     else
//  818     {
//  819   ///      Com::printFLN(Com::tCreationFailed);
//  820   SERIAL_PROTOCOLLN("Creation failed");
??makeDirectory_2:
        ADR.W    R1,`?<Constant "Creation failed">`
        MOV      R0,R5
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        MOVS     R1,#+10
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _ZN10USARTClass5writeEh
        B.W      _ZN10USARTClass5writeEh
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  821     }
//  822 }
??makeDirectory_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN10CardReader13get_file_listEPc
        THUMB
//  823 void CardReader::get_file_list(char *path)
//  824 {
//  825 	if( path == 0)
_ZN10CardReader13get_file_listEPc:
        CMP      R1,#+0
        BEQ.N    ??get_file_list_0
//  826 	{
//  827 		return;
//  828 	}
//  829 
//  830 	Explore_Disk(path, 0);
        MOVS     R2,#+0
          CFI FunCall _ZN10CardReader12Explore_DiskEPch
        B.N      _ZN10CardReader12Explore_DiskEPch
??get_file_list_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock34
//  831 	
//  832 	
//  833 }
//  834 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN10CardReader12Explore_DiskEPch
        THUMB
//  835 uint8_t CardReader::Explore_Disk (char* path , uint8_t recu_level)
//  836 {
_ZN10CardReader12Explore_DiskEPch:
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
        MOV      R4,R1
        MOV      R5,R2
//  837 
//  838   FILINFO fno;
//  839   DIR dir;
//  840  // SD_CardInfo cardinfo;
//  841   TCHAR *fn;
//  842   char tmp[200];
//  843   char Fstream[200];
//  844 	int local_offset;
//  845 	int file_offset = 0;
        MOVS     R7,#+0
//  846 	FRESULT res;
//  847 	
//  848   #if _USE_LFN
//  849     static TCHAR lfn[_MAX_LFN + 1];
//  850     fno.lfname = lfn;
        LDR.W    R1,??DataTable45_13
        STR      R1,[SP, #+24]
//  851     fno.lfsize = sizeof(lfn);
        MOV      R1,#+256
        STR      R1,[SP, #+28]
//  852 #endif
//  853 
//  854 	if(path == 0)
        CMP      R4,#+0
        BNE.N    ??Explore_Disk_0
//  855 		return 0;
        MOV      R0,R7
        B.N      ??Explore_Disk_1
//  856 /*
//  857 	if(path[0] == '0')               //skyblue 2016-12-13
//  858 		f_mount(0, &fs);
//  859 	else if(path[0] == '1')
//  860 		f_mount(1, &fs);
//  861 	else
//  862 		return;
//  863 */	
//  864         f_mount(&fs, (char *)path, 0);     //skyblue 2016-12-13
??Explore_Disk_0:
        MOV      R2,R7
        MOV      R1,R4
        ADD      R0,R0,#+556
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??Explore_Disk_2
//  865         
//  866 	for(;;)
//  867 	{
//  868 		local_offset = 0;
//  869 		
//  870 		if (f_opendir(&dir, (const TCHAR *)path) == FR_OK) 
//  871 	  	{
//  872 
//  873 		    while(1)
//  874 		    {
//  875 				res = f_readdir(&dir, &fno);
//  876 				if (res != FR_OK || fno.fname[0] == 0) 
//  877 				{
//  878 					return;
//  879 				}
//  880 				if (fno.fname[0] == '.')
//  881 				{
//  882 					continue;
//  883 				}
//  884 
//  885 				
//  886 
//  887 
//  888 				if(local_offset >= file_offset)
//  889 				{
//  890 					file_offset++;
//  891 					break;
//  892 				}
//  893 
//  894 				local_offset++;
//  895 		    }
//  896 			
//  897 		    if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  898 				fn = fno.fname;
//  899 			else
//  900 				fn = fno.lfname;
//  901 				
//  902 		      	if((strstr((const char *)fn, ".gco")) || (strstr((const char *)fn, ".GCO")) || (strstr(fn, ".mdl"))|| (strstr(fn, ".MDL"))|| (fno.fattrib & AM_DIR))
//  903 				{
//  904 					  
//  905 					  tmp[0] = '\0';
//  906 					 // strcpy(tmp, path);
//  907 					 // strcat(tmp, "/");
//  908 					  strcat((char *)tmp, (char *)fn);
//  909 
//  910 					memset(Fstream, 0, sizeof(Fstream));
//  911 					strcpy(Fstream, tmp);
//  912 					  if((fno.fattrib & AM_DIR)&&(recu_level <= 10))
//  913 				      {
//  914 				      //  Explore_Disk(tmp, recu_level + 1);
//  915 				      	
//  916 						
//  917 						strcat(Fstream, ".DIR\r\n");
??Explore_Disk_3:
        ADR.W    R1,`?<Constant ".DIR\\r\\n">`
          CFI FunCall strcat
        BL       strcat
//  918 						//send_to_wifi(Fstream, strlen(Fstream));
//  919 					//Com::print(Fstream);
//  920                    	//Com::printF(Com::tSlash);
//  921 					
//  922 						SERIAL_PROTOCOL(Fstream);
        ADD      R1,SP,#+32
        LDR.N    R0,??DataTable45_12
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
//  923 						//SERIAL_PROTOCOLLNPGM("/");
//  924 
//  925 
//  926 				      }
??Explore_Disk_2:
        MOV      R8,#+0
        MOV      R1,R4
        ADD      R0,SP,#+432
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_4
//  927 					  else
//  928 					  {					
//  929 						strcat(Fstream, "\r\n");
//  930 						//send_to_wifi(Fstream, strlen(Fstream));
//  931 ///						Com::print(Fstream);
//  932 ///                     	Com::printF(Com::tSlash);
//  933 						SERIAL_PROTOCOL(Fstream);
//  934 						//SERIAL_PROTOCOLLNPGM("/");
//  935 
//  936 					  }
//  937 				}
//  938 		  
//  939 		      
//  940 
//  941 		     
//  942 		    }
//  943 				else
//  944 					break;
//  945 	
//  946   	
//  947 	}
//  948  return res;
        MOV      R0,R6
        UXTB     R0,R0
??Explore_Disk_1:
        ADD      SP,SP,#+984
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI CFA R13+1008
??Explore_Disk_5:
        ADD      R8,R8,#+1
??Explore_Disk_4:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+432
          CFI FunCall f_readdir
        BL       f_readdir
        MOVS     R6,R0
        BNE.N    ??Explore_Disk_1
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_1
        CMP      R0,#+46
        BEQ.N    ??Explore_Disk_4
        CMP      R8,R7
        BLT.N    ??Explore_Disk_5
        ADDS     R7,R7,#+1
        LDR      R8,[SP, #+24]
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??Explore_Disk_6
        CMP      R8,#+0
        BNE.N    ??Explore_Disk_7
??Explore_Disk_6:
        ADD      R8,SP,#+9
??Explore_Disk_7:
        ADR.W    R1,`?<Constant ".gco">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        ADR.W    R1,`?<Constant ".GCO">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPKcS0_
        BL       _Z6strstrPKcS0_
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        ADR.W    R1,`?<Constant ".mdl">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        ADR.W    R1,`?<Constant ".MDL">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??Explore_Disk_8
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??Explore_Disk_2
??Explore_Disk_8:
        MOVS     R0,#+0
        STRB     R0,[SP, #+232]
        MOV      R1,R8
        ADD      R0,SP,#+232
          CFI FunCall strcat
        BL       strcat
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
        BPL.N    ??Explore_Disk_9
        CMP      R5,#+11
        BLT.N    ??Explore_Disk_3
??Explore_Disk_9:
        ADR.N    R1,??DataTable45  ;; 0x0D, 0x0A, 0x00, 0x00
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        ADD      R1,SP,#+32
        LDR.N    R0,??DataTable45_12
          CFI FunCall _ZN5Print5printEPKc
        BL       _ZN5Print5printEPKc
        B.N      ??Explore_Disk_2
          CFI EndBlock cfiBlock35
//  949 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable42:
        DC8      "/",0x0,0x0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn:
        DS8 256
//  950 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN10CardReader11ShowSDFilesEv
        THUMB
//  951 void CardReader::ShowSDFiles(void)
//  952 	{
_ZN10CardReader11ShowSDFilesEv:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+784
          CFI CFA R13+808
        MOV      R4,R0
//  953 	  FILINFO fno;
//  954 	  DIR dir;
//  955 	  TCHAR *fn;
//  956       const TCHAR gFileName[5] = {'.', 'g', 'c', 'o', '\0'};
//  957       const TCHAR gFileNameCap[5] = {'.', 'G', 'C', 'O', '\0'};
//  958 	  TCHAR tmp[200];
//  959 	  int res;
//  960 	
//  961   #if _USE_LFN
//  962 		static TCHAR lfn[_MAX_LFN + 1];
//  963 		fno.lfname = lfn;
        LDR.N    R0,??DataTable45_14
        STR      R0,[SP, #+24]
//  964 		fno.lfsize = _MAX_LFN + 1;
        MOV      R0,#+256
        STR      R0,[SP, #+28]
//  965 #endif
//  966 	 
//  967 	
//  968 	 //f_mount(1, &fs);
//  969 	 #if 0//
//  970           if ((SD_DET_IP == SD_DETECT_INVERTED)&&(usbOK == false))                 
//  971             f_mount(&fs, (TCHAR const*)SD_Path, 0);     //skyblue 2016-12-13
//  972           else
//  973             f_mount(&fs, (TCHAR const*)USBH_Path, 0);
//  974 	#else  
//  975 	if (gCfgItems.fileSysType == FILE_SYS_SD)                 
        ADD      R0,R4,#+556
        LDR.N    R1,??DataTable45_15
        LDRSB    R1,[R1, #+218]
        CMP      R1,#+1
        BNE.N    ??ShowSDFiles_0
//  976          f_mount(&fs, (TCHAR const*)SD_Path, 0);     //skyblue 2016-12-13
        MOVS     R2,#+0
        LDR.N    R1,??DataTable45_4
          CFI FunCall f_mount
        BL       f_mount
        B.N      ??ShowSDFiles_1
//  977      else
//  978          f_mount(&fs, (TCHAR const*)USBH_Path, 0);	
??ShowSDFiles_0:
        MOVS     R2,#+0
        LDR.N    R1,??DataTable45_6
          CFI FunCall f_mount
        BL       f_mount
//  979 	 #endif
//  980 	 if (f_opendir(&dir, gCurDir) == FR_OK) 
??ShowSDFiles_1:
        ADDW     R5,R4,#+2486
        ADDW     R6,R4,#+1180
        MOV      R1,R6
        ADD      R0,SP,#+232
          CFI FunCall f_opendir
        BL       f_opendir
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_2
//  981 	  {
//  982 		Sd_file_cnt = 0;
        ADDW     R7,R4,#+1172
        MOVS     R0,#+0
        STR      R0,[R7, #+4]
//  983 			gcodeFileList.listVaild= 2;
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
        B.N      ??ShowSDFiles_3
//  984 		for (;;) 
//  985 		{
//  986 			res = f_readdir(&dir, &fno);
//  987 			if (res != FR_OK || fno.fname[0] == 0) 
//  988 			{
//  989 				gcodeFileList.listVaild= 2;
//  990 				break;
//  991 			}
//  992 			if ( fno.fname[0] == '.') 
//  993 				continue;
//  994 	
//  995 			if ((fno.lfname[0] == 0) || (fno.lfname == 0))
//  996 				fn = fno.fname;
//  997 			else
//  998 				fn = fno.lfname;
//  999 	
// 1000 			/*	 if (fno.fattrib & AM_DIR) 
// 1001 			{
// 1002 			continue;
// 1003 			} 
// 1004 			else */
// 1005 			if(Sd_file_cnt == Sd_file_offset)
// 1006 			{
// 1007 				//Sd_file_offset++;
// 1008 				#if _LFN_UNICODE
// 1009 				if((wcsstr((const wchar_t *)fn, (const wchar_t *)gFileName)) || (wcsstr((const wchar_t *)fn, (const wchar_t *)gFileNameCap)) || (fno.fattrib & AM_DIR))
// 1010 				#else
// 1011 					if((strstr(fn, ".gco")) || (strstr(fn, ".GCO")) || (strstr(fn, ".mdl"))|| (strstr(fn, ".MDL"))|| (fno.fattrib & AM_DIR))
// 1012 				#endif
// 1013 				{
// 1014 					  //Sd_display_file_cnt++;
// 1015 					  
// 1016 					  tmp[0] = '\0';
// 1017 					  strcpy(tmp, (char const*)gCurDir);
// 1018 					  strcat(tmp, "/");
// 1019 					  #if _LFN_UNICODE
// 1020 					  wcscat((wchar_t *)tmp, (const wchar_t *)fn);
// 1021 					  #else
// 1022 					  strcat(tmp, fn);
// 1023 					  #endif
// 1024 	
// 1025 					  gcodeFileList.listVaild= 1;
// 1026 	
// 1027 					if(fno.fattrib & AM_DIR)
// 1028 					{
// 1029 						gcodeFileList.fileAttr[gcodeFileList.index] = 1;
// 1030 					}
// 1031 					else
// 1032 					{
// 1033 						gcodeFileList.fileAttr[gcodeFileList.index] = 0;
// 1034 					}
// 1035 	
// 1036 					#if _LFN_UNICODE
// 1037 					wcscpy((wchar_t *)gcodeFileList.fileName[gcodeFileList.index], (const wchar_t *)tmp);
// 1038 					#else
// 1039 					strcpy((char *)gcodeFileList.fileName[gcodeFileList.index], (const char *)tmp);
// 1040 					#endif
// 1041 					gcodeFileList.index++;
// 1042 					
// 1043 					
// 1044 				}
// 1045 				else
// 1046 				{
// 1047 					gcodeFileList.listVaild= 0;
// 1048 				}
// 1049 				break;
// 1050 			}
// 1051 			
// 1052 			Sd_file_cnt++;
??ShowSDFiles_4:
        ADDS     R0,R0,#+1
        STR      R0,[R7, #+4]
??ShowSDFiles_3:
        ADD      R1,SP,#+0
        ADD      R0,SP,#+232
          CFI FunCall f_readdir
        BL       f_readdir
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_2
        LDRSB    R0,[SP, #+9]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_2
        CMP      R0,#+46
        BEQ.N    ??ShowSDFiles_3
        LDR      R8,[SP, #+24]
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??ShowSDFiles_5
        CMP      R8,#+0
        BNE.N    ??ShowSDFiles_6
??ShowSDFiles_5:
        ADD      R8,SP,#+9
??ShowSDFiles_6:
        LDR      R0,[R7, #+4]
        LDR      R1,[R4, #+1172]
        CMP      R0,R1
        BNE.N    ??ShowSDFiles_4
        ADR.W    R1,`?<Constant ".gco">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_7
        ADR.W    R1,`?<Constant ".GCO">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_7
        ADR.W    R1,`?<Constant ".mdl">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_7
        ADR.W    R1,`?<Constant ".MDL">`
        MOV      R0,R8
          CFI FunCall _Z6strstrPcPKc
        BL       _Z6strstrPcPKc
        CMP      R0,#+0
        BNE.N    ??ShowSDFiles_7
        LDRB     R0,[SP, #+8]
        LSLS     R0,R0,#+27
        BPL.N    ??ShowSDFiles_8
??ShowSDFiles_7:
        MOVS     R0,#+0
        STRB     R0,[SP, #+32]
        MOV      R1,R6
        ADD      R0,SP,#+32
          CFI FunCall strcpy
        BL       strcpy
        ADR.N    R1,??DataTable45_1  ;; "/"
          CFI FunCall strcat
        BL       strcat
        MOV      R1,R8
        ADD      R0,SP,#+32
          CFI FunCall strcat
        BL       strcat
        MOVS     R0,#+1
        STRB     R0,[R5, #+1]
        LDRB     R0,[SP, #+8]
        AND      R0,R0,#0x10
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        LDRB     R0,[R4, #+2486]
        ADDS     R0,R0,R4
        STRB     R1,[R0, #+2480]
        ADD      R1,SP,#+32
        LDRB     R0,[R4, #+2486]
        MOVS     R2,#+200
        SMLABB   R0,R2,R0,R4
        ADD      R0,R0,#+1280
          CFI FunCall strcpy
        BL       strcpy
        LDRB     R0,[R4, #+2486]
        ADDS     R0,R0,#+1
        STRB     R0,[R4, #+2486]
        B.N      ??ShowSDFiles_9
??ShowSDFiles_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+1]
        B.N      ??ShowSDFiles_9
// 1053 			
// 1054 			 
// 1055 		}
// 1056 #if 0
// 1057 		while (f_readdir(&dirs, &finfo) == FR_OK)  
// 1058 		{
// 1059 		  if (finfo.fattrib & AM_ARC) 
// 1060 		  {
// 1061 			if(!finfo.fname[0]) 
// 1062 			  break;		 
// 1063 			  printf("\n\r file name is: %s\n",finfo.fname);
// 1064 			  printf("\n\r file size is: %d ", finfo.fsize); 
// 1065 	
// 1066 			  if(File_type_Check( (u8 *)finfo.fname, "txt"))
// 1067 			  { 
// 1068 				BufferSet(buffer, 0, 100);
// 1069 				res = f_open(&fsrc, finfo.fname, FA_OPEN_EXISTING | FA_READ);
// 1070 				res = f_read(&fsrc, buffer, 100, &br);
// 1071 				printf("\n\r file contex is: \n\r%s\n\r", buffer); 
// 1072 				f_close(&fsrc); 							  
// 1073 			  }
// 1074 		  }
// 1075 		  else
// 1076 		  {
// 1077 			printf("\n\r Path name is: %s", finfo.fname); 
// 1078 			continue;//break;
// 1079 		  }
// 1080 		} 
// 1081 		  res = f_open(&fsrc, "armjishu.txt", FA_CREATE_ALWAYS | FA_WRITE);
// 1082 		  res = f_write(&fsrc, &armjishu, sizeof(armjishu), &bw);
// 1083 		  f_close(&fsrc);
// 1084 	#endif
// 1085 	  
// 1086 	 }
// 1087 	 else
// 1088 		 gcodeFileList.listVaild= 2;
??ShowSDFiles_2:
        MOVS     R0,#+2
        STRB     R0,[R5, #+1]
// 1089 	 
// 1090 	}
??ShowSDFiles_9:
        ADD      SP,SP,#+784
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DC8      0x2E, 0x0A, 0x00, 0x00

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??lfn_1:
        DS8 256
// 1091 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN10CardReader9ascii2decEPcc
          CFI NoCalls
        THUMB
// 1092 int CardReader::ascii2dec(char *ascii, char width)
// 1093 {
_ZN10CardReader9ascii2decEPcc:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1094 	int i = 0;
        MOVS     R3,#+0
// 1095 	int result = 0;
        MOV      R0,R3
// 1096 
// 1097 	if(ascii == 0)
        CMP      R1,#+0
        BNE.N    ??ascii2dec_0
// 1098 		return 0;
// 1099 	
// 1100 	while(i < width)
// 1101 	{		
// 1102 		result = result << 4;
// 1103 		
// 1104 		if(*(ascii + i) >= '0' && *(ascii + i) <= '9')
// 1105 			result += *(ascii + i) - '0';
// 1106 		else if(*(ascii + i) >= 'a' && *(ascii + i) <= 'f')
// 1107 			result += *(ascii + i) - 'a' + 0x0a;
// 1108 		else if(*(ascii + i) >= 'A' && *(ascii + i) <= 'F')
// 1109 			result += *(ascii + i) - 'A' + 0x0a;
// 1110 		else
// 1111 			return 0;
??ascii2dec_1:
        MOVS     R0,#+0
        B.N      ??ascii2dec_2
??ascii2dec_3:
        SUBS     R4,R4,#+48
        ADDS     R0,R4,R0, LSL #+4
// 1112 		
// 1113 		i++;
??ascii2dec_4:
        ADDS     R3,R3,#+1
??ascii2dec_0:
        CMP      R3,R2
        BGE.N    ??ascii2dec_2
        LDRSB    R4,[R3, R1]
        MOV      R5,R4
        SUB      R6,R5,#+48
        CMP      R6,#+10
        BCC.N    ??ascii2dec_3
        SUB      R6,R5,#+97
        CMP      R6,#+6
        BCS.N    ??ascii2dec_5
        SUBS     R4,R4,#+87
        ADDS     R0,R4,R0, LSL #+4
        B.N      ??ascii2dec_4
??ascii2dec_5:
        SUBS     R5,R5,#+65
        CMP      R5,#+6
        BCS.N    ??ascii2dec_1
        SUBS     R4,R4,#+55
        ADDS     R0,R4,R0, LSL #+4
        B.N      ??ascii2dec_4
// 1114 	}
// 1115 	return result;
??ascii2dec_2:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock37
// 1116 }
// 1117 
// 1118 /*---------------------------------mks add begin-------------------------------------*/

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN10CardReader8getsdposEv
          CFI NoCalls
        THUMB
// 1119 uint32_t CardReader::getsdpos()
// 1120 {
// 1121 	//sdpos = file.curPosition();
// 1122 	return sdpos;
_ZN10CardReader8getsdposEv:
        LDR      R0,[R0, #+1120]
        BX       LR               ;; return
          CFI EndBlock cfiBlock38
// 1123 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN10CardReader19printingHasFinishedEv
        THUMB
// 1124 void CardReader::printingHasFinished()
// 1125 {
_ZN10CardReader19printingHasFinishedEv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1126     stepper.synchronize();
          CFI FunCall _ZN7Stepper11synchronizeEv
        BL       _ZN7Stepper11synchronizeEv
// 1127 	f_close(&curFile);
        MOV      R0,R4
          CFI FunCall f_close
        BL       f_close
// 1128 
// 1129     sdprinting = false;
        MOVS     R0,#+0
        STRB     R0,[R4, #+2488]
// 1130 	sdmode = 0;
        STRB     R0,[R4, #+1132]
// 1131     if (SD_FINISHED_STEPPERRELEASE)
// 1132       enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
        ADR.W    R0,`?<Constant "M84 X Y Z E">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
// 1133     print_job_timer.stop();
        LDR.N    R4,??DataTable45_16
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch4stopEv
        BL       _ZN9Stopwatch4stopEv
// 1134 
// 1135     if (print_job_timer.duration() > 60)
        MOV      R0,R4
          CFI FunCall _ZN9Stopwatch8durationEv
        BL       _ZN9Stopwatch8durationEv
        CMP      R0,#+61
        BCC.N    ??printingHasFinished_0
// 1136       enqueue_and_echo_commands_P(PSTR("M31"));
        ADR.N    R0,??DataTable45_2  ;; "M31"
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        B.W      _Z27enqueue_and_echo_commands_PPKc
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1137 }
??printingHasFinished_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock39
// 1138 
// 1139 
// 1140 
// 1141 
// 1142 
// 1143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN10CardReader9closefileEb
        THUMB
// 1144 void CardReader::closefile(bool store_location)
// 1145 {
_ZN10CardReader9closefileEb:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 1146   f_close(&curFile);
          CFI FunCall f_close
        BL       f_close
// 1147   saving = false;  
        MOVS     R0,#+0
        STRB     R0,[R4, #+2489]
// 1148   logging = false;
        STRB     R0,[R4, #+2490]
// 1149   
// 1150 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock40
// 1151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN10CardReader11openLogFileEPc
        THUMB
// 1152 void CardReader::openLogFile(char* name)
// 1153 {
// 1154   logging = true;
_ZN10CardReader11openLogFileEPc:
        MOVS     R2,#+1
        STRB     R2,[R0, #+2490]
// 1155   openFile(name, false);
        MOV      R3,R2
        MOVS     R2,#+0
          CFI FunCall _ZN10CardReader8openFileEPcbb
        B.N      _ZN10CardReader8openFileEPcbb
          CFI EndBlock cfiBlock41
// 1156 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN10CardReader13write_commandEPc
        THUMB
_ZN10CardReader13write_commandEPc:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        MOV      R0,R5
          CFI FunCall strlen
        BL       strlen
        ADDS     R0,R0,R5
        SUBS     R6,R0,#+1
        MOVS     R2,#+1
        MOVS     R1,#+0
        ADD      R0,SP,#+0
          CFI FunCall memset
        BL       memset
        MOVS     R1,#+78
        MOV      R0,R5
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        MOVS     R7,R0
        BEQ.N    ??write_command_0
        MOVS     R1,#+32
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        ADDS     R5,R0,#+1
        MOVS     R1,#+42
        MOV      R0,R7
          CFI FunCall _Z6strchrPci
        BL       _Z6strchrPci
        SUBS     R6,R0,#+1
??write_command_0:
        MOVS     R0,#+13
        STRB     R0,[R6, #+1]
        MOVS     R0,#+10
        STRB     R0,[R6, #+2]
        ADDS     R0,R6,#+2
        SUBS     R0,R0,R5
        ADDS     R6,R0,#+1
        ADD      R3,SP,#+4
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall f_write
        BL       f_write
        STRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??write_command_1
        LDR      R0,[SP, #+4]
        CMP      R0,R6
        BEQ.N    ??write_command_2
??write_command_1:
        LDR.N    R0,??DataTable45_17
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
        ADR.W    R0,`?<Constant "error writing to file\\n">`
          CFI FunCall _Z14serialprintPGMPKc
        BL       _Z14serialprintPGMPKc
??write_command_2:
        POP      {R0-R2,R4-R7,PC}  ;; return
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45:
        DC8      0x0D, 0x0A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_1:
        DC8      "/",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_2:
        DC8      "M31"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_3:
        DC32     echomagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_4:
        DC32     SD_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_5:
        DC32     Appli_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_6:
        DC32     USBH_Path

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_7:
        DC32     USBH_Driver

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_8:
        DC32     card

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_9:
        DC32     0x4241828c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_10:
        DC32     mksReprint

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_11:
        DC32     textt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_12:
        DC32     Serial6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_13:
        DC32     ??lfn

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_14:
        DC32     ??lfn_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_15:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_16:
        DC32     print_job_timer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable45_17:
        DC32     errormagic

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB init fail\\n">`:
        DC8 "USB init fail\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB OK\\n">`:
        DC8 "USB OK\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "M84 X Y Z E">`:
        DC8 "M84 X Y Z E"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD card removed\\n">`:
        DC8 "SD card removed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB inserted\\n">`:
        DC8 "USB inserted\012"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB removed\\n">`:
        DC8 "USB removed\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB DeInit!\\n">`:
        DC8 "USB DeInit!\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File opened: ">`:
        DC8 "File opened: "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant " Size: ">`:
        DC8 " Size: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File selected\\n">`:
        DC8 "File selected\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "open failed, File: ">`:
        DC8 "open failed, File: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "SD printing byte ">`:
        DC8 "SD printing byte "
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Not SD printing\\n">`:
        DC8 "Not SD printing\012"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "File deleted:">`:
        DC8 "File deleted:"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Deletion failed, File: ">`:
        DC8 "Deletion failed, File: "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "error writing to file\\n">`:
        DC8 "error writing to file\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "USB Reset!\\n">`:
        DC8 "USB Reset!\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Directory created">`:
        DC8 "Directory created"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Creation failed">`:
        DC8 "Creation failed"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".gco">`:
        DC8 ".gco"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".GCO">`:
        DC8 ".GCO"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".mdl">`:
        DC8 ".mdl"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".MDL">`:
        DC8 ".MDL"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant ".DIR\\r\\n">`:
        DC8 ".DIR\015\012"
        DC8 0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPKcS0_
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _Z6strstrPKcS0_
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char const *strstr(char const *, char const *)
_Z6strstrPKcS0_:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strchrPci
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _Z6strchrPci
          CFI FunCall __iar_Strchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strchr(char *, int)
_Z6strchrPci:
        B.W      __iar_Strchr
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _Z6strstrPcPKc
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _Z6strstrPcPKc
          CFI FunCall __iar_Strstr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strstr(char *, char const *)
_Z6strstrPcPKc:
        B.W      __iar_Strstr
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _Z14serialprintPGMPKc
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _Z14serialprintPGMPKc
        THUMB
// __interwork __softfp void serialprintPGM(char const *)
_Z14serialprintPGMPKc:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        B.N      ??serialprintPGM_0
??serialprintPGM_1:
        UXTB     R1,R1
        LDR.N    R0,??serialprintPGM_2
          CFI FunCall _ZN10USARTClass5writeEh
        BL       _ZN10USARTClass5writeEh
??serialprintPGM_0:
        LDRSB    R1,[R4], #+1
        MOVS     R0,R1
        BNE.N    ??serialprintPGM_1
        POP      {R4,PC}          ;; return
        DATA
??serialprintPGM_2:
        DC32     Serial6
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10SdBaseFileC1Ev
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN10SdBaseFileC1Ev
          CFI NoCalls
        THUMB
// __code __interwork __softfp SdBaseFile::SdBaseFile()
_ZN10SdBaseFileC1Ev:
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        STRB     R1,[R0, #+3]
        BX       LR               ;; return
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN10CardReader10isFileOpenEv
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN10CardReader10isFileOpenEv
          CFI NoCalls
        THUMB
// __interwork __softfp bool CardReader::isFileOpen()
_ZN10CardReader10isFileOpenEv:
        LDR      R0,[R0, #+512]
        CMP      R0,#+0
        BEQ.N    ??isFileOpen_0
        MOVS     R0,#+1
        BX       LR
??isFileOpen_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock48

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
`?<Constant "M31">`:
        DC8 "M31"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant "/">`:
        DC8 "/"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant ".\\n">`:
        DC8 ".\012"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "\\r\\n">`:
        DC8 "\015\012"
        DC8 0

        END
// 1157 
// 1158 void CardReader::write_command(char *buf)
// 1159 {
// 1160   unsigned int lastBufferEntry = 0;
// 1161   FRESULT writeStatus;
// 1162   char* begin = buf;
// 1163   char* npos = 0;
// 1164   char* end = buf + strlen(buf) - 1;
// 1165 	
// 1166 	memset(&writeStatus, 0, sizeof(FRESULT));
// 1167 
// 1168   if((npos = strchr(buf, 'N')) != NULL)
// 1169   {
// 1170     begin = strchr(npos, ' ') + 1;
// 1171     end = strchr(npos, '*') - 1;
// 1172   }
// 1173   end[1] = '\r';
// 1174   end[2] = '\n';
// 1175   
// 1176   writeStatus = f_write(&curFile, begin, &(end[2]) - begin + 1, &lastBufferEntry);
// 1177   if( 	(writeStatus != FR_OK) ||
// 1178 		(lastBufferEntry != (unsigned int)(&(end[2]) - begin + 1)))
// 1179   {
// 1180     SERIAL_ERROR_START();
// 1181     SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
// 1182   }
// 1183 }
// 1184 
// 1185 #if 0
// 1186 void CardReader::openLogFile(char* name) {
// 1187   logging = true;
// 1188   openFile(name, false);
// 1189 }
// 1190 
// 1191 void appendAtom(SdFile &file, char *& dst, uint8_t &cnt) {
// 1192   file.getFilename(dst);
// 1193   while (*dst && cnt < MAXPATHNAMELENGTH) { dst++; cnt++; }
// 1194   if (cnt < MAXPATHNAMELENGTH) { *dst = '/'; dst++; cnt++; }
// 1195 }
// 1196 
// 1197 void CardReader::getAbsFilename(char *t) {
// 1198   *t++ = '/';                                               // Root folder
// 1199   uint8_t cnt = 1;
// 1200 
// 1201   for (uint8_t i = 0; i < workDirDepth; i++)                // Loop to current work dir
// 1202     appendAtom(workDirParents[i], t, cnt);
// 1203 
// 1204   if (cnt < MAXPATHNAMELENGTH - (FILENAME_LENGTH)) {
// 1205     appendAtom(file, t, cnt);
// 1206     --t;
// 1207   }
// 1208   *t = '\0';
// 1209 }
// 1210 
// 1211 void CardReader::openFile(char* name, const bool read, const bool subcall/*=false*/) {
// 1212 
// 1213   if (!cardOK) return;
// 1214 
// 1215   uint8_t doing = 0;
// 1216   if (isFileOpen()) {                     // Replacing current file or doing a subroutine
// 1217     if (subcall) {
// 1218       if (file_subcall_ctr > SD_PROCEDURE_DEPTH - 1) {
// 1219         SERIAL_ERROR_START();
// 1220         SERIAL_ERRORPGM("trying to call sub-gcode files with too many levels. MAX level is:");
// 1221         SERIAL_ERRORLN(SD_PROCEDURE_DEPTH);
// 1222         kill(PSTR(MSG_KILLED));
// 1223         return;
// 1224       }
// 1225 
// 1226       // Store current filename (based on workDirParents) and position
// 1227       getAbsFilename(proc_filenames[file_subcall_ctr]);
// 1228       filespos[file_subcall_ctr] = sdpos;
// 1229 
// 1230       SERIAL_ECHO_START();
// 1231       SERIAL_ECHOPAIR("SUBROUTINE CALL target:\"", name);
// 1232       SERIAL_ECHOPAIR("\" parent:\"", proc_filenames[file_subcall_ctr]);
// 1233       SERIAL_ECHOLNPAIR("\" pos", sdpos);
// 1234       file_subcall_ctr++;
// 1235     }
// 1236     else
// 1237       doing = 1;
// 1238   }
// 1239   else if (subcall) {     // Returning from a subcall?
// 1240     SERIAL_ECHO_START();
// 1241     SERIAL_ECHOLNPGM("END SUBROUTINE");
// 1242   }
// 1243   else {                  // Opening fresh file
// 1244     doing = 2;
// 1245     file_subcall_ctr = 0; // Reset procedure depth in case user cancels print while in procedure
// 1246   }
// 1247 
// 1248   if (doing) {
// 1249     SERIAL_ECHO_START();
// 1250     SERIAL_ECHOPGM("Now ");
// 1251     serialprintPGM(doing == 1 ? PSTR("doing") : PSTR("fresh"));
// 1252     SERIAL_ECHOLNPAIR(" file: ", name);
// 1253   }
// 1254 
// 1255   stopSDPrint();
// 1256 
// 1257   SdFile myDir;
// 1258   curDir = &root;
// 1259   char *fname = name;
// 1260   char *dirname_start, *dirname_end;
// 1261 
// 1262   if (name[0] == '/') {
// 1263     dirname_start = &name[1];
// 1264     while (dirname_start != NULL) {
// 1265       dirname_end = strchr(dirname_start, '/');
// 1266       //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
// 1267       //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
// 1268       if (dirname_end != NULL && dirname_end > dirname_start) {
// 1269         char subdirname[FILENAME_LENGTH];
// 1270         strncpy(subdirname, dirname_start, dirname_end - dirname_start);
// 1271         subdirname[dirname_end - dirname_start] = '\0';
// 1272         if (!myDir.open(curDir, subdirname, O_READ)) {
// 1273           SERIAL_PROTOCOLPGM(MSG_SD_OPEN_FILE_FAIL);
// 1274           SERIAL_PROTOCOL(subdirname);
// 1275           SERIAL_PROTOCOLCHAR('.');
// 1276           return;
// 1277         }
// 1278         else {
// 1279           //SERIAL_ECHOLNPGM("dive ok");
// 1280         }
// 1281 
// 1282         curDir = &myDir;
// 1283         dirname_start = dirname_end + 1;
// 1284       }
// 1285       else { // the remainder after all /fsa/fdsa/ is the filename
// 1286         fname = dirname_start;
// 1287         //SERIAL_ECHOLNPGM("remainder");
// 1288         //SERIAL_ECHOLN(fname);
// 1289         break;
// 1290       }
// 1291     }
// 1292   }
// 1293   else
// 1294     curDir = &workDir; // Relative paths start in current directory
// 1295 
// 1296   if (read) {
// 1297     if (file.open(curDir, fname, O_READ)) {
// 1298       filesize = file.fileSize();
// 1299       sdpos = 0;
// 1300       SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, fname);
// 1301       SERIAL_PROTOCOLLNPAIR(MSG_SD_SIZE, filesize);
// 1302       SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
// 1303       getfilename(0, fname);
// 1304       lcd_setstatus(longFilename[0] ? longFilename : fname);
// 1305     }
// 1306     else {
// 1307       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
// 1308       SERIAL_PROTOCOLCHAR('.');
// 1309       SERIAL_EOL();
// 1310     }
// 1311   }
// 1312   else { //write
// 1313     if (!file.open(curDir, fname, O_CREAT | O_APPEND | O_WRITE | O_TRUNC)) {
// 1314       SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
// 1315       SERIAL_PROTOCOLCHAR('.');
// 1316       SERIAL_EOL();
// 1317     }
// 1318     else {
// 1319       saving = true;
// 1320       SERIAL_PROTOCOLLNPAIR(MSG_SD_WRITE_TO_FILE, name);
// 1321       lcd_setstatus(fname);
// 1322     }
// 1323   }
// 1324 }
// 1325 
// 1326 void CardReader::removeFile(const char * const name) {
// 1327   if (!cardOK) return;
// 1328 
// 1329   stopSDPrint();
// 1330 
// 1331   SdFile myDir;
// 1332   curDir = &root;
// 1333   const char *fname = name;
// 1334 
// 1335   char *dirname_start, *dirname_end;
// 1336   if (name[0] == '/') {
// 1337     dirname_start = strchr(name, '/') + 1;
// 1338     while (dirname_start != NULL) {
// 1339       dirname_end = strchr(dirname_start, '/');
// 1340       //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
// 1341       //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
// 1342       if (dirname_end != NULL && dirname_end > dirname_start) {
// 1343         char subdirname[FILENAME_LENGTH];
// 1344         strncpy(subdirname, dirname_start, dirname_end - dirname_start);
// 1345         subdirname[dirname_end - dirname_start] = 0;
// 1346         SERIAL_ECHOLN(subdirname);
// 1347         if (!myDir.open(curDir, subdirname, O_READ)) {
// 1348           SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, subdirname);
// 1349           SERIAL_PROTOCOLCHAR('.');
// 1350           SERIAL_EOL();
// 1351           return;
// 1352         }
// 1353 
// 1354         curDir = &myDir;
// 1355         dirname_start = dirname_end + 1;
// 1356       }
// 1357       else {
// 1358         fname = dirname_start;
// 1359         break;
// 1360       }
// 1361     }
// 1362   }
// 1363   else // Relative paths are rooted in the current directory
// 1364     curDir = &workDir;
// 1365 
// 1366   if (file.remove(curDir, fname)) {
// 1367     SERIAL_PROTOCOLPGM("File deleted:");
// 1368     SERIAL_PROTOCOLLN(fname);
// 1369     sdpos = 0;
// 1370     #if ENABLED(SDCARD_SORT_ALPHA)
// 1371       presort();
// 1372     #endif
// 1373   }
// 1374   else {
// 1375     SERIAL_PROTOCOLPGM("Deletion failed, File: ");
// 1376     SERIAL_PROTOCOL(fname);
// 1377     SERIAL_PROTOCOLCHAR('.');
// 1378   }
// 1379 }
// 1380 
// 1381 void CardReader::getStatus() {
// 1382   if (cardOK) {
// 1383     SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
// 1384     SERIAL_PROTOCOL(sdpos);
// 1385     SERIAL_PROTOCOLCHAR('/');
// 1386     SERIAL_PROTOCOLLN(filesize);
// 1387   }
// 1388   else
// 1389     SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
// 1390 }
// 1391 
// 1392 void CardReader::write_command(char *buf) {
// 1393   char* begin = buf;
// 1394   char* npos = NULL;
// 1395   char* end = buf + strlen(buf) - 1;
// 1396 
// 1397   file.writeError = false;
// 1398   if ((npos = strchr(buf, 'N')) != NULL) {
// 1399     begin = strchr(npos, ' ') + 1;
// 1400     end = strchr(npos, '*') - 1;
// 1401   }
// 1402   end[1] = '\r';
// 1403   end[2] = '\n';
// 1404   end[3] = '\0';
// 1405   file.write(begin);
// 1406   if (file.writeError) {
// 1407     SERIAL_ERROR_START();
// 1408     SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
// 1409   }
// 1410 }
// 1411 
// 1412 void CardReader::checkautostart(bool force) {
// 1413   if (!force && (!autostart_stilltocheck || PENDING(millis(), next_autostart_ms)))
// 1414     return;
// 1415 
// 1416   autostart_stilltocheck = false;
// 1417 
// 1418   if (!cardOK) {
// 1419     initsd();
// 1420     if (!cardOK) return; // fail
// 1421   }
// 1422 
// 1423   char autoname[10];
// 1424   sprintf_P(autoname, PSTR("auto%i.g"), autostart_index);
// 1425   for (int8_t i = 0; i < (int8_t)strlen(autoname); i++) autoname[i] = tolower(autoname[i]);
// 1426 
// 1427   dir_t p;
// 1428 
// 1429   root.rewind();
// 1430 
// 1431   bool found = false;
// 1432   while (root.readDir(p, NULL) > 0) {
// 1433     for (int8_t i = (int8_t)strlen((char*)p.name); i--;) p.name[i] = tolower(p.name[i]);
// 1434     if (p.name[9] != '~' && strncmp((char*)p.name, autoname, 5) == 0) {
// 1435       openAndPrintFile(autoname);
// 1436       found = true;
// 1437     }
// 1438   }
// 1439   if (!found)
// 1440     autostart_index = -1;
// 1441   else
// 1442     autostart_index++;
// 1443 }
// 1444 
// 1445 void CardReader::closefile(bool store_location) {
// 1446   file.sync();
// 1447   file.close();
// 1448   saving = logging = false;
// 1449 
// 1450   if (store_location) {
// 1451     //future: store printer state, filename and position for continuing a stopped print
// 1452     // so one can unplug the printer and continue printing the next day.
// 1453   }
// 1454 }
// 1455 
// 1456 /**
// 1457  * Get the name of a file in the current directory by index
// 1458  */
// 1459 void CardReader::getfilename(uint16_t nr, const char * const match/*=NULL*/) {
// 1460   #if ENABLED(SDSORT_CACHE_NAMES)
// 1461     if (match != NULL) {
// 1462       while (nr < sort_count) {
// 1463         if (strcasecmp(match, sortshort[nr]) == 0) break;
// 1464         nr++;
// 1465       }
// 1466     }
// 1467     if (nr < sort_count) {
// 1468       strcpy(filename, sortshort[nr]);
// 1469       strcpy(longFilename, sortnames[nr]);
// 1470       filenameIsDir = TEST(isDir[nr>>3], nr & 0x07);
// 1471       return;
// 1472     }
// 1473   #endif // SDSORT_CACHE_NAMES
// 1474   curDir = &workDir;
// 1475   lsAction = LS_GetFilename;
// 1476   nrFile_index = nr;
// 1477   curDir->rewind();
// 1478   lsDive("", *curDir, match);
// 1479 }
// 1480 
// 1481 uint16_t CardReader::getnrfilenames() {
// 1482   curDir = &workDir;
// 1483   lsAction = LS_Count;
// 1484   nrFiles = 0;
// 1485   curDir->rewind();
// 1486   lsDive("", *curDir);
// 1487   //SERIAL_ECHOLN(nrFiles);
// 1488   return nrFiles;
// 1489 }
// 1490 
// 1491 void CardReader::chdir(const char * relpath) {
// 1492   SdFile newDir;
// 1493   SdFile *parent = &root;
// 1494 
// 1495   if (workDir.isOpen()) parent = &workDir;
// 1496 
// 1497   if (!newDir.open(*parent, relpath, O_READ)) {
// 1498     SERIAL_ECHO_START();
// 1499     SERIAL_ECHOPGM(MSG_SD_CANT_ENTER_SUBDIR);
// 1500     SERIAL_ECHOLN(relpath);
// 1501   }
// 1502   else {
// 1503     workDir = newDir;
// 1504     if (workDirDepth < MAX_DIR_DEPTH)
// 1505       workDirParents[workDirDepth++] = workDir;
// 1506     #if ENABLED(SDCARD_SORT_ALPHA)
// 1507       presort();
// 1508     #endif
// 1509   }
// 1510 }
// 1511 
// 1512 int8_t CardReader::updir() {
// 1513   if (workDirDepth > 0) {                                               // At least 1 dir has been saved
// 1514     workDir = --workDirDepth ? workDirParents[workDirDepth - 1] : root; // Use parent, or root if none
// 1515     #if ENABLED(SDCARD_SORT_ALPHA)
// 1516       presort();
// 1517     #endif
// 1518   }
// 1519   return workDirDepth;
// 1520 }
// 1521 
// 1522 
// 1523 #if ENABLED(SDCARD_SORT_ALPHA)
// 1524 
// 1525   /**
// 1526    * Get the name of a file in the current directory by sort-index
// 1527    */
// 1528   void CardReader::getfilename_sorted(const uint16_t nr) {
// 1529     getfilename(
// 1530       #if ENABLED(SDSORT_GCODE)
// 1531         sort_alpha &&
// 1532       #endif
// 1533       (nr < sort_count) ? sort_order[nr] : nr
// 1534     );
// 1535   }
// 1536 
// 1537   /**
// 1538    * Read all the files and produce a sort key
// 1539    *
// 1540    * We can do this in 3 ways...
// 1541    *  - Minimal RAM: Read two filenames at a time sorting along...
// 1542    *  - Some RAM: Buffer the directory just for this sort
// 1543    *  - Most RAM: Buffer the directory and return filenames from RAM
// 1544    */
// 1545   void CardReader::presort() {
// 1546 
// 1547     // Sorting may be turned off
// 1548     #if ENABLED(SDSORT_GCODE)
// 1549       if (!sort_alpha) return;
// 1550     #endif
// 1551 
// 1552     // Throw away old sort index
// 1553     flush_presort();
// 1554 
// 1555     // If there are files, sort up to the limit
// 1556     uint16_t fileCnt = getnrfilenames();
// 1557     if (fileCnt > 0) {
// 1558 
// 1559       // Never sort more than the max allowed
// 1560       // If you use folders to organize, 20 may be enough
// 1561       if (fileCnt > SDSORT_LIMIT) fileCnt = SDSORT_LIMIT;
// 1562 
// 1563       // Sort order is always needed. May be static or dynamic.
// 1564       #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1565         sort_order = new uint8_t[fileCnt];
// 1566       #endif
// 1567 
// 1568       // Use RAM to store the entire directory during pre-sort.
// 1569       // SDSORT_LIMIT should be set to prevent over-allocation.
// 1570       #if ENABLED(SDSORT_USES_RAM)
// 1571 
// 1572         // If using dynamic ram for names, allocate on the heap.
// 1573         #if ENABLED(SDSORT_CACHE_NAMES)
// 1574           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1575             sortshort = new char*[fileCnt];
// 1576             sortnames = new char*[fileCnt];
// 1577           #endif
// 1578         #elif ENABLED(SDSORT_USES_STACK)
// 1579           char sortnames[fileCnt][SORTED_LONGNAME_MAXLEN];
// 1580         #endif
// 1581 
// 1582         // Folder sorting needs 1 bit per entry for flags.
// 1583         #if HAS_FOLDER_SORTING
// 1584           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1585             isDir = new uint8_t[(fileCnt + 7) >> 3];
// 1586           #elif ENABLED(SDSORT_USES_STACK)
// 1587             uint8_t isDir[(fileCnt + 7) >> 3];
// 1588           #endif
// 1589         #endif
// 1590 
// 1591       #else // !SDSORT_USES_RAM
// 1592 
// 1593         // By default re-read the names from SD for every compare
// 1594         // retaining only two filenames at a time. This is very
// 1595         // slow but is safest and uses minimal RAM.
// 1596         char name1[LONG_FILENAME_LENGTH + 1];
// 1597 
// 1598       #endif
// 1599 
// 1600       if (fileCnt > 1) {
// 1601 
// 1602         // Init sort order.
// 1603         for (uint16_t i = 0; i < fileCnt; i++) {
// 1604           sort_order[i] = i;
// 1605           // If using RAM then read all filenames now.
// 1606           #if ENABLED(SDSORT_USES_RAM)
// 1607             getfilename(i);
// 1608             #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1609               // Use dynamic method to copy long filename
// 1610               sortnames[i] = strdup(LONGEST_FILENAME);
// 1611               #if ENABLED(SDSORT_CACHE_NAMES)
// 1612                 // When caching also store the short name, since
// 1613                 // we're replacing the getfilename() behavior.
// 1614                 sortshort[i] = strdup(filename);
// 1615               #endif
// 1616             #else
// 1617               // Copy filenames into the static array
// 1618               #if SORTED_LONGNAME_MAXLEN != LONG_FILENAME_LENGTH
// 1619                 strncpy(sortnames[i], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1620                 sortnames[i][SORTED_LONGNAME_MAXLEN - 1] = '\0';
// 1621               #else
// 1622                 strncpy(sortnames[i], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1623               #endif
// 1624               #if ENABLED(SDSORT_CACHE_NAMES)
// 1625                 strcpy(sortshort[i], filename);
// 1626               #endif
// 1627             #endif
// 1628             // char out[30];
// 1629             // sprintf_P(out, PSTR("---- %i %s %s"), i, filenameIsDir ? "D" : " ", sortnames[i]);
// 1630             // SERIAL_ECHOLN(out);
// 1631             #if HAS_FOLDER_SORTING
// 1632               const uint16_t bit = i & 0x07, ind = i >> 3;
// 1633               if (bit == 0) isDir[ind] = 0x00;
// 1634               if (filenameIsDir) isDir[ind] |= _BV(bit);
// 1635             #endif
// 1636           #endif
// 1637         }
// 1638 
// 1639         // Bubble Sort
// 1640         for (uint16_t i = fileCnt; --i;) {
// 1641           bool didSwap = false;
// 1642           for (uint16_t j = 0; j < i; ++j) {
// 1643             const uint16_t o1 = sort_order[j], o2 = sort_order[j + 1];
// 1644 
// 1645             // Compare names from the array or just the two buffered names
// 1646             #if ENABLED(SDSORT_USES_RAM)
// 1647               #define _SORT_CMP_NODIR() (strcasecmp(sortnames[o1], sortnames[o2]) > 0)
// 1648             #else
// 1649               #define _SORT_CMP_NODIR() (strcasecmp(name1, name2) > 0)
// 1650             #endif
// 1651 
// 1652             #if HAS_FOLDER_SORTING
// 1653               #if ENABLED(SDSORT_USES_RAM)
// 1654                 // Folder sorting needs an index and bit to test for folder-ness.
// 1655                 const uint8_t ind1 = o1 >> 3, bit1 = o1 & 0x07,
// 1656                               ind2 = o2 >> 3, bit2 = o2 & 0x07;
// 1657                 #define _SORT_CMP_DIR(fs) \ 
// 1658                   (((isDir[ind1] & _BV(bit1)) != 0) == ((isDir[ind2] & _BV(bit2)) != 0) \ 
// 1659                     ? _SORT_CMP_NODIR() \ 
// 1660                     : (isDir[fs > 0 ? ind1 : ind2] & (fs > 0 ? _BV(bit1) : _BV(bit2))) != 0)
// 1661               #else
// 1662                 #define _SORT_CMP_DIR(fs) ((dir1 == filenameIsDir) ? _SORT_CMP_NODIR() : (fs > 0 ? dir1 : !dir1))
// 1663               #endif
// 1664             #endif
// 1665 
// 1666             // The most economical method reads names as-needed
// 1667             // throughout the loop. Slow if there are many.
// 1668             #if DISABLED(SDSORT_USES_RAM)
// 1669               getfilename(o1);
// 1670               strcpy(name1, LONGEST_FILENAME); // save (or getfilename below will trounce it)
// 1671               #if HAS_FOLDER_SORTING
// 1672                 bool dir1 = filenameIsDir;
// 1673               #endif
// 1674               getfilename(o2);
// 1675               char *name2 = LONGEST_FILENAME; // use the string in-place
// 1676             #endif // !SDSORT_USES_RAM
// 1677 
// 1678             // Sort the current pair according to settings.
// 1679             if (
// 1680               #if HAS_FOLDER_SORTING
// 1681                 #if ENABLED(SDSORT_GCODE)
// 1682                   sort_folders ? _SORT_CMP_DIR(sort_folders) : _SORT_CMP_NODIR()
// 1683                 #else
// 1684                   _SORT_CMP_DIR(FOLDER_SORTING)
// 1685                 #endif
// 1686               #else
// 1687                 _SORT_CMP_NODIR()
// 1688               #endif
// 1689             ) {
// 1690               sort_order[j] = o2;
// 1691               sort_order[j + 1] = o1;
// 1692               didSwap = true;
// 1693             }
// 1694           }
// 1695           if (!didSwap) break;
// 1696         }
// 1697         // Using RAM but not keeping names around
// 1698         #if ENABLED(SDSORT_USES_RAM) && DISABLED(SDSORT_CACHE_NAMES)
// 1699           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1700             for (uint16_t i = 0; i < fileCnt; ++i) free(sortnames[i]);
// 1701             #if HAS_FOLDER_SORTING
// 1702               free(isDir);
// 1703             #endif
// 1704           #endif
// 1705         #endif
// 1706       }
// 1707       else {
// 1708         sort_order[0] = 0;
// 1709         #if ENABLED(SDSORT_USES_RAM) && ENABLED(SDSORT_CACHE_NAMES)
// 1710           getfilename(0);
// 1711           #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1712             sortnames = new char*[1];
// 1713             sortnames[0] = strdup(LONGEST_FILENAME); // malloc
// 1714             #if ENABLED(SDSORT_CACHE_NAMES)
// 1715               sortshort = new char*[1];
// 1716               sortshort[0] = strdup(filename);       // malloc
// 1717             #endif
// 1718             isDir = new uint8_t[1];
// 1719           #else
// 1720             #if SORTED_LONGNAME_MAXLEN != LONG_FILENAME_LENGTH
// 1721               strncpy(sortnames[0], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1722               sortnames[0][SORTED_LONGNAME_MAXLEN - 1] = '\0';
// 1723             #else
// 1724               strncpy(sortnames[0], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
// 1725             #endif
// 1726             #if ENABLED(SDSORT_CACHE_NAMES)
// 1727               strcpy(sortshort[0], filename);
// 1728             #endif
// 1729           #endif
// 1730           isDir[0] = filenameIsDir ? 0x01 : 0x00;
// 1731         #endif
// 1732       }
// 1733 
// 1734       sort_count = fileCnt;
// 1735     }
// 1736   }
// 1737 
// 1738   void CardReader::flush_presort() {
// 1739     if (sort_count > 0) {
// 1740       #if ENABLED(SDSORT_DYNAMIC_RAM)
// 1741         delete sort_order;
// 1742         #if ENABLED(SDSORT_CACHE_NAMES)
// 1743           for (uint8_t i = 0; i < sort_count; ++i) {
// 1744             free(sortshort[i]); // strdup
// 1745             free(sortnames[i]); // strdup
// 1746           }
// 1747           delete sortshort;
// 1748           delete sortnames;
// 1749         #endif
// 1750       #endif
// 1751       sort_count = 0;
// 1752     }
// 1753   }
// 1754 
// 1755 #endif // SDCARD_SORT_ALPHA
// 1756 
// 1757 uint16_t CardReader::get_num_Files() {
// 1758   return
// 1759     #if ENABLED(SDCARD_SORT_ALPHA) && SDSORT_USES_RAM && SDSORT_CACHE_NAMES
// 1760       nrFiles // no need to access the SD card for filenames
// 1761     #else
// 1762       getnrfilenames()
// 1763     #endif
// 1764   ;
// 1765 }
// 1766 
// 1767 void CardReader::printingHasFinished() {
// 1768   stepper.synchronize();
// 1769   file.close();
// 1770   if (file_subcall_ctr > 0) { // Heading up to a parent file that called current as a procedure.
// 1771     file_subcall_ctr--;
// 1772     openFile(proc_filenames[file_subcall_ctr], true, true);
// 1773     setIndex(filespos[file_subcall_ctr]);
// 1774     startFileprint();
// 1775   }
// 1776   else {
// 1777     sdprinting = false;
// 1778     #if ENABLED(SD_FINISHED_STEPPERRELEASE) && defined(SD_FINISHED_RELEASECOMMAND)
// 1779       stepper.cleaning_buffer_counter = 1; // The command will fire from the Stepper ISR
// 1780     #endif
// 1781     print_job_timer.stop();
// 1782     if (print_job_timer.duration() > 60)
// 1783       enqueue_and_echo_commands_P(PSTR("M31"));
// 1784     #if ENABLED(SDCARD_SORT_ALPHA)
// 1785       presort();
// 1786     #endif
// 1787 
// 1788     #if ENABLED(SD_REPRINT_LAST_SELECTED_FILE)
// 1789       lcd_reselect_last_file();
// 1790     #endif
// 1791   }
// 1792 }
// 1793 #endif
// 1794 
// 1795 #endif // SDSUPPORT
// 
//   516 bytes in section .bss
//    47 bytes in section .rodata
// 3 042 bytes in section .text
// 
// 2 978 bytes of CODE  memory (+ 64 bytes shared)
//    46 bytes of CONST memory (+  1 byte  shared)
//   516 bytes of DATA  memory
//
//Errors: none
//Warnings: 94
