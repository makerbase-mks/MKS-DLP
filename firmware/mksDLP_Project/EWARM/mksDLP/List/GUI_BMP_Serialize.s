///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:04
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_BMP_Serialize.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_BMP_Serialize.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUI_BMP_Serialize.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Index2Color
        EXTERN LCD_GetBitsPerPixel
        EXTERN LCD_GetPixelColor
        EXTERN LCD_GetPixelIndex
        EXTERN LCD_GetXSize
        EXTERN LCD_GetYSize

        PUBLIC GUI_BMP_Serialize
        PUBLIC GUI_BMP_SerializeEx
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUI_BMP_Serialize.c
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
//   15 File        : GUI_BMP_Serialize.c
//   16 Purpose     : Implementation of GUI_BMP_Serialize
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI.h"
//   21 
//   22 /*********************************************************************
//   23 *
//   24 *       Defines
//   25 *
//   26 **********************************************************************
//   27 */
//   28 
//   29 #define DIB_HEADER_MARKER ((U16) ('M' << 8) | 'B') /* DIB Header Marker - used in writing DIBs to files */
//   30 
//   31 #define SIZEOF_BITMAPFILEHEADER 14
//   32 #define SIZEOF_BITMAPINFOHEADER 40
//   33 
//   34 /*********************************************************************
//   35 *
//   36 *       Static code
//   37 *
//   38 **********************************************************************
//   39 */
//   40 /*********************************************************************
//   41 *
//   42 *       _SendU16
//   43 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _SendU16
        THUMB
//   44 static void _SendU16(GUI_CALLBACK_VOID_U8_P * pfSerialize, U16 Data, void * p) {
_SendU16:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   45   (*pfSerialize)((U8)Data, p);
        MOV      R1,R6
        MOV      R0,R5
        UXTB     R0,R0
          CFI FunCall
        BLX      R4
//   46   (*pfSerialize)(Data >> 8, p);
        MOV      R1,R6
        LSRS     R0,R5,#+8
          CFI FunCall
        BLX      R4
//   47 }
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock0
//   48 
//   49 /*********************************************************************
//   50 *
//   51 *       _SendU32
//   52 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _SendU32
        THUMB
//   53 static void _SendU32(GUI_CALLBACK_VOID_U8_P * pfSerialize, U32 Data, void * p) {
_SendU32:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//   54   _SendU16(pfSerialize, (U16)Data, p);
        UXTH     R1,R1
          CFI FunCall _SendU16
        BL       _SendU16
//   55   _SendU16(pfSerialize, Data >> 16, p);
        MOV      R2,R6
        LSRS     R1,R5,#+16
        MOV      R0,R4
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall _SendU16
        B.N      _SendU16
          CFI EndBlock cfiBlock1
//   56 }
//   57 
//   58 /*********************************************************************
//   59 *
//   60 *       Exported routines
//   61 *
//   62 **********************************************************************
//   63 */
//   64 /*********************************************************************
//   65 *
//   66 *       GUI_BMP_SerializeEx
//   67 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUI_BMP_SerializeEx
        THUMB
//   68 void GUI_BMP_SerializeEx(GUI_CALLBACK_VOID_U8_P * pfSerialize, int x0, int y0, int xSize, int ySize, void * p) {
GUI_BMP_SerializeEx:
        PUSH     {R1,R4-R11,LR}
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
        SUB      SP,SP,#+8
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R2
        MOV      R6,R3
//   69   int x, y, i;
//   70   U32 BitmapOffset, FileSize;
//   71   int BPP          = LCD_GetBitsPerPixel();
          CFI FunCall LCD_GetBitsPerPixel
        BL       LCD_GetBitsPerPixel
        MOV      R7,R0
//   72   int BytesPerLine = ((BPP > 8) ? (2 * xSize + 2) : (xSize + 3)) & ~3;
        CMP      R7,#+9
        BLT.N    ??GUI_BMP_SerializeEx_0
        LSLS     R0,R6,#+1
        ADDS     R0,R0,#+2
        B.N      ??GUI_BMP_SerializeEx_1
??GUI_BMP_SerializeEx_0:
        ADDS     R0,R6,#+3
??GUI_BMP_SerializeEx_1:
        BIC      R0,R0,#0x3
        STR      R0,[SP, #+0]
//   73   int NumColors    = (BPP > 8) ? 0 : (1 << BPP);
        CMP      R7,#+9
        BLT.N    ??GUI_BMP_SerializeEx_2
        MOV      R8,#+0
        B.N      ??GUI_BMP_SerializeEx_3
??GUI_BMP_SerializeEx_2:
        MOVS     R0,#+1
        LSL      R8,R0,R7
//   74   /* Write BITMAPFILEHEADER */
//   75   BitmapOffset   = SIZEOF_BITMAPFILEHEADER
//   76                  + SIZEOF_BITMAPINFOHEADER
//   77                  + NumColors * 4;
??GUI_BMP_SerializeEx_3:
        LSL      R0,R8,#+2
        ADD      R9,R0,#+54
        LDR      R10,[SP, #+52]
//   78   FileSize       = BitmapOffset
//   79                  + ySize * BytesPerLine;
//   80   _SendU16(pfSerialize, DIB_HEADER_MARKER, p);       /* bfType */
        MOV      R2,R10
        MOVW     R1,#+19778
        MOV      R0,R4
          CFI FunCall _SendU16
        BL       _SendU16
        LDR      R11,[SP, #+48]
//   81   _SendU32(pfSerialize, FileSize, p);                /* bfSize */
        MOV      R2,R10
        LDR      R0,[SP, #+0]
        MLA      R1,R0,R11,R9
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   82   _SendU32(pfSerialize, 0, p);                       /* bfReserved1, bfReserved2 */
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   83   _SendU32(pfSerialize, BitmapOffset, p);            /* bfOffBits */
        MOV      R2,R10
        MOV      R1,R9
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   84   /* Write BITMAPINFOHEADER */
//   85   _SendU32(pfSerialize, SIZEOF_BITMAPINFOHEADER, p); /* biSize */
        MOV      R2,R10
        MOVS     R1,#+40
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   86   _SendU32(pfSerialize, xSize, p);                   /* biWidth */
        MOV      R2,R10
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   87   _SendU32(pfSerialize, ySize, p);                   /* biHeighth */
        MOV      R2,R10
        MOV      R1,R11
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   88   _SendU16(pfSerialize, 1, p);                       /* biPlanes */
        MOV      R2,R10
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall _SendU16
        BL       _SendU16
//   89   _SendU16(pfSerialize, (BPP  <= 8) ? 8 : 16, p);    /* biBitCount */
        CMP      R7,#+9
        BGE.N    ??GUI_BMP_SerializeEx_4
        MOVS     R1,#+8
        B.N      ??GUI_BMP_SerializeEx_5
??GUI_BMP_SerializeEx_4:
        MOVS     R1,#+16
??GUI_BMP_SerializeEx_5:
        MOV      R2,R10
        MOV      R0,R4
          CFI FunCall _SendU16
        BL       _SendU16
//   90   _SendU32(pfSerialize, 0, p);                       /* biCompression */
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   91   _SendU32(pfSerialize, 0, p);                       /* biSizeImage */
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   92   _SendU32(pfSerialize, 0, p);                       /* biXPelsPerMeter */
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   93   _SendU32(pfSerialize, 0, p);                       /* biYPelsPerMeter */
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   94   _SendU32(pfSerialize, NumColors, p);               /* biClrUsed */
        MOV      R2,R10
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   95   _SendU32(pfSerialize, 0, p);                       /* biClrImportant */
        MOV      R2,R10
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//   96   /* Write palette */
//   97   for (i = 0; i < NumColors; i++) {
        MOV      R9,#+0
        B.N      ??GUI_BMP_SerializeEx_6
//   98     U32 Color;
//   99     Color = GUI_Index2Color(i);
??GUI_BMP_SerializeEx_7:
        MOV      R0,R9
          CFI FunCall GUI_Index2Color
        BL       GUI_Index2Color
//  100     Color = ((Color >> 16) & 255) | (Color & 0xff00) | ((Color & 0xff) << 16);
//  101     _SendU32(pfSerialize, Color, p);
        MOV      R2,R10
        UBFX     R1,R0,#+16,#+8
        AND      R3,R0,#0xFF00
        ORRS     R1,R3,R1
        UXTB     R0,R0
        ORR      R1,R1,R0, LSL #+16
        MOV      R0,R4
          CFI FunCall _SendU32
        BL       _SendU32
//  102   }
        ADD      R9,R9,#+1
??GUI_BMP_SerializeEx_6:
        CMP      R9,R8
        BLT.N    ??GUI_BMP_SerializeEx_7
//  103   /* Write pixels */
//  104   for (y = ySize - 1; y >= 0; y--) {
        SUB      R8,R11,#+1
        B.N      ??GUI_BMP_SerializeEx_8
//  105     for (x = 0; x < xSize; x++) {
//  106       if (BPP <= 8) {
//  107         pfSerialize(LCD_GetPixelIndex(x0 + x, y0 + y), p);
//  108       } else {
//  109         U16 Color16;
//  110         U32 Color = LCD_GetPixelColor(x0 + x, y0 + y);
//  111         int b = ((Color >> 16) * 31 + 127) / 255;
//  112         int g = (((Color >> 8) & 255) * 31 + 127) / 255;
//  113         int r = ((Color & 255) * 31 + 127) / 255;
//  114         Color16 = (r << 10) | (g << 5) | b;       /* 16 bpp Bitmaps in windows are 555: rrrrrgggggbbbbb */
//  115         _SendU16(pfSerialize, Color16, p);
//  116       }
//  117     }
//  118     /* Align pointer to next U32 */
//  119     for (i = BytesPerLine & 3; i > 0; i--) {
//  120       pfSerialize(0, p);
??GUI_BMP_SerializeEx_9:
        MOV      R1,R10
        MOVS     R0,#+0
          CFI FunCall
        BLX      R4
//  121     }
        SUB      R9,R9,#+1
??GUI_BMP_SerializeEx_10:
        CMP      R9,#+1
        BGE.N    ??GUI_BMP_SerializeEx_9
        SUB      R8,R8,#+1
??GUI_BMP_SerializeEx_8:
        CMP      R8,#+0
        BMI.N    ??GUI_BMP_SerializeEx_11
        MOV      R9,#+0
        B.N      ??GUI_BMP_SerializeEx_12
??GUI_BMP_SerializeEx_13:
          CFI FunCall LCD_GetPixelColor
        BL       LCD_GetPixelColor
        MOV      R2,R10
        UXTB     R1,R0
        RSB      R1,R1,R1, LSL #+5
        ADDS     R1,R1,#+127
        MOVS     R3,#+255
        UDIV     R1,R1,R3
        UBFX     R3,R0,#+8,#+8
        RSB      R3,R3,R3, LSL #+5
        ADDS     R3,R3,#+127
        MOV      R12,#+255
        UDIV     R3,R3,R12
        LSLS     R3,R3,#+5
        ORR      R1,R3,R1, LSL #+10
        LSRS     R0,R0,#+16
        RSB      R0,R0,R0, LSL #+5
        ADDS     R0,R0,#+127
        MOV      R3,R12
        UDIV     R0,R0,R3
        ORRS     R1,R0,R1
        UXTH     R1,R1
        MOV      R0,R4
          CFI FunCall _SendU16
        BL       _SendU16
??GUI_BMP_SerializeEx_14:
        ADD      R9,R9,#+1
??GUI_BMP_SerializeEx_12:
        CMP      R9,R6
        BGE.N    ??GUI_BMP_SerializeEx_15
        LDR      R0,[SP, #+8]
        ADD      R0,R9,R0
        ADD      R1,R8,R5
        CMP      R7,#+9
        BGE.N    ??GUI_BMP_SerializeEx_13
          CFI FunCall LCD_GetPixelIndex
        BL       LCD_GetPixelIndex
        MOV      R1,R10
        UXTB     R0,R0
          CFI FunCall
        BLX      R4
        B.N      ??GUI_BMP_SerializeEx_14
??GUI_BMP_SerializeEx_15:
        MOV      R9,#+0
        B.N      ??GUI_BMP_SerializeEx_10
//  122   }
//  123 }
??GUI_BMP_SerializeEx_11:
        POP      {R0-R2,R4-R11,PC}  ;; return
          CFI EndBlock cfiBlock2
//  124 
//  125 /*********************************************************************
//  126 *
//  127 *       GUI_BMP_Serialize
//  128 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUI_BMP_Serialize
        THUMB
//  129 void GUI_BMP_Serialize(GUI_CALLBACK_VOID_U8_P * pfSerialize, void * p) {
GUI_BMP_Serialize:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
//  130   GUI_BMP_SerializeEx(pfSerialize, 0, 0, LCD_GetXSize(), LCD_GetYSize(), p);
          CFI FunCall LCD_GetYSize
        BL       LCD_GetYSize
        MOV      R6,R0
          CFI FunCall LCD_GetXSize
        BL       LCD_GetXSize
        STR      R5,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R0
        MOVS     R2,#+0
        MOV      R1,R2
        MOV      R0,R4
          CFI FunCall GUI_BMP_SerializeEx
        BL       GUI_BMP_SerializeEx
//  131 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  132 
//  133 /*************************** End of file ****************************/
// 
// 508 bytes in section .text
// 
// 508 bytes of CODE memory
//
//Errors: none
//Warnings: none
