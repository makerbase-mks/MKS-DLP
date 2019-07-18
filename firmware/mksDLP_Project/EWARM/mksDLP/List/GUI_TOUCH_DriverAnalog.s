///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:19
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_TOUCH_DriverAnalog.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_TOUCH_DriverAnalog.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_TOUCH_DriverAnalog.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_TOUCH_StoreUnstable
        EXTERN GUI_TOUCH_X_MeasureXY
        EXTERN labs

        PUBLIC GUI_TOUCH_Calibrate
        PUBLIC GUI_TOUCH_Exec
        PUBLIC GUI_TOUCH_GetCalData
        PUBLIC GUI_TOUCH_GetxPhys
        PUBLIC GUI_TOUCH_GetyPhys
        PUBLIC GUI_TOUCH_SetDefaultCalibration
        PUBLIC setTouchBound
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_TOUCH_DriverAnalog.c
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
//   15 File        : GUITOUCH.C
//   16 Purpose     : Touch screen manager
//   17 ----------------------------------------------------------------------
//   18 This module handles the touch screen. It is configured in the file
//   19 GUITouch.conf.h (Should be located in the Config\ directory).
//   20 ----------------------------------------------------------------------
//   21 */
//   22 
//   23 #include <stdio.h>
//   24 #include <stdlib.h>
//   25 #include <string.h>
//   26 #include "LCD_Private.h"      /* private modul definitions & config */
//   27 #include "GUI_Protected.h"
//   28 
//   29 /* Generate code only if configuration says so ! */
//   30 #if GUI_SUPPORT_TOUCH
//   31 
//   32 #include "GUITouchConf.h"    /* Located in GUIx, will include GUITouchConf.h */
//   33 
//   34 /*********************************************************************
//   35 *
//   36 *       Defines, config defaults
//   37 *
//   38 **********************************************************************
//   39 */
//   40 
//   41 #ifndef GUI_TOUCH_AD_LEFT         /* max value returned by AD-converter */
//   42   #define GUI_TOUCH_AD_LEFT 30   
//   43 #endif
//   44 
//   45 #ifndef GUI_TOUCH_AD_RIGHT        /* min value returned by AD-converter */
//   46   #define GUI_TOUCH_AD_RIGHT 220    
//   47 #endif
//   48 
//   49 #ifndef GUI_TOUCH_AD_TOP          /* max value returned by AD-converter */
//   50   #define GUI_TOUCH_AD_TOP 30
//   51 #endif
//   52 
//   53 #ifndef GUI_TOUCH_AD_BOTTOM       /* min value returned by AD-converter */
//   54   #define GUI_TOUCH_AD_BOTTOM 220
//   55 #endif
//   56 
//   57 #ifndef GUI_TOUCH_SWAP_XY         /* Is XY of touch swapped ? */
//   58   #define GUI_TOUCH_SWAP_XY 0
//   59 #endif
//   60 
//   61 #ifndef GUI_TOUCH_MIRROR_X
//   62   #define GUI_TOUCH_MIRROR_X 0
//   63 #endif
//   64 
//   65 #ifndef GUI_TOUCH_MIRROR_Y
//   66   #define GUI_TOUCH_MIRROR_Y 0
//   67 #endif
//   68 
//   69 #ifndef GUI_TOUCH_YSIZE
//   70   #define GUI_TOUCH_YSIZE LCD_YSIZE
//   71 #endif
//   72 
//   73 #ifndef GUI_TOUCH_XSIZE
//   74   #define GUI_TOUCH_XSIZE LCD_XSIZE
//   75 #endif
//   76 
//   77 /*********************************************************************
//   78 *
//   79 *       Types
//   80 *
//   81 **********************************************************************
//   82 */
//   83 
//   84 typedef struct {int Min; int Max; } tMinMax;
//   85 
//   86 /*********************************************************************
//   87 *
//   88 *       Static data
//   89 *
//   90 **********************************************************************
//   91 */
//   92 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   93 static int xPhys, yPhys;
//   94 
//   95 static tMinMax xyMinMax[2] = {
xyMinMax:
        DATA
        DC32 360, 3960, 100, 4000
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
//   96 #if ((GUI_TOUCH_SWAP_XY==0) && (GUI_TOUCH_MIRROR_X==0)) || ((GUI_TOUCH_SWAP_XY) && (GUI_TOUCH_MIRROR_Y==0))
//   97   { GUI_TOUCH_AD_LEFT, GUI_TOUCH_AD_RIGHT },
//   98 #else
//   99   { GUI_TOUCH_AD_RIGHT, GUI_TOUCH_AD_LEFT },
//  100 #endif
//  101 #if ((GUI_TOUCH_SWAP_XY==0) && (GUI_TOUCH_MIRROR_Y==0)) || ((GUI_TOUCH_SWAP_XY) && (GUI_TOUCH_MIRROR_X==0))
//  102   { GUI_TOUCH_AD_TOP,  GUI_TOUCH_AD_BOTTOM }
//  103 #else
//  104   { GUI_TOUCH_AD_BOTTOM,  GUI_TOUCH_AD_TOP }
//  105 #endif
//  106 };
//  107 
//  108 #ifndef WIN32
//  109 static int xMin;
//  110 static int xMax;
//  111 static int yMin;
//  112 static int yMax;
//  113 #endif
//  114 
//  115 /*********************************************************************
//  116 *
//  117 *       Static code
//  118 *
//  119 **********************************************************************
//  120 */
//  121 /*********************************************************************
//  122 *
//  123 *       _AD2X
//  124 *
//  125 * Purpose:
//  126 *   Convert physical value into (logical) coordinates.
//  127 */
//  128 #ifndef WIN32

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _AD2X
          CFI NoCalls
        THUMB
//  129 static int _AD2X(int adx) {
//  130   I32 r = adx - xyMinMax[GUI_COORD_X].Min;
//  131   r *= GUI_TOUCH_XSIZE - 1;
//  132   return r / (xyMinMax[GUI_COORD_X].Max - xyMinMax[GUI_COORD_X].Min);    
_AD2X:
        LDR.N    R1,??DataTable9
        LDR      R2,[R1, #+0]
        SUBS     R0,R0,R2
        MOVW     R3,#+479
        MULS     R0,R3,R0
        LDR      R1,[R1, #+4]
        SUBS     R1,R1,R2
        SDIV     R0,R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  133 }
//  134 
//  135 /*********************************************************************
//  136 *
//  137 *       _AD2Y
//  138 *
//  139 * Purpose:
//  140 *   Convert physical value into (logical) coordinates.
//  141 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _AD2Y
          CFI NoCalls
        THUMB
//  142 static int _AD2Y(int ady) {
//  143   I32 r = ady - xyMinMax[GUI_COORD_Y].Min;
//  144   r *= GUI_TOUCH_YSIZE - 1;
//  145   return GUI_TOUCH_YSIZE -  r/(xyMinMax[GUI_COORD_Y].Max - xyMinMax[GUI_COORD_Y].Min);    
_AD2Y:
        LDR.N    R1,??DataTable9
        LDR      R2,[R1, #+8]
        SUBS     R0,R0,R2
        MOVW     R3,#+319
        MULS     R0,R3,R0
        LDR      R1,[R1, #+12]
        SUBS     R1,R1,R2
        SDIV     R0,R0,R1
        RSB      R0,R0,#+320
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  146 }
//  147 #endif
//  148 
//  149 /*********************************************************************
//  150 *
//  151 *       _Log2Phys
//  152 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _Log2Phys
          CFI NoCalls
        THUMB
//  153 static int _Log2Phys(int l, I32 l0, I32 l1, I32 p0, I32 p1) {
_Log2Phys:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  154   return p0+ ((p1 - p0) * (l - l0)) / (l1 - l0);
        LDR      R4,[SP, #+4]
        SUBS     R4,R4,R3
        SUBS     R0,R0,R1
        MULS     R0,R0,R4
        SUBS     R1,R2,R1
        SDIV     R0,R0,R1
        ADDS     R0,R0,R3
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  155 }
//  156 
//  157 /*********************************************************************
//  158 *
//  159 *       _StoreUnstable
//  160 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _StoreUnstable
        THUMB
//  161 static void _StoreUnstable(int x, int y) {
_StoreUnstable:
        PUSH     {R3,R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+8
//  162   static int _xLast = -1;
//  163   static int _yLast = -1;
//  164   int xOut, yOut;
//  165 
//  166   if ((x != -1) && (y != -1) && (_xLast != -1) && (_yLast != -1)) {
        CMN      R0,#+1
        BEQ.N    ??_StoreUnstable_0
        CMN      R1,#+1
        BEQ.N    ??_StoreUnstable_0
        LDR.N    R4,??DataTable9_1
        LDR      R3,[R4, #+0]
        CMN      R3,#+1
        BEQ.N    ??_StoreUnstable_0
        LDR      R2,[R4, #+4]
        CMN      R2,#+1
        BNE.N    ??_StoreUnstable_1
//  167     xOut = _xLast;    
//  168     yOut = _yLast;    
//  169   } else {
//  170     xOut = -1;
??_StoreUnstable_0:
        MOV      R3,#-1
//  171     yOut = -1;    
        MOV      R2,R3
//  172   }
//  173   _xLast = x;
??_StoreUnstable_1:
        LDR.N    R4,??DataTable9_1
        STR      R0,[R4, #+0]
//  174   _yLast = y;
        STR      R1,[R4, #+4]
//  175   GUI_TOUCH_StoreUnstable(xOut, yOut);
        MOV      R1,R2
        MOV      R0,R3
        POP      {R2,R4}
          CFI R4 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_TOUCH_StoreUnstable
        B.W      GUI_TOUCH_StoreUnstable
          CFI EndBlock cfiBlock3
//  176 }

        SECTION `.data`:DATA:REORDER:NOROOT(2)
??_xLast:
        DATA
        DC32 -1
        DC32 -1
//  177 /*********************************************************************
//  178 *
//  179 *       Public code
//  180 *
//  181 **********************************************************************
//  182 */
//  183 /*********************************************************************
//  184 *
//  185 *       GUI_TOUCH_GetxPhys
//  186 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUI_TOUCH_GetxPhys
          CFI NoCalls
        THUMB
//  187 int  GUI_TOUCH_GetxPhys(void) {
//  188   return xPhys;
GUI_TOUCH_GetxPhys:
        LDR.N    R0,??DataTable9
        LDR      R0,[R0, #+16]
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  189 }
//  190 
//  191 /*********************************************************************
//  192 *
//  193 *       GUI_TOUCH_GetyPhys
//  194 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUI_TOUCH_GetyPhys
          CFI NoCalls
        THUMB
//  195 int  GUI_TOUCH_GetyPhys(void) {
//  196   return yPhys;
GUI_TOUCH_GetyPhys:
        LDR.N    R0,??DataTable9
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  197 }
//  198 
//  199 /*********************************************************************
//  200 *
//  201 *       GUI_TOUCH_SetDefaultCalibration
//  202 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function GUI_TOUCH_SetDefaultCalibration
          CFI NoCalls
        THUMB
//  203 void GUI_TOUCH_SetDefaultCalibration(void) {
//  204   xyMinMax[0].Min = GUI_TOUCH_AD_LEFT;
GUI_TOUCH_SetDefaultCalibration:
        LDR.N    R0,??DataTable9
        MOV      R1,#+360
        STR      R1,[R0, #+0]
//  205   xyMinMax[0].Max = GUI_TOUCH_AD_RIGHT;
        MOVW     R1,#+3960
        STR      R1,[R0, #+4]
//  206   xyMinMax[1].Min = GUI_TOUCH_AD_TOP;
        MOVS     R1,#+100
        STR      R1,[R0, #+8]
//  207   xyMinMax[1].Max = GUI_TOUCH_AD_BOTTOM;
        MOV      R1,#+4000
        STR      R1,[R0, #+12]
//  208 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  209 
//  210 /*********************************************************************
//  211 *
//  212 *       GUI_TOUCH_Calibrate
//  213 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function GUI_TOUCH_Calibrate
        THUMB
//  214 int GUI_TOUCH_Calibrate(int Coord, int Log0, int Log1, int Phys0, int Phys1) {
GUI_TOUCH_Calibrate:
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
        SUB      SP,SP,#+8
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//  215   int l0 = 0;
//  216   int l1 = (Coord == GUI_COORD_X) ? LCD_XSIZE - 1 : LCD_YSIZE - 1;
        CMP      R4,#+0
        BNE.N    ??GUI_TOUCH_Calibrate_0
        MOVW     R9,#+479
        B.N      ??GUI_TOUCH_Calibrate_1
??GUI_TOUCH_Calibrate_0:
        MOVW     R9,#+319
??GUI_TOUCH_Calibrate_1:
        LDR      R8,[SP, #+40]
//  217   if (labs(Phys0 - Phys1) < 20) {
        SUB      R0,R7,R8
          CFI FunCall labs
        BL       labs
        CMP      R0,#+20
        BGE.N    ??GUI_TOUCH_Calibrate_2
//  218     return 1;
        MOVS     R0,#+1
        B.N      ??GUI_TOUCH_Calibrate_3
//  219   }
//  220   if (labs(Log0 - Log1) < 20) {
??GUI_TOUCH_Calibrate_2:
        SUBS     R0,R5,R6
          CFI FunCall labs
        BL       labs
        CMP      R0,#+20
        BGE.N    ??GUI_TOUCH_Calibrate_4
//  221     return 1;
        MOVS     R0,#+1
        B.N      ??GUI_TOUCH_Calibrate_3
//  222   }
//  223   xyMinMax[Coord].Min = _Log2Phys(l0, Log0, Log1, Phys0, Phys1);  
??GUI_TOUCH_Calibrate_4:
        LDR.W    R10,??DataTable9
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOVS     R0,#+0
          CFI FunCall _Log2Phys
        BL       _Log2Phys
        STR      R0,[R10, R4, LSL #+3]
//  224   xyMinMax[Coord].Max = _Log2Phys(l1, Log0, Log1, Phys0, Phys1);
        STR      R8,[SP, #+0]
        MOV      R3,R7
        MOV      R2,R6
        MOV      R1,R5
        MOV      R0,R9
          CFI FunCall _Log2Phys
        BL       _Log2Phys
        ADD      R1,R10,R4, LSL #+3
        STR      R0,[R1, #+4]
//  225   return 0;
        MOVS     R0,#+0
??GUI_TOUCH_Calibrate_3:
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock7
//  226 }
//  227 
//  228 /*********************************************************************
//  229 *
//  230 *       GUI_TOUCH_GetCalData
//  231 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function GUI_TOUCH_GetCalData
          CFI NoCalls
        THUMB
//  232 void GUI_TOUCH_GetCalData(int Coord, int* pMin,int* pMax) {
GUI_TOUCH_GetCalData:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  233   *pMin = xyMinMax[Coord].Min;
        LDR.N    R3,??DataTable9
        LDR      R4,[R3, R0, LSL #+3]
        STR      R4,[R1, #+0]
//  234   *pMax = xyMinMax[Coord].Max; 
        ADD      R0,R3,R0, LSL #+3
        LDR      R0,[R0, #+4]
        STR      R0,[R2, #+0]
//  235 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  236   
//  237 /*********************************************************************
//  238 *
//  239 *       GUI_TOUCH_Exec
//  240 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function GUI_TOUCH_Exec
        THUMB
//  241 void GUI_TOUCH_Exec(void) {
GUI_TOUCH_Exec:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  242   #ifndef WIN32
//  243   static U8 ReadState;
//  244   int x,y;
//  245   /* calculate Min / Max values */
//  246   if (xyMinMax[GUI_COORD_X].Min < xyMinMax[GUI_COORD_X].Max) {
        LDR.N    R4,??DataTable9
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+0]
        CMP      R1,R0
        BGE.N    ??GUI_TOUCH_Exec_0
//  247     xMin = xyMinMax[GUI_COORD_X].Min;
        STR      R1,[R4, #+24]
//  248     xMax = xyMinMax[GUI_COORD_X].Max;
        STR      R0,[R4, #+28]
        B.N      ??GUI_TOUCH_Exec_1
//  249   } else {
//  250     xMax = xyMinMax[GUI_COORD_X].Min;
??GUI_TOUCH_Exec_0:
        STR      R1,[R4, #+28]
//  251     xMin = xyMinMax[GUI_COORD_X].Max;
        STR      R0,[R4, #+24]
//  252   }
//  253   if (xyMinMax[GUI_COORD_Y].Min < xyMinMax[GUI_COORD_Y].Max) {
??GUI_TOUCH_Exec_1:
        LDR      R0,[R4, #+12]
        LDR      R1,[R4, #+8]
        CMP      R1,R0
        BGE.N    ??GUI_TOUCH_Exec_2
//  254     yMin = xyMinMax[GUI_COORD_Y].Min;
        STR      R1,[R4, #+32]
//  255     yMax = xyMinMax[GUI_COORD_Y].Max;
        STR      R0,[R4, #+36]
        B.N      ??GUI_TOUCH_Exec_3
//  256   } else {
//  257     yMax = xyMinMax[GUI_COORD_Y].Min;
??GUI_TOUCH_Exec_2:
        STR      R1,[R4, #+36]
//  258     yMin = xyMinMax[GUI_COORD_Y].Max;
        STR      R0,[R4, #+32]
//  259   }
//  260 
//  261 
//  262   #if 0
//  263   /* Execute the state machine which reads the touch */
//  264   switch (ReadState) {
//  265   case 0:
//  266     yPhys = TOUCH_X_MeasureY();
//  267     TOUCH_X_ActivateY();  /* Prepare X- measurement */
//  268     ReadState++;
//  269     break;
//  270   default:
//  271     xPhys = TOUCH_X_MeasureX();
//  272     TOUCH_X_ActivateX();  /* Prepare Y- measurement */
//  273     /* Convert values into logical values */
//  274     #if !GUI_TOUCH_SWAP_XY   /* Is X/Y swapped ? */
//  275       x = xPhys;
//  276       y = yPhys;
//  277     #else
//  278       x = yPhys;
//  279       y = xPhys;
//  280     #endif
//  281     if ((x < xMin) || (x > xMax)  || (y < yMin) || (y > yMax)) {
//  282       _StoreUnstable(-1, -1);
//  283     } else {
//  284       x = _AD2X(x);
//  285       y = _AD2Y(y);
//  286       _StoreUnstable(x, y);
//  287     }
//  288     /* Reset state machine */
//  289     ReadState = 0;
//  290     break;
//  291   }
//  292 
//  293   #else
//  294   	TOUCH_X_MeasureXY((unsigned short *)&xPhys, (unsigned short *)&yPhys);
??GUI_TOUCH_Exec_3:
        ADD      R1,R4,#+20
        ADD      R0,R4,#+16
          CFI FunCall GUI_TOUCH_X_MeasureXY
        BL       GUI_TOUCH_X_MeasureXY
//  295 
//  296   #if !GUI_TOUCH_SWAP_XY   /* Is X/Y swapped ? */
//  297       x = xPhys;
//  298       y = yPhys;
//  299     #else
//  300       x = yPhys;
        LDR      R5,[R4, #+20]
//  301       y = xPhys;
        LDR      R6,[R4, #+16]
//  302     #endif
//  303     if ((x < xMin) || (x > xMax)  || (y < yMin) || (y > yMax)) {
        LDR      R0,[R4, #+24]
        CMP      R5,R0
        BLT.N    ??GUI_TOUCH_Exec_4
        LDR      R0,[R4, #+28]
        CMP      R0,R5
        BLT.N    ??GUI_TOUCH_Exec_4
        LDR      R0,[R4, #+32]
        CMP      R6,R0
        BLT.N    ??GUI_TOUCH_Exec_4
        LDR      R0,[R4, #+36]
        CMP      R0,R6
        BGE.N    ??GUI_TOUCH_Exec_5
//  304       _StoreUnstable(-1, -1);
??GUI_TOUCH_Exec_4:
        MOV      R1,#-1
        MOV      R0,R1
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _StoreUnstable
        B.N      _StoreUnstable
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  305     } else {
//  306       x = _AD2X(x);
??GUI_TOUCH_Exec_5:
        MOV      R0,R5
          CFI FunCall _AD2X
        BL       _AD2X
        MOV      R5,R0
//  307       y = _AD2Y(y);
        MOV      R0,R6
          CFI FunCall _AD2Y
        BL       _AD2Y
        MOV      R6,R0
//  308       _StoreUnstable(x, y);
        MOV      R1,R6
        MOV      R0,R5
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _StoreUnstable
        B.N      _StoreUnstable
          CFI EndBlock cfiBlock9
//  309     }
//  310   #endif
//  311   
//  312   #endif /* WIN32 */
//  313 }
//  314 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function setTouchBound
          CFI NoCalls
        THUMB
//  315 void setTouchBound(int x0, int x1, int y0, int y1 )
//  316 {
setTouchBound:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  317 	//if(x0 < x1)
//  318 	{
//  319 		xyMinMax[GUI_COORD_X].Min = x0;
        LDR.N    R4,??DataTable9
        STR      R0,[R4, #+0]
//  320 		xyMinMax[GUI_COORD_X].Max = x1;
        STR      R1,[R4, #+4]
//  321 	}
//  322 /*	else
//  323 	{
//  324 		xyMinMax[GUI_COORD_X].Min = x1;
//  325 		xyMinMax[GUI_COORD_X].Max = x0;
//  326 	}
//  327 
//  328 	if(y0 < y1)*/
//  329 	{
//  330 		xyMinMax[GUI_COORD_Y].Min = y0;
        STR      R2,[R4, #+8]
//  331 		xyMinMax[GUI_COORD_Y].Max = y1;
        STR      R3,[R4, #+12]
//  332 	}
//  333 	/*else
//  334 	{
//  335 		xyMinMax[GUI_COORD_Y].Min = y1;
//  336 		xyMinMax[GUI_COORD_Y].Max = y0;
//  337 	}*/
//  338 	
//  339 	
//  340 	
//  341 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     xyMinMax

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     ??_xLast

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  342 
//  343 
//  344 #else
//  345 
//  346 void GUI_TOUCH_DriverAnalog_C(void);  /* Avoid "no prototype" warnings */
//  347 void GUI_TOUCH_DriverAnalog_C(void) {}
//  348 
//  349 #endif    /* defined(GUI_SUPPORT_TOUCH) && GUI_SUPPORT_TOUCH */
//  350 
//  351 /*************************** End of file ****************************/
// 
//  48 bytes in section .data
// 440 bytes in section .text
// 
// 440 bytes of CODE memory
//  48 bytes of DATA memory
//
//Errors: none
//Warnings: 1
