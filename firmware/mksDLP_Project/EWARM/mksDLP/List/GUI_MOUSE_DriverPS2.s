///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:15
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_MOUSE_DriverPS2.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_MOUSE_DriverPS2.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_MOUSE_DriverPS2.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_MOUSE_StoreState

        PUBLIC GUI_MOUSE_DRIVER_PS2_Init
        PUBLIC GUI_MOUSE_DRIVER_PS2_OnRx
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_MOUSE_DriverPS2.c
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
//   23 #include "LCD_Private.h"      /* private modul definitions & config */
//   24 #include "GUI_Protected.h"
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *       Static data
//   29 *
//   30 **********************************************************************
//   31 */
//   32 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 static int  _ScreenX              = 0;    /* x-pos              */
//   34 static int  _ScreenY              = 0;    /* y-pos              */
//   35 static int  _NumBytesInBuffer     = 0;    /* bytes in rx buffer */
//   36 static U8   _Buttons              = 0;    /* button status      */
//   37 static U8   _abInBuffer[3];               /* mouse rx buffer    */
_abInBuffer:
        DS8 4
        DS8 1
        DS8 3
        DS8 4
        DS8 4
        DS8 4
//   38 
//   39 /*********************************************************************
//   40 *
//   41 *       Static code
//   42 *
//   43 **********************************************************************
//   44 */
//   45 /*********************************************************************
//   46 *
//   47 *       _EvaPacket
//   48 *
//   49 * Purpose:
//   50 *   Process data packet from mouse:
//   51 *
//   52 *             | D7    D6    D5    D4    D3    D2    D1    D0
//   53 *   ----------+----------------------------------------------
//   54 *   1st byte  | --    --    Y-    X-     1    --    LB    RB
//   55 *   2nd byte  | X7    X6    X5    X4    X3    X2    X1    X0
//   56 *   3rd byte  | Y7    Y6    Y5    Y4    Y3    Y2    Y1    Y0
//   57 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _EvaPacket
        THUMB
//   58 static void _EvaPacket(void) {
_EvaPacket:
        PUSH     {R1-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//   59   char a;
//   60   GUI_PID_STATE State;
//   61   _Buttons = _abInBuffer[0] & 0x03;
        LDR.N    R1,??DataTable2
        LDRB     R2,[R1, #+0]
        AND      R0,R2,#0x3
        STRB     R0,[R1, #+4]
//   62   a = _abInBuffer[1];
        LDRSB    R3,[R1, #+1]
//   63   /* test x move sign. */
//   64   if(_abInBuffer[0] & 0x10) {
        LDR      R4,[R1, #+8]
        LSLS     R5,R2,#+27
        BPL.N    ??_EvaPacket_0
//   65     a=-a;
//   66     _ScreenX  -= a;
        RSBS     R3,R3,#+0
        SXTB     R3,R3
        SUBS     R3,R4,R3
        STR      R3,[R1, #+8]
        B.N      ??_EvaPacket_1
//   67   }        /* direction is negative, move left */
//   68   else {
//   69     _ScreenX  += a;
??_EvaPacket_0:
        ADDS     R3,R3,R4
        STR      R3,[R1, #+8]
//   70   }
//   71   a = _abInBuffer[2];
??_EvaPacket_1:
        LDRSB    R3,[R1, #+2]
//   72   /* test y move sign. */
//   73   if(_abInBuffer[0] & 0x20) {
        LDR      R4,[R1, #+12]
        LSLS     R2,R2,#+26
        BPL.N    ??_EvaPacket_2
//   74     a=-a;
//   75     _ScreenY  += a;
        RSBS     R2,R3,#+0
        SXTAB    R2,R4,R2
        STR      R2,[R1, #+12]
        B.N      ??_EvaPacket_3
//   76   }  /* direction is negative, move down */ else {
//   77     _ScreenY  -= a;
??_EvaPacket_2:
        SUBS     R2,R4,R3
        STR      R2,[R1, #+12]
//   78   }
//   79   /* check min/max positions */    
//   80   if (_ScreenX < 0) {
??_EvaPacket_3:
        LDR      R2,[R1, #+8]
        CMP      R2,#+0
        BPL.N    ??_EvaPacket_4
//   81     _ScreenX = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+8]
        B.N      ??_EvaPacket_5
//   82   } else if (_ScreenX > LCD_XSIZE-1) {
??_EvaPacket_4:
        CMP      R2,#+480
        BLT.N    ??_EvaPacket_5
//   83     _ScreenX = LCD_XSIZE-1;
        MOVW     R2,#+479
        STR      R2,[R1, #+8]
//   84   } if (_ScreenY < 0) {
??_EvaPacket_5:
        LDR      R2,[R1, #+12]
        CMP      R2,#+0
        BPL.N    ??_EvaPacket_6
//   85     _ScreenY = 0;
        MOVS     R2,#+0
        STR      R2,[R1, #+12]
        B.N      ??_EvaPacket_7
//   86   } else if (_ScreenY > LCD_YSIZE-1) {
??_EvaPacket_6:
        CMP      R2,#+320
        BLT.N    ??_EvaPacket_7
//   87     _ScreenY = LCD_YSIZE-1;
        MOVW     R2,#+319
        STR      R2,[R1, #+12]
//   88   }
//   89   /* signal new mouse data */
//   90   State.x       = _ScreenX;
??_EvaPacket_7:
        LDR      R2,[R1, #+8]
        STR      R2,[SP, #+0]
//   91   State.y       = _ScreenY;
        LDR      R1,[R1, #+12]
        STR      R1,[SP, #+4]
//   92   State.Pressed = _Buttons;
        STRB     R0,[SP, #+8]
//   93   GUI_MOUSE_StoreState(&State);
        ADD      R0,SP,#+0
          CFI FunCall GUI_MOUSE_StoreState
        BL       GUI_MOUSE_StoreState
//   94 }
        POP      {R0-R2,R4,R5,PC}  ;; return
          CFI EndBlock cfiBlock0
//   95 
//   96 /*********************************************************************
//   97 *
//   98 *       Public code
//   99 *
//  100 **********************************************************************
//  101 */
//  102 /*********************************************************************
//  103 *
//  104 *       GUI_MOUSE_DRIVER_PS2_OnRx
//  105 *
//  106 * Purpose:
//  107 *   Mouse receive interrupt handler. The PS2 mouse interrupt gets
//  108 *   in three bytes from the mouse, then wakes up the mouse LSR.
//  109 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUI_MOUSE_DRIVER_PS2_OnRx
        THUMB
//  110 void GUI_MOUSE_DRIVER_PS2_OnRx(unsigned char Data) {
GUI_MOUSE_DRIVER_PS2_OnRx:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  111   if (!_NumBytesInBuffer) {
        LDR.N    R4,??DataTable2
        LDR      R1,[R4, #+16]
        CMP      R1,#+0
        BNE.N    ??GUI_MOUSE_DRIVER_PS2_OnRx_0
//  112     /* check for start frame */
//  113     if ((Data & 0x0c) == 0x08) {
        AND      R1,R0,#0xC
        CMP      R1,#+8
        BNE.N    ??GUI_MOUSE_DRIVER_PS2_OnRx_1
//  114       _abInBuffer[0] = Data;
        STRB     R0,[R4, #+0]
//  115       _NumBytesInBuffer++;
        MOVS     R0,#+1
        STR      R0,[R4, #+16]
        POP      {R4,PC}
//  116     }
//  117   } else {
//  118     _abInBuffer[_NumBytesInBuffer] = Data;
??GUI_MOUSE_DRIVER_PS2_OnRx_0:
        STRB     R0,[R1, R4]
//  119     _NumBytesInBuffer++;
        ADDS     R0,R1,#+1
        STR      R0,[R4, #+16]
//  120     if (_NumBytesInBuffer >= 3) {
        CMP      R0,#+3
        BLT.N    ??GUI_MOUSE_DRIVER_PS2_OnRx_1
//  121       _EvaPacket();
          CFI FunCall _EvaPacket
        BL       _EvaPacket
//  122       _NumBytesInBuffer = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  123     }
//  124   }
//  125 }
??GUI_MOUSE_DRIVER_PS2_OnRx_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  126 
//  127 /*********************************************************************
//  128 *
//  129 *       GUI_MOUSE_DRIVER_PS2_Init
//  130 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_MOUSE_DRIVER_PS2_Init
          CFI NoCalls
        THUMB
//  131 void GUI_MOUSE_DRIVER_PS2_Init(void) {
//  132   _NumBytesInBuffer = 0; 
GUI_MOUSE_DRIVER_PS2_Init:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2
        STR      R0,[R1, #+16]
//  133 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     _abInBuffer

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  134 
//  135 /*************************** End of file ****************************/
// 
//  20 bytes in section .bss
// 186 bytes in section .text
// 
// 186 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
