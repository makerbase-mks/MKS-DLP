///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F08_ASCII.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F08_ASCII.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F08_ASCII.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUIPROP_DispChar
        EXTERN GUIPROP_GetCharDistX
        EXTERN GUIPROP_GetFontInfo
        EXTERN GUIPROP_IsInFont

        PUBLIC GUI_Font8ASCII_Prop
        PUBLIC GUI_Font8_ASCII
        PUBLIC GUI_Font8_ASCII_CharInfo
        PUBLIC acFont8ASCII
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F08_ASCII.c
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
//   15 File        : F8_ASCII.C
//   16 Purpose     : Proportional 8 pixel font, ASCII character set
//   17 Height      : 8
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acFont8ASCII[][8] = {
acFont8ASCII:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 128, 128, 128, 128, 128, 0, 128, 0, 160
        DC8 160, 160, 0, 0, 0, 0, 0, 80, 80, 248, 80, 248, 80, 80, 0, 32, 120
        DC8 160, 112, 40, 240, 32, 0, 192, 200, 16, 32, 64, 152, 24, 0, 96, 144
        DC8 160, 64, 168, 144, 104, 0, 192, 64, 128, 0, 0, 0, 0, 0, 32, 64, 128
        DC8 128, 128, 64, 32, 0, 128, 64, 32, 32, 32, 64, 128, 0, 0, 80, 32
        DC8 248, 32, 80, 0, 0, 0, 32, 32, 248, 32, 32, 0, 0, 0, 0, 0, 0, 0, 192
        DC8 64, 128, 0, 0, 0, 248, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 192, 0, 0, 8
        DC8 16, 32, 64, 128, 0, 0, 112, 136, 152, 168, 200, 136, 112, 0, 32, 96
        DC8 32, 32, 32, 32, 112, 0, 112, 136, 8, 48, 64, 128, 248, 0, 112, 136
        DC8 8, 48, 8, 136, 112, 0, 16, 48, 80, 144, 248, 16, 16, 0, 248, 128
        DC8 240, 8, 8, 136, 112, 0, 48, 64, 128, 240, 136, 136, 112, 0, 248, 8
        DC8 16, 32, 64, 64, 64, 0, 112, 136, 136, 112, 136, 136, 112, 0, 112
        DC8 136, 136, 120, 8, 16, 96, 0, 0, 192, 192, 0, 192, 192, 0, 0, 0, 0
        DC8 192, 192, 0, 192, 64, 128, 16, 32, 64, 128, 64, 32, 16, 0, 0, 0
        DC8 248, 0, 248, 0, 0, 0, 128, 64, 32, 16, 32, 64, 128, 0, 112, 136, 8
        DC8 16, 32, 0, 32, 0, 112, 136, 8, 104, 168, 168, 112, 0, 112, 136, 136
        DC8 248, 136, 136, 136, 0, 240, 136, 136, 240, 136, 136, 240, 0, 112
        DC8 136, 128, 128, 128, 136, 112, 0, 224, 144, 136, 136, 136, 144, 224
        DC8 0, 248, 128, 128, 240, 128, 128, 248, 0, 248, 128, 128, 240, 128
        DC8 128, 128, 0, 112, 136, 128, 128, 152, 136, 120, 0, 136, 136, 136
        DC8 248, 136, 136, 136, 0, 224, 64, 64, 64, 64, 64, 224, 0, 56, 16, 16
        DC8 16, 16, 144, 96, 0, 136, 144, 160, 192, 160, 144, 136, 0, 128, 128
        DC8 128, 128, 128, 128, 248, 0, 136, 216, 168, 168, 136, 136, 136, 0
        DC8 136, 136, 200, 168, 152, 136, 136, 0, 112, 136, 136, 136, 136, 136
        DC8 112, 0, 240, 136, 136, 240, 128, 128, 128, 0, 112, 136, 136, 136
        DC8 168, 144, 104, 0, 240, 136, 136, 240, 160, 144, 136, 0, 112, 136
        DC8 128, 112, 8, 136, 112, 0, 248, 32, 32, 32, 32, 32, 32, 0, 136, 136
        DC8 136, 136, 136, 136, 112, 0, 136, 136, 136, 136, 136, 80, 32, 0, 136
        DC8 136, 136, 168, 168, 168, 80, 0, 136, 136, 80, 32, 80, 136, 136, 0
        DC8 136, 136, 80, 32, 32, 32, 32, 0, 248, 8, 16, 32, 64, 128, 248, 0
        DC8 224, 128, 128, 128, 128, 128, 224, 0, 0, 128, 64, 32, 16, 8, 0, 0
        DC8 224, 32, 32, 32, 32, 32, 224, 0, 32, 80, 136, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 248, 128, 64, 32, 0, 0, 0, 0, 0, 0, 0, 112, 8, 120
        DC8 136, 120, 0, 128, 128, 176, 200, 136, 136, 240, 0, 0, 0, 96, 144
        DC8 128, 144, 96, 0, 8, 8, 104, 152, 136, 136, 120, 0, 0, 0, 112, 136
        DC8 248, 128, 112, 0, 32, 80, 64, 224, 64, 64, 64, 0, 0, 0, 120, 136
        DC8 136, 120, 8, 112, 128, 128, 176, 200, 136, 136, 136, 0, 128, 0, 128
        DC8 128, 128, 128, 128, 0, 32, 0, 96, 32, 32, 32, 32, 192, 128, 128
        DC8 144, 160, 192, 160, 144, 0, 192, 64, 64, 64, 64, 64, 224, 0, 0, 0
        DC8 208, 168, 136, 136, 136, 0, 0, 0, 176, 208, 144, 144, 144, 0, 0, 0
        DC8 96, 144, 144, 144, 96, 0, 0, 0, 224, 144, 144, 224, 128, 128, 0, 0
        DC8 112, 144, 144, 112, 16, 16, 0, 0, 160, 192, 128, 128, 128, 0, 0, 0
        DC8 112, 128, 96, 16, 224, 0, 64, 64, 224, 64, 64, 64, 64, 0, 0, 0, 144
        DC8 144, 144, 144, 112, 0, 0, 0, 136, 136, 136, 80, 32, 0, 0, 0, 136
        DC8 136, 168, 168, 80, 0, 0, 0, 136, 80, 32, 80, 136, 0, 0, 0, 144, 144
        DC8 144, 112, 16, 96, 0, 0, 248, 16, 32, 64, 248, 0, 32, 64, 64, 128
        DC8 64, 64, 32, 0, 64, 64, 64, 64, 64, 64, 64, 0, 128, 64, 64, 32, 64
        DC8 64, 128, 0, 104, 144, 0, 0, 0, 0, 0, 0
//   24   {
//   25    ________,
//   26    ________,
//   27    ________,
//   28    ________,
//   29    ________,
//   30    ________,
//   31    ________,
//   32    ________}
//   33 
//   34 /*  !  */
//   35  ,{
//   36    X_______,
//   37    X_______,
//   38    X_______,
//   39    X_______,
//   40    X_______,
//   41    ________,
//   42    X_______,
//   43    ________}
//   44 
//   45 
//   46 /*  "  */
//   47  ,{
//   48    X_X_____,
//   49    X_X_____,
//   50    X_X_____,
//   51    ________,
//   52    ________,
//   53    ________,
//   54    ________,
//   55    ________}
//   56 
//   57 /* #  */
//   58  ,{
//   59    _X_X____,
//   60    _X_X____,
//   61    XXXXX___,
//   62    _X_X____,
//   63    XXXXX___,
//   64    _X_X____,
//   65    _X_X____,
//   66    ________}
//   67 
//   68 /*  $  */
//   69  ,{
//   70    __X_____,
//   71    _XXXX___,
//   72    X_X_____,
//   73    _XXX____,
//   74    __X_X___,
//   75    XXXX____,
//   76    __X_____}
//   77 
//   78 /*  %  */
//   79  ,{
//   80    XX______,
//   81    XX__X___,
//   82    ___X____,
//   83    __X_____,
//   84    _X______,
//   85    X__XX___,
//   86    ___XX___,
//   87    ________}
//   88 
//   89 /*  &  */
//   90  ,{
//   91    _XX_____,
//   92    X__X____,
//   93    X_X_____,
//   94    _X______,
//   95    X_X_X___,
//   96    X__X____,
//   97    _XX_X___,
//   98    ________}
//   99 
//  100 /*  '  */
//  101  ,{
//  102    XX______,
//  103    _X______,
//  104    X_______,
//  105    ________,
//  106    ________,
//  107    ________,
//  108    ________,
//  109    ________}
//  110 
//  111 /*  (  */
//  112  ,{
//  113    __X_____,
//  114    _X______,
//  115    X_______,
//  116    X_______,
//  117    X_______,
//  118    _X______,
//  119    __X_____,
//  120    ________}
//  121 
//  122 /*  )  */
//  123  ,{
//  124    X_______,
//  125    _X______,
//  126    __X_____,
//  127    __X_____,
//  128    __X_____,
//  129    _X______,
//  130    X_______,
//  131    ________}
//  132 
//  133 /*  *  */
//  134  ,{
//  135    ________,
//  136    _X_X____,
//  137    __X_____,
//  138    XXXXX___,
//  139    __X_____,
//  140    _X_X____,
//  141    ________,
//  142    ________}
//  143 
//  144  ,{
//  145    ________,
//  146    __X_____,
//  147    __X_____,
//  148    XXXXX___,
//  149    __X_____,
//  150    __X_____,
//  151    ________,
//  152    ________}
//  153 
//  154  ,{
//  155    ________,
//  156    ________,
//  157    ________,
//  158    ________,
//  159    ________,
//  160    XX______,
//  161    _X______,
//  162    X_______}
//  163 
//  164  ,{
//  165    ________,
//  166    ________,
//  167    ________,
//  168    XXXXX___,
//  169    ________,
//  170    ________,
//  171    ________,
//  172    ________}
//  173 
//  174  ,{
//  175    ________,
//  176    ________,
//  177    ________,
//  178    ________,
//  179    ________,
//  180    XX______,
//  181    XX______,
//  182    ________}
//  183 
//  184  ,{
//  185    ________,
//  186    ____X___,
//  187    ___X____,
//  188    __X_____,
//  189    _X______,
//  190    X_______,
//  191    ________,
//  192    ________}
//  193 
//  194 /* 0 */
//  195  ,{
//  196    _XXX____,
//  197    X___X___,
//  198    X__XX___,
//  199    X_X_X___,
//  200    XX__X___,
//  201    X___X___,
//  202    _XXX____,
//  203    ________}
//  204 
//  205 /* 1 */
//  206  ,{
//  207    __X_____,
//  208    _XX_____,
//  209    __X_____,
//  210    __X_____,
//  211    __X_____,
//  212    __X_____,
//  213    _XXX____,
//  214    ________}
//  215 
//  216 /* 2 */
//  217  ,{
//  218    _XXX____,
//  219    X___X___,
//  220    ____X___,
//  221    __XX____,
//  222    _X______,
//  223    X_______,
//  224    XXXXX___,
//  225    ________}
//  226 
//  227 /* 3 */
//  228  ,{
//  229    _XXX____,
//  230    X___X___,
//  231    ____X___,
//  232    __XX____,
//  233    ____X___,
//  234    X___X___,
//  235    _XXX____,
//  236    ________}
//  237 
//  238 /* 4 */
//  239  ,{
//  240    ___X____,
//  241    __XX____,
//  242    _X_X____,
//  243    X__X____,
//  244    XXXXX___,
//  245    ___X____,
//  246    ___X____,
//  247    ________}
//  248 
//  249 /* 5 */
//  250  ,{
//  251    XXXXX___,
//  252    X_______,
//  253    XXXX____,
//  254    ____X___,
//  255    ____X___,
//  256    X___X___,
//  257    _XXX____,
//  258    ________}
//  259 
//  260 /* 6 */
//  261  ,{
//  262    __XX____,
//  263    _X______,
//  264    X_______,
//  265    XXXX____,
//  266    X___X___,
//  267    X___X___,
//  268    _XXX____,
//  269    ________}
//  270 
//  271 /* 7 */
//  272  ,{
//  273    XXXXX___,
//  274    ____X___,
//  275    ___X____,
//  276    __X_____,
//  277    _X______,
//  278    _X______,
//  279    _X______,
//  280    ________}
//  281 
//  282 /* 8 */
//  283  ,{
//  284    _XXX____,
//  285    X___X___,
//  286    X___X___,
//  287    _XXX____,
//  288    X___X___,
//  289    X___X___,
//  290    _XXX____,
//  291    ________}
//  292 
//  293 /* 9 */
//  294  ,{
//  295    _XXX____,
//  296    X___X___,
//  297    X___X___,
//  298    _XXXX___,
//  299    ____X___,
//  300    ___X____,
//  301    _XX_____,
//  302    ________}
//  303 
//  304 /* ':' 3a */
//  305  ,{
//  306    ________,
//  307    XX______,
//  308    XX______,
//  309    ________,
//  310    XX______,
//  311    XX______,
//  312    ________,
//  313    ________}
//  314 
//  315 /* ';' 3b */
//  316  ,{
//  317    ________,
//  318    ________,
//  319    XX______,
//  320    XX______,
//  321    ________,
//  322    XX______,
//  323    _X______,
//  324    X_______}
//  325 
//  326 
//  327 /* '<' 3c */
//  328  ,{
//  329    ___X____,
//  330    __X_____,
//  331    _X______,
//  332    X_______,
//  333    _X______,
//  334    __X_____,
//  335    ___X____,
//  336    ________}
//  337 
//  338 /* '=' 3d */
//  339  ,{
//  340    ________,
//  341    ________,
//  342    XXXXX___,
//  343    ________,
//  344    XXXXX___,
//  345    ________,
//  346    ________,
//  347    ________}
//  348 
//  349 /* '>' */
//  350  ,{
//  351    X_______,
//  352    _X______,
//  353    __X_____,
//  354    ___X____,
//  355    __X_____,
//  356    _X______,
//  357    X_______,
//  358    ________}
//  359 
//  360 /* '?' */
//  361  ,{
//  362    _XXX____,
//  363    X___X___,
//  364    ____X___,
//  365    ___X____,
//  366    __X_____,
//  367    ________,
//  368    __X_____,
//  369    ________}
//  370 
//  371 /* @ */
//  372  ,{
//  373    _XXX____,
//  374    X___X___,
//  375    ____X___,
//  376    _XX_X___,
//  377    X_X_X___,
//  378    X_X_X___,
//  379    _XXX____,
//  380    ________}
//  381 
//  382 /* A */
//  383  ,{
//  384    _XXX____,
//  385    X___X___,
//  386    X___X___,
//  387    XXXXX___,
//  388    X___X___,
//  389    X___X___,
//  390    X___X___,
//  391    ________}
//  392 
//  393 /* B */
//  394  ,{
//  395    XXXX____,
//  396    X___X___,
//  397    X___X___,
//  398    XXXX____,
//  399    X___X___,
//  400    X___X___,
//  401    XXXX____,
//  402    ________}
//  403 
//  404 /* C */
//  405  ,{
//  406    _XXX____,
//  407    X___X___,
//  408    X_______,
//  409    X_______,
//  410    X_______,
//  411    X___X___,
//  412    _XXX____,
//  413    ________}
//  414 
//  415 /* D */
//  416  ,{
//  417    XXX_____,
//  418    X__X____,
//  419    X___X___,
//  420    X___X___,
//  421    X___X___,
//  422    X__X____,
//  423    XXX_____,
//  424    ________}
//  425 
//  426 /* E */
//  427  ,{
//  428    XXXXX___,
//  429    X_______,
//  430    X_______,
//  431    XXXX____,
//  432    X_______,
//  433    X_______,
//  434    XXXXX___,
//  435    ________}
//  436 
//  437 /* 1 */
//  438  ,{
//  439    XXXXX___,
//  440    X_______,
//  441    X_______,
//  442    XXXX____,
//  443    X_______,
//  444    X_______,
//  445    X_______,
//  446    ________}
//  447 
//  448 /* 1 */
//  449  ,{
//  450    _XXX____,
//  451    X___X___,
//  452    X_______,
//  453    X_______,
//  454    X__XX___,
//  455    X___X___,
//  456    _XXXX___,
//  457    ________}
//  458 
//  459 /* 1 */
//  460  ,{
//  461    X___X___,
//  462    X___X___,
//  463    X___X___,
//  464    XXXXX___,
//  465    X___X___,
//  466    X___X___,
//  467    X___X___,
//  468    ________}
//  469 
//  470 /* I */
//  471  ,{
//  472    XXX_____,
//  473    _X______,
//  474    _X______,
//  475    _X______,
//  476    _X______,
//  477    _X______,
//  478    XXX_____,
//  479    ________}
//  480 
//  481 /* J */
//  482  ,{
//  483    __XXX___,
//  484    ___X____,
//  485    ___X____,
//  486    ___X____,
//  487    ___X____,
//  488    X__X____,
//  489    _XX_____,
//  490    ________}
//  491 
//  492 /* K */
//  493  ,{
//  494    X___X___,
//  495    X__X____,
//  496    X_X_____,
//  497    XX______,
//  498    X_X_____,
//  499    X__X____,
//  500    X___X___,
//  501    ________}
//  502 
//  503 /* L */
//  504  ,{
//  505    X_______,
//  506    X_______,
//  507    X_______,
//  508    X_______,
//  509    X_______,
//  510    X_______,
//  511    XXXXX___,
//  512    ________}
//  513 
//  514 /* M */
//  515  ,{
//  516    X___X___,
//  517    XX_XX___,
//  518    X_X_X___,
//  519    X_X_X___,
//  520    X___X___,
//  521    X___X___,
//  522    X___X___,
//  523    ________}
//  524 
//  525 /* N */
//  526  ,{
//  527    X___X___,
//  528    X___X___,
//  529    XX__X___,
//  530    X_X_X___,
//  531    X__XX___,
//  532    X___X___,
//  533    X___X___,
//  534    ________}
//  535 
//  536 /* O */
//  537  ,{
//  538    _XXX____,
//  539    X___X___,
//  540    X___X___,
//  541    X___X___,
//  542    X___X___,
//  543    X___X___,
//  544    _XXX____,
//  545    ________}
//  546 
//  547 /* P */
//  548  ,{
//  549    XXXX____,
//  550    X___X___,
//  551    X___X___,
//  552    XXXX____,
//  553    X_______,
//  554    X_______,
//  555    X_______,
//  556    ________}
//  557 
//  558 /* Q */
//  559  ,{
//  560    _XXX____,
//  561    X___X___,
//  562    X___X___,
//  563    X___X___,
//  564    X_X_X___,
//  565    X__X____,
//  566    _XX_X___,
//  567    ________}
//  568 
//  569 /* R */
//  570  ,{
//  571    XXXX____,
//  572    X___X___,
//  573    X___X___,
//  574    XXXX____,
//  575    X_X_____,
//  576    X__X____,
//  577    X___X___,
//  578    ________}
//  579 
//  580 /* S */
//  581  ,{
//  582    _XXX____,
//  583    X___X___,
//  584    X_______,
//  585    _XXX____,
//  586    ____X___,
//  587    X___X___,
//  588    _XXX____,
//  589    ________}
//  590 
//  591 /* T */
//  592  ,{
//  593    XXXXX___,
//  594    __X_____,
//  595    __X_____,
//  596    __X_____,
//  597    __X_____,
//  598    __X_____,
//  599    __X_____,
//  600    ________}
//  601 
//  602 /* U */
//  603  ,{
//  604    X___X___,
//  605    X___X___,
//  606    X___X___,
//  607    X___X___,
//  608    X___X___,
//  609    X___X___,
//  610    _XXX____,
//  611    ________}
//  612 
//  613 /* V */
//  614  ,{
//  615    X___X___,
//  616    X___X___,
//  617    X___X___,
//  618    X___X___,
//  619    X___X___,
//  620    _X_X____,
//  621    __X_____,
//  622    ________}
//  623 
//  624 /* W */
//  625  ,{
//  626    X___X___,
//  627    X___X___,
//  628    X___X___,
//  629    X_X_X___,
//  630    X_X_X___,
//  631    X_X_X___,
//  632    _X_X____,
//  633    ________}
//  634 
//  635 /* X */
//  636  ,{
//  637    X___X___,
//  638    X___X___,
//  639    _X_X____,
//  640    __X_____,
//  641    _X_X____,
//  642    X___X___,
//  643    X___X___,
//  644    ________}
//  645 
//  646 /* Y */
//  647  ,{
//  648    X___X___,
//  649    X___X___,
//  650    _X_X____,
//  651    __X_____,
//  652    __X_____,
//  653    __X_____,
//  654    __X_____,
//  655    ________}
//  656 
//  657 /* Z */
//  658  ,{
//  659    XXXXX___,
//  660    ____X___,
//  661    ___X____,
//  662    __X_____,
//  663    _X______,
//  664    X_______,
//  665    XXXXX___,
//  666    ________}
//  667 
//  668 /* 5b */
//  669  ,{
//  670    XXX_____,
//  671    X_______,
//  672    X_______,
//  673    X_______,
//  674    X_______,
//  675    X_______,
//  676    XXX_____,
//  677    ________}
//  678 
//  679 /* 5c */
//  680  ,{
//  681    ________,
//  682    X_______,
//  683    _X______,
//  684    __X_____,
//  685    ___X____,
//  686    ____X___,
//  687    ________,
//  688    ________}
//  689 
//  690 /* 5d */
//  691  ,{
//  692    XXX_____,
//  693    __X_____,
//  694    __X_____,
//  695    __X_____,
//  696    __X_____,
//  697    __X_____,
//  698    XXX_____,
//  699    ________}
//  700 
//  701 /* 5e */
//  702  ,{
//  703    __X_____,
//  704    _X_X____,
//  705    X___X___,
//  706    ________,
//  707    ________,
//  708    ________,
//  709    ________,
//  710    ________}
//  711 
//  712 /* 5f */
//  713  ,{
//  714    ________,
//  715    ________,
//  716    ________,
//  717    ________,
//  718    ________,
//  719    ________,
//  720    ________,
//  721    XXXXX___}
//  722 
//  723 /* 60 */
//  724  ,{
//  725    X_______,
//  726    _X______,
//  727    __X_____,
//  728    ________,
//  729    ________,
//  730    ________,
//  731    ________,
//  732    ________}
//  733 
//  734 /* a */
//  735  ,{
//  736    ________,
//  737    ________,
//  738    _XXX____,
//  739    ____X___,
//  740    _XXXX___,
//  741    X___X___,
//  742    _XXXX___,
//  743    ________}
//  744 
//  745 /* b */
//  746  ,{
//  747    X_______,
//  748    X_______,
//  749    X_XX____,
//  750    XX__X___,
//  751    X___X___,
//  752    X___X___,
//  753    XXXX____,
//  754    ________}
//  755 
//  756 /* c */
//  757  ,{
//  758    ________,
//  759    ________,
//  760    _XX_____,
//  761    X__X____,
//  762    X_______,
//  763    X__X____,
//  764    _XX_____,
//  765    ________}
//  766 
//  767 /* d */
//  768  ,{
//  769    ____X___,
//  770    ____X___,
//  771    _XX_X___,
//  772    X__XX___,
//  773    X___X___,
//  774    X___X___,
//  775    _XXXX___,
//  776    ________}
//  777 
//  778 /* e */
//  779  ,{
//  780    ________,
//  781    ________,
//  782    _XXX____,
//  783    X___X___,
//  784    XXXXX___,
//  785    X_______,
//  786    _XXX____,
//  787    ________}
//  788 
//  789 /* f */
//  790  ,{
//  791    __X_____,
//  792    _X_X____,
//  793    _X______,
//  794    XXX_____,
//  795    _X______,
//  796    _X______,
//  797    _X______,
//  798    ________}
//  799 
//  800 /* g */
//  801  ,{
//  802    ________,
//  803    ________,
//  804    _XXXX___,
//  805    X___X___,
//  806    X___X___,
//  807    _XXXX___,
//  808    ____X___,
//  809    _XXX____}
//  810 
//  811 /* h */
//  812  ,{
//  813    X_______,
//  814    X_______,
//  815    X_XX____,
//  816    XX__X___,
//  817    X___X___,
//  818    X___X___,
//  819    X___X___,
//  820    ________}
//  821 
//  822 /* i */
//  823  ,{
//  824    X_______,
//  825    ________,
//  826    X_______,
//  827    X_______,
//  828    X_______,
//  829    X_______,
//  830    X_______,
//  831    ________}
//  832 
//  833 /* j */
//  834  ,{
//  835    __X_____,
//  836    ________,
//  837    _XX_____,
//  838    __X_____,
//  839    __X_____,
//  840    __X_____,
//  841    __X_____,
//  842    XX______}
//  843 
//  844 /* k */
//  845  ,{
//  846    X_______,
//  847    X_______,
//  848    X__X____,
//  849    X_X_____,
//  850    XX______,
//  851    X_X_____,
//  852    X__X____,
//  853    ________}
//  854 
//  855 /* l */
//  856  ,{
//  857    XX______,
//  858    _X______,
//  859    _X______,
//  860    _X______,
//  861    _X______,
//  862    _X______,
//  863    XXX_____,
//  864    ________}
//  865 
//  866 /* m */
//  867  ,{
//  868    ________,
//  869    ________,
//  870    XX_X____,
//  871    X_X_X___,
//  872    X___X___,
//  873    X___X___,
//  874    X___X___,
//  875    ________}
//  876 
//  877 /* n */
//  878  ,{
//  879    ________,
//  880    ________,
//  881    X_XX____,
//  882    XX_X____,
//  883    X__X____,
//  884    X__X____,
//  885    X__X____,
//  886    ________}
//  887 
//  888 /* o */
//  889  ,{
//  890    ________,
//  891    ________,
//  892    _XX_____,
//  893    X__X____,
//  894    X__X____,
//  895    X__X____,
//  896    _XX_____,
//  897    ________}
//  898 
//  899 /* p */
//  900  ,{
//  901    ________,
//  902    ________,
//  903    XXX_____,
//  904    X__X____,
//  905    X__X____,
//  906    XXX_____,
//  907    X_______,
//  908    X_______}
//  909 
//  910 /* q */
//  911  ,{
//  912    ________,
//  913    ________,
//  914    _XXX____,
//  915    X__X____,
//  916    X__X____,
//  917    _XXX____,
//  918    ___X____,
//  919    ___X____}
//  920 
//  921 /* r */
//  922  ,{
//  923    ________,
//  924    ________,
//  925    X_X_____,
//  926    XX______,
//  927    X_______,
//  928    X_______,
//  929    X_______,
//  930    ________}
//  931 
//  932 /* s */
//  933  ,{
//  934    ________,
//  935    ________,
//  936    _XXX____,
//  937    X_______,
//  938    _XX_____,
//  939    ___X____,
//  940    XXX_____,
//  941    ________}
//  942 
//  943 /* t */
//  944  ,{
//  945    _X______,
//  946    _X______,
//  947    XXX_____,
//  948    _X______,
//  949    _X______,
//  950    _X______,
//  951    _X______,
//  952    ________}
//  953 
//  954 /* u */
//  955  ,{
//  956    ________,
//  957    ________,
//  958    X__X____,
//  959    X__X____,
//  960    X__X____,
//  961    X__X____,
//  962    _XXX____,
//  963    ________}
//  964 
//  965 /* v */
//  966  ,{
//  967    ________,
//  968    ________,
//  969    X___X___,
//  970    X___X___,
//  971    X___X___,
//  972    _X_X____,
//  973    __X_____,
//  974    ________}
//  975 
//  976 /* w */
//  977  ,{
//  978    ________,
//  979    ________,
//  980    X___X___,
//  981    X___X___,
//  982    X_X_X___,
//  983    X_X_X___,
//  984    _X_X____,
//  985    ________}
//  986 
//  987 /* X */
//  988  ,{
//  989    ________,
//  990    ________,
//  991    X___X___,
//  992    _X_X____,
//  993    __X_____,
//  994    _X_X____,
//  995    X___X___,
//  996    ________}
//  997 
//  998 /* y */
//  999  ,{
// 1000    ________,
// 1001    ________,
// 1002    X__X____,
// 1003    X__X____,
// 1004    X__X____,
// 1005    _XXX____,
// 1006    ___X____,
// 1007    _XX_____}
// 1008 
// 1009 /* z */
// 1010  ,{
// 1011    ________,
// 1012    ________,
// 1013    XXXXX___,
// 1014    ___X____,
// 1015    __X_____,
// 1016    _X______,
// 1017    XXXXX___,
// 1018    ________}
// 1019 
// 1020 /* 0x7b */
// 1021  ,{
// 1022    __X_____,
// 1023    _X______,
// 1024    _X______,
// 1025    X_______,
// 1026    _X______,
// 1027    _X______,
// 1028    __X_____,
// 1029    ________}
// 1030 
// 1031 /* 0x7c */
// 1032  ,{
// 1033    _X______,
// 1034    _X______,
// 1035    _X______,
// 1036    _X______,
// 1037    _X______,
// 1038    _X______,
// 1039    _X______,
// 1040    ________}
// 1041 
// 1042 /* 0x7d */
// 1043  ,{
// 1044    X_______,
// 1045    _X______,
// 1046    _X______,
// 1047    __X_____,
// 1048    _X______,
// 1049    _X______,
// 1050    X_______,
// 1051    ________}
// 1052 
// 1053 /* 0x7e */
// 1054  ,{
// 1055    _XX_X___,
// 1056    X__X____,
// 1057    ________,
// 1058    ________,
// 1059    ________,
// 1060    ________,
// 1061    ________,
// 1062    ________}
// 1063 };
// 1064 
// 1065 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1066 GUI_CONST_STORAGE GUI_CHARINFO GUI_Font8_ASCII_CharInfo[95] = {
GUI_Font8_ASCII_CharInfo:
        DC8 3, 3, 1, 0
        DC32 acFont8ASCII
        DC8 2, 2, 1, 0
        DC32 acFont8ASCII + 8H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 10H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 18H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 20H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 28H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 30H
        DC8 3, 3, 1, 0
        DC32 acFont8ASCII + 38H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 40H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 48H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 50H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 58H
        DC8 3, 3, 1, 0
        DC32 acFont8ASCII + 60H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 68H
        DC8 3, 3, 1, 0
        DC32 acFont8ASCII + 70H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 78H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 80H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 88H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 90H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 98H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 0A0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 0A8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 0B0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 0B8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 0C0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 0C8H
        DC8 3, 3, 1, 0
        DC32 acFont8ASCII + 0D0H
        DC8 3, 3, 1, 0
        DC32 acFont8ASCII + 0D8H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 0E0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 0E8H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 0F0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 0F8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 100H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 108H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 110H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 118H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 120H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 128H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 130H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 138H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 140H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 148H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 150H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 158H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 160H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 168H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 170H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 178H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 180H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 188H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 190H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 198H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1A0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1A8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1B0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1B8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1C0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1C8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1D0H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 1D8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1E0H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 1E8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1F0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 1F8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 200H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 208H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 210H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 218H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 220H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 228H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 230H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 238H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 240H
        DC8 2, 2, 1, 0
        DC32 acFont8ASCII + 248H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 250H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 258H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 260H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 268H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 270H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 278H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 280H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 288H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 290H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 298H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 2A0H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 2A8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 2B0H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 2B8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 2C0H
        DC8 5, 5, 1, 0
        DC32 acFont8ASCII + 2C8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 2D0H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 2D8H
        DC8 3, 3, 1, 0
        DC32 acFont8ASCII + 2E0H
        DC8 4, 4, 1, 0
        DC32 acFont8ASCII + 2E8H
        DC8 6, 6, 1, 0
        DC32 acFont8ASCII + 2F0H
// 1067    { 3,3,1, acFont8ASCII[0]}  /* char.code 32: ' ' */
// 1068   ,{ 2,2,1, acFont8ASCII[1]}  /* char.code 33: '!' */
// 1069   ,{ 4,4,1, acFont8ASCII[2]}  /* char.code 34: '"' */
// 1070   ,{ 6,6,1, acFont8ASCII[3]}  /* char.code 35: '#' */
// 1071   ,{ 6,6,1, acFont8ASCII[4]}  /* char.code 36: '$' */
// 1072   ,{ 6,6,1, acFont8ASCII[5]}  /* char.code 37: '%' */
// 1073   ,{ 6,6,1, acFont8ASCII[6]}  /* char.code 38: '&' */
// 1074   ,{ 3,3,1, acFont8ASCII[7]}  /* char.code 39: ''' */
// 1075   ,{ 4,4,1, acFont8ASCII[8]}  /* char.code 40: '(' */
// 1076   ,{ 4,4,1, acFont8ASCII[9]}  /* char.code 41: ')' */
// 1077   ,{ 6,6,1, acFont8ASCII[10]} /* char.code 42: '*' */
// 1078   ,{ 6,6,1, acFont8ASCII[11]} /* char.code 43: '+' */
// 1079   ,{ 3,3,1, acFont8ASCII[12]} /* char.code 44: ',' */
// 1080   ,{ 6,6,1, acFont8ASCII[13]} /* char.code 45: '-' */
// 1081   ,{ 3,3,1, acFont8ASCII[14]} /* char.code 46: '.' point */
// 1082   ,{ 6,6,1, acFont8ASCII[15]} /* char.code 47: '/' */
// 1083   ,{ 6,6,1, acFont8ASCII[16]} /* char.code 48: '0' */
// 1084   ,{ 6,6,1, acFont8ASCII[17]} /* char.code 49: '1' */
// 1085   ,{ 6,6,1, acFont8ASCII[18]} /* char.code 50: '2' */
// 1086   ,{ 6,6,1, acFont8ASCII[19]} /* char.code 51: '3' */
// 1087   ,{ 6,6,1, acFont8ASCII[20]} /* char.code 52: '4' */
// 1088   ,{ 6,6,1, acFont8ASCII[21]} /* char.code 53: '5' */
// 1089   ,{ 6,6,1, acFont8ASCII[22]} /* char.code 54: '6' */
// 1090   ,{ 6,6,1, acFont8ASCII[23]} /* char.code 55: '7' */
// 1091   ,{ 6,6,1, acFont8ASCII[24]} /* char.code 56: '8' */
// 1092   ,{ 6,6,1, acFont8ASCII[25]} /* char.code 57: '9' */
// 1093   ,{ 3,3,1, acFont8ASCII[26]} /* char.code 58: ':' */
// 1094   ,{ 3,3,1, acFont8ASCII[27]} /* char.code 59: ';' */
// 1095   ,{ 5,5,1, acFont8ASCII[28]} /* char.code 60: '<' */
// 1096   ,{ 6,6,1, acFont8ASCII[29]} /* char.code 61: '=' */
// 1097   ,{ 5,5,1, acFont8ASCII[30]} /* char.code 62: '>' */
// 1098   ,{ 6,6,1, acFont8ASCII[31]} /* char.code 63: '?' */
// 1099   ,{ 6,6,1, acFont8ASCII[32]} /* char.code 64: '@' */
// 1100   ,{ 6,6,1, acFont8ASCII[33]} /* char.code 65: 'A' */
// 1101   ,{ 6,6,1, acFont8ASCII[34]} /* char.code 66: 'B' */
// 1102   ,{ 6,6,1, acFont8ASCII[35]} /* char.code 67: 'C' */
// 1103   ,{ 6,6,1, acFont8ASCII[36]} /* char.code 68: 'D' */
// 1104   ,{ 6,6,1, acFont8ASCII[37]} /* char.code 69: 'E' */
// 1105   ,{ 6,6,1, acFont8ASCII[38]} /* char.code 70: 'F' */
// 1106   ,{ 6,6,1, acFont8ASCII[39]} /* char.code 71: 'G' */
// 1107   ,{ 6,6,1, acFont8ASCII[40]} /* char.code 72: 'H' */
// 1108   ,{ 4,4,1, acFont8ASCII[41]} /* char.code 73: 'I' */
// 1109   ,{ 6,6,1, acFont8ASCII[42]} /* char.code 74: 'J' */
// 1110   ,{ 6,6,1, acFont8ASCII[43]} /* char.code 75: 'K' */
// 1111   ,{ 6,6,1, acFont8ASCII[44]} /* char.code 76: 'L' */
// 1112   ,{ 6,6,1, acFont8ASCII[45]} /* char.code 77: 'M' */
// 1113   ,{ 6,6,1, acFont8ASCII[46]} /* char.code 78: 'N' */
// 1114   ,{ 6,6,1, acFont8ASCII[47]} /* char.code 79: 'O' */
// 1115   ,{ 6,6,1, acFont8ASCII[48]} /* char.code 80: 'P' */
// 1116   ,{ 6,6,1, acFont8ASCII[49]} /* char.code 81: 'Q' */
// 1117   ,{ 6,6,1, acFont8ASCII[50]} /* char.code 82: 'R' */
// 1118   ,{ 6,6,1, acFont8ASCII[51]} /* char.code 83: 'S' */
// 1119   ,{ 6,6,1, acFont8ASCII[52]} /* char.code 84: 'T' */
// 1120   ,{ 6,6,1, acFont8ASCII[53]} /* char.code 85: 'U' */
// 1121   ,{ 6,6,1, acFont8ASCII[54]} /* char.code 86: 'V' */
// 1122   ,{ 6,6,1, acFont8ASCII[55]} /* char.code 87: 'W' */
// 1123   ,{ 6,6,1, acFont8ASCII[56]} /* char.code 88: 'X' */
// 1124   ,{ 6,6,1, acFont8ASCII[57]} /* char.code 89: 'Y' */
// 1125   ,{ 6,6,1, acFont8ASCII[58]} /* char.code 90: 'Z' */
// 1126   ,{ 4,4,1, acFont8ASCII[59]} /* char.code 91: '[' */
// 1127   ,{ 6,6,1, acFont8ASCII[60]} /* char.code 92: '\' */
// 1128   ,{ 4,4,1, acFont8ASCII[61]} /* char.code 93: ']' */
// 1129   ,{ 6,6,1, acFont8ASCII[62]} /* char.code 94: '^' */
// 1130   ,{ 6,6,1, acFont8ASCII[63]} /* char.code 95: '_' */
// 1131   ,{ 6,6,1, acFont8ASCII[64]} /* char.code 96: '`' */
// 1132   ,{ 6,6,1, acFont8ASCII[65]} /* char.code 97: 'a' */
// 1133   ,{ 6,6,1, acFont8ASCII[66]} /* char.code 98: 'b' */
// 1134   ,{ 5,5,1, acFont8ASCII[67]} /* char.code 99: 'c' */
// 1135   ,{ 6,6,1, acFont8ASCII[68]} /* char.code 100: 'd' */
// 1136   ,{ 6,6,1, acFont8ASCII[69]} /* char.code 101: 'e' */
// 1137   ,{ 5,5,1, acFont8ASCII[70]} /* char.code 102: 'f' */
// 1138   ,{ 6,6,1, acFont8ASCII[71]} /* char.code 103: 'g' */
// 1139   ,{ 6,6,1, acFont8ASCII[72]} /* char.code 104: 'h' */
// 1140   ,{ 2,2,1, acFont8ASCII[73]} /* char.code 105: 'i' */
// 1141   ,{ 4,4,1, acFont8ASCII[74]} /* char.code 106: 'j' */
// 1142   ,{ 5,5,1, acFont8ASCII[75]} /* char.code 107: 'k' */
// 1143   ,{ 4,4,1, acFont8ASCII[76]} /* char.code 108: 'l' */
// 1144   ,{ 6,6,1, acFont8ASCII[77]} /* char.code 109: 'm' */
// 1145   ,{ 5,5,1, acFont8ASCII[78]} /* char.code 110: 'n' */
// 1146   ,{ 5,5,1, acFont8ASCII[79]} /* char.code 111: 'o' */
// 1147   ,{ 5,5,1, acFont8ASCII[80]} /* char.code 112: 'p' */
// 1148   ,{ 5,5,1, acFont8ASCII[81]} /* char.code 113: 'q' */
// 1149   ,{ 4,4,1, acFont8ASCII[82]} /* char.code 114: 'r' */
// 1150   ,{ 5,5,1, acFont8ASCII[83]} /* char.code 115: 's' */
// 1151   ,{ 4,4,1, acFont8ASCII[84]} /* char.code 116: 't' */
// 1152   ,{ 5,5,1, acFont8ASCII[85]} /* char.code 117: 'u' */
// 1153   ,{ 6,6,1, acFont8ASCII[86]} /* char.code 118: 'v' */
// 1154   ,{ 6,6,1, acFont8ASCII[87]} /* char.code 119: 'w' */
// 1155   ,{ 6,6,1, acFont8ASCII[88]} /* char.code 120: 'x' */
// 1156   ,{ 5,5,1, acFont8ASCII[89]} /* char.code 121: 'y' */
// 1157   ,{ 6,6,1, acFont8ASCII[90]} /* char.code 122: 'z' */
// 1158   ,{ 4,4,1, acFont8ASCII[91]} /* char.code 123: '{' */
// 1159   ,{ 3,3,1, acFont8ASCII[92]} /* char.code 124: '|' */
// 1160   ,{ 4,4,1, acFont8ASCII[93]} /* char.code 125: '}' */
// 1161   ,{ 6,6,1, acFont8ASCII[94]} /* char.code 126: '~' */
// 1162 };
// 1163 
// 1164 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1165 GUI_CONST_STORAGE GUI_FONT_PROP GUI_Font8ASCII_Prop = {
GUI_Font8ASCII_Prop:
        DC16 32, 126
        DC32 GUI_Font8_ASCII_CharInfo, 0H
// 1166    32                           /* first character               */
// 1167   ,126                          /* last character                */
// 1168   ,&GUI_Font8_ASCII_CharInfo[0] /* address of first character    */
// 1169   ,(const GUI_FONT_PROP*)0      /* pointer to next GUI_FONTRANGE */
// 1170 };
// 1171 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1172 GUI_CONST_STORAGE GUI_FONT GUI_Font8_ASCII = {
GUI_Font8_ASCII:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 8, 8, 1, 1
        DC32 GUI_Font8ASCII_Prop
        DC8 7, 5, 7, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1173    GUI_FONTTYPE_PROP     /* type of font    */
// 1174   ,8                     /* height of font  */
// 1175   ,8                     /* space of font y */
// 1176   ,1                     /* magnification x */
// 1177   ,1                     /* magnification y */
// 1178   ,{&GUI_Font8ASCII_Prop}
// 1179   , 7, 5, 7
// 1180 };
// 1181 
// 1182 /*************************** End of file ****************************/
// 
// 1 564 bytes in section .rodata
// 
// 1 564 bytes of CONST memory
//
//Errors: none
//Warnings: none
