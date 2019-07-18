///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\LCDDriver\LCDDummy.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\LCDDriver\LCDDummy.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCDDummy.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN LCD_Initializtion
        EXTERN LCD_WriteRAM
        EXTERN LCD_WriteRAM_Prepare
        EXTERN LCD_setWindowArea
        EXTERN ili9320_GetPoint
        EXTERN ili9320_SetCursor
        EXTERN ili9320_SetPoint

        PUBLIC LCD_L0_DrawBitmap
        PUBLIC LCD_L0_DrawHLine
        PUBLIC LCD_L0_DrawVLine
        PUBLIC LCD_L0_FillRect
        PUBLIC LCD_L0_GetPixelIndex
        PUBLIC LCD_L0_Init
        PUBLIC LCD_L0_Off
        PUBLIC LCD_L0_On
        PUBLIC LCD_L0_SetLUTEntry
        PUBLIC LCD_L0_SetOrg
        PUBLIC LCD_L0_SetPixelIndex
        PUBLIC LCD_L0_XorPixel
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\LCDDriver\LCDDummy.c
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
//   15 File        : LCDDummy.C
//   16 Purpose     : Empty driver
//   17               This driver does no perform any function, but it can be
//   18               used for 2 purposes:
//   19               a) Satisfy all externals so an application can be
//   20                 compiled and linked in target hardware even if the
//   21                 driver is not already available
//   22               b) Template for a starting point for a new driver.
//   23 ----------------------------------------------------------------------   
//   24 Adapting to a new system (creating a new driver):
//   25   In this case, the first step is to fill the routines 
//   26   LCD_L0_GetPixelIndex, LCD_L0_SetPixelIndex and LCD_L0_Init with
//   27   functionality, which is sufficient to make the hardware work.
//   28   A second (optional) step would be to optimize higher level routines. 
//   29 ----------------------------------------------------------------------   
//   30 Version-Date---Author-Explanation                                        
//   31 ----------------------------------------------------------------------   
//   32 1.00.00 020417 JE     a) Changed to have only to adapt _GetPixelIndex
//   33                          and _SetPixelIndex
//   34 0.90.00 020214 JE     a) First release
//   35 ---------------------------END-OF-HEADER------------------------------
//   36 */
//   37 
//   38 #include "LCD_Private.h"      /* private modul definitions & config */
//   39 #include "GUI_Private.h"
//   40 #include "GUIDebug.h"
//   41 #include "lcd.h"
//   42 //#include "stm3210c_eval_lcd.h"
//   43 #include "LCDConf.h" 
//   44 #include "ili9488.h"
//   45 //#include "SZ_TouchScreen.h"
//   46 #include "mks_touch_screen.h"
//   47 
//   48 #if (LCD_CONTROLLER == -1) \ 
//   49     && (!defined(WIN32) | defined(LCD_SIMCONTROLLER))
//   50 
//   51 /*********************************************************************
//   52 *
//   53 *       Defines
//   54 *
//   55 **********************************************************************
//   56 */
//   57 
//   58 #ifndef LCD_INIT_CONTROLLER
//   59   #define LCD_INIT_CONTROLLER()	//LCD_Initializtion();
//   60 #endif
//   61 
//   62 /*********************************************************************
//   63 *
//   64 *       Macros for MIRROR_, SWAP_ and LUT_
//   65 */
//   66 #if (!defined (LCD_LUT_COM) && !defined(LCD_LUT_SEG))
//   67   #if   (!LCD_MIRROR_X && !LCD_MIRROR_Y && !LCD_SWAP_XY) 
//   68     #define LOG2PHYS_X(x, y) x
//   69     #define LOG2PHYS_Y(x, y) y
//   70   #elif (!LCD_MIRROR_X && !LCD_MIRROR_Y &&  LCD_SWAP_XY) 
//   71     #define LOG2PHYS_X(x, y) y
//   72     #define LOG2PHYS_Y(x, y) x
//   73   #elif (!LCD_MIRROR_X &&  LCD_MIRROR_Y && !LCD_SWAP_XY) 
//   74     #define LOG2PHYS_X(x, y) x
//   75     #define LOG2PHYS_Y(x, y) LCD_YSIZE - 1 - (y)
//   76   #elif (!LCD_MIRROR_X &&  LCD_MIRROR_Y &&  LCD_SWAP_XY) 
//   77     #define LOG2PHYS_X(x, y) y
//   78     #define LOG2PHYS_Y(x, y) LCD_XSIZE - 1 - (x)
//   79   #elif ( LCD_MIRROR_X && !LCD_MIRROR_Y && !LCD_SWAP_XY) 
//   80     #define LOG2PHYS_X(x, y) LCD_XSIZE - 1 - (x)
//   81     #define LOG2PHYS_Y(x, y) y
//   82   #elif ( LCD_MIRROR_X && !LCD_MIRROR_Y &&  LCD_SWAP_XY) 
//   83     #define LOG2PHYS_X(x, y) LCD_YSIZE - 1 - (y)
//   84     #define LOG2PHYS_Y(x, y) x
//   85   #elif ( LCD_MIRROR_X &&  LCD_MIRROR_Y && !LCD_SWAP_XY) 
//   86     #define LOG2PHYS_X(x, y) LCD_XSIZE - 1 - (x)
//   87     #define LOG2PHYS_Y(x, y) LCD_YSIZE - 1 - (y)
//   88   #elif ( LCD_MIRROR_X &&  LCD_MIRROR_Y &&  LCD_SWAP_XY) 
//   89     #define LOG2PHYS_X(x, y) LCD_YSIZE - 1 - (y)
//   90     #define LOG2PHYS_Y(x, y) LCD_XSIZE - 1 - (x)
//   91   #endif
//   92 #else
//   93   #if   ( defined (LCD_LUT_COM) && !defined(LCD_LUT_SEG))
//   94     #define LOG2PHYS_X(x, y) x
//   95     #define LOG2PHYS_Y(x, y) LCD__aLine2Com0[y]
//   96   #elif (!defined (LCD_LUT_COM) &&  defined(LCD_LUT_SEG))
//   97     #define LOG2PHYS_X(x, y) LCD__aCol2Seg0[x]
//   98     #define LOG2PHYS_Y(x, y) y
//   99   #elif ( defined (LCD_LUT_COM) &&  defined(LCD_LUT_SEG))
//  100     #define LOG2PHYS_X(x, y) LCD__aCol2Seg0[x]
//  101     #define LOG2PHYS_Y(x, y) LCD__aLine2Com0[y]
//  102   #endif
//  103 #endif
//  104 
//  105 /*********************************************************************
//  106 *
//  107 *       Static functions
//  108 *
//  109 **********************************************************************
//  110 */
//  111 
//  112 /*********************************************************************
//  113 *
//  114 *       Draw Bitmap 1 BPP
//  115 */
//  116 static void  _DrawBitLine1BPP(int x, int y, U8 const GUI_UNI_PTR *p, int Diff, int xsize, const LCD_PIXELINDEX*pTrans) {
//  117   LCD_PIXELINDEX Index0 = *(pTrans+0);
//  118   LCD_PIXELINDEX Index1 = *(pTrans+1);
//  119   x += Diff;
//  120   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
//  121     case 0:
//  122 		#if 0
//  123       do {
//  124         LCD_L0_SetPixelIndex(x++, y, (*p & (0x80 >> Diff)) ? Index1 : Index0);
//  125 			  if (++Diff == 8) {
//  126           Diff = 0;
//  127 				  p++;
//  128 			  }
//  129 		  } while (--xsize);
//  130 
//  131 	   #else
//  132     ili9320_SetCursor(x, y);
//  133 	LCD_setWindowArea(x, y, xsize, 1);
//  134 	//
//  135 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
//  136 	for (; xsize > 0; xsize--)
//  137 	{
//  138 		
//  139 		LCD_WriteRAM((*p & (0x80 >> Diff)) ? Index1 : Index0);
//  140 		 if (++Diff == 8) {
//  141           		Diff = 0;
//  142 			  p++;
//  143 		  }
//  144 	}
//  145 	//LCD_setWindowArea(0, 0, 319, 239);
//  146 	LCD_setWindowArea(0, 0, 480, 320);
//  147 	#endif
//  148 	
//  149       break;
//  150     case LCD_DRAWMODE_TRANS:
//  151 	#if 0
//  152       do {
//  153   		  if (*p & (0x80 >> Diff))
//  154           		LCD_L0_SetPixelIndex(x, y, Index1);
//  155         	 x++;
//  156 		 if (++Diff == 8) {
//  157           		Diff = 0;
//  158 			 p++;
//  159 		}
//  160 	} while (--xsize);
//  161 
//  162 	#else
//  163     ili9320_SetCursor(x, y);
//  164 	LCD_setWindowArea(x, y, xsize, 1);
//  165 	//ili9320_SetCursor(x, y);
//  166 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
//  167 	for (; xsize > 0; xsize--)
//  168 	{
//  169 		
//  170 		if (*p & (0x80 >> Diff))
//  171         LCD_WriteRAM(Index1);
//  172 		else
//  173 			LCD_WriteRAM(Index0);
//  174 	
//  175 		if (++Diff == 8) {
//  176 				Diff = 0;
//  177 				p++;
//  178 		}
//  179 	}
//  180 	//LCD_setWindowArea(0, 0, 319, 239);
//  181 	LCD_setWindowArea(0, 0, 480, 320);
//  182 	#endif
//  183       break;
//  184     case LCD_DRAWMODE_XOR:;
//  185       do {
//  186   		  if (*p & (0x80 >> Diff)) {
//  187           int Pixel = LCD_L0_GetPixelIndex(x, y);
//  188           LCD_L0_SetPixelIndex(x, y, LCD_NUM_COLORS - 1 - Pixel);
//  189         }
//  190         x++;
//  191 			  if (++Diff == 8) {
//  192           Diff = 0;
//  193 				  p++;
//  194 			  }
//  195 		  } while (--xsize);
//  196       break;
//  197 	}
//  198 }
//  199 
//  200 /*********************************************************************
//  201 *
//  202 *       Draw Bitmap 1 BPP high speed
//  203 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _DrawBitLine1BPP_H
        THUMB
//  204 static void  _DrawBitLine1BPP_H(int x, int y, U8 const GUI_UNI_PTR *p, int Diff, int xsize, const LCD_PIXELINDEX*pTrans) {
_DrawBitLine1BPP_H:
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
        MOV      R7,R1
        MOV      R4,R2
        MOV      R5,R3
        LDR      R1,[SP, #+36]
//  205   LCD_PIXELINDEX Index0 = *(pTrans+0);
        LDRH     R8,[R1, #+0]
//  206   LCD_PIXELINDEX Index1 = *(pTrans+1);
        LDRH     R9,[R1, #+2]
//  207   x += Diff;
        ADD      R10,R5,R0
        LDR      R6,[SP, #+32]
//  208   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+12]
        ANDS     R0,R0,#0x3
        BEQ.N    ??_DrawBitLine1BPP_H_0
        CMP      R0,#+2
        BEQ.N    ??_DrawBitLine1BPP_H_1
        BCS.N    ??_DrawBitLine1BPP_H_2
//  209     case 0:
//  210 	
//  211 		
//  212 	for (; xsize > 0; xsize--)
//  213 	{
//  214 		
//  215 		LCD_WriteRAM((*p & (0x80 >> Diff)) ? Index1 : Index0);
//  216 		 if (++Diff == 8) {
//  217           		Diff = 0;
//  218 			  p++;
//  219 		  }
//  220 	}
//  221 	
//  222       break;
//  223     case LCD_DRAWMODE_TRANS:
//  224 	
//  225 	
//  226 	for (; xsize > 0; xsize--)
//  227 	{
//  228 		
//  229 		if (*p & (0x80 >> Diff))
//  230         LCD_WriteRAM(Index1);
//  231 		else
//  232 			LCD_WriteRAM(Index0);
//  233 	
//  234 		if (++Diff == 8) {
//  235 				Diff = 0;
//  236 				p++;
//  237 		}
//  238 	}
//  239 	
//  240       break;
//  241     case LCD_DRAWMODE_XOR:;
//  242       do {
//  243   		  if (*p & (0x80 >> Diff)) {
??_DrawBitLine1BPP_H_3:
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R5
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_H_4
//  244           int Pixel = LCD_L0_GetPixelIndex(x, y);
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall LCD_L0_GetPixelIndex
        BL       LCD_L0_GetPixelIndex
//  245           LCD_L0_SetPixelIndex(x, y, LCD_NUM_COLORS - 1 - Pixel);
        MOVW     R1,#+65535
        SUBS     R2,R1,R0
        MOV      R1,R7
        MOV      R0,R10
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  246         }
//  247         x++;
??_DrawBitLine1BPP_H_4:
        ADD      R10,R10,#+1
//  248 			  if (++Diff == 8) {
        ADDS     R5,R5,#+1
        CMP      R5,#+8
        BNE.N    ??_DrawBitLine1BPP_H_5
//  249           Diff = 0;
        MOVS     R5,#+0
//  250 				  p++;
        ADDS     R4,R4,#+1
//  251 			  }
//  252 		  } while (--xsize);
??_DrawBitLine1BPP_H_5:
        SUBS     R6,R6,#+1
        BNE.N    ??_DrawBitLine1BPP_H_3
//  253       break;
//  254 	}
//  255 }
??_DrawBitLine1BPP_H_2:
        POP      {R4-R10,PC}      ;; return
??_DrawBitLine1BPP_H_6:
        MOV      R0,R8
??_DrawBitLine1BPP_H_7:
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        ADDS     R5,R5,#+1
        CMP      R5,#+8
        BNE.N    ??_DrawBitLine1BPP_H_8
        MOVS     R5,#+0
        ADDS     R4,R4,#+1
??_DrawBitLine1BPP_H_8:
        SUBS     R6,R6,#+1
??_DrawBitLine1BPP_H_0:
        CMP      R6,#+1
        BLT.N    ??_DrawBitLine1BPP_H_2
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R5
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_H_6
        MOV      R0,R9
        B.N      ??_DrawBitLine1BPP_H_7
??_DrawBitLine1BPP_H_9:
        MOV      R0,R8
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
??_DrawBitLine1BPP_H_10:
        ADDS     R5,R5,#+1
        CMP      R5,#+8
        BNE.N    ??_DrawBitLine1BPP_H_11
        MOVS     R5,#+0
        ADDS     R4,R4,#+1
??_DrawBitLine1BPP_H_11:
        SUBS     R6,R6,#+1
??_DrawBitLine1BPP_H_1:
        CMP      R6,#+1
        BLT.N    ??_DrawBitLine1BPP_H_2
        LDRB     R0,[R4, #+0]
        MOVS     R1,#+128
        ASRS     R1,R1,R5
        TST      R0,R1
        BEQ.N    ??_DrawBitLine1BPP_H_9
        MOV      R0,R9
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
        B.N      ??_DrawBitLine1BPP_H_10
          CFI EndBlock cfiBlock0
//  256 
//  257 /*********************************************************************
//  258 *
//  259 *       Draw Bitmap 2 BPP
//  260 */
//  261 #if (LCD_MAX_LOG_COLORS > 2)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _DrawBitLine2BPP
        THUMB
//  262 static void  _DrawBitLine2BPP(int x, int y, U8 const GUI_UNI_PTR * p, int Diff, int xsize, const LCD_PIXELINDEX * pTrans) {
_DrawBitLine2BPP:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
//  263   LCD_PIXELINDEX Pixels = *p;
        LDRB     R6,[R5, #+0]
//  264   int CurrentPixel = Diff;
//  265   x += Diff;
        ADD      R8,R7,R0
        LDR      R9,[SP, #+40]
        LDR      R10,[SP, #+44]
//  266   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+12]
        ANDS     R0,R0,#0x3
        BEQ.N    ??_DrawBitLine2BPP_0
        CMP      R0,#+2
        BEQ.N    ??_DrawBitLine2BPP_1
        B.N      ??_DrawBitLine2BPP_2
//  267     case 0:
//  268       if (pTrans) {
??_DrawBitLine2BPP_0:
        MOV      R11,#+192
        CMP      R10,#+0
        BEQ.N    ??_DrawBitLine2BPP_3
//  269         do {
//  270           int Shift = (3 - CurrentPixel) << 1;
??_DrawBitLine2BPP_4:
        RSB      R0,R7,#+3
        LSLS     R0,R0,#+1
//  271           int Index = (Pixels & (0xC0 >> (6 - Shift))) >> Shift;
//  272           LCD_PIXELINDEX PixelIndex = *(pTrans + Index);
//  273           LCD_L0_SetPixelIndex(x++, y, PixelIndex);
        RSB      R1,R0,#+6
        ASR      R1,R11,R1
        ANDS     R1,R1,R6
        ASR      R0,R1,R0
        LDRH     R2,[R10, R0, LSL #+1]
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
        ADD      R8,R8,#+1
//  274           if (++CurrentPixel == 4) {
        ADDS     R7,R7,#+1
        CMP      R7,#+4
        BNE.N    ??_DrawBitLine2BPP_5
//  275             CurrentPixel = 0;
        MOVS     R7,#+0
//  276             Pixels = *(++p);
        LDRB     R6,[R5, #+1]!
//  277           }
//  278 		    } while (--xsize);
??_DrawBitLine2BPP_5:
        SUBS     R9,R9,#+1
        BNE.N    ??_DrawBitLine2BPP_4
        B.N      ??_DrawBitLine2BPP_2
//  279       } else {
//  280         do {
//  281           int Shift = (3 - CurrentPixel) << 1;
??_DrawBitLine2BPP_3:
        RSB      R0,R7,#+3
        LSLS     R0,R0,#+1
//  282           int Index = (Pixels & (0xC0 >> (6 - Shift))) >> Shift;
//  283           LCD_L0_SetPixelIndex(x++, y, Index);
        RSB      R1,R0,#+6
        ASR      R1,R11,R1
        ANDS     R1,R1,R6
        ASR      R2,R1,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
        ADD      R8,R8,#+1
//  284           if (++CurrentPixel == 4) {
        ADDS     R7,R7,#+1
        CMP      R7,#+4
        BNE.N    ??_DrawBitLine2BPP_6
//  285             CurrentPixel = 0;
        MOVS     R7,#+0
//  286             Pixels = *(++p);
        LDRB     R6,[R5, #+1]!
//  287           }
//  288 		    } while (--xsize);
??_DrawBitLine2BPP_6:
        SUBS     R9,R9,#+1
        BNE.N    ??_DrawBitLine2BPP_3
        B.N      ??_DrawBitLine2BPP_2
//  289       }
//  290       break;
//  291     case LCD_DRAWMODE_TRANS:
//  292       if (pTrans) {
??_DrawBitLine2BPP_1:
        MOV      R11,#+192
        CMP      R10,#+0
        BEQ.N    ??_DrawBitLine2BPP_7
//  293         do {
//  294           int Shift = (3 - CurrentPixel) << 1;
??_DrawBitLine2BPP_8:
        RSB      R0,R7,#+3
        LSLS     R0,R0,#+1
//  295           int Index = (Pixels & (0xC0 >> (6 - Shift))) >> Shift;
        RSB      R1,R0,#+6
        ASR      R1,R11,R1
        ANDS     R1,R1,R6
        ASRS     R0,R1,R0
//  296           if (Index) {
        BEQ.N    ??_DrawBitLine2BPP_9
//  297             LCD_PIXELINDEX PixelIndex = *(pTrans + Index);
//  298             LCD_L0_SetPixelIndex(x, y, PixelIndex);
        LDRH     R2,[R10, R0, LSL #+1]
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  299           }
//  300           x++;
??_DrawBitLine2BPP_9:
        ADD      R8,R8,#+1
//  301           if (++CurrentPixel == 4) {
        ADDS     R7,R7,#+1
        CMP      R7,#+4
        BNE.N    ??_DrawBitLine2BPP_10
//  302             CurrentPixel = 0;
        MOVS     R7,#+0
//  303             Pixels = *(++p);
        LDRB     R6,[R5, #+1]!
//  304           }
//  305 		    } while (--xsize);
??_DrawBitLine2BPP_10:
        SUBS     R9,R9,#+1
        BNE.N    ??_DrawBitLine2BPP_8
        B.N      ??_DrawBitLine2BPP_2
//  306       } else {
//  307         do {
//  308           int Shift = (3 - CurrentPixel) << 1;
??_DrawBitLine2BPP_7:
        RSB      R0,R7,#+3
        LSLS     R0,R0,#+1
//  309           int Index = (Pixels & (0xC0 >> (6 - Shift))) >> Shift;
        RSB      R1,R0,#+6
        ASR      R1,R11,R1
        ANDS     R1,R1,R6
        ASRS     R2,R1,R0
//  310           if (Index) {
        BEQ.N    ??_DrawBitLine2BPP_11
//  311             LCD_L0_SetPixelIndex(x, y, Index);
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  312           }
//  313           x++;
??_DrawBitLine2BPP_11:
        ADD      R8,R8,#+1
//  314           if (++CurrentPixel == 4) {
        ADDS     R7,R7,#+1
        CMP      R7,#+4
        BNE.N    ??_DrawBitLine2BPP_12
//  315             CurrentPixel = 0;
        MOVS     R7,#+0
//  316             Pixels = *(++p);
        LDRB     R6,[R5, #+1]!
//  317           }
//  318 		    } while (--xsize);
??_DrawBitLine2BPP_12:
        SUBS     R9,R9,#+1
        BNE.N    ??_DrawBitLine2BPP_7
//  319       }
//  320       break;
//  321   }
//  322 }
??_DrawBitLine2BPP_2:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock1
//  323 #endif
//  324 
//  325 /*********************************************************************
//  326 *
//  327 *       Draw Bitmap 4 BPP
//  328 */
//  329 #if (LCD_MAX_LOG_COLORS > 4)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _DrawBitLine4BPP
        THUMB
//  330 static void  _DrawBitLine4BPP(int x, int y, U8 const GUI_UNI_PTR * p, int Diff, int xsize, const LCD_PIXELINDEX * pTrans) {
_DrawBitLine4BPP:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R1
        MOV      R5,R2
        MOV      R7,R3
//  331   LCD_PIXELINDEX Pixels = *p;
        LDRB     R6,[R5, #+0]
//  332   int CurrentPixel = Diff;
//  333   x += Diff;
        ADD      R8,R7,R0
        LDR      R9,[SP, #+40]
        LDR      R10,[SP, #+44]
//  334   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+12]
        ANDS     R0,R0,#0x3
        BEQ.N    ??_DrawBitLine4BPP_0
        CMP      R0,#+2
        BEQ.N    ??_DrawBitLine4BPP_1
        B.N      ??_DrawBitLine4BPP_2
//  335     case 0:
//  336       if (pTrans) {
??_DrawBitLine4BPP_0:
        MOV      R11,#+240
        CMP      R10,#+0
        BEQ.N    ??_DrawBitLine4BPP_3
//  337         do {
//  338           int Shift = (1 - CurrentPixel) << 2;
??_DrawBitLine4BPP_4:
        RSB      R0,R7,#+1
        LSLS     R0,R0,#+2
//  339           int Index = (Pixels & (0xF0 >> (4 - Shift))) >> Shift;
//  340           LCD_PIXELINDEX PixelIndex = *(pTrans + Index);
//  341           LCD_L0_SetPixelIndex(x++, y, PixelIndex);
        RSB      R1,R0,#+4
        ASR      R1,R11,R1
        ANDS     R1,R1,R6
        ASR      R0,R1,R0
        LDRH     R2,[R10, R0, LSL #+1]
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
        ADD      R8,R8,#+1
//  342           if (++CurrentPixel == 2) {
        ADDS     R7,R7,#+1
        CMP      R7,#+2
        BNE.N    ??_DrawBitLine4BPP_5
//  343             CurrentPixel = 0;
        MOVS     R7,#+0
//  344             Pixels = *(++p);
        LDRB     R6,[R5, #+1]!
//  345           }
//  346 		    } while (--xsize);
??_DrawBitLine4BPP_5:
        SUBS     R9,R9,#+1
        BNE.N    ??_DrawBitLine4BPP_4
        B.N      ??_DrawBitLine4BPP_2
//  347       } else {
//  348         do {
//  349           int Shift = (1 - CurrentPixel) << 2;
??_DrawBitLine4BPP_3:
        RSB      R0,R7,#+1
        LSLS     R0,R0,#+2
//  350           int Index = (Pixels & (0xF0 >> (4 - Shift))) >> Shift;
//  351           LCD_L0_SetPixelIndex(x++, y, Index);
        RSB      R1,R0,#+4
        ASR      R1,R11,R1
        ANDS     R1,R1,R6
        ASR      R2,R1,R0
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
        ADD      R8,R8,#+1
//  352           if (++CurrentPixel == 2) {
        ADDS     R7,R7,#+1
        CMP      R7,#+2
        BNE.N    ??_DrawBitLine4BPP_6
//  353             CurrentPixel = 0;
        MOVS     R7,#+0
//  354             Pixels = *(++p);
        LDRB     R6,[R5, #+1]!
//  355           }
//  356 		    } while (--xsize);
??_DrawBitLine4BPP_6:
        SUBS     R9,R9,#+1
        BNE.N    ??_DrawBitLine4BPP_3
        B.N      ??_DrawBitLine4BPP_2
//  357       }
//  358       break;
//  359     case LCD_DRAWMODE_TRANS:
//  360       if (pTrans) {
??_DrawBitLine4BPP_1:
        MOV      R11,#+240
        CMP      R10,#+0
        BEQ.N    ??_DrawBitLine4BPP_7
//  361         do {
//  362           int Shift = (1 - CurrentPixel) << 2;
??_DrawBitLine4BPP_8:
        RSB      R0,R7,#+1
        LSLS     R0,R0,#+2
//  363           int Index = (Pixels & (0xF0 >> (4 - Shift))) >> Shift;
        RSB      R1,R0,#+4
        ASR      R1,R11,R1
        ANDS     R1,R1,R6
        ASRS     R0,R1,R0
//  364           if (Index) {
        BEQ.N    ??_DrawBitLine4BPP_9
//  365             LCD_PIXELINDEX PixelIndex = *(pTrans + Index);
//  366             LCD_L0_SetPixelIndex(x, y, PixelIndex);
        LDRH     R2,[R10, R0, LSL #+1]
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  367           }
//  368           x++;
??_DrawBitLine4BPP_9:
        ADD      R8,R8,#+1
//  369           if (++CurrentPixel == 2) {
        ADDS     R7,R7,#+1
        CMP      R7,#+2
        BNE.N    ??_DrawBitLine4BPP_10
//  370             CurrentPixel = 0;
        MOVS     R7,#+0
//  371             Pixels = *(++p);
        LDRB     R6,[R5, #+1]!
//  372           }
//  373 		    } while (--xsize);
??_DrawBitLine4BPP_10:
        SUBS     R9,R9,#+1
        BNE.N    ??_DrawBitLine4BPP_8
        B.N      ??_DrawBitLine4BPP_2
//  374       } else {
//  375         do {
//  376           int Shift = (1 - CurrentPixel) << 2;
??_DrawBitLine4BPP_7:
        RSB      R0,R7,#+1
        LSLS     R0,R0,#+2
//  377           int Index = (Pixels & (0xF0 >> (4 - Shift))) >> Shift;
        RSB      R1,R0,#+4
        ASR      R1,R11,R1
        ANDS     R1,R1,R6
        ASRS     R2,R1,R0
//  378           if (Index) {
        BEQ.N    ??_DrawBitLine4BPP_11
//  379             LCD_L0_SetPixelIndex(x, y, Index);
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  380           }
//  381           x++;
??_DrawBitLine4BPP_11:
        ADD      R8,R8,#+1
//  382           if (++CurrentPixel == 2) {
        ADDS     R7,R7,#+1
        CMP      R7,#+2
        BNE.N    ??_DrawBitLine4BPP_12
//  383             CurrentPixel = 0;
        MOVS     R7,#+0
//  384             Pixels = *(++p);
        LDRB     R6,[R5, #+1]!
//  385           }
//  386 		    } while (--xsize);
??_DrawBitLine4BPP_12:
        SUBS     R9,R9,#+1
        BNE.N    ??_DrawBitLine4BPP_7
//  387       }
//  388       break;
//  389   }
//  390 }
??_DrawBitLine4BPP_2:
        POP      {R0,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock2
//  391 #endif
//  392 
//  393 /*********************************************************************
//  394 *
//  395 *       Draw Bitmap 8 BPP
//  396 */
//  397 #if (LCD_MAX_LOG_COLORS > 16)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _DrawBitLine8BPP
        THUMB
//  398 static void  _DrawBitLine8BPP(int x, int y, U8 const GUI_UNI_PTR * p, int xsize, const LCD_PIXELINDEX * pTrans) {
_DrawBitLine8BPP:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
        LDR      R8,[SP, #+24]
//  399   LCD_PIXELINDEX Pixel;
//  400   switch (GUI_Context.DrawMode & (LCD_DRAWMODE_TRANS | LCD_DRAWMODE_XOR)) {
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+12]
        ANDS     R0,R0,#0x3
        BEQ.N    ??_DrawBitLine8BPP_0
        CMP      R0,#+2
        BEQ.N    ??_DrawBitLine8BPP_1
        B.N      ??_DrawBitLine8BPP_2
//  401     case 0:
//  402       if (pTrans) {
??_DrawBitLine8BPP_0:
        CMP      R8,#+0
        BEQ.N    ??_DrawBitLine8BPP_3
//  403         for (; xsize > 0; xsize--, x++, p++) {
??_DrawBitLine8BPP_4:
        CMP      R7,#+1
        BLT.N    ??_DrawBitLine8BPP_2
//  404           Pixel = *p;
//  405           LCD_L0_SetPixelIndex(x, y, *(pTrans + Pixel));
        LDRB     R0,[R6], #+1
        LDRH     R2,[R8, R0, LSL #+1]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  406         }
        SUBS     R7,R7,#+1
        ADDS     R4,R4,#+1
        B.N      ??_DrawBitLine8BPP_4
//  407       } else {
//  408         for (; xsize > 0; xsize--, x++, p++) {
??_DrawBitLine8BPP_3:
        CMP      R7,#+1
        BLT.N    ??_DrawBitLine8BPP_2
//  409           LCD_L0_SetPixelIndex(x, y, *p);
        LDRB     R2,[R6], #+1
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  410         }
        SUBS     R7,R7,#+1
        ADDS     R4,R4,#+1
        B.N      ??_DrawBitLine8BPP_3
//  411       }
//  412       break;
//  413     case LCD_DRAWMODE_TRANS:
//  414       if (pTrans) {
??_DrawBitLine8BPP_1:
        CMP      R8,#+0
        BEQ.N    ??_DrawBitLine8BPP_5
//  415         for (; xsize > 0; xsize--, x++, p++) {
??_DrawBitLine8BPP_6:
        CMP      R7,#+1
        BLT.N    ??_DrawBitLine8BPP_2
//  416           Pixel = *p;
        LDRB     R2,[R6, #+0]
//  417           if (Pixel) {
        CMP      R2,#+0
        BEQ.N    ??_DrawBitLine8BPP_7
//  418             LCD_L0_SetPixelIndex(x, y, *(pTrans + Pixel));
        LDRH     R2,[R8, R2, LSL #+1]
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  419           }
//  420         }
??_DrawBitLine8BPP_7:
        SUBS     R7,R7,#+1
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
        B.N      ??_DrawBitLine8BPP_6
//  421       } else {
//  422         for (; xsize > 0; xsize--, x++, p++) {
//  423           Pixel = *p;
??_DrawBitLine8BPP_8:
        LDRB     R2,[R6, #+0]
//  424           if (Pixel) {
        CMP      R2,#+0
        BEQ.N    ??_DrawBitLine8BPP_9
//  425             LCD_L0_SetPixelIndex(x, y, Pixel);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LCD_L0_SetPixelIndex
        BL       LCD_L0_SetPixelIndex
//  426           }
//  427         }
??_DrawBitLine8BPP_9:
        SUBS     R7,R7,#+1
        ADDS     R4,R4,#+1
        ADDS     R6,R6,#+1
??_DrawBitLine8BPP_5:
        CMP      R7,#+1
        BGE.N    ??_DrawBitLine8BPP_8
//  428       }
//  429       break;
//  430   }
//  431 }
??_DrawBitLine8BPP_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock3
//  432 #endif
//  433 
//  434 /*********************************************************************
//  435 *
//  436 *       Draw Bitmap 16 BPP
//  437 */
//  438 #if (LCD_BITSPERPIXEL > 8)
//  439 static void  DrawBitLine16BPP(int x, int y, U16 const GUI_UNI_PTR * p, int xsize, const LCD_PIXELINDEX * pTrans) {
//  440   LCD_PIXELINDEX pixel;
//  441   if ((GUI_Context.DrawMode & LCD_DRAWMODE_TRANS) == 0) {
//  442     if (pTrans) {
//  443 		#if 0
//  444       for (; xsize > 0; xsize--, x++, p++) {
//  445         pixel = *p;
//  446         LCD_L0_SetPixelIndex(x, y, *(pTrans + pixel));
//  447       }
//  448 	  #else
//  449       ili9320_SetCursor(x, y);
//  450 	LCD_setWindowArea(x, y, xsize, 1);
//  451 	//ili9320_SetCursor(x, y);
//  452 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
//  453 	for (; xsize > 0; xsize--,  p++)
//  454 	{
//  455 		pixel = *p;
//  456 		LCD_WriteRAM(*(pTrans + pixel));
//  457 	}
//  458 	//LCD_setWindowArea(0, 0, 319, 239);
//  459 	LCD_setWindowArea(0, 0, 480, 320);
//  460 	#endif
//  461     } else {
//  462     #if 0
//  463       for (;xsize > 0; xsize--, x++, p++) {
//  464         LCD_L0_SetPixelIndex(x, y, *p);
//  465       }
//  466 	#else
//  467       ili9320_SetCursor(x, y);
//  468 	LCD_setWindowArea(x, y, xsize, 1);
//  469 	//ili9320_SetCursor(x, y);
//  470 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
//  471 	for (; xsize > 0; xsize--,  p++)
//  472 	{
//  473 		LCD_WriteRAM(*p);
//  474 	}
//  475 	//LCD_setWindowArea(0, 0, 319, 239);
//  476 	LCD_setWindowArea(0, 0, 480, 320);
//  477 	#endif
//  478     }
//  479   } 
//  480   else {
//  481     if (pTrans) {
//  482 		#if 0
//  483       for (; xsize > 0; xsize--, x++, p++) {
//  484         pixel = *p;
//  485         if (pixel) {
//  486           LCD_L0_SetPixelIndex(x, y, *(pTrans + pixel));
//  487         }
//  488 		
//  489 	#else
//  490         ili9320_SetCursor(x, y);
//  491 	LCD_setWindowArea(x, y, xsize, 1);
//  492 	//ili9320_SetCursor(x, y);
//  493 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
//  494 	for (; xsize > 0; xsize--,  p++)
//  495 	{
//  496 		pixel = *p;
//  497 		if (pixel) {
//  498 			LCD_WriteRAM(*(pTrans + pixel));
//  499 		}
//  500 	}
//  501 	//LCD_setWindowArea(0, 0, 319, 239);
//  502 	LCD_setWindowArea(0, 0, 480, 320);
//  503 	#endif
//  504       }
//  505   
//  506 	else {
//  507     #if 0
//  508       for (; xsize > 0; xsize--, x++, p++) {
//  509         pixel = *p;
//  510         if (pixel) {
//  511           LCD_L0_SetPixelIndex(x, y, pixel);
//  512         }
//  513       }
//  514 	  #else
//  515       ili9320_SetCursor(x, y);
//  516 	LCD_setWindowArea(x, y, xsize, 1);
//  517 	//ili9320_SetCursor(x, y);
//  518 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
//  519 	for (; xsize > 0; xsize--,  p++)
//  520 	{
//  521 		 pixel = *p;
//  522 		if (pixel) {
//  523 			LCD_WriteRAM(pixel);
//  524 		}
//  525 	}
//  526 	//LCD_setWindowArea(0, 0, 319, 239);
//  527 	LCD_setWindowArea(0, 0, 480, 320);
//  528 	#endif
//  529     }
//  530   }
//  531 }
//  532 
//  533 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function DrawBitLine16BPP_H
        THUMB
//  534 static void  DrawBitLine16BPP_H(int x, int y, U16 const GUI_UNI_PTR * p, int xsize, const LCD_PIXELINDEX * pTrans) {
DrawBitLine16BPP_H:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R2
        MOV      R5,R3
        LDR      R6,[SP, #+16]
//  535   LCD_PIXELINDEX pixel;
//  536   if ((GUI_Context.DrawMode & LCD_DRAWMODE_TRANS) == 0) {
        LDR.N    R0,??DataTable7
        LDRB     R0,[R0, #+12]
        LSLS     R0,R0,#+30
        BMI.N    ??DrawBitLine16BPP_H_0
//  537     if (pTrans) {
        CMP      R6,#+0
        BEQ.N    ??DrawBitLine16BPP_H_1
//  538 	
//  539 	for (; xsize > 0; xsize--,  p++)
??DrawBitLine16BPP_H_2:
        CMP      R5,#+1
        BLT.N    ??DrawBitLine16BPP_H_3
//  540 	{
//  541 		pixel = *p;
//  542 		LCD_WriteRAM(*(pTrans + pixel));
        LDRH     R0,[R4], #+2
        LDRH     R0,[R6, R0, LSL #+1]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  543 	}
        SUBS     R5,R5,#+1
        B.N      ??DrawBitLine16BPP_H_2
//  544 	
//  545 	
//  546     } else {
//  547     
//  548 	
//  549 	for (; xsize > 0; xsize--,  p++)
??DrawBitLine16BPP_H_1:
        CMP      R5,#+1
        BLT.N    ??DrawBitLine16BPP_H_3
//  550 	{
//  551 		LCD_WriteRAM(*p);
        LDRH     R0,[R4], #+2
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  552 	}
        SUBS     R5,R5,#+1
        B.N      ??DrawBitLine16BPP_H_1
//  553 	
//  554 	
//  555     }
//  556   } 
//  557   else {
//  558     if (pTrans) {
??DrawBitLine16BPP_H_0:
        CMP      R6,#+0
        BEQ.N    ??DrawBitLine16BPP_H_4
//  559 	
//  560 	for (; xsize > 0; xsize--,  p++)
??DrawBitLine16BPP_H_5:
        CMP      R5,#+1
        BLT.N    ??DrawBitLine16BPP_H_3
//  561 	{
//  562 		pixel = *p;
        LDRH     R0,[R4, #+0]
//  563 		if (pixel) {
        CMP      R0,#+0
        BEQ.N    ??DrawBitLine16BPP_H_6
//  564 			LCD_WriteRAM(*(pTrans + pixel));
        LDRH     R0,[R6, R0, LSL #+1]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  565 		}
//  566 	}
??DrawBitLine16BPP_H_6:
        SUBS     R5,R5,#+1
        ADDS     R4,R4,#+2
        B.N      ??DrawBitLine16BPP_H_5
//  567 	
//  568       }
//  569   
//  570 	else {
//  571    
//  572 	for (; xsize > 0; xsize--,  p++)
//  573 	{
//  574 		 pixel = *p;
??DrawBitLine16BPP_H_7:
        LDRH     R0,[R4, #+0]
//  575 		if (pixel) {
        CMP      R0,#+0
        BEQ.N    ??DrawBitLine16BPP_H_8
//  576 			LCD_WriteRAM(pixel);
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  577 		}
//  578 	}
??DrawBitLine16BPP_H_8:
        SUBS     R5,R5,#+1
        ADDS     R4,R4,#+2
??DrawBitLine16BPP_H_4:
        CMP      R5,#+1
        BGE.N    ??DrawBitLine16BPP_H_7
//  579 	
//  580 	
//  581     }
//  582   }
//  583 }
??DrawBitLine16BPP_H_3:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock4
//  584 #endif
//  585 
//  586 /*********************************************************************
//  587 *
//  588 *       Exported functions
//  589 *
//  590 **********************************************************************
//  591 */
//  592 
//  593 /*********************************************************************
//  594 *
//  595 *       LCD_L0_SetPixelIndex
//  596 *
//  597 * Purpose:
//  598 *   Sets the index of the given pixel. The upper layers
//  599 *   calling this routine make sure that the coordinates are in range, so
//  600 *   that no check on the parameters needs to be performed.
//  601 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCD_L0_SetPixelIndex
        THUMB
//  602 void LCD_L0_SetPixelIndex(int x, int y, int PixelIndex) {
//  603   /* Convert logical into physical coordinates (Dep. on LCDConf.h) */
//  604   #if LCD_SWAP_XY | LCD_MIRROR_X| LCD_MIRROR_Y
//  605     int xPhys = LOG2PHYS_X(x, y);
//  606     int yPhys = LOG2PHYS_Y(x, y);
//  607   #else
//  608     #define xPhys x
//  609     #define yPhys y
//  610   #endif
//  611   /* Write into hardware ... Adapt to your system */
//  612   {
//  613     //LCD_SetPoint(x,y,PixelIndex);/* ... */
//  614     ili9320_SetPoint(x,y,PixelIndex);
LCD_L0_SetPixelIndex:
        UXTH     R2,R2
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetPoint
        B.W      ili9320_SetPoint
          CFI EndBlock cfiBlock5
//  615   }
//  616 }
//  617 
//  618 /*********************************************************************
//  619 *
//  620 *       LCD_L0_GetPixelIndex
//  621 *
//  622 * Purpose:
//  623 *   Returns the index of the given pixel. The upper layers
//  624 *   calling this routine make sure that the coordinates are in range, so
//  625 *   that no check on the parameters needs to be performed.
//  626 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LCD_L0_GetPixelIndex
        THUMB
//  627 unsigned int LCD_L0_GetPixelIndex(int x, int y) {
//  628   LCD_PIXELINDEX PixelIndex;
//  629   /* Convert logical into physical coordinates (Dep. on LCDConf.h) */
//  630   #if LCD_SWAP_XY | LCD_MIRROR_X| LCD_MIRROR_Y
//  631     int xPhys = LOG2PHYS_X(x, y);
//  632     int yPhys = LOG2PHYS_Y(x, y);
//  633   #else
//  634     #define xPhys x
//  635     #define yPhys y
//  636   #endif
//  637   /* Read from hardware ... Adapt to your system */
//  638   {
//  639     //PixelIndex =  LCD_GetPoint(x,y);/* ... */
//  640     PixelIndex =  ili9320_GetPoint(x,y);
//  641   }
//  642   return PixelIndex;
LCD_L0_GetPixelIndex:
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_GetPoint
        B.W      ili9320_GetPoint
          CFI EndBlock cfiBlock6
//  643 }
//  644 
//  645 /*********************************************************************
//  646 *
//  647 *       LCD_L0_XorPixel
//  648 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LCD_L0_XorPixel
        THUMB
//  649 void LCD_L0_XorPixel(int x, int y) {
LCD_L0_XorPixel:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  650   LCD_PIXELINDEX PixelIndex = LCD_L0_GetPixelIndex(x, y);
          CFI FunCall LCD_L0_GetPixelIndex
        BL       LCD_L0_GetPixelIndex
//  651   LCD_L0_SetPixelIndex(x, y, LCD_NUM_COLORS - PixelIndex - 1);
        MOVW     R1,#+65535
        UXTH     R0,R0
        SUBS     R2,R1,R0
        MOV      R1,R5
        MOV      R0,R4
        POP      {R3-R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_L0_SetPixelIndex
        B.N      LCD_L0_SetPixelIndex
          CFI EndBlock cfiBlock7
//  652 }
//  653 
//  654 /*********************************************************************
//  655 *
//  656 *       LCD_L0_DrawHLine
//  657 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LCD_L0_DrawHLine
        THUMB
//  658 void LCD_L0_DrawHLine  (int x0, int y,  int x1) {
LCD_L0_DrawHLine:
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
//  659   if (GUI_Context.DrawMode & LCD_DRAWMODE_XOR) {
        LDR.N    R7,??DataTable7
        LDRB     R0,[R7, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??LCD_L0_DrawHLine_0
//  660     for (; x0 <= x1; x0++) {
??LCD_L0_DrawHLine_1:
        CMP      R6,R4
        BLT.N    ??LCD_L0_DrawHLine_2
//  661       LCD_L0_XorPixel(x0, y);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LCD_L0_XorPixel
        BL       LCD_L0_XorPixel
//  662     }
        ADDS     R4,R4,#+1
        B.N      ??LCD_L0_DrawHLine_1
//  663   } else {
//  664   #if 0
//  665     for (; x0 <= x1; x0++) {	
//  666       LCD_L0_SetPixelIndex(x0, y, LCD_COLORINDEX);
//  667     }
//  668 	#else
//  669     ili9320_SetCursor(x0, y);
??LCD_L0_DrawHLine_0:
        UXTH     R1,R1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  670 	LCD_setWindowArea(x0, y, x1 - x0 + 1, 1);
        MOVS     R3,#+1
        SUBS     R0,R6,R4
        ADDS     R2,R0,#+1
        UXTH     R2,R2
        MOV      R1,R5
        UXTH     R1,R1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
//  671 	//ili9320_SetCursor(x0, y);
//  672 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        B.N      ??LCD_L0_DrawHLine_3
//  673 	for (; x0 <= x1; x0++) 
//  674 	{
//  675 		LCD_WriteRAM(LCD_COLORINDEX);
??LCD_L0_DrawHLine_4:
        LDRH     R0,[R7, #+2]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  676 	}
        ADDS     R4,R4,#+1
??LCD_L0_DrawHLine_3:
        CMP      R6,R4
        BGE.N    ??LCD_L0_DrawHLine_4
//  677 	//LCD_setWindowArea(0, 0, 319, 239);
//  678 	LCD_setWindowArea(0, 0, 480, 320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_setWindowArea
        B.W      LCD_setWindowArea
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  679 	#endif
//  680   }
//  681 }
??LCD_L0_DrawHLine_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock8
//  682 
//  683 /*********************************************************************
//  684 *
//  685 *       LCD_L0_DrawVLine
//  686 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LCD_L0_DrawVLine
        THUMB
//  687 void LCD_L0_DrawVLine  (int x, int y0,  int y1) {
LCD_L0_DrawVLine:
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
//  688   if (GUI_Context.DrawMode & LCD_DRAWMODE_XOR) {
        LDR.N    R7,??DataTable7
        LDRB     R0,[R7, #+12]
        LSLS     R0,R0,#+31
        BPL.N    ??LCD_L0_DrawVLine_0
//  689     for (; y0 <= y1; y0++) {
??LCD_L0_DrawVLine_1:
        CMP      R6,R5
        BLT.N    ??LCD_L0_DrawVLine_2
//  690       LCD_L0_XorPixel(x, y0);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall LCD_L0_XorPixel
        BL       LCD_L0_XorPixel
//  691     }
        ADDS     R5,R5,#+1
        B.N      ??LCD_L0_DrawVLine_1
//  692   } else {
//  693   #if 0
//  694     for (; y0 <= y1; y0++) {
//  695       LCD_L0_SetPixelIndex(x, y0, LCD_COLORINDEX);
//  696     }
//  697 	#else
//  698     ili9320_SetCursor(x, y0);
??LCD_L0_DrawVLine_0:
        UXTH     R1,R1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  699 	LCD_setWindowArea(x, y0, 1, y1 - y0 + 1);
        SUBS     R0,R6,R5
        ADDS     R3,R0,#+1
        UXTH     R3,R3
        MOVS     R2,#+1
        MOV      R1,R5
        UXTH     R1,R1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
//  700 	//ili9320_SetCursor(x, y0);
//  701 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        B.N      ??LCD_L0_DrawVLine_3
//  702 	for (; y0 <= y1; y0++)
//  703 	{
//  704 		LCD_WriteRAM(LCD_COLORINDEX);
??LCD_L0_DrawVLine_4:
        LDRH     R0,[R7, #+2]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  705 	}
        ADDS     R5,R5,#+1
??LCD_L0_DrawVLine_3:
        CMP      R6,R5
        BGE.N    ??LCD_L0_DrawVLine_4
//  706 	//LCD_setWindowArea(0, 0, 319, 239);
//  707 	LCD_setWindowArea(0, 0, 480, 320);
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
        ADD      SP,SP,#+4
          CFI CFA R13+20
        POP      {R4-R7,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_setWindowArea
        B.W      LCD_setWindowArea
          CFI R4 Frame(CFA, -20)
          CFI R5 Frame(CFA, -16)
          CFI R6 Frame(CFA, -12)
          CFI R7 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//  708 	#endif
//  709   }
//  710 }
??LCD_L0_DrawVLine_2:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock9
//  711 
//  712 /*********************************************************************
//  713 *
//  714 *       LCD_L0_FillRect
//  715 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LCD_L0_FillRect
        THUMB
//  716 void LCD_L0_FillRect(int x0, int y0, int x1, int y1) {
LCD_L0_FillRect:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  717   #if 0
//  718   for (; y0 <= y1; y0++) {
//  719     LCD_L0_DrawHLine(x0, y0, x1);
//  720   }
//  721   #else
//  722 	int tmpX = x0;
//  723   ili9320_SetCursor(x0, y0);
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  724 	LCD_setWindowArea(x0, y0, x1 - x0 + 1, y1 - y0 + 1);
        SUBS     R0,R7,R5
        ADDS     R3,R0,#+1
        UXTH     R3,R3
        SUBS     R0,R6,R4
        ADDS     R2,R0,#+1
        UXTH     R2,R2
        MOV      R1,R5
        UXTH     R1,R1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
//  725 	//ili9320_SetCursor(x0, y0);
//  726 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        B.N      ??LCD_L0_FillRect_0
//  727 	for(; y0 <= y1; y0++)
//  728 	{
//  729 		for (tmpX = x0; tmpX <= x1; tmpX++) 
//  730 		{
//  731 			LCD_WriteRAM(LCD_COLORINDEX);
??LCD_L0_FillRect_1:
        LDR.N    R0,??DataTable7
        LDRH     R0,[R0, #+2]
          CFI FunCall LCD_WriteRAM
        BL       LCD_WriteRAM
//  732 		}
        ADD      R8,R8,#+1
??LCD_L0_FillRect_2:
        CMP      R6,R8
        BGE.N    ??LCD_L0_FillRect_1
        ADDS     R5,R5,#+1
??LCD_L0_FillRect_0:
        CMP      R7,R5
        BLT.N    ??LCD_L0_FillRect_3
        MOV      R8,R4
        B.N      ??LCD_L0_FillRect_2
//  733 	}
//  734 	
//  735 	//LCD_setWindowArea(0, 0, 319, 239);
//  736 	LCD_setWindowArea(0, 0, 480, 320);
??LCD_L0_FillRect_3:
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
        POP      {R4-R8,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall LCD_setWindowArea
        B.W      LCD_setWindowArea
          CFI EndBlock cfiBlock10
//  737 	#endif
//  738 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     GUI_Context
//  739 
//  740 /*********************************************************************
//  741 *
//  742 *       LCD_L0_DrawBitmap
//  743 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LCD_L0_DrawBitmap
        THUMB
//  744 void LCD_L0_DrawBitmap(int x0, int y0,
//  745                        int xsize, int ysize,
//  746                        int BitsPerPixel, 
//  747                        int BytesPerLine,
//  748                        const U8 GUI_UNI_PTR * pData, int Diff,
//  749                        const LCD_PIXELINDEX* pTrans)
//  750 {
LCD_L0_DrawBitmap:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R8,R3
//  751   int i;
//  752 
//  753   #if 0
//  754   /* Use _DrawBitLineXBPP */
//  755   for (i=0; i<ysize; i++) {
//  756     switch (BitsPerPixel) {
//  757     case 1:
//  758       _DrawBitLine1BPP(x0, i + y0, pData, Diff, xsize, pTrans);
//  759       break;
//  760     #if (LCD_MAX_LOG_COLORS > 2)
//  761       case 2:
//  762         _DrawBitLine2BPP(x0, i + y0, pData, Diff, xsize, pTrans);
//  763         break;
//  764     #endif
//  765     #if (LCD_MAX_LOG_COLORS > 4)
//  766       case 4:
//  767         _DrawBitLine4BPP(x0, i + y0, pData, Diff, xsize, pTrans);
//  768         break;
//  769     #endif
//  770     #if (LCD_MAX_LOG_COLORS > 16)
//  771       case 8:
//  772         _DrawBitLine8BPP(x0, i + y0, pData, xsize, pTrans);
//  773         break;
//  774     #endif
//  775     #if (LCD_BITSPERPIXEL > 8)
//  776       case 16:
//  777         DrawBitLine16BPP(x0, i + y0, (const U16 *)pData, xsize, pTrans);
//  778         break;
//  779     #endif
//  780     }
//  781     pData += BytesPerLine;
//  782   }
//  783   
//  784   #else
//  785 	int tmpX = x0;
//  786   	int tmpXsize = xsize;
//  787   	int tmpYsize = ysize;
        MOV      R7,R8
//  788     ili9320_SetCursor(x0, y0);
        UXTH     R1,R1
        UXTH     R0,R0
          CFI FunCall ili9320_SetCursor
        BL       ili9320_SetCursor
//  789 	LCD_setWindowArea(x0, y0, xsize, ysize);
        MOV      R3,R8
        UXTH     R3,R3
        MOV      R2,R6
        UXTH     R2,R2
        MOV      R1,R5
        UXTH     R1,R1
        MOV      R0,R4
        UXTH     R0,R0
          CFI FunCall LCD_setWindowArea
        BL       LCD_setWindowArea
//  790 	LCD_WriteRAM_Prepare(); /* Prepare to write GRAM */	
          CFI FunCall LCD_WriteRAM_Prepare
        BL       LCD_WriteRAM_Prepare
        LDR      R8,[SP, #+52]
        LDR      R11,[SP, #+56]
        LDR      R9,[SP, #+60]
        LDR      R10,[SP, #+64]
        B.N      ??LCD_L0_DrawBitmap_0
//  791 	for(; tmpYsize > 0; tmpYsize--)
//  792 	{
//  793 		
//  794 		switch (BitsPerPixel) {
//  795 		    case 1:
//  796 		      _DrawBitLine1BPP_H(x0, y0, pData, Diff, xsize, pTrans);
//  797 		      break;
//  798 		    #if (LCD_MAX_LOG_COLORS > 2)
//  799 		      case 2:
//  800 		        _DrawBitLine2BPP(x0, i + y0, pData, Diff, xsize, pTrans);
//  801 		        break;
//  802 		    #endif
//  803 		    #if (LCD_MAX_LOG_COLORS > 4)
//  804 		      case 4:
//  805 		        _DrawBitLine4BPP(x0, i + y0, pData, Diff, xsize, pTrans);
//  806 		        break;
//  807 		    #endif
//  808 		    #if (LCD_MAX_LOG_COLORS > 16)
//  809 		      case 8:
//  810 		        _DrawBitLine8BPP(x0, i + y0, pData, xsize, pTrans);
//  811 		        break;
//  812 		    #endif
//  813 		    #if (LCD_BITSPERPIXEL > 8)
//  814 		      case 16:
//  815 		        DrawBitLine16BPP_H(x0, y0, (const U16 *)pData, xsize, pTrans);
??LCD_L0_DrawBitmap_1:
        STR      R10,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall DrawBitLine16BPP_H
        BL       DrawBitLine16BPP_H
//  816 		        break;
//  817 		    #endif
//  818 		    }
//  819 		
//  820 		pData += BytesPerLine;
??LCD_L0_DrawBitmap_2:
        ADD      R11,R8,R11
        SUBS     R7,R7,#+1
??LCD_L0_DrawBitmap_0:
        CMP      R7,#+1
        BLT.N    ??LCD_L0_DrawBitmap_3
        LDR      R0,[SP, #+48]
        CMP      R0,#+1
        BEQ.N    ??LCD_L0_DrawBitmap_4
        CMP      R0,#+2
        BEQ.N    ??LCD_L0_DrawBitmap_5
        CMP      R0,#+4
        BEQ.N    ??LCD_L0_DrawBitmap_6
        CMP      R0,#+8
        BEQ.N    ??LCD_L0_DrawBitmap_7
        CMP      R0,#+16
        BEQ.N    ??LCD_L0_DrawBitmap_1
        B.N      ??LCD_L0_DrawBitmap_2
??LCD_L0_DrawBitmap_4:
        STR      R10,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R11
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall _DrawBitLine1BPP_H
        BL       _DrawBitLine1BPP_H
        B.N      ??LCD_L0_DrawBitmap_2
??LCD_L0_DrawBitmap_5:
        STR      R10,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R11
        LDR      R0,[SP, #+8]
        ADDS     R1,R5,R0
        MOV      R0,R4
          CFI FunCall _DrawBitLine2BPP
        BL       _DrawBitLine2BPP
        B.N      ??LCD_L0_DrawBitmap_2
??LCD_L0_DrawBitmap_6:
        STR      R10,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R9
        MOV      R2,R11
        LDR      R0,[SP, #+8]
        ADDS     R1,R5,R0
        MOV      R0,R4
          CFI FunCall _DrawBitLine4BPP
        BL       _DrawBitLine4BPP
        B.N      ??LCD_L0_DrawBitmap_2
??LCD_L0_DrawBitmap_7:
        STR      R10,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R11
        LDR      R0,[SP, #+8]
        ADDS     R1,R5,R0
        MOV      R0,R4
          CFI FunCall _DrawBitLine8BPP
        BL       _DrawBitLine8BPP
        B.N      ??LCD_L0_DrawBitmap_2
//  821 	}
//  822 
//  823   #endif
//  824 }
??LCD_L0_DrawBitmap_3:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock11
//  825 
//  826 /*********************************************************************
//  827 *
//  828 *       LCD_L0_SetOrg
//  829 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LCD_L0_SetOrg
          CFI NoCalls
        THUMB
//  830 void LCD_L0_SetOrg(int x, int y) {
//  831   GUI_USE_PARA(x);
//  832   GUI_USE_PARA(y);
//  833 }
LCD_L0_SetOrg:
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  834 
//  835 /*********************************************************************
//  836 *
//  837 *       LCD_On / LCD_Off
//  838 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LCD_L0_On
          CFI NoCalls
        THUMB
//  839 void LCD_On (void) {
//  840 #ifdef LCD_ON
//  841   LCD_ON();
//  842 #endif
//  843 }
LCD_L0_On:
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  844 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LCD_L0_Off
          CFI NoCalls
        THUMB
//  845 void LCD_Off (void) {
//  846 #ifdef LCD_OFF
//  847   LCD_OFF();
//  848 #endif
//  849 }
LCD_L0_Off:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  850 
//  851 /*********************************************************************
//  852 *
//  853 *       LCD_L0_Init
//  854 *
//  855 * Purpose:
//  856 *   Initialises the LCD-controller.
//  857 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function LCD_L0_Init
        THUMB
//  858 int  LCD_L0_Init(void) {
LCD_L0_Init:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  859   LCD_INIT_CONTROLLER();
          CFI FunCall LCD_Initializtion
        BL       LCD_Initializtion
//  860   return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock15
//  861 }
//  862 
//  863 /*********************************************************************
//  864 *
//  865 *       LCD_L0_SetLUTEntry
//  866 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function LCD_L0_SetLUTEntry
          CFI NoCalls
        THUMB
//  867 void LCD_L0_SetLUTEntry(U8 Pos, LCD_COLOR Color) {
//  868   GUI_USE_PARA(Pos);
//  869   GUI_USE_PARA(Color);
//  870 }
LCD_L0_SetLUTEntry:
        BX       LR               ;; return
          CFI EndBlock cfiBlock16

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  871 
//  872 #else
//  873 
//  874 void LCDDummy_c(void);
//  875 void LCDDummy_c(void) { } /* avoid empty object files */
//  876 
//  877 #endif /* (LCD_CONTROLLER undefined) */
// 
// 1 566 bytes in section .text
// 
// 1 566 bytes of CODE memory
//
//Errors: none
//Warnings: 8
