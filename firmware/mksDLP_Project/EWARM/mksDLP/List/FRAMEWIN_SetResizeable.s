///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:59
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetResizeable.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetResizeable.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\FRAMEWIN_SetResizeable.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN FRAMEWIN_IsMaximized
        EXTERN FRAMEWIN_IsMinimized
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_CURSOR_Select
        EXTERN GUI_HOOK_Add
        EXTERN GUI_HOOK_Remove
        EXTERN WM_BringToTop
        EXTERN WM_GetClientRectEx
        EXTERN WM_HasCaptured
        EXTERN WM_MoveWindow
        EXTERN WM_ReleaseCapture
        EXTERN WM_ResizeWindow
        EXTERN WM_SetCapture
        EXTERN WM_SetFocus

        PUBLIC FRAMEWIN_SetResizeable
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\FRAMEWIN_SetResizeable.c
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
//   15 File        : FRAMEWIN_SetResizeable.c
//   16 Purpose     : 
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stdlib.h>
//   21 #include "FRAMEWIN_Private.h"
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *        Defines
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 #ifndef   FRAMEWIN_REACT_BORDER
//   33   #define FRAMEWIN_REACT_BORDER 3
//   34 #endif
//   35 #ifndef   FRAMEWIN_MINSIZE_X
//   36   #define FRAMEWIN_MINSIZE_X    20
//   37 #endif
//   38 #ifndef   FRAMEWIN_MINSIZE_Y
//   39   #define FRAMEWIN_MINSIZE_Y    20
//   40 #endif
//   41 
//   42 #define FRAMEWIN_RESIZE_X     (1<<0)
//   43 #define FRAMEWIN_RESIZE_Y     (1<<1)
//   44 #define FRAMEWIN_REPOS_X      (1<<2)
//   45 #define FRAMEWIN_REPOS_Y      (1<<3)
//   46 #define FRAMEWIN_MOUSEOVER    (1<<4)
//   47 #define FRAMEWIN_RESIZE       (FRAMEWIN_RESIZE_X | FRAMEWIN_RESIZE_Y | FRAMEWIN_REPOS_X | FRAMEWIN_REPOS_Y)
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *        Static data
//   52 *
//   53 **********************************************************************
//   54 */
//   55 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   56 static GUI_HOOK _HOOK_Resizeable;
_HOOK_Resizeable:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 static int      _CaptureX;
_CaptureX:
        DS8 4
        DS8 4
        DS8 4
//   58 static int      _CaptureY;
//   59 static int      _CaptureFlags;
//   60 
//   61 #if GUI_SUPPORT_CURSOR

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62   static const GUI_CURSOR GUI_UNI_PTR * _pOldCursor;
_pOldCursor:
        DS8 4
//   63 #endif
//   64 
//   65 /*********************************************************************
//   66 *
//   67 *        Static data, cursors
//   68 *
//   69 **********************************************************************
//   70 */
//   71 #if GUI_SUPPORT_CURSOR
//   72 
//   73 /*********************************************************************
//   74 *
//   75 *        Cursor colors
//   76 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   77 static GUI_CONST_STORAGE GUI_COLOR _ColorsCursor[] = {
_ColorsCursor:
        DC32 255, 0, 16777215
//   78      0x0000FF,0x000000,0xFFFFFF
//   79 };
//   80 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   81 static GUI_CONST_STORAGE GUI_LOGPALETTE _PalCursor = {
_PalCursor:
        DC32 3
        DC8 1, 0, 0, 0
        DC32 _ColorsCursor
//   82   3,	/* number of entries */
//   83   1, 	/* Has transparency */
//   84   &_ColorsCursor[0]
//   85 };
//   86 
//   87 /*********************************************************************
//   88 *
//   89 *        Cursor data, CursorH
//   90 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   91 static GUI_CONST_STORAGE unsigned char _acResizeCursorH[] = {
_acResizeCursorH:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64
        DC8 0, 64, 0, 1, 64, 0, 80, 0, 6, 64, 0, 100, 0, 26, 85, 85, 105, 0
        DC8 106, 170, 170, 170, 64, 26, 85, 85, 105, 0, 6, 64, 0, 100, 0, 1, 64
        DC8 0, 80, 0, 0, 64, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0
//   92   0x00, 0x00, 0x00, 0x00, 0x00,
//   93   0x00, 0x00, 0x00, 0x00, 0x00,
//   94   0x00, 0x00, 0x00, 0x00, 0x00,
//   95   0x00, 0x00, 0x00, 0x00, 0x00,
//   96   0x00, 0x40, 0x00, 0x40, 0x00,
//   97   0x01, 0x40, 0x00, 0x50, 0x00,
//   98   0x06, 0x40, 0x00, 0x64, 0x00,
//   99   0x1A, 0x55, 0x55, 0x69, 0x00,
//  100   0x6A, 0xAA, 0xAA, 0xAA, 0x40,
//  101   0x1A, 0x55, 0x55, 0x69, 0x00,
//  102   0x06, 0x40, 0x00, 0x64, 0x00,
//  103   0x01, 0x40, 0x00, 0x50, 0x00,
//  104   0x00, 0x40, 0x00, 0x40, 0x00,
//  105   0x00, 0x00, 0x00, 0x00, 0x00,
//  106   0x00, 0x00, 0x00, 0x00, 0x00,
//  107   0x00, 0x00, 0x00, 0x00, 0x00,
//  108   0x00, 0x00, 0x00, 0x00, 0x00
//  109 };
//  110 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  111 static GUI_CONST_STORAGE GUI_BITMAP _bmResizeCursorH = {
_bmResizeCursorH:
        DC16 17, 17, 5, 2
        DC32 _acResizeCursorH, _PalCursor
        DC8 0, 0, 0, 0
//  112  17,  /* XSize */
//  113  17,  /* YSize */
//  114  5,   /* BytesPerLine */
//  115  2,   /* BitsPerPixel */
//  116  _acResizeCursorH,    /* Pointer to picture data (indices) */
//  117  &_PalCursor          /* Pointer to palette */
//  118 };
//  119 
//  120 static GUI_CONST_STORAGE GUI_CURSOR _ResizeCursorH = {
//  121   &_bmResizeCursorH, 8, 8
//  122 };
//  123 
//  124 /*********************************************************************
//  125 *
//  126 *        Cursor data, CursorV
//  127 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  128 static GUI_CONST_STORAGE unsigned char _acResizeCursorV[] = {
_acResizeCursorV:
        DC8 0, 0, 64, 0, 0, 0, 1, 144, 0, 0, 0, 6, 164, 0, 0, 0, 26, 169, 0, 0
        DC8 0, 85, 149, 64, 0, 0, 1, 144, 0, 0, 0, 1, 144, 0, 0, 0, 1, 144, 0
        DC8 0, 0, 1, 144, 0, 0, 0, 1, 144, 0, 0, 0, 1, 144, 0, 0, 0, 1, 144, 0
        DC8 0, 0, 85, 149, 64, 0, 0, 26, 169, 0, 0, 0, 6, 164, 0, 0, 0, 1, 144
        DC8 0, 0, 0, 0, 64, 0, 0, 0, 0, 0
//  129   0x00, 0x00, 0x40, 0x00, 0x00,
//  130   0x00, 0x01, 0x90, 0x00, 0x00,
//  131   0x00, 0x06, 0xA4, 0x00, 0x00,
//  132   0x00, 0x1A, 0xA9, 0x00, 0x00,
//  133   0x00, 0x55, 0x95, 0x40, 0x00,
//  134   0x00, 0x01, 0x90, 0x00, 0x00,
//  135   0x00, 0x01, 0x90, 0x00, 0x00,
//  136   0x00, 0x01, 0x90, 0x00, 0x00,
//  137   0x00, 0x01, 0x90, 0x00, 0x00,
//  138   0x00, 0x01, 0x90, 0x00, 0x00,
//  139   0x00, 0x01, 0x90, 0x00, 0x00,
//  140   0x00, 0x01, 0x90, 0x00, 0x00,
//  141   0x00, 0x55, 0x95, 0x40, 0x00,
//  142   0x00, 0x1A, 0xA9, 0x00, 0x00,
//  143   0x00, 0x06, 0xA4, 0x00, 0x00,
//  144   0x00, 0x01, 0x90, 0x00, 0x00,
//  145   0x00, 0x00, 0x40, 0x00, 0x00
//  146 };
//  147 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  148 static GUI_CONST_STORAGE GUI_BITMAP _bmResizeCursorV = {
_bmResizeCursorV:
        DC16 17, 17, 5, 2
        DC32 _acResizeCursorV, _PalCursor
        DC8 0, 0, 0, 0
//  149  17,  /* XSize */
//  150  17,  /* YSize */
//  151  5,   /* BytesPerLine */
//  152  2,   /* BitsPerPixel */
//  153  _acResizeCursorV,    /* Pointer to picture data (indices) */
//  154  &_PalCursor          /* Pointer to palette */
//  155 };
//  156 
//  157 static GUI_CONST_STORAGE GUI_CURSOR _ResizeCursorV = {
//  158   &_bmResizeCursorV, 8, 8
//  159 };
//  160 
//  161 /*********************************************************************
//  162 *
//  163 *        Cursor data, CursorDD
//  164 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  165 static GUI_CONST_STORAGE unsigned char _acResizeCursorDD[] = {
_acResizeCursorDD:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 85, 0, 0, 0, 6, 164, 0, 0, 0, 6
        DC8 144, 0, 0, 0, 6, 100, 0, 0, 0, 5, 25, 0, 0, 0, 4, 6, 64, 0, 0, 0, 1
        DC8 144, 0, 0, 0, 0, 100, 4, 0, 0, 0, 25, 20, 0, 0, 0, 6, 100, 0, 0, 0
        DC8 1, 164, 0, 0, 0, 6, 164, 0, 0, 0, 21, 84, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0
//  166   0x00, 0x00, 0x00, 0x00, 0x00,
//  167   0x00, 0x00, 0x00, 0x00, 0x00,
//  168   0x05, 0x55, 0x00, 0x00, 0x00,
//  169   0x06, 0xA4, 0x00, 0x00, 0x00,
//  170   0x06, 0x90, 0x00, 0x00, 0x00,
//  171   0x06, 0x64, 0x00, 0x00, 0x00,
//  172   0x05, 0x19, 0x00, 0x00, 0x00,
//  173   0x04, 0x06, 0x40, 0x00, 0x00,
//  174   0x00, 0x01, 0x90, 0x00, 0x00,
//  175   0x00, 0x00, 0x64, 0x04, 0x00,
//  176   0x00, 0x00, 0x19, 0x14, 0x00,
//  177   0x00, 0x00, 0x06, 0x64, 0x00,
//  178   0x00, 0x00, 0x01, 0xA4, 0x00,
//  179   0x00, 0x00, 0x06, 0xA4, 0x00,
//  180   0x00, 0x00, 0x15, 0x54, 0x00,
//  181   0x00, 0x00, 0x00, 0x00, 0x00,
//  182   0x00, 0x00, 0x00, 0x00, 0x00
//  183 };
//  184 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  185 static GUI_CONST_STORAGE GUI_BITMAP _bmResizeCursorDD = {
_bmResizeCursorDD:
        DC16 17, 17, 5, 2
        DC32 _acResizeCursorDD, _PalCursor
        DC8 0, 0, 0, 0
//  186  17,  /* XSize */
//  187  17,  /* YSize */
//  188  5,   /* BytesPerLine */
//  189  2,   /* BitsPerPixel */
//  190  _acResizeCursorDD,   /* Pointer to picture data (indices) */
//  191  &_PalCursor          /* Pointer to palette */
//  192 };
//  193 
//  194 static GUI_CONST_STORAGE GUI_CURSOR _ResizeCursorDD = {
//  195   &_bmResizeCursorDD, 8, 8
//  196 };
//  197 
//  198 /*********************************************************************
//  199 *
//  200 *        Cursor data, CursorDU
//  201 */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  202 static GUI_CONST_STORAGE unsigned char _acResizeCursorDU[] = {
_acResizeCursorDU:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21, 84, 0, 0, 0, 6, 164, 0, 0
        DC8 0, 1, 164, 0, 0, 0, 6, 100, 0, 0, 0, 25, 20, 0, 0, 0, 100, 4, 0, 0
        DC8 1, 144, 0, 0, 4, 6, 64, 0, 0, 5, 25, 0, 0, 0, 6, 100, 0, 0, 0, 6
        DC8 144, 0, 0, 0, 6, 164, 0, 0, 0, 5, 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0
//  203   0x00, 0x00, 0x00, 0x00, 0x00,
//  204   0x00, 0x00, 0x00, 0x00, 0x00,
//  205   0x00, 0x00, 0x15, 0x54, 0x00,
//  206   0x00, 0x00, 0x06, 0xA4, 0x00,
//  207   0x00, 0x00, 0x01, 0xA4, 0x00,
//  208   0x00, 0x00, 0x06, 0x64, 0x00,
//  209   0x00, 0x00, 0x19, 0x14, 0x00,
//  210   0x00, 0x00, 0x64, 0x04, 0x00,
//  211   0x00, 0x01, 0x90, 0x00, 0x00,
//  212   0x04, 0x06, 0x40, 0x00, 0x00,
//  213   0x05, 0x19, 0x00, 0x00, 0x00,
//  214   0x06, 0x64, 0x00, 0x00, 0x00,
//  215   0x06, 0x90, 0x00, 0x00, 0x00,
//  216   0x06, 0xA4, 0x00, 0x00, 0x00,
//  217   0x05, 0x55, 0x00, 0x00, 0x00,
//  218   0x00, 0x00, 0x00, 0x00, 0x00,
//  219   0x00, 0x00, 0x00, 0x00, 0x00
//  220 };
//  221 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  222 static GUI_CONST_STORAGE GUI_BITMAP _bmResizeCursorDU = {
_bmResizeCursorDU:
        DC16 17, 17, 5, 2
        DC32 _acResizeCursorDU, _PalCursor
        DC8 0, 0, 0, 0
//  223  17,  /* XSize */
//  224  17,  /* YSize */
//  225  5,   /* BytesPerLine */
//  226  2,   /* BitsPerPixel */
//  227  _acResizeCursorDU,   /* Pointer to picture data (indices) */
//  228  &_PalCursor          /* Pointer to palette */
//  229 };
//  230 
//  231 static GUI_CONST_STORAGE GUI_CURSOR _ResizeCursorDU = {
//  232   &_bmResizeCursorDU, 8, 8
//  233 };
//  234 
//  235 #endif
//  236 
//  237 /*********************************************************************
//  238 *
//  239 *        Static code, helpers
//  240 *
//  241 **********************************************************************
//  242 */
//  243 /*********************************************************************
//  244 *
//  245 *       _SetResizeCursor
//  246 */
//  247 #if GUI_SUPPORT_CURSOR

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _SetResizeCursor
        THUMB
//  248 static void _SetResizeCursor(int Mode) {
_SetResizeCursor:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  249   const GUI_CURSOR GUI_UNI_PTR * pNewCursor = NULL;
        MOVS     R1,#+0
//  250   if (Mode) {
        CMP      R0,#+0
        BEQ.N    ??_SetResizeCursor_0
//  251     int Direction;
//  252     Direction = Mode & (FRAMEWIN_RESIZE_X | FRAMEWIN_RESIZE_Y);
        AND      R1,R0,#0x3
//  253     if (Direction == FRAMEWIN_RESIZE_X) {
        CMP      R1,#+1
        BNE.N    ??_SetResizeCursor_1
//  254       pNewCursor = &_ResizeCursorH;
        ADR.W    R1,_ResizeCursorH
        B.N      ??_SetResizeCursor_0
//  255     } else if (Direction == FRAMEWIN_RESIZE_Y) {
??_SetResizeCursor_1:
        CMP      R1,#+2
        BNE.N    ??_SetResizeCursor_2
//  256       pNewCursor = &_ResizeCursorV;
        ADR.W    R1,_ResizeCursorV
        B.N      ??_SetResizeCursor_0
//  257     } else {
//  258       Direction = Mode & (FRAMEWIN_REPOS_X | FRAMEWIN_REPOS_Y);
??_SetResizeCursor_2:
        AND      R1,R0,#0xC
//  259       if ((Direction == (FRAMEWIN_REPOS_X | FRAMEWIN_REPOS_Y)) || !Direction) {
        CMP      R1,#+12
        BEQ.N    ??_SetResizeCursor_3
        CMP      R1,#+0
        BNE.N    ??_SetResizeCursor_4
//  260         pNewCursor = &_ResizeCursorDD;
??_SetResizeCursor_3:
        ADR.W    R1,_ResizeCursorDD
        B.N      ??_SetResizeCursor_0
//  261       } else {
//  262         pNewCursor = &_ResizeCursorDU;
??_SetResizeCursor_4:
        ADR.W    R1,_ResizeCursorDU
//  263       }
//  264     }
//  265   }
//  266   if (pNewCursor) {
??_SetResizeCursor_0:
        LDR.N    R4,??DataTable19
        CMP      R1,#+0
        BEQ.N    ??_SetResizeCursor_5
//  267     const GUI_CURSOR GUI_UNI_PTR * pOldCursor;
//  268     pOldCursor = GUI_CURSOR_Select(pNewCursor);
        MOV      R0,R1
          CFI FunCall GUI_CURSOR_Select
        BL       GUI_CURSOR_Select
//  269     if (_pOldCursor == NULL) {
        LDR      R1,[R4, #+0]
        CMP      R1,#+0
        BNE.N    ??_SetResizeCursor_6
//  270       _pOldCursor = pOldCursor;
        STR      R0,[R4, #+0]
        POP      {R4,PC}
//  271     }
//  272   } else if (_pOldCursor) {
??_SetResizeCursor_5:
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        BEQ.N    ??_SetResizeCursor_6
//  273     GUI_CURSOR_Select(_pOldCursor);
          CFI FunCall GUI_CURSOR_Select
        BL       GUI_CURSOR_Select
//  274     _pOldCursor = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  275   }
//  276 }
??_SetResizeCursor_6:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock0
//  277 #endif
//  278 
//  279 /*********************************************************************
//  280 *
//  281 *       _SetCapture
//  282 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _SetCapture
        THUMB
//  283 static void _SetCapture(FRAMEWIN_Handle hWin, int x, int y, int Mode) {
_SetCapture:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R3
//  284   if ((_CaptureFlags & FRAMEWIN_REPOS_X) == 0) {
        LDR.N    R6,??DataTable19_1
        LDR      R0,[R6, #+8]
        LSLS     R3,R0,#+29
        BMI.N    ??_SetCapture_0
//  285     _CaptureX = x;
        STR      R1,[R6, #+0]
//  286   }
//  287   if ((_CaptureFlags & FRAMEWIN_REPOS_Y) == 0) {
??_SetCapture_0:
        LSLS     R0,R0,#+28
        BMI.N    ??_SetCapture_1
//  288     _CaptureY = y;
        STR      R2,[R6, #+4]
//  289   }
//  290   if (Mode) {
??_SetCapture_1:
        CMP      R5,#+0
        BEQ.N    ??_SetCapture_2
//  291     if (WM_HasCaptured(hWin) == 0) {
        MOV      R0,R4
          CFI FunCall WM_HasCaptured
        BL       WM_HasCaptured
        CMP      R0,#+0
        BNE.N    ??_SetCapture_3
//  292       WM_SetCapture(hWin, 0);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall WM_SetCapture
        BL       WM_SetCapture
//  293     }
//  294   #if GUI_SUPPORT_CURSOR
//  295     _SetResizeCursor(Mode);
??_SetCapture_3:
        MOV      R0,R5
          CFI FunCall _SetResizeCursor
        BL       _SetResizeCursor
//  296   #endif
//  297     if (Mode & FRAMEWIN_MOUSEOVER) {
        LSLS     R0,R5,#+27
        BPL.N    ??_SetCapture_4
//  298       Mode = 0;
        MOVS     R5,#+0
//  299     }
//  300     _CaptureFlags = (Mode | FRAMEWIN_MOUSEOVER);
??_SetCapture_4:
        ORR      R0,R5,#0x10
        STR      R0,[R6, #+8]
//  301   }
//  302 }
??_SetCapture_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock1
//  303 
//  304 /*********************************************************************
//  305 *
//  306 *       _ChangeWindowPosSize
//  307 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ChangeWindowPosSize
        THUMB
//  308 static void _ChangeWindowPosSize(FRAMEWIN_Handle hWin, int* px, int* py) {
_ChangeWindowPosSize:
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
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  309   int dx = 0, dy = 0;
        MOV      R9,#+0
        MOV      R7,R9
//  310   GUI_RECT Rect;
//  311   WM_GetClientRectEx(hWin, &Rect);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetClientRectEx
        BL       WM_GetClientRectEx
//  312   /* Calculate new size of window */
//  313   if (_CaptureFlags & FRAMEWIN_RESIZE_X) {
        LDR.W    R8,??DataTable19_1
        LDR      R0,[R8, #+8]
        LSLS     R1,R0,#+31
        BPL.N    ??_ChangeWindowPosSize_0
//  314     dx = (_CaptureFlags & FRAMEWIN_REPOS_X) ? (_CaptureX - *px) : (*px - _CaptureX);
        LDR      R1,[R5, #+0]
        LDR      R2,[R8, #+0]
        LSLS     R3,R0,#+29
        BPL.N    ??_ChangeWindowPosSize_1
        SUB      R9,R2,R1
        B.N      ??_ChangeWindowPosSize_0
??_ChangeWindowPosSize_1:
        SUB      R9,R1,R2
//  315   }
//  316   if (_CaptureFlags & FRAMEWIN_RESIZE_Y) {
??_ChangeWindowPosSize_0:
        LSLS     R1,R0,#+30
        BPL.N    ??_ChangeWindowPosSize_2
//  317     dy = (_CaptureFlags & FRAMEWIN_REPOS_Y) ? (_CaptureY - *py) : (*py - _CaptureY);
        LDR      R1,[R8, #+4]
        LDR      R2,[R6, #+0]
        LSLS     R3,R0,#+28
        BPL.N    ??_ChangeWindowPosSize_3
        SUBS     R7,R1,R2
        B.N      ??_ChangeWindowPosSize_2
??_ChangeWindowPosSize_3:
        SUBS     R7,R2,R1
//  318   }
//  319   /* Check the minimal size of window */
//  320   if ((Rect.x1 + dx + 1) < FRAMEWIN_MINSIZE_X) {
??_ChangeWindowPosSize_2:
        LDRSH    R1,[SP, #+4]
        ADD      R2,R9,R1
        ADDS     R2,R2,#+1
        CMP      R2,#+20
        BGE.N    ??_ChangeWindowPosSize_4
//  321     dx = FRAMEWIN_MINSIZE_X - Rect.x1 - 1;
        RSB      R9,R1,#+19
//  322     *px = _CaptureX + dx;
        LDR      R1,[R8, #+0]
        ADD      R1,R9,R1
        STR      R1,[R5, #+0]
//  323   }
//  324   if ((Rect.y1 + dy + 1) < FRAMEWIN_MINSIZE_Y) {
??_ChangeWindowPosSize_4:
        LDRSH    R1,[SP, #+6]
        ADDS     R2,R7,R1
        ADDS     R2,R2,#+1
        CMP      R2,#+20
        BGE.N    ??_ChangeWindowPosSize_5
//  325     dy = FRAMEWIN_MINSIZE_Y - Rect.y1 - 1;
        RSB      R7,R1,#+19
//  326     *py = _CaptureY + dy;
        LDR      R1,[R8, #+4]
        ADDS     R1,R7,R1
        STR      R1,[R6, #+0]
//  327   }
//  328   /* Set new window position */
//  329   if (_CaptureFlags & FRAMEWIN_REPOS_X) {
??_ChangeWindowPosSize_5:
        LSLS     R0,R0,#+29
        BPL.N    ??_ChangeWindowPosSize_6
//  330     WM_MoveWindow(hWin, -dx, 0);
        MOVS     R2,#+0
        RSB      R1,R9,#+0
        MOV      R0,R4
          CFI FunCall WM_MoveWindow
        BL       WM_MoveWindow
//  331   }
//  332   if (_CaptureFlags & FRAMEWIN_REPOS_Y) {
??_ChangeWindowPosSize_6:
        LDRB     R0,[R8, #+8]
        LSLS     R0,R0,#+28
        BPL.N    ??_ChangeWindowPosSize_7
//  333     WM_MoveWindow(hWin, 0, -dy);
        RSBS     R2,R7,#+0
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall WM_MoveWindow
        BL       WM_MoveWindow
//  334   }
//  335   /* Set new window size */
//  336   WM_ResizeWindow(hWin, dx, dy);
??_ChangeWindowPosSize_7:
        MOV      R2,R7
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall WM_ResizeWindow
        BL       WM_ResizeWindow
//  337 }
        POP      {R0-R2,R4-R9,PC}  ;; return
          CFI EndBlock cfiBlock2
//  338 
//  339 /*********************************************************************
//  340 *
//  341 *       _CheckBorderX
//  342 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _CheckBorderX
          CFI NoCalls
        THUMB
//  343 static int _CheckBorderX(int x, int x1, int Border) {
//  344   int Mode = 0;
_CheckBorderX:
        MOVS     R3,#+0
//  345   if (x > (x1 - Border)) {
        SUBS     R1,R1,R2
        CMP      R1,R0
        BGE.N    ??_CheckBorderX_0
//  346     Mode = FRAMEWIN_RESIZE_X;
        MOVS     R3,#+1
        B.N      ??_CheckBorderX_1
//  347   } else if (x < (Border)) {
??_CheckBorderX_0:
        CMP      R0,R2
        BGE.N    ??_CheckBorderX_1
//  348     Mode = FRAMEWIN_RESIZE_X | FRAMEWIN_REPOS_X;
        MOVS     R3,#+5
//  349   }
//  350   return Mode;
??_CheckBorderX_1:
        MOV      R0,R3
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  351 }
//  352 
//  353 /*********************************************************************
//  354 *
//  355 *       _CheckBorderY
//  356 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _CheckBorderY
          CFI NoCalls
        THUMB
//  357 static int _CheckBorderY(int y, int y1, int Border) {
//  358   int Mode = 0;
_CheckBorderY:
        MOVS     R3,#+0
//  359   if (y > (y1 - Border)) {
        SUBS     R1,R1,R2
        CMP      R1,R0
        BGE.N    ??_CheckBorderY_0
//  360     Mode = FRAMEWIN_RESIZE_Y;
        MOVS     R3,#+2
        B.N      ??_CheckBorderY_1
//  361   } else if (y < (Border)) {
??_CheckBorderY_0:
        CMP      R0,R2
        BGE.N    ??_CheckBorderY_1
//  362     Mode = FRAMEWIN_RESIZE_Y | FRAMEWIN_REPOS_Y;
        MOVS     R3,#+10
//  363   }
//  364   return Mode;
??_CheckBorderY_1:
        MOV      R0,R3
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  365 }
//  366 
//  367 /*********************************************************************
//  368 *
//  369 *       _CheckReactBorder
//  370 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _CheckReactBorder
        THUMB
//  371 static int _CheckReactBorder(FRAMEWIN_Handle hWin, int x, int y) {
_CheckReactBorder:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
//  372   int Mode = 0;
        MOVS     R6,#+0
//  373   GUI_RECT r;
//  374   WM_GetClientRectEx(hWin, &r);
        ADD      R1,SP,#+0
          CFI FunCall WM_GetClientRectEx
        BL       WM_GetClientRectEx
//  375   if ((x >= 0) && (y >= 0) && (x <= r.x1) && (y <= r.y1)) {
        CMP      R4,#+0
        BMI.N    ??_CheckReactBorder_0
        CMP      R5,#+0
        BMI.N    ??_CheckReactBorder_0
        LDRSH    R7,[SP, #+4]
        CMP      R7,R4
        BLT.N    ??_CheckReactBorder_0
        LDRSH    R8,[SP, #+6]
        CMP      R8,R5
        BLT.N    ??_CheckReactBorder_0
//  376     Mode |= _CheckBorderX(x, r.x1, FRAMEWIN_REACT_BORDER);
        MOVS     R2,#+3
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall _CheckBorderX
        BL       _CheckBorderX
        MOVS     R6,R0
//  377     if (Mode) {
        BEQ.N    ??_CheckReactBorder_1
//  378       Mode |= _CheckBorderY(y, r.y1, 4 * FRAMEWIN_REACT_BORDER);
        MOVS     R2,#+12
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall _CheckBorderY
        BL       _CheckBorderY
        ORRS     R6,R0,R6
        B.N      ??_CheckReactBorder_0
//  379     } else {
//  380       Mode |= _CheckBorderY(y, r.y1, FRAMEWIN_REACT_BORDER);
??_CheckReactBorder_1:
        MOVS     R2,#+3
        MOV      R1,R8
        MOV      R0,R5
          CFI FunCall _CheckBorderY
        BL       _CheckBorderY
        MOVS     R6,R0
//  381       if (Mode) {
        BEQ.N    ??_CheckReactBorder_0
//  382         Mode |= _CheckBorderX(x, r.x1, 4 * FRAMEWIN_REACT_BORDER);
        MOVS     R2,#+12
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall _CheckBorderX
        BL       _CheckBorderX
        ORRS     R6,R0,R6
//  383       }
//  384     }
//  385   }
//  386   return Mode;
??_CheckReactBorder_0:
        MOV      R0,R6
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock5
//  387 }
//  388 
//  389 /*********************************************************************
//  390 *
//  391 *       _OnTouch
//  392 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _OnTouch
        THUMB
//  393 static int _OnTouch(FRAMEWIN_Handle hWin, WM_MESSAGE* pMsg) {
_OnTouch:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
//  394   const GUI_PID_STATE* pState = (const GUI_PID_STATE*)pMsg->Data.p;
        LDR      R5,[R1, #+8]
//  395   if (pState) {  /* Something happened in our area (pressed or released) */
        CMP      R5,#+0
        BEQ.N    ??_OnTouch_0
//  396     int x, y, Mode;
//  397     x    = pState->x;
        LDR      R0,[R5, #+0]
        STR      R0,[SP, #+4]
//  398     y    = pState->y;
        LDR      R0,[R5, #+4]
        STR      R0,[SP, #+0]
//  399     Mode = _CheckReactBorder(hWin, x, y);
        MOV      R2,R0
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall _CheckReactBorder
        BL       _CheckReactBorder
        MOV      R6,R0
//  400     if (pState->Pressed == 1) {
        LDRB     R0,[R5, #+8]
        CMP      R0,#+1
        BNE.N    ??_OnTouch_1
//  401       if (_CaptureFlags & FRAMEWIN_RESIZE) {
        LDR.N    R0,??DataTable19_1
        LDRB     R0,[R0, #+8]
        TST      R0,#0xF
        BEQ.N    ??_OnTouch_2
//  402         _ChangeWindowPosSize(hWin, &x, &y);
        ADD      R2,SP,#+0
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall _ChangeWindowPosSize
        BL       _ChangeWindowPosSize
//  403         _SetCapture(hWin, x, y, 0);
        MOVS     R3,#+0
        LDR      R2,[SP, #+0]
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall _SetCapture
        BL       _SetCapture
//  404         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  405       } else if (Mode) {
??_OnTouch_2:
        CMP      R6,#+0
        BEQ.N    ??_OnTouch_0
//  406         WM_SetFocus(hWin);
        MOV      R0,R4
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//  407         WM_BringToTop(hWin);
        MOV      R0,R4
          CFI FunCall WM_BringToTop
        BL       WM_BringToTop
//  408         _SetCapture(hWin, x, y, Mode);
        MOV      R3,R6
        LDR      R2,[SP, #+0]
        LDR      R1,[SP, #+4]
        MOV      R0,R4
          CFI FunCall _SetCapture
        BL       _SetCapture
//  409         return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  410       }
//  411       #if (GUI_SUPPORT_MOUSE & GUI_SUPPORT_CURSOR)
//  412       else if (_CaptureFlags) {
//  413         WM_ReleaseCapture();
//  414         return 1;
//  415       }
//  416       #endif
//  417     } else if (WM_HasCaptured(hWin)) {
??_OnTouch_1:
        MOV      R0,R4
          CFI FunCall WM_HasCaptured
        BL       WM_HasCaptured
        CMP      R0,#+0
        BEQ.N    ??_OnTouch_0
//  418       _CaptureFlags &= ~(FRAMEWIN_RESIZE);
        LDR.N    R0,??DataTable19_1
        LDR      R1,[R0, #+8]
        BIC      R1,R1,#0xF
        STR      R1,[R0, #+8]
//  419       #if (GUI_SUPPORT_MOUSE & GUI_SUPPORT_CURSOR)
//  420         if (!Mode)
//  421       #endif
//  422       {
//  423         WM_ReleaseCapture();
          CFI FunCall WM_ReleaseCapture
        BL       WM_ReleaseCapture
//  424       }
//  425       return 1;
        MOVS     R0,#+1
        POP      {R1,R2,R4-R6,PC}
//  426     }
//  427   }
//  428   return 0;
??_OnTouch_0:
        MOVS     R0,#+0
        POP      {R1,R2,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock6
//  429 }
//  430 
//  431 /*******************************************************************
//  432 *
//  433 *       _ForwardMouseOverMsg
//  434 */
//  435 #if (GUI_SUPPORT_MOUSE & GUI_SUPPORT_CURSOR)
//  436 static int _ForwardMouseOverMsg(FRAMEWIN_Handle hWin, WM_MESSAGE* pMsg) {
//  437   GUI_PID_STATE* pState = (GUI_PID_STATE *)pMsg->Data.p;
//  438   WM_HWIN hBelow;
//  439   pState->x += WM_GetWindowOrgX(hWin);
//  440   pState->y += WM_GetWindowOrgY(hWin);
//  441   hBelow = WM_Screen2hWin(pState->x, pState->y);
//  442   if (hBelow && (hBelow != hWin)) {
//  443     pState->x -= WM_GetWindowOrgX(hBelow);
//  444     pState->y -= WM_GetWindowOrgY(hBelow);
//  445     WM__SendMessage(hBelow, pMsg);
//  446     return 1;
//  447   }
//  448   return 0;
//  449 }
//  450 #endif
//  451 
//  452 /*********************************************************************
//  453 *
//  454 *       _OnMouseOver
//  455 */
//  456 #if (GUI_SUPPORT_MOUSE & GUI_SUPPORT_CURSOR)
//  457 static int _OnMouseOver(FRAMEWIN_Handle hWin, WM_MESSAGE* pMsg) {
//  458   const GUI_PID_STATE* pState = (const GUI_PID_STATE *)pMsg->Data.p;
//  459   if (pState) {
//  460     int x, y, Mode;
//  461     x    = pState->x;
//  462     y    = pState->y;
//  463     Mode = _CheckReactBorder(hWin, x, y);
//  464     if (Mode) {
//  465       if (_ForwardMouseOverMsg(hWin, pMsg) == 0) {
//  466         _SetCapture(hWin, x, y, Mode | FRAMEWIN_MOUSEOVER);
//  467       }
//  468       return 1;
//  469     } else if (WM_HasCaptured(hWin)) {
//  470       if ((_CaptureFlags & FRAMEWIN_RESIZE) == 0) {
//  471         WM_ReleaseCapture();
//  472         _ForwardMouseOverMsg(hWin, pMsg);
//  473       }
//  474       return 1;
//  475     }
//  476   }
//  477   return 0;
//  478 }
//  479 #endif
//  480 
//  481 /*********************************************************************
//  482 *
//  483 *       static code, hook function
//  484 *
//  485 **********************************************************************
//  486 */
//  487 /*********************************************************************
//  488 *
//  489 *       _HOOKFUNC_Resizeable
//  490 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _HOOKFUNC_Resizeable
        THUMB
//  491 static int _HOOKFUNC_Resizeable(WM_MESSAGE* pMsg) {
_HOOKFUNC_Resizeable:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  492   WM_HWIN hWin = pMsg->hWin;
        LDRSH    R5,[R4, #+4]
//  493   if (WM_HasCaptured(hWin) && (_CaptureFlags == 0)) {
        MOV      R0,R5
          CFI FunCall WM_HasCaptured
        BL       WM_HasCaptured
        CMP      R0,#+0
        BEQ.N    ??_HOOKFUNC_Resizeable_0
        LDR.N    R0,??DataTable19_1
        LDR      R0,[R0, #+8]
        CMP      R0,#+0
        BEQ.N    ??_HOOKFUNC_Resizeable_1
//  494     return 0;
//  495   }
//  496   if (FRAMEWIN_IsMinimized(hWin) || FRAMEWIN_IsMaximized(hWin)) {
??_HOOKFUNC_Resizeable_0:
        MOV      R0,R5
          CFI FunCall FRAMEWIN_IsMinimized
        BL       FRAMEWIN_IsMinimized
        CMP      R0,#+0
        BNE.N    ??_HOOKFUNC_Resizeable_1
        MOV      R0,R5
          CFI FunCall FRAMEWIN_IsMaximized
        BL       FRAMEWIN_IsMaximized
        CMP      R0,#+0
        BNE.N    ??_HOOKFUNC_Resizeable_1
//  497     return 0;
//  498   }
//  499   switch(pMsg->MsgId) {
        LDR      R0,[R4, #+0]
        CMP      R0,#+12
        BEQ.N    ??_HOOKFUNC_Resizeable_2
        CMP      R0,#+24
        BEQ.N    ??_HOOKFUNC_Resizeable_3
        B.N      ??_HOOKFUNC_Resizeable_1
//  500   case WM_TOUCH:
//  501     return _OnTouch(hWin, pMsg);
??_HOOKFUNC_Resizeable_2:
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _OnTouch
        B.N      _OnTouch
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  502 #if (GUI_SUPPORT_MOUSE & GUI_SUPPORT_CURSOR)
//  503   case WM_MOUSEOVER:
//  504     return _OnMouseOver(hWin, pMsg);
//  505 #endif
//  506   case WM_CAPTURE_RELEASED:
//  507   #if GUI_SUPPORT_CURSOR
//  508     _SetResizeCursor(0);
??_HOOKFUNC_Resizeable_3:
        MOVS     R0,#+0
          CFI FunCall _SetResizeCursor
        BL       _SetResizeCursor
//  509   #endif
//  510     _CaptureFlags = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable19_1
        STR      R0,[R1, #+8]
//  511     return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  512   }
//  513   return 0;
??_HOOKFUNC_Resizeable_1:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  514 }
//  515 
//  516 /*********************************************************************
//  517 *
//  518 *        Public code
//  519 *
//  520 **********************************************************************
//  521 */
//  522 /*********************************************************************
//  523 *
//  524 *       FRAMEWIN_SetResizeable
//  525 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function FRAMEWIN_SetResizeable
        THUMB
//  526 void FRAMEWIN_SetResizeable(FRAMEWIN_Handle hObj, int State) {
FRAMEWIN_SetResizeable:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R1
//  527   if (hObj) {
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN_SetResizeable_0
//  528     FRAMEWIN_Obj* pObj;
//  529     WM_LOCK();
//  530     pObj = FRAMEWIN_H2P(hObj);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//  531     if (pObj) {
        CMP      R0,#+0
        BEQ.N    ??FRAMEWIN_SetResizeable_0
//  532       if (State) {
        LDR.N    R1,??DataTable19_2
        CMP      R4,#+0
        BEQ.N    ??FRAMEWIN_SetResizeable_1
//  533         GUI_HOOK_Add(&pObj->pFirstHook, &_HOOK_Resizeable, &_HOOKFUNC_Resizeable);
        LDR.N    R2,??DataTable19_3
        ADDS     R0,R0,#+100
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_HOOK_Add
        B.W      GUI_HOOK_Add
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  534       } else {
//  535         GUI_HOOK_Remove(&pObj->pFirstHook, &_HOOK_Resizeable);
??FRAMEWIN_SetResizeable_1:
        ADDS     R0,R0,#+100
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_HOOK_Remove
        B.W      GUI_HOOK_Remove
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  536       }
//  537     }
//  538     WM_UNLOCK();
//  539   }
//  540 }
??FRAMEWIN_SetResizeable_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC32     _pOldCursor

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_1:
        DC32     _CaptureX

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_2:
        DC32     _HOOK_Resizeable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19_3:
        DC32     _HOOKFUNC_Resizeable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_ResizeCursorH:
        DC32 _bmResizeCursorH, 8, 8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_ResizeCursorV:
        DC32 _bmResizeCursorV, 8, 8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_ResizeCursorDD:
        DC32 _bmResizeCursorDD, 8, 8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_ResizeCursorDU:
        DC32 _bmResizeCursorDU, 8, 8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  541 
//  542 #else
//  543   void FRAMEWIN_SetResizeable_c(void) {} /* avoid empty object files */
//  544 #endif /* GUI_WINSUPPORT */
//  545 
//  546 /*************************** End of file ****************************/
// 
//  24 bytes in section .bss
// 456 bytes in section .rodata
// 808 bytes in section .text
// 
// 808 bytes of CODE  memory
// 456 bytes of CONST memory
//  24 bytes of DATA  memory
//
//Errors: none
//Warnings: none
