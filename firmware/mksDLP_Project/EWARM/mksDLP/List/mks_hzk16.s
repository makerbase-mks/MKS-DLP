///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:59:17
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\mks_hzk16.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\mks_hzk16.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\mks_hzk16.s
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
        EXTERN GUI_ENC_APIList_SJIS

        PUBLIC GUI_FontHZ16
        PUBLIC GUI_FontHZ16_CharInfo
        PUBLIC GUI_FontHZ16_Prop0020
        PUBLIC GUI_FontHZ16_Prop8140
        PUBLIC GUI_FontHZ16_Prop8240
        PUBLIC GUI_FontHZ16_Prop8340
        PUBLIC GUI_FontHZ16_Prop8440
        PUBLIC GUI_FontHZ16_Prop8540
        PUBLIC GUI_FontHZ16_Prop8640
        PUBLIC GUI_FontHZ16_Prop8740
        PUBLIC GUI_FontHZ16_Prop8840
        PUBLIC GUI_FontHZ16_Prop8940
        PUBLIC GUI_FontHZ16_Prop8a40
        PUBLIC GUI_FontHZ16_Prop8b40
        PUBLIC GUI_FontHZ16_Prop8c40
        PUBLIC GUI_FontHZ16_Prop8d40
        PUBLIC GUI_FontHZ16_Prop8e40
        PUBLIC GUI_FontHZ16_Prop8f40
        PUBLIC GUI_FontHZ16_Prop9040
        PUBLIC GUI_FontHZ16_Prop9140
        PUBLIC GUI_FontHZ16_Prop9240
        PUBLIC GUI_FontHZ16_Prop9340
        PUBLIC GUI_FontHZ16_Prop9440
        PUBLIC GUI_FontHZ16_Prop9540
        PUBLIC GUI_FontHZ16_Prop9640
        PUBLIC GUI_FontHZ16_Prop9740
        PUBLIC GUI_FontHZ16_Prop9840
        PUBLIC GUI_FontHZ16_Prop9940
        PUBLIC GUI_FontHZ16_Prop9a40
        PUBLIC GUI_FontHZ16_Prop9b40
        PUBLIC GUI_FontHZ16_Prop9c40
        PUBLIC GUI_FontHZ16_Prop9d40
        PUBLIC GUI_FontHZ16_Prop9e40
        PUBLIC GUI_FontHZ16_Prop9f40
        PUBLIC GUI_FontHZ16_Propa040
        PUBLIC GUI_FontHZ16_Propa140
        PUBLIC GUI_FontHZ16_Propa240
        PUBLIC GUI_FontHZ16_Propa340
        PUBLIC GUI_FontHZ16_Propa440
        PUBLIC GUI_FontHZ16_Propa540
        PUBLIC GUI_FontHZ16_Propa640
        PUBLIC GUI_FontHZ16_Propa740
        PUBLIC GUI_FontHZ16_Propa840
        PUBLIC GUI_FontHZ16_Propa8a0
        PUBLIC GUI_FontHZ16_Propa8c1
        PUBLIC GUI_FontHZ16_Propa940
        PUBLIC GUI_FontHZ16_Propaa40
        PUBLIC GUI_FontHZ16_Propab40
        PUBLIC GUI_FontHZ16_Propac40
        PUBLIC GUI_FontHZ16_Propad40
        PUBLIC GUI_FontHZ16_Propae40
        PUBLIC GUI_FontHZ16_Propaf40
        PUBLIC GUI_FontHZ16_Propb040
        PUBLIC GUI_FontHZ16_Propb140
        PUBLIC GUI_FontHZ16_Propb240
        PUBLIC GUI_FontHZ16_Propb340
        PUBLIC GUI_FontHZ16_Propb440
        PUBLIC GUI_FontHZ16_Propb540
        PUBLIC GUI_FontHZ16_Propb640
        PUBLIC GUI_FontHZ16_Propb740
        PUBLIC GUI_FontHZ16_Propb840
        PUBLIC GUI_FontHZ16_Propb940
        PUBLIC GUI_FontHZ16_Propba40
        PUBLIC GUI_FontHZ16_Propbb40
        PUBLIC GUI_FontHZ16_Propbc40
        PUBLIC GUI_FontHZ16_Propbd40
        PUBLIC GUI_FontHZ16_Propbe40
        PUBLIC GUI_FontHZ16_Propbf40
        PUBLIC GUI_FontHZ16_Propc040
        PUBLIC GUI_FontHZ16_Propc140
        PUBLIC GUI_FontHZ16_Propc240
        PUBLIC GUI_FontHZ16_Propc340
        PUBLIC GUI_FontHZ16_Propc440
        PUBLIC GUI_FontHZ16_Propc540
        PUBLIC GUI_FontHZ16_Propc640
        PUBLIC GUI_FontHZ16_Propc740
        PUBLIC GUI_FontHZ16_Propc840
        PUBLIC GUI_FontHZ16_Propc940
        PUBLIC GUI_FontHZ16_Propca40
        PUBLIC GUI_FontHZ16_Propcb40
        PUBLIC GUI_FontHZ16_Propcc40
        PUBLIC GUI_FontHZ16_Propcd40
        PUBLIC GUI_FontHZ16_Propce40
        PUBLIC GUI_FontHZ16_Propcf40
        PUBLIC GUI_FontHZ16_Propd040
        PUBLIC GUI_FontHZ16_Propd140
        PUBLIC GUI_FontHZ16_Propd240
        PUBLIC GUI_FontHZ16_Propd340
        PUBLIC GUI_FontHZ16_Propd440
        PUBLIC GUI_FontHZ16_Propd540
        PUBLIC GUI_FontHZ16_Propd640
        PUBLIC GUI_FontHZ16_Propd740
        PUBLIC GUI_FontHZ16_Propd840
        PUBLIC GUI_FontHZ16_Propd940
        PUBLIC GUI_FontHZ16_Propda40
        PUBLIC GUI_FontHZ16_Propdb40
        PUBLIC GUI_FontHZ16_Propdc40
        PUBLIC GUI_FontHZ16_Propdd40
        PUBLIC GUI_FontHZ16_Propde40
        PUBLIC GUI_FontHZ16_Propdf40
        PUBLIC GUI_FontHZ16_Prope040
        PUBLIC GUI_FontHZ16_Prope140
        PUBLIC GUI_FontHZ16_Prope240
        PUBLIC GUI_FontHZ16_Prope340
        PUBLIC GUI_FontHZ16_Prope440
        PUBLIC GUI_FontHZ16_Prope540
        PUBLIC GUI_FontHZ16_Prope640
        PUBLIC GUI_FontHZ16_Prope740
        PUBLIC GUI_FontHZ16_Prope840
        PUBLIC GUI_FontHZ16_Prope940
        PUBLIC GUI_FontHZ16_Propea40
        PUBLIC GUI_FontHZ16_Propeb40
        PUBLIC GUI_FontHZ16_Propec40
        PUBLIC GUI_FontHZ16_Proped40
        PUBLIC GUI_FontHZ16_Propee40
        PUBLIC GUI_FontHZ16_Propef40
        PUBLIC GUI_FontHZ16_Propf040
        PUBLIC GUI_FontHZ16_Propf140
        PUBLIC GUI_FontHZ16_Propf240
        PUBLIC GUI_FontHZ16_Propf340
        PUBLIC GUI_FontHZ16_Propf440
        PUBLIC GUI_FontHZ16_Propf540
        PUBLIC GUI_FontHZ16_Propf640
        PUBLIC GUI_FontHZ16_Propf740
        PUBLIC GUI_FontHZ16_Propf840
        PUBLIC GUI_FontHZ16_Propf940
        PUBLIC GUI_FontHZ16_Propfa40
        PUBLIC GUI_FontHZ16_Propfb40
        PUBLIC GUI_FontHZ16_Propfc40
        PUBLIC GUI_FontHZ16_Propfd40
        PUBLIC GUI_FontHZ16_Propfe40
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\mks_hzk16.c
//    1 /*
//    2 ****************************************************** 
//    3 
//    4 
//    5 		 File Name   : hzk16.C
//    6 		 Compiler    : 
//    7 		 Author      : Liu_xf
//    8 		 Version     : V1.0
//    9 		 Date        : 2011-3-28 11:25:54
//   10 		 Description : 
//   11 		    ucguiµÄÖÐÎÄ×Ö¿â£¬Óëuc¹¤¾ßÉú³ÉµÄ×Ö¿âÎÄ¼þ²»Í¬µÄÊÇ£¬¿ÉÒÔ½«
//   12 		    ´óÈÝÁ¿µÄºº×ÖÊý×é´æÈëµ½Íâ²¿µÄFALSHÀï
//   13 		    µ±È»Õâ¸öÒ²ÊÇÓÉuc¹¤¾ßÉú³ÉµÄÎÄ¼þÐÞ¸Ä¶øÀ´µÄ¡£
//   14 *******************************************************
//   15 		 Structure : 
//   16 		 
//   17 		 History:
//   18 
//   19 *******************************************************
//   20 */
//   21 
//   22 #include "..\core\GUI.H"
//   23 #ifndef GUI_FLASH
//   24    #define GUI_FLASH
//   25 #endif
//   26 extern GUI_FLASH const GUI_FONT GUI_FontHZ16;
//   27 
//   28 /*
//   29 GUI_FLASH const GUI_CHARINFO GUI_FontHZ16_CharInfo[] = {
//   30 { 10, 10, 1, (void GUI_FLASH *)0},  // ×Ö·ûÔÚFLASHÖÐµÄÆ«ÒÆÁ¿
//   31 { 16, 16, 2, (void GUI_FLASH *)3840}, //ºº×ÖÔÚFLASHÖÐµÄÆ«ÒÆÁ¿
//   32 };
//   33 */
//   34 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   35 GUI_FLASH const GUI_CHARINFO GUI_FontHZ16_CharInfo[] = {
GUI_FontHZ16_CharInfo:
        DC8 8, 8, 1, 0
        DC32 0H
        DC8 16, 16, 2, 0
        DC32 600000H
        DC8 16, 12, 2, 0
        DC32 600000H
//   36 { 8, 8, 1, (void GUI_FLASH *)0},	//FLASHÀïÃ»ÓÐ´æ×Ö·û£¬ÕâÀïÎª0
//   37 { 16, 16, 2, (void GUI_FLASH *)0x600000}, //GUI_FontHZ16_Flash_BaseAddrÔÚGUI.hÖÐ¶¨Òå
//   38 { 16, 12, 2, (void GUI_FLASH *)0x600000}, //GUI_FontHZ16_Flash_BaseAddrÔÚGUI.hÖÐ¶¨Òå
//   39 };
//   40 
//   41 //ºº×ÖºÍ×Ö·ûË÷Òý±í//////////////////////////////////
//   42 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   43 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8140= {
GUI_FontHZ16_Prop8140:
        DC16 33088, 33278
        DC32 GUI_FontHZ16_CharInfo + 8H, 0H
//   44       0x8140,
//   45       0x81fe,
//   46       &GUI_FontHZ16_CharInfo[1],
//   47       (void *)0 
//   48 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   49 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8240= {
GUI_FontHZ16_Prop8240:
        DC16 33344, 33534
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8140
//   50       0x8240,
//   51       0x82fe,
//   52       &GUI_FontHZ16_CharInfo[1],
//   53       (void *)&GUI_FontHZ16_Prop8140
//   54 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   55 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8340= {
GUI_FontHZ16_Prop8340:
        DC16 33600, 33790
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8240
//   56       0x8340,
//   57       0x83fe,
//   58       &GUI_FontHZ16_CharInfo[1],
//   59       (void *)&GUI_FontHZ16_Prop8240
//   60 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   61 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8440= {
GUI_FontHZ16_Prop8440:
        DC16 33856, 34046
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8340
//   62       0x8440,
//   63       0x84fe,
//   64       &GUI_FontHZ16_CharInfo[1],
//   65       (void *)&GUI_FontHZ16_Prop8340
//   66 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   67 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8540= {
GUI_FontHZ16_Prop8540:
        DC16 34112, 34302
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8440
//   68       0x8540,
//   69       0x85fe,
//   70       &GUI_FontHZ16_CharInfo[1],
//   71       (void *)&GUI_FontHZ16_Prop8440
//   72 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   73 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8640= {
GUI_FontHZ16_Prop8640:
        DC16 34368, 34558
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8540
//   74       0x8640,
//   75       0x86fe,
//   76       &GUI_FontHZ16_CharInfo[1],
//   77       (void *)&GUI_FontHZ16_Prop8540
//   78 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   79 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8740= {
GUI_FontHZ16_Prop8740:
        DC16 34624, 34814
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8640
//   80       0x8740,
//   81       0x87fe,
//   82       &GUI_FontHZ16_CharInfo[1],
//   83       (void *)&GUI_FontHZ16_Prop8640
//   84 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   85 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8840= {
GUI_FontHZ16_Prop8840:
        DC16 34880, 35070
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8740
//   86       0x8840,
//   87       0x88fe,
//   88       &GUI_FontHZ16_CharInfo[1],
//   89       (void *)&GUI_FontHZ16_Prop8740
//   90 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   91 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8940= {
GUI_FontHZ16_Prop8940:
        DC16 35136, 35326
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8840
//   92       0x8940,
//   93       0x89fe,
//   94       &GUI_FontHZ16_CharInfo[1],
//   95       (void *)&GUI_FontHZ16_Prop8840
//   96 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   97 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8a40= {
GUI_FontHZ16_Prop8a40:
        DC16 35392, 35582
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8940
//   98       0x8a40,
//   99       0x8afe,
//  100       &GUI_FontHZ16_CharInfo[1],
//  101       (void *)&GUI_FontHZ16_Prop8940
//  102 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  103 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8b40= {
GUI_FontHZ16_Prop8b40:
        DC16 35648, 35838
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8a40
//  104       0x8b40,
//  105       0x8bfe,
//  106       &GUI_FontHZ16_CharInfo[1],
//  107       (void *)&GUI_FontHZ16_Prop8a40
//  108 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  109 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8c40= {
GUI_FontHZ16_Prop8c40:
        DC16 35904, 36094
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8b40
//  110       0x8c40,
//  111       0x8cfe,
//  112       &GUI_FontHZ16_CharInfo[1],
//  113       (void *)&GUI_FontHZ16_Prop8b40
//  114 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  115 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8d40= {
GUI_FontHZ16_Prop8d40:
        DC16 36160, 36350
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8c40
//  116       0x8d40,
//  117       0x8dfe,
//  118       &GUI_FontHZ16_CharInfo[1],
//  119       (void *)&GUI_FontHZ16_Prop8c40
//  120 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  121 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8e40= {
GUI_FontHZ16_Prop8e40:
        DC16 36416, 36606
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8d40
//  122       0x8e40,
//  123       0x8efe,
//  124       &GUI_FontHZ16_CharInfo[1],
//  125       (void *)&GUI_FontHZ16_Prop8d40
//  126 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  127 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop8f40= {
GUI_FontHZ16_Prop8f40:
        DC16 36672, 36862
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8e40
//  128       0x8f40,
//  129       0x8ffe,
//  130       &GUI_FontHZ16_CharInfo[1],
//  131       (void *)&GUI_FontHZ16_Prop8e40
//  132 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  133 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9040= {
GUI_FontHZ16_Prop9040:
        DC16 36928, 37118
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop8f40
//  134       0x9040,
//  135       0x90fe,
//  136       &GUI_FontHZ16_CharInfo[1],
//  137       (void *)&GUI_FontHZ16_Prop8f40
//  138 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  139 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9140= {
GUI_FontHZ16_Prop9140:
        DC16 37184, 37374
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9040
//  140       0x9140,
//  141       0x91fe,
//  142       &GUI_FontHZ16_CharInfo[1],
//  143       (void *)&GUI_FontHZ16_Prop9040
//  144 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  145 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9240= {
GUI_FontHZ16_Prop9240:
        DC16 37440, 37630
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9140
//  146       0x9240,
//  147       0x92fe,
//  148       &GUI_FontHZ16_CharInfo[1],
//  149       (void *)&GUI_FontHZ16_Prop9140
//  150 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  151 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9340= {
GUI_FontHZ16_Prop9340:
        DC16 37696, 37886
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9240
//  152       0x9340,
//  153       0x93fe,
//  154       &GUI_FontHZ16_CharInfo[1],
//  155       (void *)&GUI_FontHZ16_Prop9240
//  156 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  157 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9440= {
GUI_FontHZ16_Prop9440:
        DC16 37952, 38142
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9340
//  158       0x9440,
//  159       0x94fe,
//  160       &GUI_FontHZ16_CharInfo[1],
//  161       (void *)&GUI_FontHZ16_Prop9340
//  162 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  163 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9540= {
GUI_FontHZ16_Prop9540:
        DC16 38208, 38398
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9440
//  164       0x9540,
//  165       0x95fe,
//  166       &GUI_FontHZ16_CharInfo[1],
//  167       (void *)&GUI_FontHZ16_Prop9440
//  168 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  169 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9640= {
GUI_FontHZ16_Prop9640:
        DC16 38464, 38654
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9540
//  170       0x9640,
//  171       0x96fe,
//  172       &GUI_FontHZ16_CharInfo[1],
//  173       (void *)&GUI_FontHZ16_Prop9540
//  174 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  175 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9740= {
GUI_FontHZ16_Prop9740:
        DC16 38720, 38910
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9640
//  176       0x9740,
//  177       0x97fe,
//  178       &GUI_FontHZ16_CharInfo[1],
//  179       (void *)&GUI_FontHZ16_Prop9640
//  180 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  181 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9840= {
GUI_FontHZ16_Prop9840:
        DC16 38976, 39166
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9740
//  182       0x9840,
//  183       0x98fe,
//  184       &GUI_FontHZ16_CharInfo[1],
//  185       (void *)&GUI_FontHZ16_Prop9740
//  186 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  187 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9940= {
GUI_FontHZ16_Prop9940:
        DC16 39232, 39422
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9840
//  188       0x9940,
//  189       0x99fe,
//  190       &GUI_FontHZ16_CharInfo[1],
//  191       (void *)&GUI_FontHZ16_Prop9840
//  192 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  193 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9a40= {
GUI_FontHZ16_Prop9a40:
        DC16 39488, 39678
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9940
//  194       0x9a40,
//  195       0x9afe,
//  196       &GUI_FontHZ16_CharInfo[1],
//  197       (void *)&GUI_FontHZ16_Prop9940
//  198 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  199 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9b40= {
GUI_FontHZ16_Prop9b40:
        DC16 39744, 39934
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9a40
//  200       0x9b40,
//  201       0x9bfe,
//  202       &GUI_FontHZ16_CharInfo[1],
//  203       (void *)&GUI_FontHZ16_Prop9a40
//  204 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  205 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9c40= {
GUI_FontHZ16_Prop9c40:
        DC16 40000, 40190
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9b40
//  206       0x9c40,
//  207       0x9cfe,
//  208       &GUI_FontHZ16_CharInfo[1],
//  209       (void *)&GUI_FontHZ16_Prop9b40
//  210 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  211 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9d40= {
GUI_FontHZ16_Prop9d40:
        DC16 40256, 40446
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9c40
//  212       0x9d40,
//  213       0x9dfe,
//  214       &GUI_FontHZ16_CharInfo[1],
//  215       (void *)&GUI_FontHZ16_Prop9c40
//  216 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  217 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9e40= {
GUI_FontHZ16_Prop9e40:
        DC16 40512, 40702
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9d40
//  218       0x9e40,
//  219       0x9efe,
//  220       &GUI_FontHZ16_CharInfo[1],
//  221       (void *)&GUI_FontHZ16_Prop9d40
//  222 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  223 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prop9f40= {
GUI_FontHZ16_Prop9f40:
        DC16 40768, 40958
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9e40
//  224       0x9f40,
//  225       0x9ffe,
//  226       &GUI_FontHZ16_CharInfo[1],
//  227       (void *)&GUI_FontHZ16_Prop9e40
//  228 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  229 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa040= {
GUI_FontHZ16_Propa040:
        DC16 41024, 41214
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prop9f40
//  230       0xa040,
//  231       0xa0fe,
//  232       &GUI_FontHZ16_CharInfo[1],
//  233       (void *)&GUI_FontHZ16_Prop9f40
//  234 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  235 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa140= {
GUI_FontHZ16_Propa140:
        DC16 41280, 41470
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa040
//  236       0xa140,
//  237       0xa1fe,
//  238       &GUI_FontHZ16_CharInfo[1],
//  239       (void *)&GUI_FontHZ16_Propa040
//  240 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  241 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa240= {
GUI_FontHZ16_Propa240:
        DC16 41536, 41726
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa140
//  242       0xa240,
//  243       0xa2fe,
//  244       &GUI_FontHZ16_CharInfo[1],
//  245       (void *)&GUI_FontHZ16_Propa140
//  246 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  247 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa340= {
GUI_FontHZ16_Propa340:
        DC16 41792, 41982
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa240
//  248       0xa340,
//  249       0xa3fe,
//  250       &GUI_FontHZ16_CharInfo[1],
//  251       (void *)&GUI_FontHZ16_Propa240
//  252 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  253 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa440= {
GUI_FontHZ16_Propa440:
        DC16 42048, 42238
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa340
//  254       0xa440,
//  255       0xa4fe,
//  256       &GUI_FontHZ16_CharInfo[1],
//  257       (void *)&GUI_FontHZ16_Propa340
//  258 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  259 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa540= {
GUI_FontHZ16_Propa540:
        DC16 42304, 42494
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa440
//  260       0xa540,
//  261       0xa5fe,
//  262       &GUI_FontHZ16_CharInfo[1],
//  263       (void *)&GUI_FontHZ16_Propa440
//  264 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  265 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa640= {
GUI_FontHZ16_Propa640:
        DC16 42560, 42750
        DC32 GUI_FontHZ16_CharInfo + 10H, GUI_FontHZ16_Propa540
//  266       0xa640,
//  267       0xa6fe,
//  268       &GUI_FontHZ16_CharInfo[2],
//  269       (void *)&GUI_FontHZ16_Propa540
//  270 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  271 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa740= {
GUI_FontHZ16_Propa740:
        DC16 42816, 43006
        DC32 GUI_FontHZ16_CharInfo + 10H, GUI_FontHZ16_Propa640
//  272       0xa740,
//  273       0xa7fe,
//  274       &GUI_FontHZ16_CharInfo[2],
//  275       (void *)&GUI_FontHZ16_Propa640
//  276 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  277 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa840= {
GUI_FontHZ16_Propa840:
        DC16 43072, 43166
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa740
//  278       0xa840,
//  279       0xa89e,
//  280       &GUI_FontHZ16_CharInfo[1],
//  281       (void *)&GUI_FontHZ16_Propa740
//  282 };
//  283 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  284 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa8a0= {
GUI_FontHZ16_Propa8a0:
        DC16 43168, 43200
        DC32 GUI_FontHZ16_CharInfo + 10H, GUI_FontHZ16_Propa840
//  285       0xa8a0,
//  286       0xa8c0,
//  287       &GUI_FontHZ16_CharInfo[2],
//  288       (void *)&GUI_FontHZ16_Propa840
//  289 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  290 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa8c1= {
GUI_FontHZ16_Propa8c1:
        DC16 43201, 43262
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa8a0
//  291       0xa8c1,
//  292       0xa8fe,
//  293       &GUI_FontHZ16_CharInfo[1],
//  294       (void *)&GUI_FontHZ16_Propa8a0
//  295 };
//  296 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  297 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propa940= {
GUI_FontHZ16_Propa940:
        DC16 43328, 43518
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa840
//  298       0xa940,
//  299       0xa9fe,
//  300       &GUI_FontHZ16_CharInfo[1],
//  301       (void *)&GUI_FontHZ16_Propa840
//  302 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  303 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propaa40= {
GUI_FontHZ16_Propaa40:
        DC16 43584, 43774
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propa940
//  304       0xaa40,
//  305       0xaafe,
//  306       &GUI_FontHZ16_CharInfo[1],
//  307       (void *)&GUI_FontHZ16_Propa940
//  308 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  309 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propab40= {
GUI_FontHZ16_Propab40:
        DC16 43840, 44030
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propaa40
//  310       0xab40,
//  311       0xabfe,
//  312       &GUI_FontHZ16_CharInfo[1],
//  313       (void *)&GUI_FontHZ16_Propaa40
//  314 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  315 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propac40= {
GUI_FontHZ16_Propac40:
        DC16 44096, 44286
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propab40
//  316       0xac40,
//  317       0xacfe,
//  318       &GUI_FontHZ16_CharInfo[1],
//  319       (void *)&GUI_FontHZ16_Propab40
//  320 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  321 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propad40= {
GUI_FontHZ16_Propad40:
        DC16 44352, 44542
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propac40
//  322       0xad40,
//  323       0xadfe,
//  324       &GUI_FontHZ16_CharInfo[1],
//  325       (void *)&GUI_FontHZ16_Propac40
//  326 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  327 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propae40= {
GUI_FontHZ16_Propae40:
        DC16 44608, 44798
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propad40
//  328       0xae40,
//  329       0xaefe,
//  330       &GUI_FontHZ16_CharInfo[1],
//  331       (void *)&GUI_FontHZ16_Propad40
//  332 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  333 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propaf40= {
GUI_FontHZ16_Propaf40:
        DC16 44864, 45054
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propae40
//  334       0xaf40,
//  335       0xaffe,
//  336       &GUI_FontHZ16_CharInfo[1],
//  337       (void *)&GUI_FontHZ16_Propae40
//  338 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  339 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb040= {
GUI_FontHZ16_Propb040:
        DC16 45120, 45310
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propaf40
//  340       0xb040,
//  341       0xb0fe,
//  342       &GUI_FontHZ16_CharInfo[1],
//  343       (void *)&GUI_FontHZ16_Propaf40
//  344 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  345 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb140= {
GUI_FontHZ16_Propb140:
        DC16 45376, 45566
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb040
//  346       0xb140,
//  347       0xb1fe,
//  348       &GUI_FontHZ16_CharInfo[1],
//  349       (void *)&GUI_FontHZ16_Propb040
//  350 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  351 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb240= {
GUI_FontHZ16_Propb240:
        DC16 45632, 45822
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb140
//  352       0xb240,
//  353       0xb2fe,
//  354       &GUI_FontHZ16_CharInfo[1],
//  355       (void *)&GUI_FontHZ16_Propb140
//  356 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  357 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb340= {
GUI_FontHZ16_Propb340:
        DC16 45888, 46078
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb240
//  358       0xb340,
//  359       0xb3fe,
//  360       &GUI_FontHZ16_CharInfo[1],
//  361       (void *)&GUI_FontHZ16_Propb240
//  362 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  363 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb440= {
GUI_FontHZ16_Propb440:
        DC16 46144, 46334
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb340
//  364       0xb440,
//  365       0xb4fe,
//  366       &GUI_FontHZ16_CharInfo[1],
//  367       (void *)&GUI_FontHZ16_Propb340
//  368 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  369 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb540= {
GUI_FontHZ16_Propb540:
        DC16 46400, 46590
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb440
//  370       0xb540,
//  371       0xb5fe,
//  372       &GUI_FontHZ16_CharInfo[1],
//  373       (void *)&GUI_FontHZ16_Propb440
//  374 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  375 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb640= {
GUI_FontHZ16_Propb640:
        DC16 46656, 46846
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb540
//  376       0xb640,
//  377       0xb6fe,
//  378       &GUI_FontHZ16_CharInfo[1],
//  379       (void *)&GUI_FontHZ16_Propb540
//  380 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  381 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb740= {
GUI_FontHZ16_Propb740:
        DC16 46912, 47102
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb640
//  382       0xb740,
//  383       0xb7fe,
//  384       &GUI_FontHZ16_CharInfo[1],
//  385       (void *)&GUI_FontHZ16_Propb640
//  386 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  387 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb840= {
GUI_FontHZ16_Propb840:
        DC16 47168, 47358
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb740
//  388       0xb840,
//  389       0xb8fe,
//  390       &GUI_FontHZ16_CharInfo[1],
//  391       (void *)&GUI_FontHZ16_Propb740
//  392 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  393 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propb940= {
GUI_FontHZ16_Propb940:
        DC16 47424, 47614
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb840
//  394       0xb940,
//  395       0xb9fe,
//  396       &GUI_FontHZ16_CharInfo[1],
//  397       (void *)&GUI_FontHZ16_Propb840
//  398 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  399 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propba40= {
GUI_FontHZ16_Propba40:
        DC16 47680, 47870
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propb940
//  400       0xba40,
//  401       0xbafe,
//  402       &GUI_FontHZ16_CharInfo[1],
//  403       (void *)&GUI_FontHZ16_Propb940
//  404 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  405 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propbb40= {
GUI_FontHZ16_Propbb40:
        DC16 47936, 48126
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propba40
//  406       0xbb40,
//  407       0xbbfe,
//  408       &GUI_FontHZ16_CharInfo[1],
//  409       (void *)&GUI_FontHZ16_Propba40
//  410 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  411 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propbc40= {
GUI_FontHZ16_Propbc40:
        DC16 48192, 48382
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propbb40
//  412       0xbc40,
//  413       0xbcfe,
//  414       &GUI_FontHZ16_CharInfo[1],
//  415       (void *)&GUI_FontHZ16_Propbb40
//  416 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  417 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propbd40= {
GUI_FontHZ16_Propbd40:
        DC16 48448, 48638
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propbc40
//  418       0xbd40,
//  419       0xbdfe,
//  420       &GUI_FontHZ16_CharInfo[1],
//  421       (void *)&GUI_FontHZ16_Propbc40
//  422 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  423 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propbe40= {
GUI_FontHZ16_Propbe40:
        DC16 48704, 48894
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propbd40
//  424       0xbe40,
//  425       0xbefe,
//  426       &GUI_FontHZ16_CharInfo[1],
//  427       (void *)&GUI_FontHZ16_Propbd40
//  428 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  429 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propbf40= {
GUI_FontHZ16_Propbf40:
        DC16 48960, 49150
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propbe40
//  430       0xbf40,
//  431       0xbffe,
//  432       &GUI_FontHZ16_CharInfo[1],
//  433       (void *)&GUI_FontHZ16_Propbe40
//  434 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  435 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc040= {
GUI_FontHZ16_Propc040:
        DC16 49216, 49406
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propbf40
//  436       0xc040,
//  437       0xc0fe,
//  438       &GUI_FontHZ16_CharInfo[1],
//  439       (void *)&GUI_FontHZ16_Propbf40
//  440 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  441 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc140= {
GUI_FontHZ16_Propc140:
        DC16 49472, 49662
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc040
//  442       0xc140,
//  443       0xc1fe,
//  444       &GUI_FontHZ16_CharInfo[1],
//  445       (void *)&GUI_FontHZ16_Propc040
//  446 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  447 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc240= {
GUI_FontHZ16_Propc240:
        DC16 49728, 49918
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc140
//  448       0xc240,
//  449       0xc2fe,
//  450       &GUI_FontHZ16_CharInfo[1],
//  451       (void *)&GUI_FontHZ16_Propc140
//  452 };
//  453 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  454 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc340= {
GUI_FontHZ16_Propc340:
        DC16 49984, 50174
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc240
//  455       0xc340,
//  456       0xc3fe,
//  457       &GUI_FontHZ16_CharInfo[1],
//  458       (void *)&GUI_FontHZ16_Propc240
//  459 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  460 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc440= {
GUI_FontHZ16_Propc440:
        DC16 50240, 50430
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc340
//  461       0xc440,
//  462       0xc4fe,
//  463       &GUI_FontHZ16_CharInfo[1],
//  464       (void *)&GUI_FontHZ16_Propc340
//  465 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  466 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc540= {
GUI_FontHZ16_Propc540:
        DC16 50496, 50686
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc440
//  467       0xc540,
//  468       0xc5fe,
//  469       &GUI_FontHZ16_CharInfo[1],
//  470       (void *)&GUI_FontHZ16_Propc440
//  471 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  472 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc640= {
GUI_FontHZ16_Propc640:
        DC16 50752, 50942
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc540
//  473       0xc640,
//  474       0xc6fe,
//  475       &GUI_FontHZ16_CharInfo[1],
//  476       (void *)&GUI_FontHZ16_Propc540
//  477 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  478 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc740= {
GUI_FontHZ16_Propc740:
        DC16 51008, 51198
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc640
//  479       0xc740,
//  480       0xc7fe,
//  481       &GUI_FontHZ16_CharInfo[1],
//  482       (void *)&GUI_FontHZ16_Propc640
//  483 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  484 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc840= {
GUI_FontHZ16_Propc840:
        DC16 51264, 51454
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc740
//  485       0xc840,
//  486       0xc8fe,
//  487       &GUI_FontHZ16_CharInfo[1],
//  488       (void *)&GUI_FontHZ16_Propc740
//  489 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  490 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propc940= {
GUI_FontHZ16_Propc940:
        DC16 51520, 51710
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc840
//  491       0xc940,
//  492       0xc9fe,
//  493       &GUI_FontHZ16_CharInfo[1],
//  494       (void *)&GUI_FontHZ16_Propc840
//  495 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  496 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propca40= {
GUI_FontHZ16_Propca40:
        DC16 51776, 51966
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propc940
//  497       0xca40,
//  498       0xcafe,
//  499       &GUI_FontHZ16_CharInfo[1],
//  500       (void *)&GUI_FontHZ16_Propc940
//  501 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  502 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propcb40= {
GUI_FontHZ16_Propcb40:
        DC16 52032, 52222
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propca40
//  503       0xcb40,
//  504       0xcbfe,
//  505       &GUI_FontHZ16_CharInfo[1],
//  506       (void *)&GUI_FontHZ16_Propca40
//  507 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  508 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propcc40= {
GUI_FontHZ16_Propcc40:
        DC16 52288, 52478
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propcb40
//  509       0xcc40,
//  510       0xccfe,
//  511       &GUI_FontHZ16_CharInfo[1],
//  512       (void *)&GUI_FontHZ16_Propcb40
//  513 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  514 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propcd40= {
GUI_FontHZ16_Propcd40:
        DC16 52544, 52734
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propcc40
//  515       0xcd40,
//  516       0xcdfe,
//  517       &GUI_FontHZ16_CharInfo[1],
//  518       (void *)&GUI_FontHZ16_Propcc40
//  519 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  520 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propce40= {
GUI_FontHZ16_Propce40:
        DC16 52800, 52990
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propcd40
//  521       0xce40,
//  522       0xcefe,
//  523       &GUI_FontHZ16_CharInfo[1],
//  524       (void *)&GUI_FontHZ16_Propcd40
//  525 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  526 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propcf40= {
GUI_FontHZ16_Propcf40:
        DC16 53056, 53246
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propce40
//  527       0xcf40,
//  528       0xcffe,
//  529       &GUI_FontHZ16_CharInfo[1],
//  530       (void *)&GUI_FontHZ16_Propce40
//  531 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  532 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd040= {
GUI_FontHZ16_Propd040:
        DC16 53312, 53502
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propcf40
//  533       0xd040,
//  534       0xd0fe,
//  535       &GUI_FontHZ16_CharInfo[1],
//  536       (void *)&GUI_FontHZ16_Propcf40
//  537 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  538 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd140= {
GUI_FontHZ16_Propd140:
        DC16 53568, 53758
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd040
//  539       0xd140,
//  540       0xd1fe,
//  541       &GUI_FontHZ16_CharInfo[1],
//  542       (void *)&GUI_FontHZ16_Propd040
//  543 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  544 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd240= {
GUI_FontHZ16_Propd240:
        DC16 53824, 54014
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd140
//  545       0xd240,
//  546       0xd2fe,
//  547       &GUI_FontHZ16_CharInfo[1],
//  548       (void *)&GUI_FontHZ16_Propd140
//  549 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  550 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd340= {
GUI_FontHZ16_Propd340:
        DC16 54080, 54270
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd240
//  551       0xd340,
//  552       0xd3fe,
//  553       &GUI_FontHZ16_CharInfo[1],
//  554       (void *)&GUI_FontHZ16_Propd240
//  555 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  556 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd440= {
GUI_FontHZ16_Propd440:
        DC16 54336, 54526
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd340
//  557       0xd440,
//  558       0xd4fe,
//  559       &GUI_FontHZ16_CharInfo[1],
//  560       (void *)&GUI_FontHZ16_Propd340
//  561 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  562 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd540= {
GUI_FontHZ16_Propd540:
        DC16 54592, 54782
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd440
//  563       0xd540,
//  564       0xd5fe,
//  565       &GUI_FontHZ16_CharInfo[1],
//  566       (void *)&GUI_FontHZ16_Propd440
//  567 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  568 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd640= {
GUI_FontHZ16_Propd640:
        DC16 54848, 55038
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd540
//  569       0xd640,
//  570       0xd6fe,
//  571       &GUI_FontHZ16_CharInfo[1],
//  572       (void *)&GUI_FontHZ16_Propd540
//  573 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  574 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd740= {
GUI_FontHZ16_Propd740:
        DC16 55104, 55294
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd640
//  575       0xd740,
//  576       0xd7fe,
//  577       &GUI_FontHZ16_CharInfo[1],
//  578       (void *)&GUI_FontHZ16_Propd640
//  579 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  580 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd840= {
GUI_FontHZ16_Propd840:
        DC16 55360, 55550
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd740
//  581       0xd840,
//  582       0xd8fe,
//  583       &GUI_FontHZ16_CharInfo[1],
//  584       (void *)&GUI_FontHZ16_Propd740
//  585 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  586 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propd940= {
GUI_FontHZ16_Propd940:
        DC16 55616, 55806
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd840
//  587       0xd940,
//  588       0xd9fe,
//  589       &GUI_FontHZ16_CharInfo[1],
//  590       (void *)&GUI_FontHZ16_Propd840
//  591 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  592 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propda40= {
GUI_FontHZ16_Propda40:
        DC16 55872, 56062
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propd940
//  593       0xda40,
//  594       0xdafe,
//  595       &GUI_FontHZ16_CharInfo[1],
//  596       (void *)&GUI_FontHZ16_Propd940
//  597 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  598 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propdb40= {
GUI_FontHZ16_Propdb40:
        DC16 56128, 56318
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propda40
//  599       0xdb40,
//  600       0xdbfe,
//  601       &GUI_FontHZ16_CharInfo[1],
//  602       (void *)&GUI_FontHZ16_Propda40
//  603 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  604 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propdc40= {
GUI_FontHZ16_Propdc40:
        DC16 56384, 56574
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propdb40
//  605       0xdc40,
//  606       0xdcfe,
//  607       &GUI_FontHZ16_CharInfo[1],
//  608       (void *)&GUI_FontHZ16_Propdb40
//  609 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  610 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propdd40= {
GUI_FontHZ16_Propdd40:
        DC16 56640, 56830
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propdc40
//  611       0xdd40,
//  612       0xddfe,
//  613       &GUI_FontHZ16_CharInfo[1],
//  614       (void *)&GUI_FontHZ16_Propdc40
//  615 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  616 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propde40= {
GUI_FontHZ16_Propde40:
        DC16 56896, 57086
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propdd40
//  617       0xde40,
//  618       0xdefe,
//  619       &GUI_FontHZ16_CharInfo[1],
//  620       (void *)&GUI_FontHZ16_Propdd40
//  621 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  622 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propdf40= {
GUI_FontHZ16_Propdf40:
        DC16 57152, 57342
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propde40
//  623       0xdf40,
//  624       0xdffe,
//  625       &GUI_FontHZ16_CharInfo[1],
//  626       (void *)&GUI_FontHZ16_Propde40
//  627 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  628 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope040= {
GUI_FontHZ16_Prope040:
        DC16 57408, 57598
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propdf40
//  629       0xe040,
//  630       0xe0fe,
//  631       &GUI_FontHZ16_CharInfo[1],
//  632       (void *)&GUI_FontHZ16_Propdf40
//  633 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  634 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope140= {
GUI_FontHZ16_Prope140:
        DC16 57664, 57854
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope040
//  635       0xe140,
//  636       0xe1fe,
//  637       &GUI_FontHZ16_CharInfo[1],
//  638       (void *)&GUI_FontHZ16_Prope040
//  639 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  640 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope240= {
GUI_FontHZ16_Prope240:
        DC16 57920, 58110
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope140
//  641       0xe240,
//  642       0xe2fe,
//  643       &GUI_FontHZ16_CharInfo[1],
//  644       (void *)&GUI_FontHZ16_Prope140
//  645 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  646 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope340= {
GUI_FontHZ16_Prope340:
        DC16 58176, 58366
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope240
//  647       0xe340,
//  648       0xe3fe,
//  649       &GUI_FontHZ16_CharInfo[1],
//  650       (void *)&GUI_FontHZ16_Prope240
//  651 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  652 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope440= {
GUI_FontHZ16_Prope440:
        DC16 58432, 58622
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope340
//  653       0xe440,
//  654       0xe4fe,
//  655       &GUI_FontHZ16_CharInfo[1],
//  656       (void *)&GUI_FontHZ16_Prope340
//  657 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  658 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope540= {
GUI_FontHZ16_Prope540:
        DC16 58688, 58878
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope440
//  659       0xe540,
//  660       0xe5fe,
//  661       &GUI_FontHZ16_CharInfo[1],
//  662       (void *)&GUI_FontHZ16_Prope440
//  663 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  664 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope640= {
GUI_FontHZ16_Prope640:
        DC16 58944, 59134
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope540
//  665       0xe640,
//  666       0xe6fe,
//  667       &GUI_FontHZ16_CharInfo[1],
//  668       (void *)&GUI_FontHZ16_Prope540
//  669 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  670 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope740= {
GUI_FontHZ16_Prope740:
        DC16 59200, 59390
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope640
//  671       0xe740,
//  672       0xe7fe,
//  673       &GUI_FontHZ16_CharInfo[1],
//  674       (void *)&GUI_FontHZ16_Prope640
//  675 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  676 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope840= {
GUI_FontHZ16_Prope840:
        DC16 59456, 59646
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope740
//  677       0xe840,
//  678       0xe8fe,
//  679       &GUI_FontHZ16_CharInfo[1],
//  680       (void *)&GUI_FontHZ16_Prope740
//  681 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  682 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Prope940= {
GUI_FontHZ16_Prope940:
        DC16 59712, 59902
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope840
//  683       0xe940,
//  684       0xe9fe,
//  685       &GUI_FontHZ16_CharInfo[1],
//  686       (void *)&GUI_FontHZ16_Prope840
//  687 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  688 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propea40= {
GUI_FontHZ16_Propea40:
        DC16 59968, 60158
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Prope940
//  689       0xea40,
//  690       0xeafe,
//  691       &GUI_FontHZ16_CharInfo[1],
//  692       (void *)&GUI_FontHZ16_Prope940
//  693 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  694 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propeb40= {
GUI_FontHZ16_Propeb40:
        DC16 60224, 60414
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propea40
//  695       0xeb40,
//  696       0xebfe,
//  697       &GUI_FontHZ16_CharInfo[1],
//  698       (void *)&GUI_FontHZ16_Propea40
//  699 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  700 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propec40= {
GUI_FontHZ16_Propec40:
        DC16 60480, 60670
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propeb40
//  701       0xec40,
//  702       0xecfe,
//  703       &GUI_FontHZ16_CharInfo[1],
//  704       (void *)&GUI_FontHZ16_Propeb40
//  705 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  706 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Proped40= {
GUI_FontHZ16_Proped40:
        DC16 60736, 60926
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propec40
//  707       0xed40,
//  708       0xedfe,
//  709       &GUI_FontHZ16_CharInfo[1],
//  710       (void *)&GUI_FontHZ16_Propec40
//  711 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  712 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propee40= {
GUI_FontHZ16_Propee40:
        DC16 60992, 61182
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Proped40
//  713       0xee40,
//  714       0xeefe,
//  715       &GUI_FontHZ16_CharInfo[1],
//  716       (void *)&GUI_FontHZ16_Proped40
//  717 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  718 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propef40= {
GUI_FontHZ16_Propef40:
        DC16 61248, 61438
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propee40
//  719       0xef40,
//  720       0xeffe,
//  721       &GUI_FontHZ16_CharInfo[1],
//  722       (void *)&GUI_FontHZ16_Propee40
//  723 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  724 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf040= {
GUI_FontHZ16_Propf040:
        DC16 61504, 61694
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propef40
//  725       0xf040,
//  726       0xf0fe,
//  727       &GUI_FontHZ16_CharInfo[1],
//  728       (void *)&GUI_FontHZ16_Propef40
//  729 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  730 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf140= {
GUI_FontHZ16_Propf140:
        DC16 61760, 61950
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf040
//  731       0xf140,
//  732       0xf1fe,
//  733       &GUI_FontHZ16_CharInfo[1],
//  734       (void *)&GUI_FontHZ16_Propf040
//  735 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  736 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf240= {
GUI_FontHZ16_Propf240:
        DC16 62016, 62206
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf140
//  737       0xf240,
//  738       0xf2fe,
//  739       &GUI_FontHZ16_CharInfo[1],
//  740       (void *)&GUI_FontHZ16_Propf140
//  741 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  742 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf340= {
GUI_FontHZ16_Propf340:
        DC16 62272, 62462
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf240
//  743       0xf340,
//  744       0xf3fe,
//  745       &GUI_FontHZ16_CharInfo[1],
//  746       (void *)&GUI_FontHZ16_Propf240
//  747 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  748 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf440= {
GUI_FontHZ16_Propf440:
        DC16 62528, 62718
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf340
//  749       0xf440,
//  750       0xf4fe,
//  751       &GUI_FontHZ16_CharInfo[1],
//  752       (void *)&GUI_FontHZ16_Propf340
//  753 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  754 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf540= {
GUI_FontHZ16_Propf540:
        DC16 62784, 62974
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf440
//  755       0xf540,
//  756       0xf5fe,
//  757       &GUI_FontHZ16_CharInfo[1],
//  758       (void *)&GUI_FontHZ16_Propf440
//  759 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  760 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf640= {
GUI_FontHZ16_Propf640:
        DC16 63040, 63230
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf540
//  761       0xf640,
//  762       0xf6fe,
//  763       &GUI_FontHZ16_CharInfo[1],
//  764       (void *)&GUI_FontHZ16_Propf540
//  765 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  766 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf740= {
GUI_FontHZ16_Propf740:
        DC16 63296, 63486
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf640
//  767       0xf740,
//  768       0xf7fe,
//  769       &GUI_FontHZ16_CharInfo[1],
//  770       (void *)&GUI_FontHZ16_Propf640
//  771 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  772 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf840= {
GUI_FontHZ16_Propf840:
        DC16 63552, 63742
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf740
//  773       0xf840,
//  774       0xf8fe,
//  775       &GUI_FontHZ16_CharInfo[1],
//  776       (void *)&GUI_FontHZ16_Propf740
//  777 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  778 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf940= {
GUI_FontHZ16_Propf940:
        DC16 63808, 63998
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf840
//  779       0xf940,
//  780       0xf9fe,
//  781       &GUI_FontHZ16_CharInfo[1],
//  782       (void *)&GUI_FontHZ16_Propf840
//  783 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  784 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propfa40= {
GUI_FontHZ16_Propfa40:
        DC16 64064, 64254
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propf940
//  785       0xfa40,
//  786       0xfafe,
//  787       &GUI_FontHZ16_CharInfo[1],
//  788       (void *)&GUI_FontHZ16_Propf940
//  789 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  790 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propfb40= {
GUI_FontHZ16_Propfb40:
        DC16 64320, 64510
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propfa40
//  791       0xfb40,
//  792       0xfbfe,
//  793       &GUI_FontHZ16_CharInfo[1],
//  794       (void *)&GUI_FontHZ16_Propfa40
//  795 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  796 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propfc40= {
GUI_FontHZ16_Propfc40:
        DC16 64576, 64766
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propfb40
//  797       0xfc40,
//  798       0xfcfe,
//  799       &GUI_FontHZ16_CharInfo[1],
//  800       (void *)&GUI_FontHZ16_Propfb40
//  801 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  802 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propfd40= {
GUI_FontHZ16_Propfd40:
        DC16 64832, 65022
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propfc40
//  803       0xfd40,
//  804       0xfdfe,
//  805       &GUI_FontHZ16_CharInfo[1],
//  806       (void *)&GUI_FontHZ16_Propfc40
//  807 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  808 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propfe40= {
GUI_FontHZ16_Propfe40:
        DC16 65088, 65278
        DC32 GUI_FontHZ16_CharInfo + 8H, GUI_FontHZ16_Propfd40
//  809       0xfe40,
//  810       0xfefe,
//  811       &GUI_FontHZ16_CharInfo[1],
//  812       (void *)&GUI_FontHZ16_Propfd40
//  813 };
//  814 //ASC×Ö·û
//  815 /* --*/ 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  816 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prop0020= {
GUI_FontHZ16_Prop0020:
        DC16 32, 127
        DC32 GUI_FontHZ16_CharInfo, GUI_FontHZ16_Propfe40
//  817       0x0020,
//  818       0x007f,
//  819       &GUI_FontHZ16_CharInfo[0],
//  820       (void *)&GUI_FontHZ16_Propfe40 
//  821 };
//  822 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  823 GUI_FLASH const GUI_FONT GUI_FontHZ16 = {
GUI_FontHZ16:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, GUI_ENC_APIList_SJIS
        DC8 16, 16, 1, 1
        DC32 GUI_FontHZ16_Prop0020
        DC8 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  824       GUI_FONTTYPE_PROP_SJIS, 
//  825       16, 
//  826       16, 
//  827       1,  
//  828       1,  
//  829       (void GUI_FLASH *)&GUI_FontHZ16_Prop0020
//  830 };
//  831 
//  832 
//  833 #if 0
//  834 
//  835 /*÷¡--÷þ*/
//  836 
//  837 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf7a1= {
//  838       0xf7a1,
//  839       0xf7fe,
//  840       &GUI_FontHZ16_CharInfo[1],
//  841       (void *)0 
//  842 };
//  843 /*ö¡--öþ*/
//  844 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf6a1= {
//  845       0xf6a1,
//  846       0xf6fe,
//  847       &GUI_FontHZ16_CharInfo[1],
//  848       (void *)&GUI_FontHZ16_Propf7a1 
//  849 };
//  850 /*õ¡--õþ*/
//  851 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf5a1= {
//  852       0xf5a1,
//  853       0xf5fe,
//  854       &GUI_FontHZ16_CharInfo[1],
//  855       (void *)&GUI_FontHZ16_Propf6a1 
//  856 };
//  857 /*ô¡--ôþ*/
//  858 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf4a1= {
//  859       0xf4a1,
//  860       0xf4fe,
//  861       &GUI_FontHZ16_CharInfo[1],
//  862       (void *)&GUI_FontHZ16_Propf5a1 
//  863 };
//  864 /*ó¡--óþ*/
//  865 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf3a1= {
//  866       0xf3a1,
//  867       0xf3fe,
//  868       &GUI_FontHZ16_CharInfo[1],
//  869       (void *)&GUI_FontHZ16_Propf4a1 
//  870 };
//  871 /*ò¡--òþ*/
//  872 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf2a1= {
//  873       0xf2a1,
//  874       0xf2fe,
//  875       &GUI_FontHZ16_CharInfo[1],
//  876       (void *)&GUI_FontHZ16_Propf3a1 
//  877 };
//  878 /*ñ¡--ñþ*/
//  879 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf1a1= {
//  880       0xf1a1,
//  881       0xf1fe,
//  882       &GUI_FontHZ16_CharInfo[1],
//  883       (void *)&GUI_FontHZ16_Propf2a1 
//  884 };
//  885 /*ð¡--ðþ*/
//  886 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf0a1= {
//  887       0xf0a1,
//  888       0xf0fe,
//  889       &GUI_FontHZ16_CharInfo[1],
//  890       (void *)&GUI_FontHZ16_Propf1a1 
//  891 };
//  892 /*ï¡--ïþ*/
//  893 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propefa1= {
//  894       0xefa1,
//  895       0xeffe,
//  896       &GUI_FontHZ16_CharInfo[1],
//  897       (void *)&GUI_FontHZ16_Propf0a1 
//  898 };
//  899 /*î¡--îþ*/
//  900 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeea1= {
//  901       0xeea1,
//  902       0xeefe,
//  903       &GUI_FontHZ16_CharInfo[1],
//  904       (void *)&GUI_FontHZ16_Propefa1 
//  905 };
//  906 /*í¡--íþ*/
//  907 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeda1= {
//  908       0xeda1,
//  909       0xedfe,
//  910       &GUI_FontHZ16_CharInfo[1],
//  911       (void *)&GUI_FontHZ16_Propeea1 
//  912 };
//  913 /*ì¡--ìþ*/
//  914 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeca1= {
//  915       0xeca1,
//  916       0xecfe,
//  917       &GUI_FontHZ16_CharInfo[1],
//  918       (void *)&GUI_FontHZ16_Propeda1 
//  919 };
//  920 /*ë¡--ëþ*/
//  921 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeba1= {
//  922       0xeba1,
//  923       0xebfe,
//  924       &GUI_FontHZ16_CharInfo[1],
//  925       (void *)&GUI_FontHZ16_Propeca1 
//  926 };
//  927 /*ê¡--êþ*/
//  928 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeaa1= {
//  929       0xeaa1,
//  930       0xeafe,
//  931       &GUI_FontHZ16_CharInfo[1],
//  932       (void *)&GUI_FontHZ16_Propeba1 
//  933 };
//  934 /*é¡--éþ*/
//  935 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope9a1= {
//  936       0xe9a1,
//  937       0xe9fe,
//  938       &GUI_FontHZ16_CharInfo[1],
//  939       (void *)&GUI_FontHZ16_Propeaa1 
//  940 };
//  941 /*è¡--èþ*/
//  942 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope8a1= {
//  943       0xe8a1,
//  944       0xe8fe,
//  945       &GUI_FontHZ16_CharInfo[1],
//  946       (void *)&GUI_FontHZ16_Prope9a1 
//  947 };
//  948 /*ç¡--çþ*/
//  949 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope7a1= {
//  950       0xe7a1,
//  951       0xe7fe,
//  952       &GUI_FontHZ16_CharInfo[1],
//  953       (void *)&GUI_FontHZ16_Prope8a1 
//  954 };
//  955 /*æ¡--æþ*/
//  956 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope6a1= {
//  957       0xe6a1,
//  958       0xe6fe,
//  959       &GUI_FontHZ16_CharInfo[1],
//  960       (void *)&GUI_FontHZ16_Prope7a1 
//  961 };
//  962 /*å¡--åþ*/
//  963 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope5a1= {
//  964       0xe5a1,
//  965       0xe5fe,
//  966       &GUI_FontHZ16_CharInfo[1],
//  967       (void *)&GUI_FontHZ16_Prope6a1 
//  968 };
//  969 /*ä¡--äþ*/
//  970 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope4a1= {
//  971       0xe4a1,
//  972       0xe4fe,
//  973       &GUI_FontHZ16_CharInfo[1],
//  974       (void *)&GUI_FontHZ16_Prope5a1 
//  975 };
//  976 /*ã¡--ãþ*/
//  977 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope3a1= {
//  978       0xe3a1,
//  979       0xe3fe,
//  980       &GUI_FontHZ16_CharInfo[1],
//  981       (void *)&GUI_FontHZ16_Prope4a1 
//  982 };
//  983 /*â¡--âþ*/
//  984 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope2a1= {
//  985       0xe2a1,
//  986       0xe2fe,
//  987       &GUI_FontHZ16_CharInfo[1],
//  988       (void *)&GUI_FontHZ16_Prope3a1 
//  989 };
//  990 /*á¡--áþ*/
//  991 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope1a1= {
//  992       0xe1a1,
//  993       0xe1fe,
//  994       &GUI_FontHZ16_CharInfo[1],
//  995       (void *)&GUI_FontHZ16_Prope2a1 
//  996 };
//  997 /*à¡--àþ*/
//  998 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope0a1= {
//  999       0xe0a1,
// 1000       0xe0fe,
// 1001       &GUI_FontHZ16_CharInfo[1],
// 1002       (void *)&GUI_FontHZ16_Prope1a1 
// 1003 };
// 1004 /*ß¡--ßþ*/
// 1005 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdfa1= {
// 1006       0xdfa1,
// 1007       0xdffe,
// 1008       &GUI_FontHZ16_CharInfo[1],
// 1009       (void *)&GUI_FontHZ16_Prope0a1 
// 1010 };
// 1011 /*Þ¡--Þþ*/
// 1012 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdea1= {
// 1013       0xdea1,
// 1014       0xdefe,
// 1015       &GUI_FontHZ16_CharInfo[1],
// 1016       (void *)&GUI_FontHZ16_Propdfa1 
// 1017 };
// 1018 /*Ý¡--Ýþ*/
// 1019 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdda1= {
// 1020       0xdda1,
// 1021       0xddfe,
// 1022       &GUI_FontHZ16_CharInfo[1],
// 1023       (void *)&GUI_FontHZ16_Propdea1 
// 1024 };
// 1025 /*Ü¡--Üþ*/
// 1026 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdca1= {
// 1027       0xdca1,
// 1028       0xdcfe,
// 1029       &GUI_FontHZ16_CharInfo[1],
// 1030       (void *)&GUI_FontHZ16_Propdda1 
// 1031 };
// 1032 /*Û¡--Ûþ*/
// 1033 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdba1= {
// 1034       0xdba1,
// 1035       0xdbfe,
// 1036       &GUI_FontHZ16_CharInfo[1],
// 1037       (void *)&GUI_FontHZ16_Propdca1 
// 1038 };
// 1039 /*Ú¡--Úþ*/
// 1040 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdaa1= {
// 1041       0xdaa1,
// 1042       0xdafe,
// 1043       &GUI_FontHZ16_CharInfo[1],
// 1044       (void *)&GUI_FontHZ16_Propdba1 
// 1045 };
// 1046 /*Ù¡--Ùþ*/
// 1047 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd9a1= {
// 1048       0xd9a1,
// 1049       0xd9fe,
// 1050       &GUI_FontHZ16_CharInfo[1],
// 1051       (void *)&GUI_FontHZ16_Propdaa1 
// 1052 };
// 1053 /*Ø¡--Øþ*/
// 1054 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd8a1= {
// 1055       0xd8a1,
// 1056       0xd8fe,
// 1057       &GUI_FontHZ16_CharInfo[1],
// 1058       (void *)&GUI_FontHZ16_Propd9a1 
// 1059 };
// 1060 /*×¡--×þ*/
// 1061 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd7a1= {
// 1062       0xd7a1,
// 1063       0xd7fe,
// 1064       &GUI_FontHZ16_CharInfo[1],
// 1065       (void *)&GUI_FontHZ16_Propd8a1 
// 1066 };
// 1067 /*Ö¡--Öþ*/
// 1068 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd6a1= {
// 1069       0xd6a1,
// 1070       0xd6fe,
// 1071       &GUI_FontHZ16_CharInfo[1],
// 1072       (void *)&GUI_FontHZ16_Propd7a1 
// 1073 };
// 1074 /*Õ¡--Õþ*/
// 1075 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd5a1= {
// 1076       0xd5a1,
// 1077       0xd5fe,
// 1078       &GUI_FontHZ16_CharInfo[1],
// 1079       (void *)&GUI_FontHZ16_Propd6a1 
// 1080 };
// 1081 /*Ô¡--Ôþ*/
// 1082 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd4a1= {
// 1083       0xd4a1,
// 1084       0xd4fe,
// 1085       &GUI_FontHZ16_CharInfo[1],
// 1086       (void *)&GUI_FontHZ16_Propd5a1 
// 1087 };
// 1088 /*Ó¡--Óþ*/
// 1089 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd3a1= {
// 1090       0xd3a1,
// 1091       0xd3fe,
// 1092       &GUI_FontHZ16_CharInfo[1],
// 1093       (void *)&GUI_FontHZ16_Propd4a1 
// 1094 };
// 1095 /*Ò¡--Òþ*/
// 1096 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd2a1= {
// 1097       0xd2a1,
// 1098       0xd2fe,
// 1099       &GUI_FontHZ16_CharInfo[1],
// 1100       (void *)&GUI_FontHZ16_Propd3a1 
// 1101 };
// 1102 /*Ñ¡--Ñþ*/
// 1103 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd1a1= {
// 1104       0xd1a1,
// 1105       0xd1fe,
// 1106       &GUI_FontHZ16_CharInfo[1],
// 1107       (void *)&GUI_FontHZ16_Propd2a1 
// 1108 };
// 1109 /*Ð¡--Ðþ*/
// 1110 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd0a1= {
// 1111       0xd0a1,
// 1112       0xd0fe,
// 1113       &GUI_FontHZ16_CharInfo[1],
// 1114       (void *)&GUI_FontHZ16_Propd1a1 
// 1115 };
// 1116 /*Ï¡--Ïþ*/
// 1117 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcfa1= {
// 1118       0xcfa1,
// 1119       0xcffe,
// 1120       &GUI_FontHZ16_CharInfo[1],
// 1121       (void *)&GUI_FontHZ16_Propd0a1 
// 1122 };
// 1123 /*Î¡--Îþ*/
// 1124 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcea1= {
// 1125       0xcea1,
// 1126       0xcefe,
// 1127       &GUI_FontHZ16_CharInfo[1],
// 1128       (void *)&GUI_FontHZ16_Propcfa1 
// 1129 };
// 1130 /*Í¡--Íþ*/
// 1131 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcda1= {
// 1132       0xcda1,
// 1133       0xcdfe,
// 1134       &GUI_FontHZ16_CharInfo[1],
// 1135       (void *)&GUI_FontHZ16_Propcea1 
// 1136 };
// 1137 /*Ì¡--Ìþ*/
// 1138 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcca1= {
// 1139       0xcca1,
// 1140       0xccfe,
// 1141       &GUI_FontHZ16_CharInfo[1],
// 1142       (void *)&GUI_FontHZ16_Propcda1 
// 1143 };
// 1144 /*Ë¡--Ëþ*/
// 1145 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcba1= {
// 1146       0xcba1,
// 1147       0xcbfe,
// 1148       &GUI_FontHZ16_CharInfo[1],
// 1149       (void *)&GUI_FontHZ16_Propcca1 
// 1150 };
// 1151 /*Ê¡--Êþ*/
// 1152 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcaa1= {
// 1153       0xcaa1,
// 1154       0xcafe,
// 1155       &GUI_FontHZ16_CharInfo[1],
// 1156       (void *)&GUI_FontHZ16_Propcba1 
// 1157 };
// 1158 /*É¡--Éþ*/
// 1159 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc9a1= {
// 1160       0xc9a1,
// 1161       0xc9fe,
// 1162       &GUI_FontHZ16_CharInfo[1],
// 1163       (void *)&GUI_FontHZ16_Propcaa1 
// 1164 };
// 1165 /*È¡--Èþ*/
// 1166 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc8a1= {
// 1167       0xc8a1,
// 1168       0xc8fe,
// 1169       &GUI_FontHZ16_CharInfo[1],
// 1170       (void *)&GUI_FontHZ16_Propc9a1 
// 1171 };
// 1172 /*Ç¡--Çþ*/
// 1173 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc7a1= {
// 1174       0xc7a1,
// 1175       0xc7fe,
// 1176       &GUI_FontHZ16_CharInfo[1],
// 1177       (void *)&GUI_FontHZ16_Propc8a1 
// 1178 };
// 1179 /*Æ¡--Æþ*/
// 1180 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc6a1= {
// 1181       0xc6a1,
// 1182       0xc6fe,
// 1183       &GUI_FontHZ16_CharInfo[1],
// 1184       (void *)&GUI_FontHZ16_Propc7a1 
// 1185 };
// 1186 /*Å¡--Åþ*/
// 1187 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc5a1= {
// 1188       0xc5a1,
// 1189       0xc5fe,
// 1190       &GUI_FontHZ16_CharInfo[1],
// 1191       (void *)&GUI_FontHZ16_Propc6a1 
// 1192 };
// 1193 /*Ä¡--Äþ*/
// 1194 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc4a1= {
// 1195       0xc4a1,
// 1196       0xc4fe,
// 1197       &GUI_FontHZ16_CharInfo[1],
// 1198       (void *)&GUI_FontHZ16_Propc5a1 
// 1199 };
// 1200 /*Ã¡--Ãþ*/
// 1201 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc3a1= {
// 1202       0xc3a1,
// 1203       0xc3fe,
// 1204       &GUI_FontHZ16_CharInfo[1],
// 1205       (void *)&GUI_FontHZ16_Propc4a1 
// 1206 };
// 1207 /*Â¡--Âþ*/
// 1208 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc2a1= {
// 1209       0xc2a1,
// 1210       0xc2fe,
// 1211       &GUI_FontHZ16_CharInfo[1],
// 1212       (void *)&GUI_FontHZ16_Propc3a1 
// 1213 };
// 1214 /*Á¡--Áþ*/
// 1215 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc1a1= {
// 1216       0xc1a1,
// 1217       0xc1fe,
// 1218       &GUI_FontHZ16_CharInfo[1],
// 1219       (void *)&GUI_FontHZ16_Propc2a1 
// 1220 };
// 1221 /*À¡--Àþ*/
// 1222 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc0a1= {
// 1223       0xc0a1,
// 1224       0xc0fe,
// 1225       &GUI_FontHZ16_CharInfo[1],
// 1226       (void *)&GUI_FontHZ16_Propc1a1 
// 1227 };
// 1228 /*¿¡--¿þ*/
// 1229 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbfa1= {
// 1230       0xbfa1,
// 1231       0xbffe,
// 1232       &GUI_FontHZ16_CharInfo[1],
// 1233       (void *)&GUI_FontHZ16_Propc0a1 
// 1234 };
// 1235 /*¾¡--¾þ*/
// 1236 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbea1= {
// 1237       0xbea1,
// 1238       0xbefe,
// 1239       &GUI_FontHZ16_CharInfo[1],
// 1240       (void *)&GUI_FontHZ16_Propbfa1 
// 1241 };
// 1242 /*½¡--½þ*/
// 1243 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbda1= {
// 1244       0xbda1,
// 1245       0xbdfe,
// 1246       &GUI_FontHZ16_CharInfo[1],
// 1247       (void *)&GUI_FontHZ16_Propbea1 
// 1248 };
// 1249 /*¼¡--¼þ*/
// 1250 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbca1= {
// 1251       0xbca1,
// 1252       0xbcfe,
// 1253       &GUI_FontHZ16_CharInfo[1],
// 1254       (void *)&GUI_FontHZ16_Propbda1 
// 1255 };
// 1256 /*»¡--»þ*/
// 1257 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbba1= {
// 1258       0xbba1,
// 1259       0xbbfe,
// 1260       &GUI_FontHZ16_CharInfo[1],
// 1261       (void *)&GUI_FontHZ16_Propbca1 
// 1262 };
// 1263 /*º¡--ºþ*/
// 1264 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbaa1= {
// 1265       0xbaa1,
// 1266       0xbafe,
// 1267       &GUI_FontHZ16_CharInfo[1],
// 1268       (void *)&GUI_FontHZ16_Propbba1 
// 1269 };
// 1270 /*¹¡--¹þ*/
// 1271 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb9a1= {
// 1272       0xb9a1,
// 1273       0xb9fe,
// 1274       &GUI_FontHZ16_CharInfo[1],
// 1275       (void *)&GUI_FontHZ16_Propbaa1 
// 1276 };
// 1277 /*¸¡--¸þ*/
// 1278 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb8a1= {
// 1279       0xb8a1,
// 1280       0xb8fe,
// 1281       &GUI_FontHZ16_CharInfo[1],
// 1282       (void *)&GUI_FontHZ16_Propb9a1 
// 1283 };
// 1284 /*·¡--·þ*/
// 1285 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb7a1= {
// 1286       0xb7a1,
// 1287       0xb7fe,
// 1288       &GUI_FontHZ16_CharInfo[1],
// 1289       (void *)&GUI_FontHZ16_Propb8a1 
// 1290 };
// 1291 /*¶¡--¶þ*/
// 1292 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb6a1= {
// 1293       0xb6a1,
// 1294       0xb6fe,
// 1295       &GUI_FontHZ16_CharInfo[1],
// 1296       (void *)&GUI_FontHZ16_Propb7a1 
// 1297 };
// 1298 /*µ¡--µþ*/
// 1299 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb5a1= {
// 1300       0xb5a1,
// 1301       0xb5fe,
// 1302       &GUI_FontHZ16_CharInfo[1],
// 1303       (void *)&GUI_FontHZ16_Propb6a1 
// 1304 };
// 1305 /*´¡--´þ*/
// 1306 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb4a1= {
// 1307       0xb4a1,
// 1308       0xb4fe,
// 1309       &GUI_FontHZ16_CharInfo[1],
// 1310       (void *)&GUI_FontHZ16_Propb5a1 
// 1311 };
// 1312 /*³¡--³þ*/
// 1313 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb3a1= {
// 1314       0xb3a1,
// 1315       0xb3fe,
// 1316       &GUI_FontHZ16_CharInfo[1],
// 1317       (void *)&GUI_FontHZ16_Propb4a1 
// 1318 };
// 1319 /*²¡--²þ*/
// 1320 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb2a1= {
// 1321       0xb2a1,
// 1322       0xb2fe,
// 1323       &GUI_FontHZ16_CharInfo[1],
// 1324       (void *)&GUI_FontHZ16_Propb3a1 
// 1325 };
// 1326 /*±¡--±þ*/
// 1327 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb1a1= {
// 1328       0xb1a1,
// 1329       0xb1fe,
// 1330       &GUI_FontHZ16_CharInfo[1],
// 1331       (void *)&GUI_FontHZ16_Propb2a1 
// 1332 };
// 1333 /*°¡--°þ*/
// 1334 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb0a1= {
// 1335       0xb0a1,
// 1336       0xb0fe,
// 1337       &GUI_FontHZ16_CharInfo[1],
// 1338       (void *)&GUI_FontHZ16_Propb1a1 
// 1339 };
// 1340 /*©¡--©þ*/
// 1341 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa9a1= {
// 1342       0xa9a1,
// 1343       0xa9fe,
// 1344       &GUI_FontHZ16_CharInfo[1],
// 1345       (void *)&GUI_FontHZ16_Propb0a1 
// 1346 };
// 1347 /*¨¡--¨þ*/
// 1348 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa8a1= {
// 1349       0xa8a1,
// 1350       0xa8fe,
// 1351       &GUI_FontHZ16_CharInfo[1],
// 1352       (void *)&GUI_FontHZ16_Propa9a1 
// 1353 };
// 1354 /*§¡--§þ*/
// 1355 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa7a1= {
// 1356       0xa7a1,
// 1357       0xa7fe,
// 1358       &GUI_FontHZ16_CharInfo[1],
// 1359       (void *)&GUI_FontHZ16_Propa8a1 
// 1360 };
// 1361 /*¦¡--¦þ*/
// 1362 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa6a1= {
// 1363       0xa6a1,
// 1364       0xa6fe,
// 1365       &GUI_FontHZ16_CharInfo[1],
// 1366       (void *)&GUI_FontHZ16_Propa7a1 
// 1367 };
// 1368 /*¥¡--¥þ*/
// 1369 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa5a1= {
// 1370       0xa5a1,
// 1371       0xa5fe,
// 1372       &GUI_FontHZ16_CharInfo[1],
// 1373       (void *)&GUI_FontHZ16_Propa6a1 
// 1374 };
// 1375 /*¤¡--¤þ*/
// 1376 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa4a1= {
// 1377       0xa4a1,
// 1378       0xa4fe,
// 1379       &GUI_FontHZ16_CharInfo[1],
// 1380       (void *)&GUI_FontHZ16_Propa5a1 
// 1381 };
// 1382 /*£¡--£þ*/
// 1383 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa3a1= {
// 1384       0xa3a1,
// 1385       0xa3fe,
// 1386       &GUI_FontHZ16_CharInfo[1],
// 1387       (void *)&GUI_FontHZ16_Propa4a1 
// 1388 };
// 1389 /*¢¡--¢þ*/
// 1390 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa2a1= {
// 1391       0xa2a1,
// 1392       0xa2fe,
// 1393       &GUI_FontHZ16_CharInfo[1],
// 1394       (void *)&GUI_FontHZ16_Propa3a1 
// 1395 };
// 1396 /*¡¡--¡þ*/
// 1397 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa1a1= {
// 1398       0xa1a1,
// 1399       0xa1fe,
// 1400       &GUI_FontHZ16_CharInfo[1],
// 1401       (void *)&GUI_FontHZ16_Propa2a1 
// 1402 };
// 1403 //ASC×Ö·û
// 1404 /* --*/ 
// 1405 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prop0020= {
// 1406       0x0020,
// 1407       0x007f,
// 1408       &GUI_FontHZ16_CharInfo[0],
// 1409       (void *)&GUI_FontHZ16_Propa1a1 
// 1410 };
// 1411 GUI_FLASH const GUI_FONT GUI_FontHZ16 = {
// 1412       GUI_FONTTYPE_PROP_SJIS, 
// 1413       16, 
// 1414       16, 
// 1415       1,  
// 1416       1,  
// 1417       (void GUI_FLASH *)&GUI_FontHZ16_Prop0020
// 1418 };
// 1419 #endif
// 1420 
// 
// 1 604 bytes in section .rodata
// 
// 1 604 bytes of CONST memory
//
//Errors: none
//Warnings: none
