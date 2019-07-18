///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAALib.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAALib.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIAALib.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC GUIAALib_C
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\AntiAlias\GUIAALib.c
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
//   15 File        : GUIAALib.C
//   16 Purpose     : Antialiasing library
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Private.h"
//   21 #include "LCD_ConfDefaults.h"            /* Required in order to know max. XSize so we do not waste memory */
//   22 
//   23 #if GUI_SUPPORT_AA
//   24 
//   25 #include <stdio.h>
//   26 #include <string.h>
//   27 
//   28 /*********************************************************************
//   29 *
//   30 *       Defines, config defaults
//   31 *
//   32 **********************************************************************
//   33 */
//   34 
//   35 #ifndef GUI_AA_LINEBUFFER_SIZE
//   36   #define GUI_AA_LINEBUFFER_SIZE LCD_XSIZE
//   37 #endif
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *       Static data
//   42 *
//   43 **********************************************************************
//   44 */
//   45 
//   46 static U8   abAABuffer[GUI_AA_LINEBUFFER_SIZE];   /* This could be changed to dynamic memory ... */
//   47 static U8*  pabAABuffer;
//   48 static int  _x0, _x1, _y, _x0_InUse, _x1_InUse;
//   49 static GUI_RECT ClipRect_HL;
//   50 
//   51 static tLCD_HL_APIList           DrawAPICopy;    /* Copy of device function ptr list */
//   52 static const tLCD_HL_APIList*    pLCD_HLPrev;    /* Copy of device function ptr list */
//   53 
//   54 /*********************************************************************
//   55 *
//   56 *       Static code
//   57 *
//   58 **********************************************************************
//   59 */
//   60 /*********************************************************************
//   61 *
//   62 *       _CleanLine
//   63 */
//   64 static void _CleanLine(void) {
//   65   GUI_MEMSET(pabAABuffer,0, _x1 - _x0+1);
//   66   _y = -16383;  /* Invalidate */  
//   67   _x0_InUse =  16383;
//   68   _x1_InUse = -16383;
//   69 }
//   70 
//   71 /*********************************************************************
//   72 *
//   73 *       _FlushLine
//   74 */
//   75 static void _FlushLine(void) {
//   76   int i;
//   77   int iEnd = _x1_InUse-_x0;
//   78   int IMax = GUI_Context.AA_Factor * GUI_Context.AA_Factor;
//   79   for (i =_x0_InUse-_x0; i<=iEnd; i++) {
//   80     int Intens = *(pabAABuffer+i);
//   81     if (Intens) {
//   82       /* Check we can use line draw */
//   83       if (Intens == IMax) {
//   84         int j;
//   85         for (j=i; j<iEnd; ) {
//   86           if (*(pabAABuffer+j+1) != IMax) {
//   87             break;
//   88           }
//   89           j++;
//   90         }
//   91         /* Draw the full pixel(s) */
//   92         if (j!=i) {
//   93           pLCD_HLPrev->pfDrawHLine(_x0+i, _y, _x0+j);
//   94           i = j;  /*xxx*/
//   95         } else {
//   96           LCD_HL_DrawPixel (_x0+i,_y);
//   97         }
//   98       } else {
//   99         LCD_SetPixelAA(_x0+i,_y, (15*Intens+IMax/2)/IMax);
//  100       }
//  101     }    
//  102   }
//  103   _CleanLine();
//  104 }
//  105 
//  106 /*********************************************************************
//  107 *
//  108 *       _DrawHLine
//  109 *
//  110 * Purpose:
//  111 *   This is the redirected DrawHLine routine which is called
//  112 *   instead of the default output routine. Its job is to do
//  113 *   antialiasing and then perform the drawing operations.
//  114 */
//  115 static void _DrawHLine  (int x0, int y,  int x1) {
//  116   int x0Real, x1Real;
//  117 /* Make sure there is something to do */
//  118   if (x1<x0)
//  119     return;
//  120 /* Flush line if we are in an other pixel (real) line */
//  121   if (y/GUI_Context.AA_Factor != _y) {
//  122     _FlushLine();
//  123     _y = y/GUI_Context.AA_Factor;
//  124   }
//  125   x0Real = x0/GUI_Context.AA_Factor;
//  126   x1Real = x1/GUI_Context.AA_Factor;
//  127 /* Handle used area (speed optimization for drawing) */
//  128   if (x0Real < _x0_InUse)
//  129     _x0_InUse = x0Real;
//  130   if (x1Real > _x1_InUse)
//  131     _x1_InUse = x1Real;
//  132 /* Clip (should not be necessary ... Just to be on the safe side ! */
//  133   if (x0Real < _x0) {
//  134     x0 = _x0 * GUI_Context.AA_Factor;
//  135   }
//  136   if (x1Real > _x1) {
//  137     x1 = (_x1+1)*GUI_Context.AA_Factor-1;
//  138   }
//  139 /* Make sure there is still something to do (after clipping) */
//  140   if (x1<x0)
//  141     return;
//  142 /* Inc. hit counters in buffer */
//  143   {
//  144     int x0_Off = x0/GUI_Context.AA_Factor-_x0;
//  145     int x1_Off = x1/GUI_Context.AA_Factor-_x0;
//  146     int iRem = x1_Off-x0_Off+1;
//  147     U8 *pDest = pabAABuffer+x0_Off;
//  148     if (iRem ==1) {
//  149       *(pDest) += x1-x0+1;
//  150     } else {
//  151       /* First Pixel */
//  152       *pDest++ += ((x0_Off+_x0+1)*GUI_Context.AA_Factor-x0);
//  153       /* Middle Pixels */
//  154       for (;--iRem>1; ) {
//  155         *pDest++ +=GUI_Context.AA_Factor;
//  156       }
//  157       /* Last Pixel */
//  158       *pDest += (1+x1- (x1_Off+_x0) *GUI_Context.AA_Factor);
//  159     }
//  160   }
//  161 }
//  162 
//  163 /*********************************************************************
//  164 *
//  165 *       CalcClipRectHL
//  166 */
//  167 static void CalcClipRectHL(void) {
//  168   ClipRect_HL.x0 =  GUI_Context.ClipRect.x0    * GUI_Context.AA_Factor;
//  169   ClipRect_HL.y0 =  GUI_Context.ClipRect.y0    * GUI_Context.AA_Factor;
//  170   ClipRect_HL.x1 = (GUI_Context.ClipRect.x1+1) * GUI_Context.AA_Factor -1;
//  171   ClipRect_HL.y1 = (GUI_Context.ClipRect.y1+1) * GUI_Context.AA_Factor -1;
//  172 }
//  173 
//  174 /*********************************************************************
//  175 *
//  176 *       Public code
//  177 *
//  178 **********************************************************************
//  179 */
//  180 /*********************************************************************
//  181 *
//  182 *       GUI_AA_Init
//  183 */
//  184 int GUI_AA_Init(int x0, int x1) {
//  185   int r =0;
//  186   /* Bounds checking:
//  187      Make sure x0, x1 are in legal range ...
//  188      (The important point is that they span no more than configured as
//  189       buffer size)
//  190   */
//  191   if (x0<0)
//  192     x0 =0;
//  193   if (x1-x0 > GUI_AA_LINEBUFFER_SIZE-1)
//  194     x1 = x0+GUI_AA_LINEBUFFER_SIZE-1;
//  195   /* Is there anything to do at all ??? */
//  196   if (x1 < x0) {
//  197     x1 = x0;   /* Not really ... */
//  198     r =1;
//  199   }
//  200   DrawAPICopy = *GUI_Context.pLCD_HL; /* Copy API table */
//  201   pLCD_HLPrev = GUI_Context.pLCD_HL; /* Remember list ptr (for restore) */
//  202   DrawAPICopy.pfDrawHLine = _DrawHLine;  /* modify function ptr. for hline */
//  203   GUI_Context.pLCD_HL = &DrawAPICopy;      /* Use copy of fp-list */
//  204   pabAABuffer = abAABuffer;
//  205   _x0 = x0;
//  206   _x1 = x1;
//  207   _CleanLine();
//  208   CalcClipRectHL();
//  209   GUI_Context.pClipRect_HL = &ClipRect_HL;
//  210   return r;
//  211 }
//  212 
//  213 /*********************************************************************
//  214 *
//  215 *       GUI_AA_Init_HiRes
//  216 */
//  217 int GUI_AA_Init_HiRes(int x0, int x1) {
//  218   x0 /= GUI_Context.AA_Factor;
//  219   x1 /= GUI_Context.AA_Factor;
//  220   return GUI_AA_Init(x0, x1);
//  221 }
//  222 
//  223 /*********************************************************************
//  224 *
//  225 *       GUI_AA_SetFactor
//  226 */
//  227 void GUI_AA_SetFactor(int Factor) {
//  228   GUI_Context.AA_Factor = Factor;
//  229   CalcClipRectHL();      /* High level clipping depends on quality factor */
//  230 }
//  231 
//  232 /*********************************************************************
//  233 *
//  234 *       GUI_AA_GetFactor
//  235 */
//  236 int GUI_AA_GetFactor(void) {
//  237   return GUI_Context.AA_Factor;
//  238 }
//  239 
//  240 /*********************************************************************
//  241 *
//  242 *       GUI_AA_DisableHiRes
//  243 */
//  244 void GUI_AA_DisableHiRes(void) {
//  245   GUI_Context.AA_HiResEnable = 0;
//  246 }
//  247 
//  248 /*********************************************************************
//  249 *
//  250 *       GUI_AA_EnableHiRes
//  251 */
//  252 void GUI_AA_EnableHiRes(void) {
//  253   GUI_Context.AA_HiResEnable =1;
//  254 }
//  255 
//  256 /*********************************************************************
//  257 *
//  258 *       GUI_AA_HiRes2Pixel
//  259 */
//  260 I16 GUI_AA_HiRes2Pixel(int HiRes) {
//  261   return GUI_Context.AA_Factor ? (HiRes / GUI_Context.AA_Factor) : HiRes;
//  262 }
//  263 
//  264 /*********************************************************************
//  265 *
//  266 *       GUI_AA_Exit
//  267 */
//  268 void GUI_AA_Exit(void) {
//  269   _FlushLine();
//  270   /* restore previous settings */
//  271   GUI_Context.pLCD_HL = pLCD_HLPrev;
//  272   GUI_Context.pClipRect_HL = &GUI_Context.ClipRect;
//  273 }
//  274 
//  275 #else                            /* Avoid problems with empty object modules */
//  276   void GUIAALib_C(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIAALib_C
          CFI NoCalls
        THUMB
//  277   void GUIAALib_C(void) {}
GUIAALib_C:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  278 #endif /* GUI_SUPPORT_AA */
//  279 
//  280 /*************************** End of file ****************************/
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
