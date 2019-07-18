///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:20
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO_Image.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO_Image.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\RADIO_Image.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC RADIO__abmRadio
        PUBLIC RADIO__bmCheck
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\RADIO_Image.c
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
//   15 File        : RADIO_Image.c
//   16 Purpose     : Implementation of radio widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "GUI_Protected.h"
//   21 #include "RADIO_Private.h"
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Defines
//   28 *
//   29 **********************************************************************
//   30 */
//   31 
//   32 /* Define colors */
//   33 #ifndef RADIO_BKCOLOR0_DEFAULT
//   34   #define RADIO_BKCOLOR0_DEFAULT 0xc0c0c0           /* Inactive color */
//   35 #endif
//   36 
//   37 #ifndef RADIO_BKCOLOR1_DEFAULT
//   38   #define RADIO_BKCOLOR1_DEFAULT GUI_WHITE          /* Active color */
//   39 #endif
//   40 
//   41 /*********************************************************************
//   42 *
//   43 *       Static const data
//   44 *
//   45 **********************************************************************
//   46 */
//   47 
//   48 /* Colors */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   49 static const GUI_COLOR _aColorDisabled[] = {0xC0C0C0, 0x808080, 0x000000, RADIO_BKCOLOR0_DEFAULT};
_aColorDisabled:
        DC32 12632256, 8421504, 0, 12632256

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   50 static const GUI_COLOR _aColorEnabled[]  = {0xC0C0C0, 0x808080, 0x000000, RADIO_BKCOLOR1_DEFAULT};
_aColorEnabled:
        DC32 12632256, 8421504, 0, 16777215

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   51 static const GUI_COLOR _ColorsCheck[]    = {0xFFFFFF, 0x000000};
_ColorsCheck:
        DC32 16777215, 0
//   52 
//   53 /* Palettes */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   54 static const GUI_LOGPALETTE _PalRadioDisabled = {
_PalRadioDisabled:
        DC32 4
        DC8 1, 0, 0, 0
        DC32 _aColorDisabled
//   55   4,	/* number of entries */
//   56   1, 	/* Transparency */
//   57   _aColorDisabled
//   58 };
//   59 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   60 static const GUI_LOGPALETTE _PalRadioEnabled = {
_PalRadioEnabled:
        DC32 4
        DC8 1, 0, 0, 0
        DC32 _aColorEnabled
//   61   4,	/* number of entries */
//   62   1, 	/* Transparency */
//   63   _aColorEnabled
//   64 };
//   65 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   66 static const GUI_LOGPALETTE _PalCheck = {
_PalCheck:
        DC32 2
        DC8 1, 0, 0, 0
        DC32 _ColorsCheck
//   67   2,	/* number of entries */
//   68   1, 	/* Transparency */
//   69   &_ColorsCheck[0]
//   70 };
//   71 
//   72 /* Pixel data */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   73 static const unsigned char _acRadio[] = {
_acRadio:
        DC8 0, 85, 0, 5, 170, 80, 26, 255, 172, 27, 255, 204, 111, 255, 243
        DC8 111, 255, 243, 111, 255, 243, 111, 255, 243, 27, 255, 204, 16, 255
        DC8 12, 15, 0, 240, 0, 255, 0
//   74   0x00, 0x55, 0x00,
//   75   0x05, 0xAA, 0x50,
//   76   0x1A, 0xFF, 0xAC,
//   77   0x1B, 0xFF, 0xCC,
//   78   0x6F, 0xFF, 0xF3,
//   79   0x6F, 0xFF, 0xF3,
//   80   0x6F, 0xFF, 0xF3,
//   81   0x6F, 0xFF, 0xF3,
//   82   0x1B, 0xFF, 0xCC,
//   83   0x10, 0xFF, 0x0C,
//   84   0x0F, 0x00, 0xF0,
//   85   0x00, 0xFF, 0x00
//   86 };
//   87 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   88 static const unsigned char _acCheck[] = {
_acCheck:
        DC8 96, 240, 240, 96
//   89   _XX_____,
//   90   XXXX____,
//   91   XXXX____,
//   92   _XX_____
//   93 };
//   94 
//   95 /*********************************************************************
//   96 *
//   97 *       Exported const data
//   98 *
//   99 **********************************************************************
//  100 */
//  101 /* Bitmaps */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  102 const GUI_BITMAP RADIO__abmRadio[] = {
RADIO__abmRadio:
        DC16 12, 12, 3, 2
        DC32 _acRadio, _PalRadioDisabled
        DC8 0, 0, 0, 0
        DC16 12, 12, 3, 2
        DC32 _acRadio, _PalRadioEnabled
        DC8 0, 0, 0, 0
//  103   { 12, 12, 3, 2, _acRadio, &_PalRadioDisabled},
//  104   { 12, 12, 3, 2, _acRadio, &_PalRadioEnabled}
//  105 };
//  106 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  107 const GUI_BITMAP RADIO__bmCheck = {
RADIO__bmCheck:
        DC16 4, 4, 1, 1
        DC32 _acCheck, _PalCheck
        DC8 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  108   4, /* XSize */
//  109   4, /* YSize */
//  110   1, /* BytesPerLine */
//  111   1, /* BitsPerPixel */
//  112   _acCheck,  /* Pointer to picture data (indices) */
//  113   &_PalCheck  /* Pointer to palette */
//  114 };
//  115 
//  116 #else                            /* Avoid problems with empty object modules */
//  117   void RADIO_Image_C(void);
//  118   void RADIO_Image_C(void) {}
//  119 #endif
//  120 
//  121 /************************* end of file ******************************/
// 
// 176 bytes in section .rodata
// 
// 176 bytes of CONST memory
//
//Errors: none
//Warnings: none
