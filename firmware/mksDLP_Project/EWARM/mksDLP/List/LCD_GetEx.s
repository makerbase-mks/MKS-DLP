///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:01
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_GetEx.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_GetEx.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\LCD_GetEx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC LCD_GetBitsPerPixelEx
        PUBLIC LCD_GetBitsPerPixel_L0Ex
        PUBLIC LCD_GetDeltaModeEx
        PUBLIC LCD_GetFixedPaletteEx
        PUBLIC LCD_GetMirrorXEx
        PUBLIC LCD_GetMirrorYEx
        PUBLIC LCD_GetNumColorsEx
        PUBLIC LCD_GetSwapRBEx
        PUBLIC LCD_GetSwapXYEx
        PUBLIC LCD_GetVXSizeEx
        PUBLIC LCD_GetVYSizeEx
        PUBLIC LCD_GetXMagEx
        PUBLIC LCD_GetXSizeEx
        PUBLIC LCD_GetYMagEx
        PUBLIC LCD_GetYSizeEx
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\LCD_GetEx.c
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
//   15 File        : LCD_GetEx.C
//   16 Purpose     : Routines returning info at runtime
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "LCD.h"		          /* interface definitions */
//   22 #include "LCD_Private.h"      /* private modul definitions & config */
//   23 
//   24 /*********************************************************************
//   25 *
//   26 *       Public code
//   27 *
//   28 **********************************************************************
//   29 */
//   30 /*********************************************************************
//   31 *
//   32 *       LCD_GetXSizeEx
//   33 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function LCD_GetXSizeEx
          CFI NoCalls
        THUMB
//   34 int LCD_GetXSizeEx(int LayerIndex) {
//   35   if (LayerIndex == 0) {
LCD_GetXSizeEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetXSizeEx_0
//   36     return LCD_XSIZE;
        MOV      R0,#+480
        BX       LR
//   37   }
//   38   #if GUI_NUM_LAYERS > 1
//   39     if (LayerIndex == 1) {
//   40       return LCD_XSIZE_1;
//   41     }
//   42   #endif
//   43   #if GUI_NUM_LAYERS > 2
//   44     if (LayerIndex == 2) {
//   45       return LCD_XSIZE_2;
//   46     }
//   47   #endif
//   48   #if GUI_NUM_LAYERS > 3
//   49     if (LayerIndex == 3) {
//   50       return LCD_XSIZE_3;
//   51     }
//   52   #endif
//   53   #if GUI_NUM_LAYERS > 4
//   54     if (LayerIndex == 4) {
//   55       return LCD_XSIZE_4;
//   56     }
//   57   #endif
//   58   return 0;
??LCD_GetXSizeEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   59 }
//   60 
//   61 /*********************************************************************
//   62 *
//   63 *       LCD_GetYSizeEx
//   64 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function LCD_GetYSizeEx
          CFI NoCalls
        THUMB
//   65 int LCD_GetYSizeEx(int LayerIndex) {
//   66   if (LayerIndex == 0) {
LCD_GetYSizeEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetYSizeEx_0
//   67     return LCD_YSIZE;
        MOV      R0,#+320
        BX       LR
//   68   }
//   69   #if GUI_NUM_LAYERS > 1
//   70     if (LayerIndex == 1) {
//   71       return LCD_YSIZE_1;
//   72     }
//   73   #endif
//   74   #if GUI_NUM_LAYERS > 2
//   75     if (LayerIndex == 2) {
//   76       return LCD_YSIZE_2;
//   77     }
//   78   #endif
//   79   #if GUI_NUM_LAYERS > 3
//   80     if (LayerIndex == 3) {
//   81       return LCD_YSIZE_3;
//   82     }
//   83   #endif
//   84   #if GUI_NUM_LAYERS > 4
//   85     if (LayerIndex == 4) {
//   86       return LCD_YSIZE_4;
//   87     }
//   88   #endif
//   89   return 0;
??LCD_GetYSizeEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//   90 }
//   91 
//   92 /*********************************************************************
//   93 *
//   94 *       LCD_GetVXSizeEx
//   95 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function LCD_GetVXSizeEx
          CFI NoCalls
        THUMB
//   96 int LCD_GetVXSizeEx(int LayerIndex) {
//   97   if (LayerIndex == 0) {
LCD_GetVXSizeEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetVXSizeEx_0
//   98     return LCD_VXSIZE;
        MOV      R0,#+480
        BX       LR
//   99   }
//  100   #if GUI_NUM_LAYERS > 1
//  101     if (LayerIndex == 1) {
//  102       return LCD_VXSIZE_1;
//  103     }
//  104   #endif
//  105   #if GUI_NUM_LAYERS > 2
//  106     if (LayerIndex == 2) {
//  107       return LCD_VXSIZE_2;
//  108     }
//  109   #endif
//  110   #if GUI_NUM_LAYERS > 3
//  111     if (LayerIndex == 3) {
//  112       return LCD_VXSIZE_3;
//  113     }
//  114   #endif
//  115   #if GUI_NUM_LAYERS > 4
//  116     if (LayerIndex == 4) {
//  117       return LCD_VXSIZE_4;
//  118     }
//  119   #endif
//  120   return 0;
??LCD_GetVXSizeEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  121 }
//  122 
//  123 /*********************************************************************
//  124 *
//  125 *       LCD_GetVYSizeEx
//  126 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function LCD_GetVYSizeEx
          CFI NoCalls
        THUMB
//  127 int LCD_GetVYSizeEx(int LayerIndex) {
//  128   if (LayerIndex == 0) {
LCD_GetVYSizeEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetVYSizeEx_0
//  129     return LCD_VYSIZE;
        MOV      R0,#+320
        BX       LR
//  130   }
//  131   #if GUI_NUM_LAYERS > 1
//  132     if (LayerIndex == 1) {
//  133       return LCD_VYSIZE_1;
//  134     }
//  135   #endif
//  136   #if GUI_NUM_LAYERS > 2
//  137     if (LayerIndex == 2) {
//  138       return LCD_VYSIZE_2;
//  139     }
//  140   #endif
//  141   #if GUI_NUM_LAYERS > 3
//  142     if (LayerIndex == 3) {
//  143       return LCD_VYSIZE_3;
//  144     }
//  145   #endif
//  146   #if GUI_NUM_LAYERS > 4
//  147     if (LayerIndex == 4) {
//  148       return LCD_VYSIZE_4;
//  149     }
//  150   #endif
//  151   return 0;
??LCD_GetVYSizeEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  152 }
//  153 
//  154 /*********************************************************************
//  155 *
//  156 *       LCD_GetBitsPerPixelEx
//  157 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function LCD_GetBitsPerPixelEx
          CFI NoCalls
        THUMB
//  158 int LCD_GetBitsPerPixelEx(int LayerIndex) {
//  159   if (LayerIndex == 0) {
LCD_GetBitsPerPixelEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetBitsPerPixelEx_0
//  160     return LCD_BITSPERPIXEL;
        MOVS     R0,#+16
        BX       LR
//  161   }
//  162   #if GUI_NUM_LAYERS > 1
//  163     if (LayerIndex == 1) {
//  164       return LCD_BITSPERPIXEL_1;
//  165     }
//  166   #endif
//  167   #if GUI_NUM_LAYERS > 2
//  168     if (LayerIndex == 2) {
//  169       return LCD_BITSPERPIXEL_2;
//  170     }
//  171   #endif
//  172   #if GUI_NUM_LAYERS > 3
//  173     if (LayerIndex == 3) {
//  174       return LCD_BITSPERPIXEL_3;
//  175     }
//  176   #endif
//  177   #if GUI_NUM_LAYERS > 4
//  178     if (LayerIndex == 4) {
//  179       return LCD_BITSPERPIXEL_4;
//  180     }
//  181   #endif
//  182   return 0;
??LCD_GetBitsPerPixelEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  183 }
//  184 
//  185 /*********************************************************************
//  186 *
//  187 *       LCD_GetBitsPerPixel_L0Ex
//  188 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function LCD_GetBitsPerPixel_L0Ex
          CFI NoCalls
        THUMB
//  189 int LCD_GetBitsPerPixel_L0Ex(int LayerIndex) {
//  190   if (LayerIndex == 0) {
LCD_GetBitsPerPixel_L0Ex:
        CMP      R0,#+0
        BNE.N    ??LCD_GetBitsPerPixel_L0Ex_0
//  191     return LCD_BITSPERPIXEL_L0;
        MOVS     R0,#+16
        BX       LR
//  192   }
//  193   #if GUI_NUM_LAYERS > 1
//  194     if (LayerIndex == 1) {
//  195       return LCD_BITSPERPIXEL_L0_1;
//  196     }
//  197   #endif
//  198   #if GUI_NUM_LAYERS > 2
//  199     if (LayerIndex == 2) {
//  200       return LCD_BITSPERPIXEL_L0_2;
//  201     }
//  202   #endif
//  203   #if GUI_NUM_LAYERS > 3
//  204     if (LayerIndex == 3) {
//  205       return LCD_BITSPERPIXEL_L0_3;
//  206     }
//  207   #endif
//  208   #if GUI_NUM_LAYERS > 4
//  209     if (LayerIndex == 4) {
//  210       return LCD_BITSPERPIXEL_L0_4;
//  211     }
//  212   #endif
//  213   return 0;
??LCD_GetBitsPerPixel_L0Ex_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  214 }
//  215 
//  216 /*********************************************************************
//  217 *
//  218 *       LCD_GetNumColorsEx
//  219 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function LCD_GetNumColorsEx
          CFI NoCalls
        THUMB
//  220 U32 LCD_GetNumColorsEx(int LayerIndex) {
//  221   if (LayerIndex == 0) {
LCD_GetNumColorsEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetNumColorsEx_0
//  222     return LCD_NUM_COLORS;
        MOV      R0,#+65536
        BX       LR
//  223   }
//  224   #if GUI_NUM_LAYERS > 1
//  225     if (LayerIndex == 1) {
//  226       return LCD_NUM_COLORS_1;
//  227     }
//  228   #endif
//  229   #if GUI_NUM_LAYERS > 2
//  230     if (LayerIndex == 2) {
//  231       return LCD_NUM_COLORS_2;
//  232     }
//  233   #endif
//  234   #if GUI_NUM_LAYERS > 3
//  235     if (LayerIndex == 3) {
//  236       return LCD_NUM_COLORS_3;
//  237     }
//  238   #endif
//  239   #if GUI_NUM_LAYERS > 4
//  240     if (LayerIndex == 4) {
//  241       return LCD_NUM_COLORS_4;
//  242     }
//  243   #endif
//  244   return 0;
??LCD_GetNumColorsEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  245 }
//  246 
//  247 /*********************************************************************
//  248 *
//  249 *       LCD_GetYMagEx
//  250 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function LCD_GetYMagEx
          CFI NoCalls
        THUMB
//  251 int LCD_GetYMagEx(int LayerIndex) {
//  252   if (LayerIndex == 0) {
LCD_GetYMagEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetYMagEx_0
//  253     return LCD_YMAG;
        MOVS     R0,#+1
        BX       LR
//  254   }
//  255   #if GUI_NUM_LAYERS > 1
//  256     if (LayerIndex == 1) {
//  257       return LCD_YMAG_1;
//  258     }
//  259   #endif
//  260   #if GUI_NUM_LAYERS > 2
//  261     if (LayerIndex == 2) {
//  262       return LCD_YMAG_2;
//  263     }
//  264   #endif
//  265   #if GUI_NUM_LAYERS > 3
//  266     if (LayerIndex == 3) {
//  267       return LCD_YMAG_3;
//  268     }
//  269   #endif
//  270   #if GUI_NUM_LAYERS > 4
//  271     if (LayerIndex == 4) {
//  272       return LCD_YMAG_4;
//  273     }
//  274   #endif
//  275   return 0;
??LCD_GetYMagEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  276 }
//  277 
//  278 /*********************************************************************
//  279 *
//  280 *       LCD_GetXMagEx
//  281 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function LCD_GetXMagEx
          CFI NoCalls
        THUMB
//  282 int LCD_GetXMagEx(int LayerIndex) {
//  283   if (LayerIndex == 0) {
LCD_GetXMagEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetXMagEx_0
//  284     return LCD_XMAG;
        MOVS     R0,#+1
        BX       LR
//  285   }
//  286   #if GUI_NUM_LAYERS > 1
//  287     if (LayerIndex == 1) {
//  288       return LCD_XMAG_1;
//  289     }
//  290   #endif
//  291   #if GUI_NUM_LAYERS > 2
//  292     if (LayerIndex == 2) {
//  293       return LCD_XMAG_2;
//  294     }
//  295   #endif
//  296   #if GUI_NUM_LAYERS > 3
//  297     if (LayerIndex == 3) {
//  298       return LCD_XMAG_3;
//  299     }
//  300   #endif
//  301   #if GUI_NUM_LAYERS > 4
//  302     if (LayerIndex == 4) {
//  303       return LCD_XMAG_4;
//  304     }
//  305   #endif
//  306   return 0;
??LCD_GetXMagEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
//  307 }
//  308 
//  309 /*********************************************************************
//  310 *
//  311 *       LCD_GetFixedPaletteEx
//  312 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function LCD_GetFixedPaletteEx
          CFI NoCalls
        THUMB
//  313 I32 LCD_GetFixedPaletteEx(int LayerIndex) {
//  314   if (LayerIndex == 0) {
LCD_GetFixedPaletteEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetFixedPaletteEx_0
//  315     return LCD_FIXEDPALETTE;
        MOVW     R0,#+565
        BX       LR
//  316   }
//  317   #if GUI_NUM_LAYERS > 1
//  318     if (LayerIndex == 1) {
//  319       return LCD_FIXEDPALETTE_1;
//  320     }
//  321   #endif
//  322   #if GUI_NUM_LAYERS > 2
//  323     if (LayerIndex == 2) {
//  324       return LCD_FIXEDPALETTE_2;
//  325     }
//  326   #endif
//  327   #if GUI_NUM_LAYERS > 3
//  328     if (LayerIndex == 3) {
//  329       return LCD_FIXEDPALETTE_3;
//  330     }
//  331   #endif
//  332   #if GUI_NUM_LAYERS > 4
//  333     if (LayerIndex == 4) {
//  334       return LCD_FIXEDPALETTE_4;
//  335     }
//  336   #endif
//  337   return 0;
??LCD_GetFixedPaletteEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock9
//  338 }
//  339 
//  340 /*********************************************************************
//  341 *
//  342 *       LCD_GetMirrorXEx
//  343 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function LCD_GetMirrorXEx
          CFI NoCalls
        THUMB
//  344 int LCD_GetMirrorXEx(int LayerIndex) {
//  345   if (LayerIndex == 0) {
LCD_GetMirrorXEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetMirrorXEx_0
//  346     return LCD_MIRROR_X;
        MOVS     R0,#+0
        BX       LR
//  347   }
//  348   #if GUI_NUM_LAYERS > 1
//  349     if (LayerIndex == 1) {
//  350       return LCD_MIRROR_X_1;
//  351     }
//  352   #endif
//  353   #if GUI_NUM_LAYERS > 2
//  354     if (LayerIndex == 2) {
//  355       return LCD_MIRROR_X_2;
//  356     }
//  357   #endif
//  358   #if GUI_NUM_LAYERS > 3
//  359     if (LayerIndex == 3) {
//  360       return LCD_MIRROR_X_3;
//  361     }
//  362   #endif
//  363   #if GUI_NUM_LAYERS > 4
//  364     if (LayerIndex == 4) {
//  365       return LCD_MIRROR_X_4;
//  366     }
//  367   #endif
//  368   return 0;
??LCD_GetMirrorXEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock10
//  369 }
//  370 
//  371 /*********************************************************************
//  372 *
//  373 *       LCD_GetMirrorYEx
//  374 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function LCD_GetMirrorYEx
          CFI NoCalls
        THUMB
//  375 int LCD_GetMirrorYEx(int LayerIndex) {
//  376   if (LayerIndex == 0) {
LCD_GetMirrorYEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetMirrorYEx_0
//  377     return LCD_MIRROR_Y;
        MOVS     R0,#+0
        BX       LR
//  378   }
//  379   #if GUI_NUM_LAYERS > 1
//  380     if (LayerIndex == 1) {
//  381       return LCD_MIRROR_Y_1;
//  382     }
//  383   #endif
//  384   #if GUI_NUM_LAYERS > 2
//  385     if (LayerIndex == 2) {
//  386       return LCD_MIRROR_Y_2;
//  387     }
//  388   #endif
//  389   #if GUI_NUM_LAYERS > 3
//  390     if (LayerIndex == 3) {
//  391       return LCD_MIRROR_Y_3;
//  392     }
//  393   #endif
//  394   #if GUI_NUM_LAYERS > 4
//  395     if (LayerIndex == 4) {
//  396       return LCD_MIRROR_Y_4;
//  397     }
//  398   #endif
//  399   return 0;
??LCD_GetMirrorYEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
//  400 }
//  401 
//  402 /*********************************************************************
//  403 *
//  404 *       LCD_GetSwapXYEx
//  405 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function LCD_GetSwapXYEx
          CFI NoCalls
        THUMB
//  406 int LCD_GetSwapXYEx(int LayerIndex) {
//  407   if (LayerIndex == 0) {
LCD_GetSwapXYEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetSwapXYEx_0
//  408     return LCD_SWAP_XY;
        MOVS     R0,#+1
        BX       LR
//  409   }
//  410   #if GUI_NUM_LAYERS > 1
//  411     if (LayerIndex == 1) {
//  412       return LCD_SWAP_XY_1;
//  413     }
//  414   #endif
//  415   #if GUI_NUM_LAYERS > 2
//  416     if (LayerIndex == 2) {
//  417       return LCD_SWAP_XY_2;
//  418     }
//  419   #endif
//  420   #if GUI_NUM_LAYERS > 3
//  421     if (LayerIndex == 3) {
//  422       return LCD_SWAP_XY_3;
//  423     }
//  424   #endif
//  425   #if GUI_NUM_LAYERS > 4
//  426     if (LayerIndex == 4) {
//  427       return LCD_SWAP_XY_4;
//  428     }
//  429   #endif
//  430   return 0;
??LCD_GetSwapXYEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  431 }
//  432 
//  433 /*********************************************************************
//  434 *
//  435 *       LCD_GetSwapRBEx
//  436 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function LCD_GetSwapRBEx
          CFI NoCalls
        THUMB
//  437 int LCD_GetSwapRBEx(int LayerIndex) {
//  438   if (LayerIndex == 0) {
LCD_GetSwapRBEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetSwapRBEx_0
//  439     return LCD_SWAP_RB;
        MOVS     R0,#+1
        BX       LR
//  440   }
//  441   #if GUI_NUM_LAYERS > 1
//  442     if (LayerIndex == 1) {
//  443       return LCD_SWAP_RB_1;
//  444     }
//  445   #endif
//  446   #if GUI_NUM_LAYERS > 2
//  447     if (LayerIndex == 2) {
//  448       return LCD_SWAP_RB_2;
//  449     }
//  450   #endif
//  451   #if GUI_NUM_LAYERS > 3
//  452     if (LayerIndex == 3) {
//  453       return LCD_SWAP_RB_3;
//  454     }
//  455   #endif
//  456   #if GUI_NUM_LAYERS > 4
//  457     if (LayerIndex == 4) {
//  458       return LCD_SWAP_RB_4;
//  459     }
//  460   #endif
//  461   return 0;
??LCD_GetSwapRBEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  462 }
//  463 
//  464 /*********************************************************************
//  465 *
//  466 *       LCD_GetDeltaModeEx
//  467 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function LCD_GetDeltaModeEx
          CFI NoCalls
        THUMB
//  468 int LCD_GetDeltaModeEx(int LayerIndex) {
//  469   if (LayerIndex == 0) {
LCD_GetDeltaModeEx:
        CMP      R0,#+0
        BNE.N    ??LCD_GetDeltaModeEx_0
//  470     return LCD_DELTA_MODE;
        MOVS     R0,#+0
        BX       LR
//  471   }
//  472   #if GUI_NUM_LAYERS > 1
//  473     if (LayerIndex == 1) {
//  474       return LCD_DELTA_MODE_1;
//  475     }
//  476   #endif
//  477   #if GUI_NUM_LAYERS > 2
//  478     if (LayerIndex == 2) {
//  479       return LCD_DELTA_MODE_2;
//  480     }
//  481   #endif
//  482   #if GUI_NUM_LAYERS > 3
//  483     if (LayerIndex == 3) {
//  484       return LCD_DELTA_MODE_3;
//  485     }
//  486   #endif
//  487   #if GUI_NUM_LAYERS > 4
//  488     if (LayerIndex == 4) {
//  489       return LCD_DELTA_MODE_4;
//  490     }
//  491   #endif
//  492   return 0;
??LCD_GetDeltaModeEx_0:
        MOVS     R0,#+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
//  493 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  494 
//  495 /************************* End of file ******************************/
// 
// 192 bytes in section .text
// 
// 192 bytes of CODE memory
//
//Errors: none
//Warnings: none
