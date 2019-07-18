///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:21
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIAlloc.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIAlloc.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIAlloc.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN memmove

        PUBLIC GUI_ALLOC
        PUBLIC GUI_ALLOC_AllocNoInit
        PUBLIC GUI_ALLOC_Free
        PUBLIC GUI_ALLOC_FreePtr
        PUBLIC GUI_ALLOC_GetMaxSize
        PUBLIC GUI_ALLOC_GetNumFreeBytes
        PUBLIC GUI_ALLOC_GetSize
        PUBLIC GUI_ALLOC_Init
        PUBLIC GUI_ALLOC_h2p
        PUBLIC GUI_Heap
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUIAlloc.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              µC/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : GUIAlloc.C
//   16 Purpose     : Dynamic memory management
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include <string.h>           /* for memcpy, memset */
//   22 
//   23 #include "GUI_Protected.h"
//   24 #include "GUIDebug.h"
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       Internal memory management
//   29 *
//   30 **********************************************************************
//   31 */
//   32 
//   33 #ifndef GUI_ALLOC_ALLOC
//   34 
//   35 #if GUI_ALLOC_SIZE==0
//   36   #error GUI_ALLOC_SIZE needs to be > 0 when using this module
//   37 #endif
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *       Defines, config defaults
//   42 *
//   43 **********************************************************************
//   44 */
//   45 
//   46 /* Permit automatic defragmentation when necessary */
//   47 #ifndef GUI_ALLOC_AUTDEFRAG
//   48   #define GUI_ALLOC_AUTDEFRAG 1
//   49 #endif
//   50 
//   51 #ifndef GUI_BLOCK_ALIGN        /* 2 means 4 bytes, 1 means 2 bytes      */
//   52   #define GUI_BLOCK_ALIGN 2    /* 1 can be used on 16-bit CPUs and CPUs */
//   53 #endif                         /* which do not require aligned 32-bit   */
//   54                                /* values (such as x86)                  */ 
//   55 
//   56 #ifndef GUI_MAXBLOCKS
//   57   #define GUI_MAXBLOCKS (2 + GUI_ALLOC_SIZE / 32)
//   58 #endif
//   59 
//   60 #ifndef GUI_ALLOC_LOCATION
//   61   #define GUI_ALLOC_LOCATION
//   62 #endif
//   63 
//   64 #ifndef GUI_MEM_ALLOC          /* Allows us in some systems to place the GUI memory */
//   65   #define GUI_MEM_ALLOC        /* in a different memory space ... eg "__far"        */
//   66 #endif
//   67 
//   68 /*********************************************************************
//   69 *
//   70 *       Defines
//   71 *
//   72 **********************************************************************
//   73 */
//   74 
//   75 #define Min(v0,v1) ((v0>v1) ? v1 : v0)
//   76 #define Max(v0,v1) ((v0>v1) ? v0 : v1)
//   77 #define ASSIGN_IF_LESS(v0,v1) if (v1<v0) v0=v1
//   78 #define HMEM2PTR(hMem) (void*)&GUI_Heap.abHeap[aBlock[hMem].Off]
//   79 
//   80 #if GUI_MAXBLOCKS >= 256
//   81   #define HANDLE U16
//   82 #else
//   83   #define HANDLE U8
//   84 #endif
//   85 
//   86 /*********************************************************************
//   87 *
//   88 *       Types
//   89 *
//   90 **********************************************************************
//   91 */
//   92 
//   93 typedef union {
//   94   int aintHeap[GUI_ALLOC_SIZE / 4];   /* required for proper alignement */
//   95   U8  abHeap[GUI_ALLOC_SIZE];
//   96 } GUI_HEAP;
//   97 
//   98 typedef struct {
//   99   GUI_ALLOC_DATATYPE Off;       /* Offset of memory area          */
//  100   GUI_ALLOC_DATATYPE Size;      /* usable size of allocated block */
//  101   HANDLE Next;         /* next handle in linked list     */
//  102   HANDLE Prev;
//  103 } tBlock;
//  104 
//  105 /*********************************************************************
//  106 *
//  107 *       Static data
//  108 *
//  109 **********************************************************************
//  110 */
//  111 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  112 GUI_MEM_ALLOC GUI_HEAP GUI_Heap GUI_ALLOC_LOCATION;         /* Public for debugging only */
//  113 
//  114 static tBlock aBlock[GUI_MAXBLOCKS];
aBlock:
        DS8 1164
GUI_Heap:
        DS8 6144
//  115 
//  116 struct {
//  117   int       NumUsedBlocks, NumFreeBlocks, NumFreeBlocksMin; /* For statistical purposes only */
//  118   GUI_ALLOC_DATATYPE NumUsedBytes,  NumFreeBytes,  NumFreeBytesMin;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  119 } GUI_ALLOC;
//  120 
//  121 static char   IsInitialized =0;
IsInitialized:
        DS8 1
        DS8 3
GUI_ALLOC:
        DS8 20
//  122 
//  123 /*********************************************************************
//  124 *
//  125 *       Static code
//  126 *
//  127 **********************************************************************
//  128 */
//  129 /*********************************************************************
//  130 *
//  131 *       _Size2LegalSize
//  132 *
//  133 * Return value:
//  134 *   Legal allocation size
//  135 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Size2LegalSize
          CFI NoCalls
        THUMB
//  136 static GUI_ALLOC_DATATYPE _Size2LegalSize(GUI_ALLOC_DATATYPE size) {
//  137   return (size + ((1 << GUI_BLOCK_ALIGN) - 1)) & ~((1 << GUI_BLOCK_ALIGN) - 1);
_Size2LegalSize:
        ADDS     R0,R0,#+3
        BIC      R0,R0,#0x3
        SXTH     R0,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  138 }
//  139   
//  140 /*********************************************************************
//  141 *
//  142 *       _GetSize
//  143 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _GetSize
          CFI NoCalls
        THUMB
//  144 static GUI_ALLOC_DATATYPE _GetSize(GUI_HMEM  hMem) {
//  145   return aBlock[hMem].Size;
_GetSize:
        ADD      R1,R0,R0, LSL #+1
        LDR.N    R0,??DataTable10
        ADD      R0,R0,R1, LSL #+1
        LDRSH    R0,[R0, #+2]
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  146 }
//  147 
//  148 /*********************************************************************
//  149 *
//  150 *       _Free
//  151 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Free
          CFI NoCalls
        THUMB
//  152 static void _Free(GUI_HMEM hMem) {
_Free:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  153   GUI_ALLOC_DATATYPE Size;
//  154   GUI_DEBUG_LOG1("\nGUI_ALLOC_Free(%d)", hMem);
//  155   /* Do some error checking ... */
//  156   #if GUI_DEBUG_LEVEL>0
//  157     /* Block not allocated ? */
//  158     if (aBlock[hMem].Size == 0) {
        MOVS     R1,#+6
        LDR.N    R2,??DataTable10
        SMLABB   R3,R0,R1,R2
        LDRSH    R4,[R3, #+2]
        CMP      R4,#+0
        BEQ.N    ??_Free_0
//  159       GUI_DEBUG_ERROROUT("GUI_ALLOC_Free(): Invalid hMem");
//  160       return;
//  161     }
//  162   #endif
//  163   Size = aBlock[hMem].Size;
//  164   #ifdef WIN32
//  165     GUI_MEMSET(&GUI_Heap.abHeap[aBlock[hMem].Off], 0xcc, Size);
//  166   #endif
//  167   GUI_ALLOC.NumFreeBytes += Size;
        LDR.N    R0,??DataTable10_1
        LDRH     R5,[R0, #+18]
        ADDS     R5,R4,R5
        STRH     R5,[R0, #+18]
//  168   GUI_ALLOC.NumUsedBytes -= Size;
        LDRH     R5,[R0, #+16]
        SUBS     R4,R5,R4
        STRH     R4,[R0, #+16]
//  169   aBlock[hMem].Size = 0;
        MOVS     R4,#+0
        STRH     R4,[R3, #+2]
//  170   {
//  171     int Next = aBlock[hMem].Next;
        LDRB     R4,[R3, #+4]
//  172     int Prev = aBlock[hMem].Prev;
        LDRB     R3,[R3, #+5]
//  173     aBlock[Prev].Next = Next;
        SMLABB   R5,R1,R3,R2
        STRB     R4,[R5, #+4]
//  174     if (Next) {
        CMP      R4,#+0
        BEQ.N    ??_Free_1
//  175       aBlock[Next].Prev = Prev;
        SMLABB   R1,R1,R4,R2
        STRB     R3,[R1, #+5]
//  176     }
//  177   }  
//  178   GUI_ALLOC.NumFreeBlocks++;
??_Free_1:
        LDR      R1,[R0, #+8]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+8]
//  179   GUI_ALLOC.NumUsedBlocks--;
        LDR      R1,[R0, #+4]
        SUBS     R1,R1,#+1
        STR      R1,[R0, #+4]
//  180 }
??_Free_0:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  181 
//  182 /*********************************************************************
//  183 *
//  184 *       _FindFreeHandle
//  185 *
//  186 * Return value:
//  187 *   Free handle
//  188 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _FindFreeHandle
          CFI NoCalls
        THUMB
//  189 static GUI_HMEM _FindFreeHandle(void) {
//  190   int i;
//  191   for (i=1; i< GUI_MAXBLOCKS; i++) {
_FindFreeHandle:
        MOVS     R0,#+1
        LDR.N    R2,??DataTable10
        B.N      ??_FindFreeHandle_0
??_FindFreeHandle_1:
        ADDS     R0,R0,#+1
??_FindFreeHandle_0:
        CMP      R0,#+194
        BGE.N    ??_FindFreeHandle_2
//  192     if (aBlock[i].Size ==0)
        ADD      R1,R0,R0, LSL #+1
        ADD      R1,R2,R1, LSL #+1
        LDRSH    R1,[R1, #+2]
        CMP      R1,#+0
        BNE.N    ??_FindFreeHandle_1
//  193 	  return i;
        SXTH     R0,R0
        BX       LR
//  194   }
//  195   GUI_DEBUG_ERROROUT1("Insufficient memory handles configured (GUI_MAXBLOCKS == %d (See GUIConf.h))", GUI_MAXBLOCKS);
//  196   return GUI_HMEM_NULL;
??_FindFreeHandle_2:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  197 }
//  198 
//  199 /*********************************************************************
//  200 *
//  201 *       _FindHole
//  202 *
//  203 * Return value:
//  204 *   Offset to the memory hole (if available)
//  205 *   -1 if not available
//  206 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _FindHole
          CFI NoCalls
        THUMB
//  207 static GUI_HMEM _FindHole(GUI_ALLOC_DATATYPE Size) {
_FindHole:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R1,R0
//  208   int i, iNext;
//  209   for (i=0; (iNext = aBlock[i].Next) != 0; i = iNext) {
        MOVS     R0,#+0
        MOV      R2,R1
        LDR.N    R6,??DataTable10
        B.N      ??_FindHole_0
??_FindHole_1:
        MOV      R0,R3
??_FindHole_0:
        MOVS     R4,#+6
        SMULBB   R5,R4,R0
        ADDS     R7,R5,R6
        LDRB     R3,[R7, #+4]
        CMP      R3,#+0
        BEQ.N    ??_FindHole_2
//  210     int NumFreeBytes = aBlock[iNext].Off- (aBlock[i].Off+aBlock[i].Size);
//  211     if (NumFreeBytes>=Size) {
        SMLABB   R4,R4,R3,R6
        LDRSH    R4,[R4, #+0]
        LDRSH    R5,[R5, R6]
        SUBS     R4,R4,R5
        LDRSH    R5,[R7, #+2]
        SUBS     R4,R4,R5
        CMP      R4,R2
        BLT.N    ??_FindHole_1
//  212       return i;
        B.N      ??_FindHole_3
//  213     }
//  214   }
//  215   /* Check last block */
//  216   if (GUI_ALLOC_SIZE - (aBlock[i].Off+aBlock[i].Size) >= Size) {
??_FindHole_2:
        LDRSH    R1,[R5, R6]
        RSB      R1,R1,#+6144
        LDRSH    R3,[R7, #+2]
        SUBS     R1,R1,R3
        CMP      R1,R2
        BGE.N    ??_FindHole_3
//  217     return i;
//  218   }
//  219   return -1;
        MOV      R0,#-1
??_FindHole_3:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  220 }
//  221 
//  222 /*********************************************************************
//  223 *
//  224 *       _CreateHole
//  225 *
//  226 * Return value:
//  227 *   Offset to the memory hole (if available)
//  228 *   -1 if not available
//  229 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _CreateHole
        THUMB
//  230 static GUI_HMEM _CreateHole(GUI_ALLOC_DATATYPE Size) {
_CreateHole:
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
//  231   int i, iNext;
//  232   int r = -1;
        MOV      R5,#-1
//  233   for (i=0; (iNext =aBlock[i].Next) !=0; i= iNext) {
        MOVS     R2,#+0
        LDR.N    R6,??DataTable10
        B.N      ??_CreateHole_0
//  234     GUI_ALLOC_DATATYPE NumFreeBytes = aBlock[iNext].Off- (aBlock[i].Off+aBlock[i].Size);
//  235     if (NumFreeBytes < Size) {
??_CreateHole_1:
        SMULBB   R8,R3,R7
        LDRH     R2,[R8, R6]
        LDRH     R3,[R0, R6]
        SUBS     R2,R2,R3
        LDRH     R3,[R1, #+2]
        SUBS     R2,R2,R3
        SXTH     R2,R2
        CMP      R2,R4
        BGE.N    ??_CreateHole_2
//  236       GUI_ALLOC_DATATYPE NumBytesBeforeBlock = aBlock[iNext].Off - (aBlock[i].Off+aBlock[i].Size);
        LDRH     R2,[R8, R6]
        LDRH     R0,[R0, R6]
        SUBS     R0,R2,R0
        MOV      R1,R3
        SUB      R9,R0,R1
        SXTH     R9,R9
//  237       if (NumBytesBeforeBlock) {
        CMP      R9,#+0
        BEQ.N    ??_CreateHole_2
//  238         U8* pData = &GUI_Heap.abHeap[aBlock[iNext].Off];
        LDRSH    R0,[R8, R6]
        ADDS     R0,R0,R6
        ADDW     R1,R0,#+1164
//  239         memmove(pData-NumBytesBeforeBlock, pData, aBlock[iNext].Size);
        ADD      R0,R8,R6
        LDRSH    R2,[R0, #+2]
        RSB      R0,R9,#+0
        ADDS     R0,R0,R1
          CFI FunCall memmove
        BL       memmove
//  240         aBlock[iNext].Off -=NumBytesBeforeBlock;
        LDRH     R0,[R8, R6]
        SUB      R0,R0,R9
        STRH     R0,[R8, R6]
//  241       }
//  242     }
//  243   }
??_CreateHole_2:
        MOV      R2,R7
??_CreateHole_0:
        MOVS     R3,#+6
        SMULBB   R0,R3,R2
        ADDS     R1,R0,R6
        LDRB     R7,[R1, #+4]
        CMP      R7,#+0
        BNE.N    ??_CreateHole_1
//  244   /* Check last block */
//  245   if (GUI_ALLOC_SIZE - (aBlock[i].Off+aBlock[i].Size) >= Size) {
        LDRSH    R0,[R0, R6]
        RSB      R0,R0,#+6144
        LDRSH    R1,[R1, #+2]
        SUBS     R0,R0,R1
        CMP      R0,R4
        BLT.N    ??_CreateHole_3
//  246     r = i;
        MOV      R5,R2
//  247   }
//  248   return r;
??_CreateHole_3:
        MOV      R0,R5
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock5
//  249 }
//  250 
//  251 /*********************************************************************
//  252 *
//  253 *       _CheckInit
//  254 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _CheckInit
        THUMB
//  255 static void _CheckInit(void) {
//  256   if (!IsInitialized) {
_CheckInit:
        LDR.N    R0,??DataTable10_1
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??_CheckInit_0
//  257     GUI_ALLOC_Init();
          CFI FunCall GUI_ALLOC_Init
        B.N      GUI_ALLOC_Init
//  258   }
//  259 }
??_CheckInit_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  260 
//  261 /*********************************************************************
//  262 *
//  263 *       _Alloc
//  264 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _Alloc
        THUMB
//  265 static GUI_HMEM _Alloc(GUI_ALLOC_DATATYPE size) {
_Alloc:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
//  266   GUI_HMEM hMemNew, hMemIns;
//  267   _CheckInit();
          CFI FunCall _CheckInit
        BL       _CheckInit
//  268   size = _Size2LegalSize(size);
        MOV      R0,R4
          CFI FunCall _Size2LegalSize
        BL       _Size2LegalSize
        MOV      R4,R0
//  269   /* Check if memory is available at all ...*/
//  270   if (size > GUI_ALLOC.NumFreeBytes) {
        LDR.N    R5,??DataTable10_1
        LDRSH    R0,[R5, #+18]
        CMP      R0,R4
        BLT.N    ??_Alloc_0
//  271     GUI_DEBUG_WARN1("GUI_ALLOC_Alloc: Insufficient memory configured (Trying to alloc % bytes)", size);
//  272     return 0;
//  273   }
//  274   /* Locate free handle */
//  275   if ((hMemNew = _FindFreeHandle()) == 0)
          CFI FunCall _FindFreeHandle
        BL       _FindFreeHandle
        MOVS     R6,R0
        BEQ.N    ??_Alloc_0
//  276     return 0;
//  277   /* Locate or Create hole of sufficient size */
//  278   hMemIns = _FindHole(size);
        MOV      R0,R4
          CFI FunCall _FindHole
        BL       _FindHole
//  279   #if GUI_ALLOC_AUTDEFRAG
//  280     if (hMemIns == -1) {
        CMN      R0,#+1
        BNE.N    ??_Alloc_1
//  281       hMemIns = _CreateHole(size);
        MOV      R0,R4
          CFI FunCall _CreateHole
        BL       _CreateHole
//  282     }
//  283   #endif
//  284   /* Occupy hole */
//  285   if (hMemIns==-1) {
??_Alloc_1:
        CMN      R0,#+1
        BNE.N    ??_Alloc_2
//  286     GUI_DEBUG_ERROROUT1("GUI_ALLOC_Alloc: Could not allocate %d bytes",size);
//  287     return 0;
??_Alloc_0:
        MOVS     R0,#+0
        B.N      ??_Alloc_3
//  288 	}
//  289   {
//  290     GUI_ALLOC_DATATYPE Off = aBlock[hMemIns].Off + aBlock[hMemIns].Size;
??_Alloc_2:
        MOVS     R1,#+6
        SMULBB   R7,R1,R0
        LDR.N    R2,??DataTable10
        ADDS     R3,R7,R2
        LDRH     R7,[R7, R2]
        LDRH     R12,[R3, #+2]
        ADD      R7,R12,R7
//  291     int Next = aBlock[hMemIns].Next;
        LDRB     R12,[R3, #+4]
//  292     aBlock[hMemNew].Size  = size;
        SMULBB   LR,R1,R6
        ADD      R8,LR,R2
        STRH     R4,[R8, #+2]
//  293     aBlock[hMemNew].Off   = Off;
        STRH     R7,[LR, R2]
//  294     if ((aBlock[hMemNew].Next  = Next) >0) {
        STRB     R12,[R8, #+4]
        MOV      R7,R12
        CMP      R7,#+0
        BEQ.N    ??_Alloc_4
//  295       aBlock[Next].Prev = hMemNew;  
        SMLABB   R1,R1,R12,R2
        STRB     R6,[R1, #+5]
//  296     }
//  297     aBlock[hMemNew].Prev  = hMemIns;
??_Alloc_4:
        STRB     R0,[R8, #+5]
//  298     aBlock[hMemIns].Next  = hMemNew;
        STRB     R6,[R3, #+4]
//  299   }
//  300   /* Keep track of number of blocks and av. memory */
//  301   GUI_ALLOC.NumUsedBlocks++;
        LDR      R0,[R5, #+4]
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+4]
//  302   GUI_ALLOC.NumFreeBlocks--;
        LDR      R0,[R5, #+8]
        SUBS     R0,R0,#+1
        STR      R0,[R5, #+8]
//  303   if (GUI_ALLOC.NumFreeBlocksMin > GUI_ALLOC.NumFreeBlocks) {
        LDR      R1,[R5, #+12]
        CMP      R0,R1
        BGE.N    ??_Alloc_5
//  304     GUI_ALLOC.NumFreeBlocksMin = GUI_ALLOC.NumFreeBlocks;
        STR      R0,[R5, #+12]
//  305   }
//  306   GUI_ALLOC.NumUsedBytes += size;
??_Alloc_5:
        LDRH     R0,[R5, #+16]
        ADDS     R0,R4,R0
        STRH     R0,[R5, #+16]
//  307   GUI_ALLOC.NumFreeBytes -= size;
        LDRH     R0,[R5, #+18]
        SUBS     R0,R0,R4
        STRH     R0,[R5, #+18]
//  308   if (GUI_ALLOC.NumFreeBytesMin > GUI_ALLOC.NumFreeBytes) {
        LDRSH    R1,[R5, #+20]
        SXTH     R0,R0
        CMP      R0,R1
        BGE.N    ??_Alloc_6
//  309     GUI_ALLOC.NumFreeBytesMin = GUI_ALLOC.NumFreeBytes;
        STRH     R0,[R5, #+20]
//  310   }
//  311   return hMemNew;
??_Alloc_6:
        MOV      R0,R6
??_Alloc_3:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock7
//  312 }
//  313 
//  314 /*********************************************************************
//  315 *
//  316 *       Exported routines
//  317 *
//  318 **********************************************************************
//  319 */
//  320 /*********************************************************************
//  321 *
//  322 *       GUI_ALLOC_Init
//  323 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_ALLOC_Init
          CFI NoCalls
        THUMB
//  324 void GUI_ALLOC_Init(void) {
//  325   GUI_DEBUG_LOG("\nGUI_ALLOC_Init...");
//  326   GUI_ALLOC.NumFreeBlocksMin = GUI_ALLOC.NumFreeBlocks = GUI_MAXBLOCKS-1;
GUI_ALLOC_Init:
        LDR.N    R0,??DataTable10_1
        MOVS     R1,#+193
        STR      R1,[R0, #+8]
        STR      R1,[R0, #+12]
//  327   GUI_ALLOC.NumFreeBytesMin  = GUI_ALLOC.NumFreeBytes  = GUI_ALLOC_SIZE;
        MOV      R1,#+6144
        STRH     R1,[R0, #+18]
        STRH     R1,[R0, #+20]
//  328   GUI_ALLOC.NumUsedBlocks = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+4]
//  329   GUI_ALLOC.NumUsedBytes = 0;
        STRH     R1,[R0, #+16]
//  330   aBlock[0].Size = (1<<GUI_BLOCK_ALIGN);  /* occupy minimum for a block */
        LDR.N    R1,??DataTable10
        MOVS     R2,#+4
        STRH     R2,[R1, #+2]
//  331   aBlock[0].Off  = 0;
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
//  332   aBlock[0].Next = 0;
        STRB     R2,[R1, #+4]
//  333   IsInitialized =1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  334 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  335 
//  336 /*********************************************************************
//  337 *
//  338 *       GUI_ALLOC_AllocNoInit
//  339 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GUI_ALLOC_AllocNoInit
        THUMB
//  340 GUI_HMEM GUI_ALLOC_AllocNoInit(GUI_ALLOC_DATATYPE Size) {
//  341   GUI_HMEM hMem;
//  342   if (Size == 0) {
GUI_ALLOC_AllocNoInit:
        CMP      R0,#+0
        BNE.N    ??GUI_ALLOC_AllocNoInit_0
//  343     return (GUI_HMEM)0;
        MOVS     R0,#+0
        BX       LR
//  344   }
//  345   GUI_LOCK();
//  346   GUI_DEBUG_LOG2("\nGUI_ALLOC_AllocNoInit... requesting %d, %d avail", Size, GUI_ALLOC.NumFreeBytes);
//  347   hMem = _Alloc(Size);
//  348   GUI_DEBUG_LOG1("\nGUI_ALLOC_AllocNoInit : Handle", hMem);
//  349   GUI_UNLOCK();
//  350   return hMem;
??GUI_ALLOC_AllocNoInit_0:
          CFI FunCall _Alloc
        B.N      _Alloc
          CFI EndBlock cfiBlock9
//  351 }
//  352 
//  353 /*********************************************************************
//  354 *
//  355 *       GUI_ALLOC_h2p
//  356 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function GUI_ALLOC_h2p
          CFI NoCalls
        THUMB
//  357 void* GUI_ALLOC_h2p(GUI_HMEM  hMem) {
//  358   GUI_ASSERT_LOCK();
//  359   #if GUI_DEBUG_LEVEL > 0
//  360     if (!hMem) {
GUI_ALLOC_h2p:
        CMP      R0,#+0
        BNE.N    ??GUI_ALLOC_h2p_0
//  361       GUI_DEBUG_ERROROUT("\n"__FILE__ " GUI_ALLOC_h2p: illegal argument (0 handle)");
//  362       return 0;
        MOVS     R0,#+0
        BX       LR
//  363     }
//  364     if (aBlock[hMem].Size == 0) {
//  365       GUI_DEBUG_ERROROUT("Dereferencing free block");
//  366     }
//  367 
//  368   #endif
//  369   return HMEM2PTR(hMem);
??GUI_ALLOC_h2p_0:
        LDR.N    R1,??DataTable10
        ADD      R2,R0,R0, LSL #+1
        LSLS     R0,R2,#+1
        LDRSH    R0,[R0, R1]
        ADDS     R0,R0,R1
        ADDW     R0,R0,#+1164
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  370 }
//  371 
//  372 /*********************************************************************
//  373 *
//  374 *       GUI_ALLOC_GetNumFreeBytes
//  375 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function GUI_ALLOC_GetNumFreeBytes
        THUMB
//  376 GUI_ALLOC_DATATYPE GUI_ALLOC_GetNumFreeBytes(void) {
GUI_ALLOC_GetNumFreeBytes:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  377   _CheckInit();
          CFI FunCall _CheckInit
        BL       _CheckInit
//  378   return GUI_ALLOC.NumFreeBytes;  
        LDR.N    R0,??DataTable10_1
        LDRSH    R0,[R0, #+18]
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock11
//  379 }
//  380 
//  381 /*********************************************************************
//  382 *
//  383 *       GUI_ALLOC_GetMaxSize
//  384 *
//  385 * Purpose:
//  386 *   Returns the biggest available blocksize (without relocation).
//  387 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function GUI_ALLOC_GetMaxSize
        THUMB
//  388 GUI_ALLOC_DATATYPE GUI_ALLOC_GetMaxSize(void) {
GUI_ALLOC_GetMaxSize:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  389   GUI_ALLOC_DATATYPE r = 0;
        MOVS     R4,#+0
//  390   GUI_ALLOC_DATATYPE NumFreeBytes;
//  391   int i, iNext;
//  392 
//  393   GUI_LOCK();
//  394   _CheckInit();
          CFI FunCall _CheckInit
        BL       _CheckInit
//  395   for (i=0; (iNext =aBlock[i].Next) !=0; i= iNext) {
        MOV      R0,R4
        B.N      ??GUI_ALLOC_GetMaxSize_0
//  396     NumFreeBytes = aBlock[iNext].Off- (aBlock[i].Off+aBlock[i].Size);
??GUI_ALLOC_GetMaxSize_1:
        SMLABB   R2,R2,R0,R1
        LDRH     R2,[R2, #+0]
        LDRH     R1,[R3, R1]
        SUBS     R1,R2,R1
        LDRH     R2,[R5, #+2]
        SUBS     R1,R1,R2
//  397     if (NumFreeBytes > r) {
        SXTH     R1,R1
        CMP      R4,R1
        BGE.N    ??GUI_ALLOC_GetMaxSize_0
        MOV      R4,R1
//  398       r = NumFreeBytes;
//  399     }
//  400   }
??GUI_ALLOC_GetMaxSize_0:
        MOVS     R2,#+6
        SMULBB   R3,R2,R0
        LDR.N    R1,??DataTable10
        ADDS     R5,R3,R1
        LDRB     R0,[R5, #+4]
        CMP      R0,#+0
        BNE.N    ??GUI_ALLOC_GetMaxSize_1
//  401   /* Check last block */
//  402   NumFreeBytes = (GUI_ALLOC_SIZE - (aBlock[i].Off+aBlock[i].Size));
        LDRH     R0,[R3, R1]
        RSB      R0,R0,#+6144
        LDRH     R1,[R5, #+2]
        SUBS     R0,R0,R1
//  403   if (NumFreeBytes > r) {
        SXTH     R0,R0
        CMP      R4,R0
        BGE.N    ??GUI_ALLOC_GetMaxSize_2
        MOV      R4,R0
//  404     r = NumFreeBytes;
//  405   }
//  406   GUI_UNLOCK();
//  407   return r;
??GUI_ALLOC_GetMaxSize_2:
        MOV      R0,R4
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock12
//  408 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     aBlock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     IsInitialized
//  409 
//  410 #else
//  411 
//  412 /*********************************************************************
//  413 *
//  414 *       External memory management functions
//  415 *
//  416 * The functions below will generate code only if the GUI memory
//  417 * management is not used (GUI_ALLOC_ALLOC defined).
//  418 *
//  419 * Note:
//  420 * The memory block allocated is bigger than the requested one, as we
//  421 * store some add. information (size of the memory block) there.
//  422 *
//  423 **********************************************************************
//  424 */
//  425 
//  426 typedef struct {
//  427   union {
//  428     GUI_ALLOC_DATATYPE Size;
//  429     int Dummy;               /* Needed to guarantee alignment on 32 / 64 bit CPUs */
//  430   } Info;      /* Unnamed would be best, but is not supported by all compilers */
//  431 } INFO;
//  432 
//  433 /*********************************************************************
//  434 *
//  435 *       _GetSize
//  436 */
//  437 static GUI_ALLOC_DATATYPE _GetSize(GUI_HMEM  hMem) {
//  438   INFO * pInfo;
//  439   pInfo = (INFO *)GUI_ALLOC_H2P(hMem);
//  440   return pInfo->Info.Size;
//  441 }
//  442 
//  443 /*********************************************************************
//  444 *
//  445 *       _Free
//  446 */
//  447 static void _Free(GUI_HMEM  hMem) {
//  448   GUI_ALLOC_FREE(hMem);
//  449 }
//  450 
//  451 /*********************************************************************
//  452 *
//  453 *       GUI_ALLOC_AllocNoInit
//  454 */
//  455 GUI_HMEM GUI_ALLOC_AllocNoInit(GUI_ALLOC_DATATYPE Size) {
//  456   GUI_HMEM hMem;
//  457   if (Size == 0) {
//  458     return (GUI_HMEM)0;
//  459   }
//  460   hMem= GUI_ALLOC_ALLOC(Size + sizeof(INFO));
//  461   /* Init info structure */
//  462   if (hMem) {
//  463     INFO * pInfo;
//  464     pInfo = (INFO *)GUI_ALLOC_H2P(hMem);
//  465     pInfo->Info.Size = Size;
//  466   }
//  467   return hMem;
//  468 }
//  469 
//  470 /*********************************************************************
//  471 *
//  472 *       GUI_ALLOC_h2p
//  473 */
//  474 void* GUI_ALLOC_h2p(GUI_HMEM  hMem) {
//  475   U8* p = (U8*)GUI_ALLOC_H2P(hMem);    /* Pointer to memory block from memory manager */
//  476   p += sizeof(INFO);                   /* Convert to pointer to usable area */
//  477   return p;
//  478 }
//  479 
//  480 /*********************************************************************
//  481 *
//  482 *       GUI_ALLOC_GetMaxSize
//  483 */
//  484 GUI_ALLOC_DATATYPE GUI_ALLOC_GetMaxSize(void) {
//  485   return GUI_ALLOC_GETMAXSIZE();
//  486 }
//  487 
//  488 /*********************************************************************
//  489 *
//  490 *       GUI_ALLOC_Init
//  491 */
//  492 void GUI_ALLOC_Init(void) {
//  493   #ifdef GUI_ALLOC_INIT
//  494     GUI_ALLOC_INIT();
//  495   #endif
//  496 }
//  497 
//  498 #endif
//  499 
//  500 /*********************************************************************
//  501 *
//  502 *       Public code, common memory management functions
//  503 *
//  504 **********************************************************************
//  505 */
//  506 /*********************************************************************
//  507 *
//  508 *       GUI_ALLOC_GetSize
//  509 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function GUI_ALLOC_GetSize
        THUMB
//  510 GUI_ALLOC_DATATYPE GUI_ALLOC_GetSize(GUI_HMEM  hMem) {
//  511   /* Do the error checking first */
//  512   #if GUI_DEBUG_LEVEL>0
//  513     if (!hMem) {
GUI_ALLOC_GetSize:
        CMP      R0,#+0
        BNE.N    ??GUI_ALLOC_GetSize_0
//  514       GUI_DEBUG_ERROROUT("\n"__FILE__ " GUI_ALLOC_h2p: illegal argument (0 handle)");
//  515       return 0;
        MOVS     R0,#+0
        BX       LR
//  516     }
//  517   #endif
//  518   return _GetSize(hMem);
??GUI_ALLOC_GetSize_0:
          CFI FunCall _GetSize
        B.N      _GetSize
          CFI EndBlock cfiBlock13
//  519 }
//  520 
//  521 /*********************************************************************
//  522 *
//  523 *       GUI_ALLOC_Free
//  524 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function GUI_ALLOC_Free
        THUMB
//  525 void GUI_ALLOC_Free(GUI_HMEM hMem) {
//  526   if (hMem == GUI_HMEM_NULL) { /* Note: This is not an error, it is permitted */
GUI_ALLOC_Free:
        CMP      R0,#+0
        BEQ.N    ??GUI_ALLOC_Free_0
//  527     return;
//  528   }
//  529   GUI_LOCK();
//  530   GUI_DEBUG_LOG1("\nGUI_ALLOC_Free(%d)", hMem);
//  531   _Free(hMem);
          CFI FunCall _Free
        B.N      _Free
??GUI_ALLOC_Free_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  532   GUI_UNLOCK();
//  533 }
//  534 
//  535 
//  536 /*********************************************************************
//  537 *
//  538 *       GUI_ALLOC_FreePtr
//  539 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function GUI_ALLOC_FreePtr
        THUMB
//  540 void GUI_ALLOC_FreePtr(GUI_HMEM *ph) {
GUI_ALLOC_FreePtr:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  541   GUI_LOCK();
//  542   GUI_ALLOC_Free(*ph);
        LDRSH    R0,[R4, #+0]
          CFI FunCall GUI_ALLOC_Free
        BL       GUI_ALLOC_Free
//  543   *ph =0;
        MOVS     R0,#+0
        STRH     R0,[R4, #+0]
//  544   GUI_UNLOCK();
//  545 }
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock15

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  546 
//  547 
//  548 /*************************** End of file ****************************/
// 
// 7 332 bytes in section .bss
//   746 bytes in section .text
// 
//   746 bytes of CODE memory
// 7 332 bytes of DATA memory
//
//Errors: none
//Warnings: none
