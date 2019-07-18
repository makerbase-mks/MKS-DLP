///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:45
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_Image.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_Image.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\CHECKBOX_Image.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC CHECKBOX__abmCheck
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Widget\CHECKBOX_Image.c
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
//   15 File        : CHECKBOX_Image.c
//   16 Purpose     : Contains the default bitmap used by the checkbox widget
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include "CHECKBOX.h"
//   21 #include "CHECKBOX_Private.h"
//   22 
//   23 #if GUI_WINSUPPORT
//   24 
//   25 /*********************************************************************
//   26 *
//   27 *       Static const data
//   28 *
//   29 **********************************************************************
//   30 */
//   31 /* Colors */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   32 static const GUI_COLOR _aColorDisabled[] = {CHECKBOX_FGCOLOR0_DEFAULT, CHECKBOX_BKCOLOR0_DEFAULT};
_aColorDisabled:
        DC32 1052688, 8421504

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   33 static const GUI_COLOR _aColorEnabled[]  = {CHECKBOX_FGCOLOR1_DEFAULT, CHECKBOX_BKCOLOR1_DEFAULT};
_aColorEnabled:
        DC32 0, 16777215
//   34 
//   35 /* Palettes */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   36 static const GUI_LOGPALETTE _PalCheckDisabled = {
_PalCheckDisabled:
        DC32 2
        DC8 0, 0, 0, 0
        DC32 _aColorDisabled
//   37   2,	/* number of entries */
//   38   0, 	/* No transparency */
//   39   _aColorDisabled
//   40 };
//   41 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   42 static const GUI_LOGPALETTE _PalCheckEnabled = {
_PalCheckEnabled:
        DC32 2
        DC8 0, 0, 0, 0
        DC32 _aColorEnabled
//   43   2,	/* number of entries */
//   44   0, 	/* No transparency */
//   45   _aColorEnabled
//   46 };
//   47 
//   48 /* Pixel data */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   49 static const unsigned char _acCheck[] = {
_acCheck:
        DC8 255, 224, 255, 224, 255, 96, 254, 96, 220, 96, 200, 224, 193, 224
        DC8 227, 224, 247, 224, 255, 224, 255, 224, 0, 0
//   50   XXXXXXXX, XXX_____,
//   51   XXXXXXXX, XXX_____,
//   52   XXXXXXXX, _XX_____,
//   53   XXXXXXX_, _XX_____,
//   54   XX_XXX__, _XX_____,
//   55   XX__X___, XXX_____,
//   56   XX_____X, XXX_____,
//   57   XXX___XX, XXX_____,
//   58   XXXX_XXX, XXX_____,
//   59   XXXXXXXX, XXX_____,
//   60   XXXXXXXX, XXX_____
//   61 };
//   62 
//   63 /*********************************************************************
//   64 *
//   65 *       Exported const data
//   66 *
//   67 **********************************************************************
//   68 */
//   69 /* Bitmaps */

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   70 const GUI_BITMAP CHECKBOX__abmCheck[2] = {
CHECKBOX__abmCheck:
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
//   71   { 11, 11, 2, 1, _acCheck,  &_PalCheckDisabled},
//   72   { 11, 11, 2, 1, _acCheck,  &_PalCheckEnabled }
//   73 };
//   74 
//   75 #else                            /* Avoid problems with empty object modules */
//   76   void CHECKBOX_Image_C(void);
//   77   void CHECKBOX_Image_C(void) {}
//   78 #endif
// 
// 104 bytes in section .rodata
// 
// 104 bytes of CONST memory
//
//Errors: none
//Warnings: none
