///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:12
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_EditHex.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_EditHex.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_EditHex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN EDIT_Create
        EXTERN EDIT_GetDefaultFont
        EXTERN EDIT_SetHexMode
        EXTERN GUI_ALLOC_h2p
        EXTERN GUI_GetCharDistX
        EXTERN GUI_GetDispPosX
        EXTERN GUI_GetDispPosY
        EXTERN GUI_GetFontSizeY
        EXTERN GUI_SetFont
        EXTERN GUI_WaitKey
        EXTERN WM_DeleteWindow
        EXTERN WM_SetFocus

        PUBLIC GUI_EditHex
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\GUI_EditHex.c
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
//   15 File        : GUI_EditHex.c
//   16 Purpose     : Widget, add. module
//   17 ----------------------------------------------------------------------
//   18 */
//   19 
//   20 #include "EDIT.h"
//   21 #include "GUI_Protected.h"
//   22 #include "EDIT_Private.h"
//   23 
//   24 #if GUI_WINSUPPORT
//   25 
//   26 /*********************************************************************
//   27 *
//   28 *             Exported routines
//   29 *
//   30 **********************************************************************
//   31 */
//   32 /*********************************************************************
//   33 *
//   34 *       GUI_EditHex
//   35 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUI_EditHex
        THUMB
//   36 U32 GUI_EditHex(U32 Value, U32 Min, U32 Max, int Len, int xsize) {
GUI_EditHex:
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20
          CFI CFA R13+56
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
        MOV      R7,R3
//   37   U32 Ret = Value;
        STR      R4,[SP, #+12]
//   38   int Key, x, y, ysize, Id;
//   39   EDIT_Handle hEdit;
//   40   EDIT_Obj* pObj;
//   41   const GUI_FONT GUI_UNI_PTR * pOldFont = GUI_SetFont(EDIT_GetDefaultFont());
          CFI FunCall EDIT_GetDefaultFont
        BL       EDIT_GetDefaultFont
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
        MOV      R8,R0
//   42   x = GUI_GetDispPosX();
          CFI FunCall GUI_GetDispPosX
        BL       GUI_GetDispPosX
        MOV      R9,R0
//   43   y = GUI_GetDispPosY();
          CFI FunCall GUI_GetDispPosY
        BL       GUI_GetDispPosY
        MOV      R10,R0
        LDR      R11,[SP, #+56]
//   44   if (xsize == 0)
        CMP      R11,#+0
        BNE.N    ??GUI_EditHex_0
//   45     xsize = GUI_GetCharDistX('X') * Len + 6;
        MOVS     R0,#+88
          CFI FunCall GUI_GetCharDistX
        BL       GUI_GetCharDistX
        MULS     R0,R7,R0
        ADD      R11,R0,#+6
//   46   ysize = GUI_GetFontSizeY();
??GUI_EditHex_0:
          CFI FunCall GUI_GetFontSizeY
        BL       GUI_GetFontSizeY
        MOV      R3,R0
//   47   Id = 0x1234;
//   48   hEdit = EDIT_Create(x, y, xsize, ysize, Id, Len, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R7,[SP, #+4]
        MOVW     R0,#+4660
        STR      R0,[SP, #+0]
        MOV      R2,R11
        MOV      R1,R10
        MOV      R0,R9
          CFI FunCall EDIT_Create
        BL       EDIT_Create
        MOV      R7,R0
//   49   pObj = EDIT_H2P(hEdit);
          CFI FunCall GUI_ALLOC_h2p
        BL       GUI_ALLOC_h2p
        MOV      R9,R0
//   50   EDIT_SetHexMode(hEdit, Value, Min, Max);
        MOV      R3,R6
        MOV      R2,R5
        MOV      R1,R4
        MOV      R0,R7
          CFI FunCall EDIT_SetHexMode
        BL       EDIT_SetHexMode
//   51   WM_SetFocus(hEdit);
        MOV      R0,R7
          CFI FunCall WM_SetFocus
        BL       WM_SetFocus
//   52   do {
//   53     Key = GUI_WaitKey();
??GUI_EditHex_1:
          CFI FunCall GUI_WaitKey
        BL       GUI_WaitKey
        MOV      R4,R0
//   54   } while ((Key != GUI_KEY_ESCAPE) && (Key != GUI_KEY_ENTER) && (Key != 0));
        CMP      R4,#+27
        BEQ.N    ??GUI_EditHex_2
        CMP      R4,#+13
        BEQ.N    ??GUI_EditHex_2
        CMP      R4,#+0
        BNE.N    ??GUI_EditHex_1
//   55   GUI_SetFont(pOldFont);
??GUI_EditHex_2:
        MOV      R0,R8
          CFI FunCall GUI_SetFont
        BL       GUI_SetFont
//   56   if (Key == GUI_KEY_ENTER)
        CMP      R4,#+13
        BNE.N    ??GUI_EditHex_3
//   57     Ret = pObj->CurrentValue;
        LDR      R0,[R9, #+60]
        STR      R0,[SP, #+12]
//   58   EDIT_Delete(hEdit);
??GUI_EditHex_3:
        MOV      R0,R7
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//   59   return Ret;
        LDR      R0,[SP, #+12]
        ADD      SP,SP,#+20
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock0
//   60 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   61 
//   62 #else /* avoid empty object files */
//   63 
//   64 void GUI_EditHex_C(void);
//   65 void GUI_EditHex_C(void){}
//   66 
//   67 #endif
// 
// 162 bytes in section .text
// 
// 162 bytes of CODE memory
//
//Errors: none
//Warnings: none
