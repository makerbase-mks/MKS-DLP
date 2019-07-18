///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:26
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\string_deal.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\string_deal.c -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\string_deal.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __iar_Strrchr
        EXTERN strcat
        EXTERN strcpy
        EXTERN strlen
        EXTERN strncpy

        PUBLIC cutFileName
        PUBLIC strrchr
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\string_deal.c
//    1 #include "ff.h"

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP strrchr
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function strrchr
          CFI FunCall __iar_Strrchr
        THUMB
// __intrinsic __nounwind __interwork __softfp char *strrchr(char const *, int)
strrchr:
        B.W      __iar_Strrchr
          CFI EndBlock cfiBlock0
//    2 #include "ffconf.h"
//    3 #include "string_deal.h"
//    4 
//    5 #if _LFN_UNICODE 
//    6 void cutFileName(TCHAR *path, int len, int bytePerLine,  TCHAR *outStr)
//    7 #else

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function cutFileName
        THUMB
//    8 void cutFileName(char *path, int len, int bytePerLine,  char *outStr)
//    9 #endif
//   10 {
cutFileName:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+16
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   11 	#if _LFN_UNICODE 
//   12 	TCHAR *tmpFile;
//   13 	TCHAR *strIndex1 = 0, *strIndex2 = 0, *beginIndex;
//   14 	TCHAR secSeg[10] = {0};
//   15 	TCHAR gFileTail[4] = {'~', '.', 'g', '\0'};
//   16 	#else
//   17 	char *tmpFile;
//   18 	char *strIndex1 = 0, *strIndex2 = 0, *beginIndex;
//   19 	char secSeg[10] = {0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//   20 	#endif
//   21 	
//   22 	if(path == 0 || len <= 3 || outStr == 0)
        CMP      R4,#+0
        BEQ.N    ??cutFileName_0
        CMP      R5,#+4
        BLT.N    ??cutFileName_0
        CMP      R7,#+0
        BEQ.N    ??cutFileName_0
//   23 	{
//   24 		return;
//   25 	}
//   26 	
//   27 	tmpFile = path;
//   28 	#if _LFN_UNICODE
//   29 	strIndex1 = (WCHAR *)wcsstr((const WCHAR *)tmpFile, (const WCHAR *)'/');
//   30 	strIndex2 = (WCHAR *)wcsstr((const WCHAR *)tmpFile, (const WCHAR *)'.');
//   31 	#else
//   32 	strIndex1 = (char *)strrchr(tmpFile, '/');
        MOVS     R1,#+47
        MOV      R0,R4
          CFI FunCall strrchr
        BL       strrchr
        MOV      R8,R0
//   33 	strIndex2 = (char *)strrchr(tmpFile, '.');
        MOVS     R1,#+46
        MOV      R0,R4
          CFI FunCall strrchr
        BL       strrchr
//   34 	#endif
//   35 
//   36 	if(strIndex1 != 0)
        CMP      R8,#+0
        BEQ.N    ??cutFileName_1
//   37 	{
//   38 		beginIndex = strIndex1 + 1;	
        ADD      R4,R8,#+1
//   39 	}
//   40 	/*if((strIndex1 != 0) && (strIndex2 != 0) && (strIndex1 < strIndex2))
//   41 	{
//   42 		beginIndex = strIndex1 + 1;			
//   43 	}*/
//   44 	else
//   45 	{
//   46 		beginIndex = tmpFile;
//   47 	}
//   48 
//   49 	if(strIndex2 == 0 ||  (strIndex1 > strIndex2))	//not gcode file
??cutFileName_1:
        CMP      R0,#+0
        BEQ.N    ??cutFileName_2
        CMP      R0,R8
        BCS.N    ??cutFileName_3
//   50 	{
//   51 		#if _LFN_UNICODE
//   52 			if(wcslen(beginIndex) > len)
//   53 			{
//   54 				wcsncpy(outStr, beginIndex, len);
//   55 			
//   56 			}
//   57 			else
//   58 			{
//   59 				wcscpy(outStr, beginIndex);
//   60 			}
//   61 		#else
//   62 			if(strlen(beginIndex) > len)
??cutFileName_2:
        MOV      R0,R4
          CFI FunCall strlen
        BL       strlen
        CMP      R5,R0
        BCS.N    ??cutFileName_4
//   63 			{
//   64 				strncpy(outStr, beginIndex, len);
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall strncpy
        BL       strncpy
        B.N      ??cutFileName_5
//   65 			
//   66 			}
//   67 			else
//   68 			{
//   69 				strcpy(outStr, beginIndex);
??cutFileName_4:
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall strcpy
        BL       strcpy
        B.N      ??cutFileName_5
//   70 			}
//   71 		#endif
//   72 	}
//   73 	else //gcode file
//   74 	{
//   75 		if(strIndex2 - beginIndex > (len - 2))
??cutFileName_3:
        SUBS     R0,R0,R4
        SUBS     R1,R5,#+2
        CMP      R1,R0
        BGE.N    ??cutFileName_6
//   76 		{
//   77 			#if _LFN_UNICODE
//   78 				wcsncpy(outStr, (const WCHAR *)beginIndex, len - 3);
//   79 				wcscat(outStr, (const WCHAR *)gFileTail);
//   80 			#else
//   81 				//strncpy(outStr, beginIndex, len - 3);
//   82 				strncpy(outStr, beginIndex, len - 4);
        SUBS     R2,R5,#+4
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall strncpy
        BL       strncpy
//   83 				strcat(outStr, "~.g");
        ADR.N    R1,??DataTable2  ;; "~.g"
        MOV      R0,R7
          CFI FunCall strcat
        BL       strcat
        B.N      ??cutFileName_5
//   84 			#endif
//   85 		
//   86 		}
//   87 		else
//   88 		{
//   89 			#if _LFN_UNICODE
//   90 				wcsncpy(outStr, (const WCHAR *)beginIndex, strIndex2 - beginIndex + 1);
//   91 				wcscat(outStr, (const WCHAR *)&gFileTail[3]);
//   92 			#else
//   93                                 //#if ENABLED(MKS_DLP_BOARD)
//   94                                 strncpy(outStr, beginIndex, strIndex2 - beginIndex + 2);
??cutFileName_6:
        ADDS     R2,R0,#+2
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall strncpy
        BL       strncpy
//   95                                 //#else
//   96 				//strncpy(outStr, beginIndex, strIndex2 - beginIndex + 1);
//   97 				//strcat(outStr, "g");
//   98                                 //#endif
//   99 			#endif
//  100 		}
//  101 		
//  102 	}
//  103 	#if _LFN_UNICODE
//  104 	if(wcslen(outStr) > bytePerLine)
//  105 	{
//  106 		
//  107 		wcscpy(secSeg, (const WCHAR *)&outStr[bytePerLine]);
//  108 		outStr[bytePerLine] = '\n';
//  109 		outStr[bytePerLine + 1] = '\0';
//  110 		wcscat(outStr, (const WCHAR *)secSeg);
//  111 		
//  112 	}
//  113 	#else
//  114 	if(strlen(outStr) > bytePerLine)
??cutFileName_5:
        MOV      R0,R7
          CFI FunCall strlen
        BL       strlen
        CMP      R6,R0
        BCS.N    ??cutFileName_0
//  115 	{
//  116 		
//  117 		strcpy(secSeg, &outStr[bytePerLine]);
        ADDS     R1,R6,R7
        ADD      R0,SP,#+0
          CFI FunCall strcpy
        BL       strcpy
//  118 		outStr[bytePerLine] = '\n';
        MOVS     R0,#+10
        STRB     R0,[R6, R7]
//  119 		outStr[bytePerLine + 1] = '\0';
        MOVS     R0,#+0
        ADDS     R1,R6,R7
        STRB     R0,[R1, #+1]
//  120 		strcat(outStr, secSeg);
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall strcat
        BL       strcat
//  121 		
//  122 	}
//  123 	#endif
//  124 }
??cutFileName_0:
        POP      {R0-R8,PC}       ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "~.g"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {0}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "~.g">`:
        DC8 "~.g"

        END
//  125 	
//  126 
// 
//  16 bytes in section .rodata
// 190 bytes in section .text
// 
// 186 bytes of CODE  memory (+ 4 bytes shared)
//  16 bytes of CONST memory
//
//Errors: none
//Warnings: none
