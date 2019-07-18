///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:20:37
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MultiLayer\LCD_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MultiLayer\LCD_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCD_1.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC LCD_1_c
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\MultiLayer\LCD_1.c
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
//   15 File        : LCD_1.C
//   16 Purpose     : Glue code for second display in a multi-controller
//   17               environment
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include <stddef.h>           /* needed for definition of NULL */
//   22 #include "LCD_Private.h"      /* private modul definitions & config */
//   23 
//   24 #define LCD_1_C
//   25 
//   26 #if GUI_NUM_LAYERS > 1
//   27 
//   28 
//   29 /*********************************************************************
//   30 *
//   31 *      Map the defines for this controller
//   32 *
//   33 *      #define LCD_<xxx> LCD_<xxx>_1
//   34 *
//   35 **********************************************************************
//   36 */
//   37 
//   38 #undef  LCD_CONTROLLER
//   39 #define LCD_CONTROLLER     LCD_CONTROLLER_1
//   40 
//   41 #undef  LCD_XSIZE
//   42 #define LCD_XSIZE          LCD_XSIZE_1
//   43 
//   44 #undef  LCD_YSIZE
//   45 #define LCD_YSIZE          LCD_YSIZE_1
//   46 
//   47 #undef  LCD_BITSPERPIXEL
//   48 #define LCD_BITSPERPIXEL   LCD_BITSPERPIXEL_1
//   49 
//   50 #undef  LCD_VYSIZE
//   51 #define LCD_VYSIZE         LCD_VYSIZE_1
//   52 
//   53 #undef  LCD_MIRROR_X
//   54 #define LCD_MIRROR_X       LCD_MIRROR_X_1
//   55 
//   56 #undef  LCD_MIRROR_Y
//   57 #define LCD_MIRROR_Y       LCD_MIRROR_Y_1
//   58 
//   59 #undef  LCD_SWAP_XY
//   60 #define LCD_SWAP_XY        LCD_SWAP_XY_1
//   61 
//   62 #undef  LCD_BITSPERPIXEL
//   63 #define LCD_BITSPERPIXEL   LCD_BITSPERPIXEL_1
//   64 
//   65 /* Optional defines */
//   66 
//   67 #ifdef LCD_CACHE_1
//   68   #ifdef  LCD_CACHE
//   69     #undef  LCD_CACHE
//   70   #endif
//   71   #define LCD_CACHE LCD_CACHE_1
//   72 #endif
//   73 
//   74 #ifdef LCD_CACHE_CONTROL_1
//   75   #ifdef LCD_CACHE_CONTROL
//   76     #undef  LCD_CACHE_CONTROL
//   77   #endif
//   78   #define LCD_CACHE_CONTROL LCD_CACHE_CONTROL_1
//   79 #endif
//   80 
//   81 #ifdef LCD_CHECKBUSY_1
//   82   #ifdef LCD_CHECKBUSY
//   83     #undef  LCD_CHECKBUSY
//   84   #endif
//   85   #define LCD_CHECKBUSY   LCD_CHECKBUSY_1
//   86 #endif
//   87 
//   88 #ifdef LCD_FIRSTSEG0_1
//   89   #undef  LCD_FIRSTSEG0
//   90   #define LCD_FIRSTSEG0   LCD_FIRSTSEG0_1
//   91 #endif
//   92 
//   93 #ifdef LCD_LASTSEG0_1
//   94   #undef  LCD_LASTSEG0
//   95   #define LCD_LASTSEG0    LCD_LASTSEG0_1
//   96 #endif
//   97 
//   98 #ifdef LCD_FIRSTCOM0_1
//   99   #undef  LCD_FIRSTCOM0
//  100   #define LCD_FIRSTCOM0   LCD_FIRSTCOM0_1
//  101 #endif
//  102 
//  103 #ifdef LCD_LASTCOM0_1
//  104   #undef  LCD_LASTCOM0
//  105   #define LCD_LASTCOM0    LCD_LASTCOM0_1
//  106 #endif
//  107 
//  108 #ifdef LCD_XORG0_1
//  109   #undef  LCD_XORG0
//  110   #define LCD_XORG0       LCD_XORG0_1
//  111 #endif
//  112 
//  113 #ifdef LCD_YORG0_1
//  114   #undef  LCD_YORG0
//  115   #define LCD_YORG0       LCD_YORG0_1
//  116 #endif
//  117 
//  118 #ifdef LCD_SWAP_RB_1
//  119   #undef  LCD_SWAP_RB
//  120   #define LCD_SWAP_RB     LCD_SWAP_RB_1
//  121 #endif
//  122 
//  123 #ifdef LCD_FIXEDPALETTE_1
//  124   #undef  LCD_FIXEDPALETTE
//  125   #define LCD_FIXEDPALETTE LCD_FIXEDPALETTE_1
//  126 #endif
//  127 
//  128 #ifdef LCD_DELTA_MODE_1
//  129   #undef  LCD_DELTA_MODE
//  130   #define LCD_DELTA_MODE LCD_DELTA_MODE_1
//  131 #endif
//  132 
//  133 #ifdef LCD_BITSPERPIXEL_L0_1
//  134   #undef  LCD_BITSPERPIXEL_L0
//  135   #define LCD_BITSPERPIXEL_L0 LCD_BITSPERPIXEL_1
//  136 #endif
//  137 
//  138 /*********************************************************************
//  139 *
//  140 *      Rename identifiers
//  141 *
//  142 **********************************************************************
//  143 */
//  144 #define LCD_L0_Color2Index   LCD_L0_1_Color2Index
//  145 #define LCD_L0_ControlCache  LCD_L0_1_ControlCache
//  146 #define LCD_L0_DrawBitmap    LCD_L0_1_DrawBitmap
//  147 #define LCD_L0_DrawHLine     LCD_L0_1_DrawHLine
//  148 #define LCD_L0_DrawVLine     LCD_L0_1_DrawVLine
//  149 #define LCD_L0_DrawPixel     LCD_L0_1_DrawPixel
//  150 #define LCD_L0_FillRect      LCD_L0_1_FillRect
//  151 #define LCD_L0_GetPixelIndex LCD_L0_1_GetPixelIndex
//  152 #define LCD_L0_GetRect       LCD_L0_1_GetRect
//  153 #define LCD_L0_Index2Color   LCD_L0_1_Index2Color
//  154 #define LCD_L0_Init          LCD_L0_1_Init
//  155 #define LCD_L0_Off           LCD_L0_1_Off
//  156 #define LCD_L0_On            LCD_L0_1_On
//  157 #define LCD_L0_ReInit        LCD_L0_1_ReInit
//  158 #define LCD_L0_Refresh       LCD_L0_1_Refresh
//  159 #define LCD_L0_SetLUTEntry   LCD_L0_1_SetLUTEntry
//  160 #define LCD_L0_SetOrg        LCD_L0_1_SetOrg
//  161 #define LCD_L0_SetPixelIndex LCD_L0_1_SetPixelIndex
//  162 #define LCD_L0_XorPixel      LCD_L0_1_XorPixel
//  163 #define LCD_L0_CheckInit     LCD_L0_1_CheckInit
//  164 #define LCD_L0_GetIndexMask  LCD_L0_1_GetIndexMask
//  165 
//  166 #define LCD_PhysColors       LCD_PhysColors_1
//  167 #define LCD_PhysPal          LCD_PhysPal_1
//  168 
//  169 /*********************************************************************
//  170 *
//  171 *      Include the generic part & driver
//  172 *
//  173 **********************************************************************
//  174 */
//  175 
//  176 #define LCD_DISPLAY_INDEX 1
//  177 #include "LCD_IncludeDriver.h"
//  178 
//  179 #else
//  180   void LCD_1_c(void);

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_1_c
          CFI NoCalls
        THUMB
//  181   void LCD_1_c(void) {} /* avoid empty object files */
LCD_1_c:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  182 #endif
//  183 
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
