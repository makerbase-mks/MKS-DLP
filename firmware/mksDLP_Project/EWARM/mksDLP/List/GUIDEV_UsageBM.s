///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_UsageBM.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_UsageBM.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEV_UsageBM.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIDEV_UsageBM
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MemDev\GUIDEV_UsageBM.c
//    1 /*********************************************************************
//    2 *                SEGGER MICROCONTROLLER SYSTEME GmbH                 *
//    3 *        Solutions for real time microcontroller applications        *
//    4 **********************************************************************
//    5 *                                                                    *
//    6 *        (c) 1996 - 2004  SEGGER Microcontroller Systeme GmbH        *
//    7 *                                                                    *
//    8 *        Internet: www.segger.com    Support:  support@segger.com    *
//    9 *                                                                    *
//   10 **********************************************************************
//   11 
//   12 ***** emWin - Graphical user interface for embedded applications *****
//   13 emWin is protected by international copyright laws.   Knowledge of the
//   14 source code may not be used to write a similar product.  This file may
//   15 only be used in accordance with a license and should not be re-
//   16 distributed in any way. We appreciate your understanding and fairness.
//   17 ----------------------------------------------------------------------
//   18 File        : GUIDEV_UsageBM.C
//   19 Purpose     : Implementation of memory devices
//   20 ---------------------------END-OF-HEADER------------------------------
//   21 */
//   22 
//   23 
//   24 #include <string.h>
//   25 #include "GUI_Protected.h"
//   26 #include "GUIDebug.h"
//   27 
//   28 /* Memory device capabilities are compiled only if support for them is enabled.*/ 
//   29 #if GUI_SUPPORT_MEMDEV
//   30 
//   31 /*********************************************************************
//   32 *
//   33 *       GUI_USAGE_BM structure
//   34 *
//   35 **********************************************************************
//   36 */
//   37 
//   38 typedef struct {
//   39   GUI_USAGE Public;
//   40   struct {
//   41     int BytesPerLine;
//   42   } Private;
//   43 } GUI_USAGE_BM;
//   44 
//   45 /*********************************************************************
//   46 *
//   47 *       static code
//   48 *
//   49 **********************************************************************
//   50 */
//   51 /*********************************************************************
//   52 *
//   53 *       GUI_USAGE_BM_AddPixel
//   54 */
//   55 static void GUI_USAGE_BM_AddPixel(GUI_USAGE* p, int x, int y) {
//   56   U8* pData;
//   57   GUI_USAGE_BM * pThis = (GUI_USAGE_BM*)p;
//   58   #if GUI_DEBUG_LEVEL >= GUI_DEBUG_LEVEL_CHECK_ALL
//   59     if ((x >= pThis->Public.x0 + pThis->Public.XSize) | (x < pThis->Public.x0)
//   60       | (y >= pThis->Public.y0 + pThis->Public.YSize) | (y < pThis->Public.y0))
//   61     {
//   62       GUI_DEBUG_ERROROUT2("GUI_USAGE_BM_AddPixel: parameters out of bounds",x,y);
//   63     }
//   64   #endif
//   65   x -= pThis->Public.x0;
//   66   pData =  (U8*)(pThis+1); 
//   67   pData += (y-pThis->Public.y0) * pThis->Private.BytesPerLine;
//   68   pData += x>>3;
//   69   *pData|= 0x80>>(x&7);
//   70 }
//   71 
//   72 /*********************************************************************
//   73 *
//   74 *       GUI_USAGE_BM_AddHLine
//   75 */
//   76 static void GUI_USAGE_BM_AddHLine(GUI_USAGE* p, int x, int y, int len) {
//   77 #if 0   /* Enable for the slower, but smaller version ... xxx*/
//   78   while (len-- >0)
//   79     GUI_USAGE_BM_AddPixel(h, x++,y);
//   80 #else
//   81   U8* pData;
//   82   GUI_USAGE_BM * pThis = (GUI_USAGE_BM*)p;
//   83   /* Asserts */
//   84   GUI_DEBUG_ERROROUT3_IF( x<pThis->Public.x0, "GUIDEV.c: MarkPixels: negative x offset, Act= %d, Border= %d, Clip= %d"
//   85                     ,x, pThis->Public.x0, GUI_Context.ClipRect.x0);
//   86   /* Calculate pointers */
//   87   x -= pThis->Public.x0;
//   88   pData =  (U8*)(pThis+1); 
//   89   pData += (y-pThis->Public.y0) * pThis->Private.BytesPerLine;
//   90   pData += x>>3;
//   91   /* Set bits */
//   92   {  
//   93     int x1 = x+len-1;   /* last pixel */
//   94     int NumBytes = (x1>>3) - (x>>3);
//   95     U8 Mask0 = 0xff >> (x&7);
//   96     U8 Mask1 = 0xff << (7-(x1&7));
//   97     if (NumBytes ==0) {
//   98       *pData |= (Mask0&Mask1);
//   99     } else {
//  100       *pData++ |= Mask0;               /* Mark first byte */
//  101       /* Mark middle bytes */
//  102       if (--NumBytes > 0) {
//  103         memset (pData, 0xff, NumBytes);
//  104         pData += NumBytes;
//  105       }
//  106       *pData |= Mask1;                 /* Mark last bytes */
//  107     }
//  108   }
//  109 #endif
//  110 }
//  111 
//  112 /*********************************************************************
//  113 *
//  114 *       GUI_USAGE_BM_Clear
//  115 */
//  116 static void GUI_USAGE_BM_Clear(GUI_USAGE* p) {
//  117   GUI_USAGE_BM * pThis = (GUI_USAGE_BM*) p;
//  118   memset (pThis+1, 0, pThis->Public.YSize * pThis->Private.BytesPerLine);
//  119 }
//  120 
//  121 /*********************************************************************
//  122 *
//  123 *       GUI_USAGE_BM_GetNextDirty
//  124 */
//  125 static int GUI_USAGE_BM_GetNextDirty(GUI_USAGE* p, int *pxOff, int yOff) {
//  126   int x = *pxOff;
//  127   int xEnd;
//  128   GUI_USAGE_BM * pThis = (GUI_USAGE_BM*)p;
//  129   int xSize = pThis->Public.XSize;
//  130   U8* pData = (U8*)(pThis+1);
//  131   if (yOff >= pThis->Public.YSize) {
//  132     return 0;
//  133   }
//  134   pData += yOff * pThis->Private.BytesPerLine;
//  135   pData += (x>>3);
//  136   if (x>=xSize)
//  137     return 0;
//  138   {
//  139 /* Find first bit */
//  140     int BytesLeft = ((xSize-1) >>3) - (x>>3);
//  141     /* Check first byte */
//  142     U8 Data = (*pData++) << (x&7);
//  143     while (Data == 0) {
//  144       if (BytesLeft ==0)
//  145         return 0;
//  146       Data = *pData++;
//  147       BytesLeft--;
//  148       x= (x+8) & ~7;
//  149     }
//  150     while ((Data&0x80) ==0) {
//  151       Data<<=1;
//  152       x++;
//  153     }
//  154 /* Find last cleared byte */
//  155     if (Data != 0xff) {   /* This line is simply a speed-opt and may be eliminated */
//  156       xEnd =x;
//  157       while (Data&0x40) {
//  158         Data<<=1;
//  159         xEnd++;
//  160       }
//  161     } else {
//  162       xEnd =x+7;
//  163     }
//  164     if ((xEnd&7) ==7) {
//  165       while (--BytesLeft >= 0) {
//  166         if ((Data = *pData++) == 0xff) {
//  167           xEnd+=8;
//  168         } else {
//  169           while (Data&0x80) {
//  170             Data<<=1;
//  171             xEnd++;
//  172           }
//  173           break;
//  174         }
//  175       }
//  176     }
//  177 
//  178   }
//  179   *pxOff =x;
//  180   return xEnd-x+1;
//  181 }
//  182 
//  183 /*********************************************************************
//  184 *
//  185 *       Delete
//  186 */
//  187 static void _GUI_USAGE_BM_Delete(GUI_MEMDEV_Handle hDevUsage) {
//  188   GUI_ALLOC_Free(hDevUsage);
//  189 }
//  190 
//  191 /*********************************************************************
//  192 *
//  193 *       API List
//  194 */
//  195 static const tUSAGE_APIList API = {
//  196   GUI_USAGE_BM_AddPixel,     /* tUSAGE_AddPixel*         */
//  197   GUI_USAGE_BM_AddHLine,     /* tUSAGE_AddHLine*         */
//  198   GUI_USAGE_BM_Clear,        /* tUSAGE_Clear*            */
//  199   0,                         /* tUSAGE_CreateCompatible* */
//  200   _GUI_USAGE_BM_Delete,       /* tUSAGE_Delete*           */
//  201   GUI_USAGE_BM_GetNextDirty  /* tUSAGE_GetNextDirty*     */
//  202 
//  203 };
//  204 
//  205 /*********************************************************************
//  206 *
//  207 *       Exported routines
//  208 *
//  209 **********************************************************************
//  210 */
//  211 /*********************************************************************
//  212 *
//  213 *       GUI_USAGE_BM_Create
//  214 */
//  215 GUI_USAGE_Handle GUI_USAGE_BM_Create(int x0, int y0, int xsize, int ysize, int Flags) {
//  216   int MemSize;
//  217   int BytesPerLine;
//  218   GUI_USAGE_Handle hMem;
//  219   GUI_USE_PARA(Flags);
//  220   BytesPerLine = ((xsize+15) >>4)<<1;  /* 2 byte alignment */
//  221   MemSize = ysize*BytesPerLine +sizeof(GUI_USAGE_BM);
//  222   hMem = GUI_ALLOC_AllocZero(MemSize);
//  223   /* Check if we can alloc sufficient memory */
//  224   if (!hMem) {
//  225     GUI_DEBUG_ERROROUT("GUI_USAGE_BM_Create: Too little memory");
//  226     return 0;    
//  227   }
//  228   {
//  229     GUI_USAGE_BM * pUsage;
//  230     GUI_LOCK();
//  231     pUsage = (GUI_USAGE_BM*)GUI_ALLOC_h2p(hMem);
//  232     pUsage->Public.x0    = x0;
//  233     pUsage->Public.y0    = y0;
//  234     pUsage->Public.XSize = xsize;
//  235     pUsage->Public.YSize = ysize;
//  236     pUsage->Public.pAPI  = &API;
//  237     pUsage->Public.UseCnt= 1;
//  238     pUsage->Private.BytesPerLine= BytesPerLine;
//  239     GUI_UNLOCK();
//  240   }
//  241   return hMem;
//  242 }
//  243 
//  244 #else
//  245 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIDEV_UsageBM
          CFI NoCalls
        THUMB
//  246 void GUIDEV_UsageBM(void) {} /* avoid empty object files */
GUIDEV_UsageBM:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  247 
//  248 #endif /* GUI_SUPPORT_MEMDEV */
//  249 
//  250 /*************************** end of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
