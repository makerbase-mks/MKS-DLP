///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:19:57
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Touch.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Touch.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUIDEMO_Touch.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BUTTON_Create
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetFont
        EXTERN BUTTON_SetState
        EXTERN BUTTON_SetText
        EXTERN EDIT_AddKey
        EXTERN EDIT_Create
        EXTERN EDIT_SetFont
        EXTERN GUIDEMO_Delay
        EXTERN GUIDEMO_HideInfoWin
        EXTERN GUIDEMO_NotifyStartNext
        EXTERN GUIDEMO_WaitKey
        EXTERN GUI_Clear
        EXTERN GUI_Delay
        EXTERN GUI_DispDec
        EXTERN GUI_DispNextLine
        EXTERN GUI_DispString
        EXTERN GUI_DispStringAt
        EXTERN GUI_DispStringInRect
        EXTERN GUI_DrawBitmap
        EXTERN GUI_FillCircle
        EXTERN GUI_Font8x16
        EXTERN GUI_FontComic18B_ASCII
        EXTERN GUI_GetKey
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN GUI_SetFont
        EXTERN GUI_SetTextAlign
        EXTERN GUI_TOUCH_Calibrate
        EXTERN GUI_TOUCH_GetState
        EXTERN GUI_TOUCH_GetxPhys
        EXTERN GUI_TOUCH_GetyPhys
        EXTERN GUI_TOUCH_SetDefaultCalibration
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize
        EXTERN WM_DeleteWindow
        EXTERN WM_EnableMemdev
        EXTERN bmSeggerLogoBlue

        PUBLIC GUIDEMO_Touch
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\GUIDemo\GUIDEMO_Touch.c
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
//   15 File        : GUIDEMO_Touch
//   16 Purpose     : Touch demo
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 #include "LCD_ConfDefaults.h"      /* valid LCD configuration */
//   22 #include "GUIDEMO.h"
//   23 
//   24 #if (GUI_WINSUPPORT && GUI_SUPPORT_TOUCH)
//   25 
//   26 #include "BUTTON.h"
//   27 #include "EDIT.h"
//   28 
//   29 #define countof(Obj) (sizeof(Obj)/sizeof(Obj[0]))
//   30 
//   31 /*********************************************************************
//   32 *
//   33 *       Static functions
//   34 *
//   35 **********************************************************************
//   36 */
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Log2Phys
          CFI NoCalls
        THUMB
//   38 static int _Log2Phys(int l, I32 l0, I32 l1, I32 p0, I32 p1) {
_Log2Phys:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   39   return p0 + ((p1 - p0) * (l - l0)) / (l1 - l0);
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
          CFI EndBlock cfiBlock0
//   40 }
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Calibrate
        THUMB
//   42 static void _Calibrate(int Coord, int Log0, int Log1, int Phys0, int Phys1, int *p0, int *p1) {
_Calibrate:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R1
        MOV      R5,R2
        MOV      R6,R3
//   43   int l0 = 0;
//   44   int l1 = (Coord == GUI_COORD_X) ? LCD_XSIZE - 1 : LCD_YSIZE - 1;
        CMP      R0,#+0
        BNE.N    ??_Calibrate_0
        MOVW     R8,#+479
        B.N      ??_Calibrate_1
??_Calibrate_0:
        MOVW     R8,#+319
??_Calibrate_1:
        LDR      R7,[SP, #+32]
//   45   *p0 = _Log2Phys(l0, Log0, Log1, Phys0, Phys1);
        STR      R7,[SP, #+0]
        MOVS     R0,#+0
          CFI FunCall _Log2Phys
        BL       _Log2Phys
        LDR      R1,[SP, #+36]
        STR      R0,[R1, #+0]
//   46   *p1 = _Log2Phys(l1, Log0, Log1, Phys0, Phys1);
        STR      R7,[SP, #+0]
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R8
          CFI FunCall _Log2Phys
        BL       _Log2Phys
        LDR      R1,[SP, #+40]
        STR      R0,[R1, #+0]
//   47 }
        POP      {R0,R1,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock1
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *       _ExecCalibration
//   52 *
//   53 **********************************************************************
//   54 */
//   55 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ExecCalibration
        THUMB
//   56 static void _ExecCalibration(void) {
_ExecCalibration:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44
          CFI CFA R13+64
//   57   int ax_Phys[2],ay_Phys[2];
//   58 /* calculate log. Positions */
//   59   int ax[2] = { 15, LCD_XSIZE -1-15};
//   60 //  const int ay[2] = { 15, LCD_YSIZE-1-15};
//   61   int ay[2] = { LCD_YSIZE-1-15, 15};
//   62   GUI_TOUCH_SetDefaultCalibration();
          CFI FunCall GUI_TOUCH_SetDefaultCalibration
        BL       GUI_TOUCH_SetDefaultCalibration
//   63 /* _Calibrate upper left */
//   64   GUI_SetBkColor(GUI_RED);  
        MOVS     R0,#+255
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   65   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   66   GUI_SetColor(GUI_WHITE);  GUI_FillCircle(ax[0], ay[0], 10);
        MVN      R6,#-16777216
        MOV      R0,R6
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        MOVS     R2,#+10
        MOV      R1,#+304
        MOVS     R0,#+15
          CFI FunCall GUI_FillCircle
        BL       GUI_FillCircle
//   67   GUI_SetColor(GUI_RED);    GUI_FillCircle(ax[0], ay[0], 5);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        MOVS     R2,#+5
        MOV      R1,#+304
        MOVS     R0,#+15
          CFI FunCall GUI_FillCircle
        BL       GUI_FillCircle
//   68   GUI_SetColor(GUI_WHITE);
        MOV      R0,R6
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   69   GUI_DispStringAt("Press here", ax[0]+20, ay[0]);
        ADR.W    R7,`?<Constant "Press here">`
        MOV      R2,#+304
        MOVS     R1,#+35
        MOV      R0,R7
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??_ExecCalibration_0
//   70   do {
//   71     GUI_PID_STATE State;
//   72     GUI_TOUCH_GetState(&State);
//   73     if (State.Pressed) {
//   74       ax_Phys[0] = GUI_TOUCH_GetxPhys();
//   75       ay_Phys[0] = GUI_TOUCH_GetyPhys();
//   76       break;
//   77     }
//   78     GUI_Delay (100);
??_ExecCalibration_1:
        MOVS     R0,#+100
          CFI FunCall GUI_Delay
        BL       GUI_Delay
//   79   } while (1);
??_ExecCalibration_0:
        ADD      R0,SP,#+0
          CFI FunCall GUI_TOUCH_GetState
        BL       GUI_TOUCH_GetState
        LDRB     R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??_ExecCalibration_1
          CFI FunCall GUI_TOUCH_GetxPhys
        BL       GUI_TOUCH_GetxPhys
        MOV      R4,R0
          CFI FunCall GUI_TOUCH_GetyPhys
        BL       GUI_TOUCH_GetyPhys
        MOV      R5,R0
//   80 /* Tell user to release */
//   81   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   82   GUI_DispStringAt("OK", ax[0]+20, ay[0]);
        MOV      R2,#+304
        MOVS     R1,#+35
        ADR.N    R0,??DataTable19  ;; 0x4F, 0x4B, 0x00, 0x00
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??_ExecCalibration_2
//   83   do {
//   84     GUI_PID_STATE State;
//   85     GUI_TOUCH_GetState(&State);
//   86     if (State.Pressed == 0) {
//   87       break;
//   88     }
//   89     GUI_Delay (100);
??_ExecCalibration_3:
        MOVS     R0,#+100
          CFI FunCall GUI_Delay
        BL       GUI_Delay
//   90   } while (1);
??_ExecCalibration_2:
        ADD      R0,SP,#+0
          CFI FunCall GUI_TOUCH_GetState
        BL       GUI_TOUCH_GetState
        LDRB     R0,[SP, #+8]
        CMP      R0,#+0
        BNE.N    ??_ExecCalibration_3
//   91 /* _Calibrate lower right */
//   92   GUI_SetBkColor(GUI_RED);  
        MOVS     R0,#+255
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//   93   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//   94   GUI_SetColor(GUI_WHITE);  GUI_FillCircle(ax[1], ay[1], 10);
        MOV      R0,R6
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        MOVS     R2,#+10
        MOVS     R1,#+15
        MOV      R0,#+464
          CFI FunCall GUI_FillCircle
        BL       GUI_FillCircle
//   95   GUI_SetColor(GUI_RED);    GUI_FillCircle(ax[1], ay[1], 5);
        MOVS     R0,#+255
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        MOVS     R2,#+5
        MOVS     R1,#+15
        MOV      R0,#+464
          CFI FunCall GUI_FillCircle
        BL       GUI_FillCircle
//   96   GUI_SetColor(GUI_WHITE);
        MOV      R0,R6
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//   97   GUI_SetTextAlign(GUI_TA_RIGHT);
        MOVS     R0,#+1
          CFI FunCall GUI_SetTextAlign
        BL       GUI_SetTextAlign
//   98   GUI_DispStringAt("Press here", ax[1]-20, ay[1]);
        MOVS     R2,#+15
        MOV      R1,#+444
        MOV      R0,R7
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        B.N      ??_ExecCalibration_4
//   99   do {
//  100     GUI_PID_STATE State;
//  101     GUI_TOUCH_GetState(&State);
//  102     if (State.Pressed) {
//  103       ax_Phys[1] = GUI_TOUCH_GetxPhys();
//  104       ay_Phys[1] = GUI_TOUCH_GetyPhys();
//  105       break;
//  106     }
//  107     GUI_Delay (100);
??_ExecCalibration_5:
        MOVS     R0,#+100
          CFI FunCall GUI_Delay
        BL       GUI_Delay
//  108   } while (1);
??_ExecCalibration_4:
        ADD      R0,SP,#+28
          CFI FunCall GUI_TOUCH_GetState
        BL       GUI_TOUCH_GetState
        LDRB     R0,[SP, #+36]
        CMP      R0,#+0
        BEQ.N    ??_ExecCalibration_5
          CFI FunCall GUI_TOUCH_GetxPhys
        BL       GUI_TOUCH_GetxPhys
        MOV      R6,R0
          CFI FunCall GUI_TOUCH_GetyPhys
        BL       GUI_TOUCH_GetyPhys
        MOV      R7,R0
//  109   GUI_TOUCH_Calibrate(GUI_COORD_X, ax[0], ax[1], ax_Phys[0], ax_Phys[1]);
        STR      R6,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+464
        MOVS     R1,#+15
        MOVS     R0,#+0
          CFI FunCall GUI_TOUCH_Calibrate
        BL       GUI_TOUCH_Calibrate
//  110   GUI_TOUCH_Calibrate(GUI_COORD_Y, ay[0], ay[1], ay_Phys[0], ay_Phys[1]);
        STR      R7,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+15
        MOV      R1,#+304
        MOVS     R0,#+1
          CFI FunCall GUI_TOUCH_Calibrate
        BL       GUI_TOUCH_Calibrate
//  111   { /* calculate and display values for configuration file */
//  112     int x0, x1;
//  113     int y0, y1;
//  114     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  115     _Calibrate(GUI_COORD_X, ax[0], ax[1], ax_Phys[0], ax_Phys[1], &x0, &x1);
        ADD      R0,SP,#+20
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+24
        STR      R0,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R4
        MOV      R2,#+464
        MOVS     R1,#+15
        MOVS     R0,#+0
          CFI FunCall _Calibrate
        BL       _Calibrate
//  116     _Calibrate(GUI_COORD_Y, ay[0], ay[1], ay_Phys[0], ay_Phys[1], &y0, &y1);
        ADD      R0,SP,#+12
        STR      R0,[SP, #+8]
        ADD      R0,SP,#+16
        STR      R0,[SP, #+4]
        STR      R7,[SP, #+0]
        MOV      R3,R5
        MOVS     R2,#+15
        MOV      R1,#+304
        MOVS     R0,#+1
          CFI FunCall _Calibrate
        BL       _Calibrate
//  117     GUI_DispStringAt("x0: ", 0, 0); GUI_DispDec(x0, 4); GUI_DispNextLine();
        MOVS     R2,#+0
        MOV      R1,R2
        ADR.W    R0,`?<Constant "x0: ">`
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
        MOVS     R1,#+4
        LDR      R0,[SP, #+24]
          CFI FunCall GUI_DispDec
        BL       GUI_DispDec
          CFI FunCall GUI_DispNextLine
        BL       GUI_DispNextLine
//  118     GUI_DispString  ("x1: ");       GUI_DispDec(x1, 4); GUI_DispNextLine();
        ADR.W    R0,`?<Constant "x1: ">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
        MOVS     R1,#+4
        LDR      R0,[SP, #+20]
          CFI FunCall GUI_DispDec
        BL       GUI_DispDec
          CFI FunCall GUI_DispNextLine
        BL       GUI_DispNextLine
//  119     GUI_DispString  ("y0: ");       GUI_DispDec(y0, 4); GUI_DispNextLine();
        ADR.W    R0,`?<Constant "y0: ">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
        MOVS     R1,#+4
        LDR      R0,[SP, #+16]
          CFI FunCall GUI_DispDec
        BL       GUI_DispDec
          CFI FunCall GUI_DispNextLine
        BL       GUI_DispNextLine
//  120     GUI_DispString  ("y1: ");       GUI_DispDec(y1, 4); GUI_DispNextLine();
        ADR.W    R0,`?<Constant "y1: ">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
        MOVS     R1,#+4
        LDR      R0,[SP, #+12]
          CFI FunCall GUI_DispDec
        BL       GUI_DispDec
          CFI FunCall GUI_DispNextLine
        BL       GUI_DispNextLine
//  121     GUI_DispString  ("Please touch display to continue...");
        ADR.W    R0,`?<Constant "Please touch display ...">`
          CFI FunCall GUI_DispString
        BL       GUI_DispString
//  122     GUI_Delay(1000);
        MOV      R0,#+1000
          CFI FunCall GUI_Delay
        BL       GUI_Delay
        B.N      ??_ExecCalibration_6
//  123     do {
//  124       GUI_PID_STATE State;
//  125       GUI_TOUCH_GetState(&State);
//  126       if (State.Pressed)
//  127         break;
//  128       GUI_Delay (10);
??_ExecCalibration_7:
        MOVS     R0,#+10
          CFI FunCall GUI_Delay
        BL       GUI_Delay
//  129     } while (1);
??_ExecCalibration_6:
        ADD      R0,SP,#+0
          CFI FunCall GUI_TOUCH_GetState
        BL       GUI_TOUCH_GetState
        LDRB     R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??_ExecCalibration_7
//  130   }
//  131 }
        ADD      SP,SP,#+44
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock2
//  132 
//  133 /*********************************************************************
//  134 *
//  135 *       _TestCalibration
//  136 *
//  137 **********************************************************************
//  138 */
//  139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _TestCalibration
        THUMB
//  140 static void _TestCalibration(void) {
_TestCalibration:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  141   int IdleCnt=0;
        MOVS     R4,#+0
//  142   BUTTON_Handle hButton;
//  143   GUI_SetBkColor(GUI_RED);  
        MOVS     R0,#+255
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  144   GUI_SetColor(GUI_WHITE);  
        MVN      R0,#-16777216
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  145   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  146   hButton =  BUTTON_Create( 225, 15, 80, 40, 1, BUTTON_CF_SHOW );
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+40
        MOVS     R2,#+80
        MOVS     R1,#+15
        MOVS     R0,#+225
          CFI FunCall BUTTON_Create
        BL       BUTTON_Create
        MOV      R5,R0
//  147   BUTTON_SetText (hButton, "ABORT");
        ADR.W    R1,`?<Constant "ABORT">`
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  148   BUTTON_SetFont (hButton, &GUI_FontComic18B_ASCII);
        LDR.N    R1,??DataTable20_1
        MOV      R0,R5
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
        B.N      ??_TestCalibration_0
//  149   while ((IdleCnt<50) && (GUI_GetKey()==0)) {
//  150     static GUI_PID_STATE StateLast;
//  151     GUI_PID_STATE State;
//  152     GUI_TOUCH_GetState(&State);
//  153     if ((StateLast.Pressed != State.Pressed) && (State.Pressed == 0)) {
//  154       GUI_Clear();
//  155     }
//  156     if ((StateLast.x != State.x) || ((StateLast.y != State.y))) {
//  157       if (State.Pressed) {
//  158         GUI_FillCircle(State.x, State.y, 5);
//  159       }
//  160       StateLast = State;
//  161     }
//  162     if (State.Pressed) {
//  163       IdleCnt =0;
//  164     } else {
//  165       IdleCnt++;
??_TestCalibration_1:
        ADDS     R4,R4,#+1
//  166     }
//  167     GUI_Delay (100);
??_TestCalibration_2:
        MOVS     R0,#+100
          CFI FunCall GUI_Delay
        BL       GUI_Delay
??_TestCalibration_0:
        CMP      R4,#+50
        BGE.N    ??_TestCalibration_3
          CFI FunCall GUI_GetKey
        BL       GUI_GetKey
        CMP      R0,#+0
        BNE.N    ??_TestCalibration_3
        ADD      R0,SP,#+0
          CFI FunCall GUI_TOUCH_GetState
        BL       GUI_TOUCH_GetState
        LDRB     R0,[SP, #+8]
        LDR.N    R6,??DataTable20_2
        LDRB     R1,[R6, #+8]
        CMP      R1,R0
        BEQ.N    ??_TestCalibration_4
        CMP      R0,#+0
        BNE.N    ??_TestCalibration_4
          CFI FunCall GUI_Clear
        BL       GUI_Clear
??_TestCalibration_4:
        LDR      R0,[R6, #+0]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BNE.N    ??_TestCalibration_5
        LDR      R0,[R6, #+4]
        LDR      R1,[SP, #+4]
        CMP      R0,R1
        BEQ.N    ??_TestCalibration_6
??_TestCalibration_5:
        LDRB     R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??_TestCalibration_7
        MOVS     R2,#+5
        LDR      R1,[SP, #+4]
        LDR      R0,[SP, #+0]
          CFI FunCall GUI_FillCircle
        BL       GUI_FillCircle
??_TestCalibration_7:
        ADD      R0,SP,#+0
        LDM      R0!,{R1-R3}
        STM      R6!,{R1-R3}
??_TestCalibration_6:
        LDRB     R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??_TestCalibration_1
        MOVS     R4,#+0
        B.N      ??_TestCalibration_2
//  168   }
//  169   EDIT_Delete(hButton);
??_TestCalibration_3:
        MOV      R0,R5
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  170 }
        POP      {R0-R6,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??StateLast:
        DS8 12
//  171 
//  172 /*********************************************************************
//  173 *
//  174 *       _ExecKeyboard
//  175 *
//  176 **********************************************************************
//  177 
//  178 This creates a sample keyboard.
//  179 The routine returns after ENTER or ESC has been pressed.
//  180 */
//  181 
//  182 #if (LCD_XSIZE == 320) && (LCD_YSIZE == 240)
//  183 
//  184 static char _acText[] = { '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', '='
//  185                         ,0, 'Q', 'W', 'E', 'R', 'T', 'Y', 'U', 'I', 'O', 'P'
//  186                         ,0, 'A', 'S', 'D', 'F', 'G', 'H', 'J', 'K', 'L', 'Q'
//  187                         ,0, 'Z', 'X', 'C', 'V', 'B', 'N', 'M', 'Ö', 'Ä', 'Ü'
//  188                         ,' ', ' ', ' ', ' ', ' ', 0, 0
//  189 };
//  190 
//  191 static int _ExecKeyboard(void) {
//  192   int i;
//  193   int Key;
//  194   BUTTON_Handle ahButton[52];
//  195   BUTTON_Handle hButtonESC;
//  196   EDIT_Handle   hEdit;
//  197   GUI_RECT rText = {000,0, LCD_XSIZE, 20};
//  198   GUI_SetBkColor(GUI_RED);  
//  199   GUI_Clear();
//  200   GUI_DrawBitmap(&bmSeggerLogoBlue, 0, 0);
//  201   GUI_SetFont(&GUI_FontComic18B_ASCII);
//  202   GUI_SetColor(GUI_WHITE);
//  203   GUI_DispStringInRect("emWin", &rText, GUI_TA_RIGHT | GUI_TA_VCENTER);
//  204   rText.y0 +=20;
//  205   rText.y1 +=20;
//  206   GUI_DispStringInRect("Touch screen demo", &rText, GUI_TA_RIGHT | GUI_TA_VCENTER);
//  207   /* Create Keyboard Buttons */
//  208   for (i=0; i< 51; i++) {
//  209     int Pos = (i < 47) ? i : i+4;
//  210     int x0 = 5  + 28*(Pos%11);
//  211     int y0 = 100 + 28*(Pos/11);
//  212     char c = _acText[i];
//  213     int Id = c ? c : 1;
//  214     char ac[2] = {0};
//  215     char *s= ac;
//  216     ac[0] = c;
//  217     ahButton[i] = BUTTON_Create( x0, y0, 25, 25, Id,BUTTON_CF_SHOW );
//  218     BUTTON_SetText   (ahButton[i], s);
//  219     #if GUI_SUPPORT_MEMDEV
//  220       BUTTON_EnableMemdev(ahButton[i]);
//  221     #endif
//  222   }
//  223   ahButton[i] = BUTTON_Create( 89, 212, 109, 25, ' ',BUTTON_CF_SHOW );
//  224   hButtonESC = BUTTON_Create( 230, 40, 80, 25, GUI_ID_CANCEL,BUTTON_CF_SHOW );
//  225   BUTTON_SetText   (hButtonESC, "ESC");
//  226   hEdit = EDIT_Create( 5, 70, 310, 25, ' ', 80, 0 );
//  227   EDIT_SetFont(hEdit, &GUI_Font8x16);
//  228   BUTTON_SetBkColor(ahButton[49], 0, GUI_RED);
//  229   BUTTON_SetBkColor(ahButton[50], 0, GUI_BLUE);
//  230   /* Handle Keyboard until ESC or ENTER is pressed */
//  231   do {
//  232     Key = GUIDEMO_WaitKey();
//  233     switch (Key) {
//  234     case 0:
//  235     case GUI_ID_CANCEL:
//  236      break;
//  237     default:
//  238       EDIT_AddKey(hEdit, Key);
//  239     }
//  240   } while ((Key != 'N') && (Key!=GUI_ID_CANCEL) && (Key!=0));
//  241   /* Cleanup */
//  242   for (i=0; i< countof(ahButton); i++) {
//  243     BUTTON_Delete(ahButton[i]);
//  244   }
//  245   BUTTON_Delete(hButtonESC);
//  246   EDIT_Delete(hEdit);
//  247   return Key;
//  248 }
//  249 
//  250 #else
//  251 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  252 static char _acText[] = {
_acText:
        DATA
        DC8 55, 56, 57, 47, 52, 53, 54, 42, 49, 50, 51, 45, 48, 44, 43, 61, 0
        DC8 0, 0, 0
//  253   '7','8','9','/',
//  254   '4','5','6','*',
//  255   '1','2','3','-',
//  256   '0',',','+','=',0
//  257 };
//  258 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ExecKeyboard
        THUMB
//  259 static int _ExecKeyboard(void) {
_ExecKeyboard:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        SUB      SP,SP,#+56
          CFI CFA R13+80
//  260   int y0 = 75;
//  261   int XSize = LCD_GetXSize();
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        MOV      R4,R0
//  262   int YSize = LCD_GetYSize();
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
//  263   int XStep = XSize / 4;
        ASRS     R1,R4,#+1
        ADD      R1,R4,R1, LSR #+30
        ASRS     R5,R1,#+2
//  264   int YStep = (YSize - y0) / 4;
        SUBS     R0,R0,#+75
        ASRS     R1,R0,#+1
        ADD      R0,R0,R1, LSR #+30
        ASRS     R6,R0,#+2
//  265   int i;
//  266   int Key;
//  267   BUTTON_Handle ahButton[16];
//  268   BUTTON_Handle hButtonESC;
//  269   EDIT_Handle   hEdit;
//  270   GUI_RECT rText = {0};
        ADR.W    R0,`?<Constant {0}>`
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[SP, #+12]
//  271   rText.x1 = LCD_GetXSize() - 3;
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        SUBS     R0,R0,#+3
        STRH     R0,[SP, #+16]
//  272   rText.y1 = 20;
        MOVS     R0,#+20
        STRH     R0,[SP, #+18]
//  273   GUI_SetBkColor(GUI_RED);  
        MOVS     R0,#+255
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  274   GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  275   GUI_SetFont(&GUI_FontComic18B_ASCII);
        LDR.N    R0,??DataTable20_1
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  276   GUI_SetColor(GUI_WHITE);
        MVN      R0,#-16777216
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  277   GUI_DispStringInRect("emWin", &rText, GUI_TA_RIGHT | GUI_TA_VCENTER);
        MOVS     R2,#+13
        ADD      R1,SP,#+12
        ADR.W    R0,`?<Constant "emWin">`
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
//  278   rText.y0 +=20;
        LDRH     R0,[SP, #+14]
        ADDS     R0,R0,#+20
        STRH     R0,[SP, #+14]
//  279   rText.y1 +=20;
        LDRH     R0,[SP, #+18]
        ADDS     R0,R0,#+20
        STRH     R0,[SP, #+18]
//  280   GUI_DispStringInRect("Touch screen demo", &rText, GUI_TA_RIGHT | GUI_TA_VCENTER);
        MOVS     R2,#+13
        ADD      R1,SP,#+12
        ADR.W    R0,`?<Constant "Touch screen demo">`
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
//  281   /* Create Keyboard Buttons */
//  282   for (i=0; _acText[i]; i++) {
        MOVS     R7,#+0
        B.N      ??_ExecKeyboard_0
//  283     int XPos = (i%4) * XStep + 3;
//  284     int YPos = (i/4) * YStep + 3 + y0;
//  285     char c = _acText[i];
//  286     int Id = c ? c : 1;
??_ExecKeyboard_1:
        MOVS     R3,#+1
//  287     char ac[2] = {0};
??_ExecKeyboard_2:
        MOV      R12,#+0
        STRH     R12,[SP, #+8]
//  288     char *s= ac;
//  289     ac[0] = c;
        STRB     R2,[SP, #+8]
//  290     ahButton[i] = BUTTON_Create( XPos, YPos, XStep - 5, YStep - 5, Id, BUTTON_CF_SHOW );
        MOVS     R2,#+2
        STR      R2,[SP, #+4]
        STR      R3,[SP, #+0]
        SUBS     R3,R6,#+5
        SUBS     R2,R5,#+5
          CFI FunCall BUTTON_Create
        BL       BUTTON_Create
        MOV      R8,R0
        ADD      R0,SP,#+20
        STRH     R8,[R0, R7, LSL #+1]
//  291     BUTTON_SetText(ahButton[i], s);
        ADD      R1,SP,#+8
        MOV      R0,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  292     BUTTON_EnableMemdev(ahButton[i]);
        MOV      R0,R8
          CFI FunCall WM_EnableMemdev
        BL       WM_EnableMemdev
        ADDS     R7,R7,#+1
??_ExecKeyboard_0:
        LDR.N    R0,??DataTable20_3
        LDRSB    R2,[R7, R0]
        CMP      R2,#+0
        BEQ.N    ??_ExecKeyboard_3
        ASRS     R0,R7,#+1
        ADD      R0,R7,R0, LSR #+30
        ASRS     R1,R0,#+2
        SUB      R0,R7,R1, LSL #+2
        MULS     R0,R5,R0
        ADDS     R0,R0,#+3
        MULS     R1,R6,R1
        ADDS     R1,R1,#+78
        CMP      R2,#+0
        BEQ.N    ??_ExecKeyboard_1
        MOV      R3,R2
        B.N      ??_ExecKeyboard_2
//  293   }
//  294   hButtonESC = BUTTON_Create( 3, 3, 80, 25, GUI_ID_CANCEL, BUTTON_CF_SHOW );
??_ExecKeyboard_3:
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+25
        MOVS     R2,#+80
        MOVS     R1,#+3
        MOV      R0,R1
          CFI FunCall BUTTON_Create
        BL       BUTTON_Create
        MOV      R5,R0
//  295   BUTTON_SetText(hButtonESC, "ESC");
        ADR.N    R1,??DataTable20  ;; "ESC"
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  296   hEdit = EDIT_Create( 5, y0 - 30, XSize - 10, 25, ' ', 80, 0 );
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+80
        STR      R0,[SP, #+4]
        MOVS     R0,#+32
        STR      R0,[SP, #+0]
        MOVS     R3,#+25
        SUB      R2,R4,#+10
        MOVS     R1,#+45
        MOVS     R0,#+5
          CFI FunCall EDIT_Create
        BL       EDIT_Create
        MOV      R4,R0
//  297   EDIT_SetFont(hEdit, &GUI_Font8x16);
        LDR.N    R1,??DataTable20_4
          CFI FunCall EDIT_SetFont
        BL       EDIT_SetFont
//  298   /* Handle Keyboard until ESC or ENTER is pressed */
//  299   do {
//  300     Key = GUIDEMO_WaitKey();
??_ExecKeyboard_4:
          CFI FunCall GUIDEMO_WaitKey
        BL       GUIDEMO_WaitKey
        MOVS     R6,R0
//  301     switch (Key) {
        BEQ.N    ??_ExecKeyboard_5
        CMP      R0,#+2
        BEQ.N    ??_ExecKeyboard_5
//  302     case 0:
//  303     case GUI_ID_CANCEL:
//  304      break;
//  305     default:
//  306       EDIT_AddKey(hEdit, Key);
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall EDIT_AddKey
        BL       EDIT_AddKey
//  307     }
//  308   } while ((Key != 'N') && (Key!=GUI_ID_CANCEL) && (Key!=0));
??_ExecKeyboard_5:
        CMP      R6,#+78
        BEQ.N    ??_ExecKeyboard_6
        CMP      R6,#+2
        BEQ.N    ??_ExecKeyboard_6
        CMP      R6,#+0
        BNE.N    ??_ExecKeyboard_4
//  309   /* Cleanup */
//  310   for (i=0; i< countof(ahButton); i++) {
??_ExecKeyboard_6:
        MOVS     R7,#+0
        B.N      ??_ExecKeyboard_7
//  311     BUTTON_Delete(ahButton[i]);
??_ExecKeyboard_8:
        ADD      R0,SP,#+20
        LDRSH    R0,[R0, R7, LSL #+1]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  312   }
        ADDS     R7,R7,#+1
??_ExecKeyboard_7:
        CMP      R7,#+16
        BCC.N    ??_ExecKeyboard_8
//  313   BUTTON_Delete(hButtonESC);
        MOV      R0,R5
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  314   EDIT_Delete(hEdit);
        MOV      R0,R4
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  315   return Key;
        MOV      R0,R6
        ADD      SP,SP,#+56
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock4
//  316 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DC8      0x4F, 0x4B, 0x00, 0x00
//  317 
//  318 #endif
//  319 
//  320 /*
//  321 **********************************************************************
//  322 *
//  323 *              USER_Task
//  324 *
//  325 **********************************************************************
//  326 */
//  327 
//  328 #if GUIDEMO_LARGE
//  329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function GUIDEMO_Touch
        THUMB
//  330 void GUIDEMO_Touch(void) {
GUIDEMO_Touch:
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
        SUB      SP,SP,#+24
          CFI CFA R13+56
//  331   #define ID_KEYBOARD  1
//  332   #define ID_TESTCAL   2
//  333   #define ID_CALIBRATE 3
//  334   int i, r;
//  335   int XSize = LCD_GetXSize();
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        MOV      R4,R0
//  336   int YSize = LCD_GetYSize();
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
//  337   int XMid = XSize / 2;
        ADD      R1,R4,R4, LSR #+31
        ASRS     R5,R1,#+1
//  338   int YMid = YSize / 2;
        ADD      R0,R0,R0, LSR #+31
        ASRS     R6,R0,#+1
//  339   GUIDEMO_NotifyStartNext();
          CFI FunCall GUIDEMO_NotifyStartNext
        BL       GUIDEMO_NotifyStartNext
//  340   GUIDEMO_HideInfoWin();
          CFI FunCall GUIDEMO_HideInfoWin
        BL       GUIDEMO_HideInfoWin
        ADD      R9,SP,#+8
//  341   do {
//  342     GUI_RECT rText;/*= {0, 80, XSize, 120};*/
//  343     BUTTON_Handle ahButton[3];
//  344     rText.x0=0;
??GUIDEMO_Touch_0:
        MOVS     R0,#+0
        STRH     R0,[SP, #+16]
//  345     rText.y0=80;
        MOVS     R0,#+80
        STRH     R0,[SP, #+18]
//  346     rText.x1=XSize;
        MOV      R0,R4
        STRH     R0,[SP, #+20]
//  347     rText.y1=120;
        MOVS     R0,#+120
        STRH     R0,[SP, #+22]
//  348     GUI_SetBkColor(GUI_BLUE);
        MOV      R0,#+16711680
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  349     GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  350     GUI_DrawBitmap(&bmSeggerLogoBlue, (XSize - 1 - bmSeggerLogoBlue.XSize) / 2, 15);
        LDR.N    R0,??DataTable20_5
        SUBS     R1,R4,#+1
        LDRH     R2,[R0, #+0]
        SUBS     R1,R1,R2
        MOVS     R2,#+15
        ADD      R1,R1,R1, LSR #+31
        ASRS     R1,R1,#+1
          CFI FunCall GUI_DrawBitmap
        BL       GUI_DrawBitmap
//  351     GUI_SetFont(&GUI_FontComic18B_ASCII);
        LDR.N    R7,??DataTable20_1
        MOV      R0,R7
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//  352     GUI_DispStringInRect("emWin Touch screen demo", &rText, GUI_TA_HCENTER | GUI_TA_VCENTER);
        MOVS     R2,#+14
        ADD      R1,SP,#+16
        ADR.W    R0,`?<Constant "emWin Touch screen demo">`
          CFI FunCall GUI_DispStringInRect
        BL       GUI_DispStringInRect
//  353     ahButton[0] =  BUTTON_Create( XMid - 50, YMid - 20, 100, 50, ID_CALIBRATE,BUTTON_CF_SHOW );
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+3
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+100
        SUB      R1,R6,#+20
        SUB      R0,R5,#+50
          CFI FunCall BUTTON_Create
        BL       BUTTON_Create
        STRH     R0,[SP, #+8]
//  354     ahButton[1] =  BUTTON_Create( XMid - 90, YMid + 40, 80, 30, ID_KEYBOARD, BUTTON_CF_SHOW );
        ADD      R10,R6,#+40
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+80
        MOV      R1,R10
        SUB      R0,R5,#+90
          CFI FunCall BUTTON_Create
        BL       BUTTON_Create
        MOV      R8,R0
        STRH     R8,[R9, #+2]
//  355     ahButton[2] =  BUTTON_Create( XMid + 10, YMid + 40, 80, 30, ID_TESTCAL,BUTTON_CF_SHOW );
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOVS     R2,#+80
        MOV      R1,R10
        ADD      R0,R5,#+10
          CFI FunCall BUTTON_Create
        BL       BUTTON_Create
        MOV      R10,R0
        STRH     R10,[R9, #+4]
//  356     BUTTON_SetText (ahButton[0], "Calibrate");
        ADR.W    R1,`?<Constant "Calibrate">`
        LDRSH    R0,[SP, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  357     BUTTON_SetBkColor(ahButton[0], 0, GUI_RED);
        MOVS     R2,#+255
        MOVS     R1,#+0
        LDRSH    R0,[SP, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  358     BUTTON_SetText (ahButton[1], "Keyboard");
        ADR.W    R1,`?<Constant "Keyboard">`
        MOV      R0,R8
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  359     BUTTON_SetText (ahButton[2], "Test calibration");
        ADR.W    R1,`?<Constant "Test calibration">`
        MOV      R0,R10
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  360     BUTTON_SetFont(ahButton[0], &GUI_FontComic18B_ASCII);
        MOV      R1,R7
        LDRSH    R0,[SP, #+8]
          CFI FunCall BUTTON_SetFont
        BL       BUTTON_SetFont
//  361     r = GUIDEMO_WaitKey();
          CFI FunCall GUIDEMO_WaitKey
        BL       GUIDEMO_WaitKey
        MOVS     R7,R0
//  362     if (r==0) {
        BNE.N    ??GUIDEMO_Touch_1
//  363       r = ID_KEYBOARD;
        MOVS     R7,#+1
//  364       BUTTON_SetState(ahButton[1], BUTTON_STATE_PRESSED);
        MOV      R1,#+256
        MOV      R0,R8
          CFI FunCall BUTTON_SetState
        BL       BUTTON_SetState
//  365       GUIDEMO_Delay(500);
        MOV      R0,#+500
          CFI FunCall GUIDEMO_Delay
        BL       GUIDEMO_Delay
//  366     }
//  367     for (i=0; i< countof(ahButton); i++) {
??GUIDEMO_Touch_1:
        MOV      R8,#+0
        B.N      ??GUIDEMO_Touch_2
//  368       BUTTON_Delete(ahButton[i]);
??GUIDEMO_Touch_3:
        LDRSH    R0,[R9, R8, LSL #+1]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  369     }
        ADD      R8,R8,#+1
??GUIDEMO_Touch_2:
        CMP      R8,#+3
        BCC.N    ??GUIDEMO_Touch_3
//  370     switch (r) {
        CMP      R7,#+1
        BEQ.N    ??GUIDEMO_Touch_4
        BCC.N    ??GUIDEMO_Touch_5
        CMP      R7,#+3
        BEQ.N    ??GUIDEMO_Touch_6
        BCC.N    ??GUIDEMO_Touch_7
        B.N      ??GUIDEMO_Touch_5
//  371     case ID_KEYBOARD:  r= _ExecKeyboard(); break;
??GUIDEMO_Touch_4:
          CFI FunCall _ExecKeyboard
        BL       _ExecKeyboard
        MOV      R7,R0
        B.N      ??GUIDEMO_Touch_5
//  372     case ID_CALIBRATE: _ExecCalibration(); break;
??GUIDEMO_Touch_6:
          CFI FunCall _ExecCalibration
        BL       _ExecCalibration
        B.N      ??GUIDEMO_Touch_5
//  373     case ID_TESTCAL:   _TestCalibration(); break;
??GUIDEMO_Touch_7:
          CFI FunCall _TestCalibration
        BL       _TestCalibration
//  374     }
//  375   } while (r && (r!='n') && (r!='N'));
??GUIDEMO_Touch_5:
        CMP      R7,#+0
        BEQ.N    ??GUIDEMO_Touch_8
        CMP      R7,#+110
        BEQ.N    ??GUIDEMO_Touch_8
        CMP      R7,#+78
        BNE.W    ??GUIDEMO_Touch_0
//  376 }
??GUIDEMO_Touch_8:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20:
        DC8      "ESC"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_1:
        DC32     GUI_FontComic18B_ASCII

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_2:
        DC32     ??StateLast

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_3:
        DC32     _acText

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_4:
        DC32     GUI_Font8x16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable20_5:
        DC32     bmSeggerLogoBlue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Press here">`:
        DC8 "Press here"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "x0: ">`:
        DC8 "x0: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "x1: ">`:
        DC8 "x1: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "y0: ">`:
        DC8 "y0: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "y1: ">`:
        DC8 "y1: "
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Please touch display ...">`:
        DC8 "Please touch display to continue..."

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "ABORT">`:
        DC8 "ABORT"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant {0}>`:
        DC16 0
        DC8 0, 0, 0, 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "emWin">`:
        DC8 "emWin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Touch screen demo">`:
        DC8 "Touch screen demo"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "emWin Touch screen demo">`:
        DC8 "emWin Touch screen demo"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Calibrate">`:
        DC8 "Calibrate"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Keyboard">`:
        DC8 "Keyboard"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Test calibration">`:
        DC8 "Test calibration"
        DC8 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "OK">`:
        DC8 "OK"
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(1)
        DATA
`?<Constant {0}>_1`:
        DC8 0, 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "ESC">`:
        DC8 "ESC"

        END
//  377 
//  378 #else
//  379 
//  380 void GUIDEMO_Touch(void) {}
//  381 
//  382 #endif
//  383 
//  384 #else
//  385 
//  386 void GUIDEMO_Touch(void) {} /* avoid empty object files */
//  387 
//  388 #endif /* #if GUI_WINSUPPORT */
// 
//    12 bytes in section .bss
//    20 bytes in section .data
//    10 bytes in section .rodata
// 1 654 bytes in section .text
// 
// 1 654 bytes of CODE  memory
//    10 bytes of CONST memory
//    32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
