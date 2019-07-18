///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:46
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_SetNumStates.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_SetNumStates.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\CHECKBOX_SetNumStates.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN CHECKBOX_SetDefaultImage
        EXTERN CHECKBOX__DefaultProps
        EXTERN GUI_ALLOC_h2p

        PUBLIC CHECKBOX_SetNumStates
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_SetNumStates.c
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
//   15 File        : CHECKBOX_SetNumStates.c
//   16 Purpose     : Routines and bitmaps used for third state of checkbox
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "CHECKBOX_Private.h"
//   21 
//   22 #if GUI_WINSUPPORT
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Static const data
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /* Colors */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   31 static const GUI_COLOR _aColorDisabled[] = {CHECKBOX_FGCOLOR0_DEFAULT, CHECKBOX_BKCOLOR0_DEFAULT};
_aColorDisabled:
        DC32 1052688, 8421504

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   32 static const GUI_COLOR _aColorEnabled[]  = {CHECKBOX_FGCOLOR1_DEFAULT, CHECKBOX_BKCOLOR1_DEFAULT};
_aColorEnabled:
        DC32 0, 16777215
//   33 
//   34 /* Palettes */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   35 static const GUI_LOGPALETTE _PalCheckDisabled = {
_PalCheckDisabled:
        DC32 2
        DC8 0, 0, 0, 0
        DC32 _aColorDisabled
//   36   2,	/* number of entries */
//   37   0, 	/* No transparency */
//   38   _aColorDisabled
//   39 };
//   40 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   41 static const GUI_LOGPALETTE _PalCheckEnabled = {
_PalCheckEnabled:
        DC32 2
        DC8 0, 0, 0, 0
        DC32 _aColorEnabled
//   42   2,	/* number of entries */
//   43   0, 	/* No transparency */
//   44   _aColorEnabled
//   45 };
//   46 
//   47 /* Pixel data */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   48 static const unsigned char _acCheck[] = {
_acCheck:
        DC8 255, 224, 255, 224, 255, 96, 254, 224, 221, 96, 234, 224, 213, 224
        DC8 235, 224, 247, 224, 255, 224, 255, 224, 0, 0
//   49   XXXXXXXX, XXX_____,
//   50   XXXXXXXX, XXX_____,
//   51   XXXXXXXX, _XX_____,
//   52   XXXXXXX_, XXX_____,
//   53   XX_XXX_X, _XX_____,
//   54   XXX_X_X_, XXX_____,
//   55   XX_X_X_X, XXX_____,
//   56   XXX_X_XX, XXX_____,
//   57   XXXX_XXX, XXX_____,
//   58   XXXXXXXX, XXX_____,
//   59   XXXXXXXX, XXX_____
//   60 };
//   61 
//   62 /* Bitmaps */
//   63 static const GUI_BITMAP _abmCheck[2] = {
//   64   { 11, 11, 2, 1, _acCheck,  &_PalCheckDisabled},
//   65   { 11, 11, 2, 1, _acCheck,  &_PalCheckEnabled }
//   66 };
//   67 
//   68 /*********************************************************************
//   69 *
//   70 *       Exported routines
//   71 *
//   72 **********************************************************************
//   73 */
//   74 /*********************************************************************
//   75 *
//   76 *       CHECKBOX_SetNumStates
//   77 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function CHECKBOX_SetNumStates
        THUMB
//   78 void CHECKBOX_SetNumStates(CHECKBOX_Handle hObj, unsigned NumStates) {
CHECKBOX_SetNumStates:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   79   CHECKBOX_Obj * pObj;
//   80   if (!CHECKBOX__DefaultProps.apBm[2]) {
        LDR.N    R6,??DataTable6
        LDR      R0,[R6, #+32]
        CMP      R0,#+0
        BNE.N    ??CHECKBOX_SetNumStates_0
//   81     CHECKBOX_SetDefaultImage(&_abmCheck[0], 2);
        MOVS     R1,#+2
        ADR.W    R0,_abmCheck
          CFI FunCall CHECKBOX_SetDefaultImage
        BL       CHECKBOX_SetDefaultImage
//   82   }
//   83   if (!CHECKBOX__DefaultProps.apBm[3]) {
??CHECKBOX_SetNumStates_0:
        LDR      R0,[R6, #+36]
        CMP      R0,#+0
        BNE.N    ??CHECKBOX_SetNumStates_1
//   84     CHECKBOX_SetDefaultImage(&_abmCheck[1], 3);
        MOVS     R1,#+3
        ADR.W    R0,_abmCheck+0x14
          CFI FunCall CHECKBOX_SetDefaultImage
        BL       CHECKBOX_SetDefaultImage
//   85   }
//   86   if (hObj && ((NumStates == 2) || (NumStates == 3))) {
??CHECKBOX_SetNumStates_1:
        CMP      R4,#+0
        BEQ.N    ??CHECKBOX_SetNumStates_2
        CMP      R5,#+2
        BEQ.N    ??CHECKBOX_SetNumStates_3
        CMP      R5,#+3
        BNE.N    ??CHECKBOX_SetNumStates_2
//   87     WM_LOCK();
//   88     pObj = CHECKBOX_H2P(hObj);
??CHECKBOX_SetNumStates_3:
        MOV      R0,R4
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
//   89     pObj->Props.apBm[2] = CHECKBOX__DefaultProps.apBm[2];
        LDR      R1,[R6, #+32]
        STR      R1,[R0, #+72]
//   90     pObj->Props.apBm[3] = CHECKBOX__DefaultProps.apBm[3];
        ADDS     R0,R0,#+72
        LDR      R1,[R6, #+36]
        STR      R1,[R0, #+4]
//   91     pObj->NumStates = NumStates;
        STRB     R5,[R0, #+8]
//   92     WM_UNLOCK();
//   93   }
//   94 }
??CHECKBOX_SetNumStates_2:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     CHECKBOX__DefaultProps

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
_abmCheck:
        DC16 11, 11, 2, 1
        DC32 _acCheck, _PalCheckDisabled
        DC8 0, 0, 0, 0
        DC16 11, 11, 2, 1
        DC32 _acCheck, _PalCheckEnabled
        DC8 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   95 
//   96 #else                            /* Avoid problems with empty object modules */
//   97   void CHECKBOX_SetNumStates_C(void);
//   98   void CHECKBOX_SetNumStates_C(void) {}
//   99 #endif
// 
//  64 bytes in section .rodata
// 116 bytes in section .text
// 
// 116 bytes of CODE  memory
//  64 bytes of CONST memory
//
//Errors: none
//Warnings: none
