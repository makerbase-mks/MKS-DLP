///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:20:35
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\HZK16.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\HZK16.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\HZK16.s
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
        PUBLIC GUI_FontHZ16_PropHZ
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\HZK16.c
//    1 #include "GUI.H"
//    2 #ifndef GUI_FLASH
//    3    #define GUI_FLASH  
//    4 #endif
//    5 //extern GUI_FLASH const GUI_FONT GUI_FontHZ16;
//    6 /*
//    7 U8 XSize;
//    8   U8 XDist;
//    9   U8 BytesPerLine;
//   10   const unsigned char GUI_UNI_PTR * pData;
//   11 */
//   12 
//   13 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   14 GUI_FLASH const GUI_CHARINFO GUI_FontHZ16_CharInfo[] = {
GUI_FontHZ16_CharInfo:
        DC8 8, 8, 1, 0
        DC32 0H
        DC8 16, 16, 2, 0
        DC32 600000H
//   15 { 8, 8, 1, (void GUI_FLASH *)0},  //FLASHÀïÃ»ÓÐ´æ×Ö·û£¬ÕâÀïÎª0
//   16 { 16, 16, 2, (void GUI_FLASH *)0x600000}, //GUI_FontHZ16_Flash_BaseAddrÔÚGUI.hÖÐ¶¨Òå
//   17 };
//   18 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   19 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_PropHZ= {
GUI_FontHZ16_PropHZ:
        DC16 33088, 65278
        DC32 GUI_FontHZ16_CharInfo + 8H, 0H
//   20       0x8140, //µÚÒ»¸ö×Ö·û
//   21       0xFEFE, //×îºóÒ»¸ö×Ö·û
//   22       &GUI_FontHZ16_CharInfo[1], //×Ö·ûÐÅÏ¢
//   23       (void *)0, 
//   24 };

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   25 GUI_FLASH const GUI_FONT GUI_FontHZ16 = {
GUI_FontHZ16:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, GUI_ENC_APIList_SJIS
        DC8 16, 16, 1, 1
        DC32 GUI_FontHZ16_PropHZ
        DC8 0, 0, 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   26       GUI_FONTTYPE_PROP_SJIS, 
//   27       16, 
//   28       16, 
//   29       1,  
//   30       1,  
//   31       (void GUI_FLASH *)&GUI_FontHZ16_PropHZ
//   32 };
//   33 
//   34 #if 0
//   35 //ºº×ÖºÍ×Ö·ûË÷Òý±í//////////////////////////////////
//   36 
//   37 /*÷¡--÷þ*/
//   38 
//   39 GUI_FLASH const GUI_FONT_PROP GUI_FontHZ16_Propf7a1= {
//   40       0xf7a1,
//   41       0xf7fe,
//   42       &GUI_FontHZ16_CharInfo[1], 
//   43       (void *)0 				
//   44 };
//   45 /*ö¡--öþ*/
//   46 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf6a1= {
//   47       0xf6a1,
//   48       0xf6fe,
//   49       &GUI_FontHZ16_CharInfo[1],
//   50       (void *)&GUI_FontHZ16_Propf7a1 
//   51 };
//   52 /*õ¡--õþ*/
//   53 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf5a1= {
//   54       0xf5a1,
//   55       0xf5fe,
//   56       &GUI_FontHZ16_CharInfo[1],
//   57       (void *)&GUI_FontHZ16_Propf6a1 
//   58 };
//   59 /*ô¡--ôþ*/
//   60 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf4a1= {
//   61       0xf4a1,
//   62       0xf4fe,
//   63       &GUI_FontHZ16_CharInfo[1],
//   64       (void *)&GUI_FontHZ16_Propf5a1 
//   65 };
//   66 /*ó¡--óþ*/
//   67 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf3a1= {
//   68       0xf3a1,
//   69       0xf3fe,
//   70       &GUI_FontHZ16_CharInfo[1],
//   71       (void *)&GUI_FontHZ16_Propf4a1 
//   72 };
//   73 /*ò¡--òþ*/
//   74 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf2a1= {
//   75       0xf2a1,
//   76       0xf2fe,
//   77       &GUI_FontHZ16_CharInfo[1],
//   78       (void *)&GUI_FontHZ16_Propf3a1 
//   79 };
//   80 /*ñ¡--ñþ*/
//   81 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf1a1= {
//   82       0xf1a1,
//   83       0xf1fe,
//   84       &GUI_FontHZ16_CharInfo[1],
//   85       (void *)&GUI_FontHZ16_Propf2a1 
//   86 };
//   87 /*ð¡--ðþ*/
//   88 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propf0a1= {
//   89       0xf0a1,
//   90       0xf0fe,
//   91       &GUI_FontHZ16_CharInfo[1],
//   92       (void *)&GUI_FontHZ16_Propf1a1 
//   93 };
//   94 /*ï¡--ïþ*/
//   95 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propefa1= {
//   96       0xefa1,
//   97       0xeffe,
//   98       &GUI_FontHZ16_CharInfo[1],
//   99       (void *)&GUI_FontHZ16_Propf0a1 
//  100 };
//  101 /*î¡--îþ*/
//  102 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeea1= {
//  103       0xeea1,
//  104       0xeefe,
//  105       &GUI_FontHZ16_CharInfo[1],
//  106       (void *)&GUI_FontHZ16_Propefa1 
//  107 };
//  108 /*í¡--íþ*/
//  109 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeda1= {
//  110       0xeda1,
//  111       0xedfe,
//  112       &GUI_FontHZ16_CharInfo[1],
//  113       (void *)&GUI_FontHZ16_Propeea1 
//  114 };
//  115 /*ì¡--ìþ*/
//  116 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeca1= {
//  117       0xeca1,
//  118       0xecfe,
//  119       &GUI_FontHZ16_CharInfo[1],
//  120       (void *)&GUI_FontHZ16_Propeda1 
//  121 };
//  122 /*ë¡--ëþ*/
//  123 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeba1= {
//  124       0xeba1,
//  125       0xebfe,
//  126       &GUI_FontHZ16_CharInfo[1],
//  127       (void *)&GUI_FontHZ16_Propeca1 
//  128 };
//  129 /*ê¡--êþ*/
//  130 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propeaa1= {
//  131       0xeaa1,
//  132       0xeafe,
//  133       &GUI_FontHZ16_CharInfo[1],
//  134       (void *)&GUI_FontHZ16_Propeba1 
//  135 };
//  136 /*é¡--éþ*/
//  137 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope9a1= {
//  138       0xe9a1,
//  139       0xe9fe,
//  140       &GUI_FontHZ16_CharInfo[1],
//  141       (void *)&GUI_FontHZ16_Propeaa1 
//  142 };
//  143 /*è¡--èþ*/
//  144 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope8a1= {
//  145       0xe8a1,
//  146       0xe8fe,
//  147       &GUI_FontHZ16_CharInfo[1],
//  148       (void *)&GUI_FontHZ16_Prope9a1 
//  149 };
//  150 /*ç¡--çþ*/
//  151 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope7a1= {
//  152       0xe7a1,
//  153       0xe7fe,
//  154       &GUI_FontHZ16_CharInfo[1],
//  155       (void *)&GUI_FontHZ16_Prope8a1 
//  156 };
//  157 /*æ¡--æþ*/
//  158 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope6a1= {
//  159       0xe6a1,
//  160       0xe6fe,
//  161       &GUI_FontHZ16_CharInfo[1],
//  162       (void *)&GUI_FontHZ16_Prope7a1 
//  163 };
//  164 /*å¡--åþ*/
//  165 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope5a1= {
//  166       0xe5a1,
//  167       0xe5fe,
//  168       &GUI_FontHZ16_CharInfo[1],
//  169       (void *)&GUI_FontHZ16_Prope6a1 
//  170 };
//  171 /*ä¡--äþ*/
//  172 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope4a1= {
//  173       0xe4a1,
//  174       0xe4fe,
//  175       &GUI_FontHZ16_CharInfo[1],
//  176       (void *)&GUI_FontHZ16_Prope5a1 
//  177 };
//  178 /*ã¡--ãþ*/
//  179 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope3a1= {
//  180       0xe3a1,
//  181       0xe3fe,
//  182       &GUI_FontHZ16_CharInfo[1],
//  183       (void *)&GUI_FontHZ16_Prope4a1 
//  184 };
//  185 /*â¡--âþ*/
//  186 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope2a1= {
//  187       0xe2a1,
//  188       0xe2fe,
//  189       &GUI_FontHZ16_CharInfo[1],
//  190       (void *)&GUI_FontHZ16_Prope3a1 
//  191 };
//  192 /*á¡--áþ*/
//  193 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope1a1= {
//  194       0xe1a1,
//  195       0xe1fe,
//  196       &GUI_FontHZ16_CharInfo[1],
//  197       (void *)&GUI_FontHZ16_Prope2a1 
//  198 };
//  199 /*à¡--àþ*/
//  200 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prope0a1= {
//  201       0xe0a1,
//  202       0xe0fe,
//  203       &GUI_FontHZ16_CharInfo[1],
//  204       (void *)&GUI_FontHZ16_Prope1a1 
//  205 };
//  206 /*ß¡--ßþ*/
//  207 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdfa1= {
//  208       0xdfa1,
//  209       0xdffe,
//  210       &GUI_FontHZ16_CharInfo[1],
//  211       (void *)&GUI_FontHZ16_Prope0a1 
//  212 };
//  213 /*Þ¡--Þþ*/
//  214 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdea1= {
//  215       0xdea1,
//  216       0xdefe,
//  217       &GUI_FontHZ16_CharInfo[1],
//  218       (void *)&GUI_FontHZ16_Propdfa1 
//  219 };
//  220 /*Ý¡--Ýþ*/
//  221 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdda1= {
//  222       0xdda1,
//  223       0xddfe,
//  224       &GUI_FontHZ16_CharInfo[1],
//  225       (void *)&GUI_FontHZ16_Propdea1 
//  226 };
//  227 /*Ü¡--Üþ*/
//  228 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdca1= {
//  229       0xdca1,
//  230       0xdcfe,
//  231       &GUI_FontHZ16_CharInfo[1],
//  232       (void *)&GUI_FontHZ16_Propdda1 
//  233 };
//  234 /*Û¡--Ûþ*/
//  235 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdba1= {
//  236       0xdba1,
//  237       0xdbfe,
//  238       &GUI_FontHZ16_CharInfo[1],
//  239       (void *)&GUI_FontHZ16_Propdca1 
//  240 };
//  241 /*Ú¡--Úþ*/
//  242 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propdaa1= {
//  243       0xdaa1,
//  244       0xdafe,
//  245       &GUI_FontHZ16_CharInfo[1],
//  246       (void *)&GUI_FontHZ16_Propdba1 
//  247 };
//  248 /*Ù¡--Ùþ*/
//  249 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd9a1= {
//  250       0xd9a1,
//  251       0xd9fe,
//  252       &GUI_FontHZ16_CharInfo[1],
//  253       (void *)&GUI_FontHZ16_Propdaa1 
//  254 };
//  255 /*Ø¡--Øþ*/
//  256 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd8a1= {
//  257       0xd8a1,
//  258       0xd8fe,
//  259       &GUI_FontHZ16_CharInfo[1],
//  260       (void *)&GUI_FontHZ16_Propd9a1 
//  261 };
//  262 /*×¡--×þ*/
//  263 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd7a1= {
//  264       0xd7a1,
//  265       0xd7fe,
//  266       &GUI_FontHZ16_CharInfo[1],
//  267       (void *)&GUI_FontHZ16_Propd8a1 
//  268 };
//  269 /*Ö¡--Öþ*/
//  270 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd6a1= {
//  271       0xd6a1,
//  272       0xd6fe,
//  273       &GUI_FontHZ16_CharInfo[1],
//  274       (void *)&GUI_FontHZ16_Propd7a1 
//  275 };
//  276 /*Õ¡--Õþ*/
//  277 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd5a1= {
//  278       0xd5a1,
//  279       0xd5fe,
//  280       &GUI_FontHZ16_CharInfo[1],
//  281       (void *)&GUI_FontHZ16_Propd6a1 
//  282 };
//  283 /*Ô¡--Ôþ*/
//  284 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd4a1= {
//  285       0xd4a1,
//  286       0xd4fe,
//  287       &GUI_FontHZ16_CharInfo[1],
//  288       (void *)&GUI_FontHZ16_Propd5a1 
//  289 };
//  290 /*Ó¡--Óþ*/
//  291 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd3a1= {
//  292       0xd3a1,
//  293       0xd3fe,
//  294       &GUI_FontHZ16_CharInfo[1],
//  295       (void *)&GUI_FontHZ16_Propd4a1 
//  296 };
//  297 /*Ò¡--Òþ*/
//  298 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd2a1= {
//  299       0xd2a1,
//  300       0xd2fe,
//  301       &GUI_FontHZ16_CharInfo[1],
//  302       (void *)&GUI_FontHZ16_Propd3a1 
//  303 };
//  304 /*Ñ¡--Ñþ*/
//  305 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd1a1= {
//  306       0xd1a1,
//  307       0xd1fe,
//  308       &GUI_FontHZ16_CharInfo[1],
//  309       (void *)&GUI_FontHZ16_Propd2a1 
//  310 };
//  311 /*Ð¡--Ðþ*/
//  312 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propd0a1= {
//  313       0xd0a1,
//  314       0xd0fe,
//  315       &GUI_FontHZ16_CharInfo[1],
//  316       (void *)&GUI_FontHZ16_Propd1a1 
//  317 };
//  318 /*Ï¡--Ïþ*/
//  319 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcfa1= {
//  320       0xcfa1,
//  321       0xcffe,
//  322       &GUI_FontHZ16_CharInfo[1],
//  323       (void *)&GUI_FontHZ16_Propd0a1 
//  324 };
//  325 /*Î¡--Îþ*/
//  326 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcea1= {
//  327       0xcea1,
//  328       0xcefe,
//  329       &GUI_FontHZ16_CharInfo[1],
//  330       (void *)&GUI_FontHZ16_Propcfa1 
//  331 };
//  332 /*Í¡--Íþ*/
//  333 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcda1= {
//  334       0xcda1,
//  335       0xcdfe,
//  336       &GUI_FontHZ16_CharInfo[1],
//  337       (void *)&GUI_FontHZ16_Propcea1 
//  338 };
//  339 /*Ì¡--Ìþ*/
//  340 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcca1= {
//  341       0xcca1,
//  342       0xccfe,
//  343       &GUI_FontHZ16_CharInfo[1],
//  344       (void *)&GUI_FontHZ16_Propcda1 
//  345 };
//  346 /*Ë¡--Ëþ*/
//  347 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcba1= {
//  348       0xcba1,
//  349       0xcbfe,
//  350       &GUI_FontHZ16_CharInfo[1],
//  351       (void *)&GUI_FontHZ16_Propcca1 
//  352 };
//  353 /*Ê¡--Êþ*/
//  354 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propcaa1= {
//  355       0xcaa1,
//  356       0xcafe,
//  357       &GUI_FontHZ16_CharInfo[1],
//  358       (void *)&GUI_FontHZ16_Propcba1 
//  359 };
//  360 /*É¡--Éþ*/
//  361 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc9a1= {
//  362       0xc9a1,
//  363       0xc9fe,
//  364       &GUI_FontHZ16_CharInfo[1],
//  365       (void *)&GUI_FontHZ16_Propcaa1 
//  366 };
//  367 /*È¡--Èþ*/
//  368 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc8a1= {
//  369       0xc8a1,
//  370       0xc8fe,
//  371       &GUI_FontHZ16_CharInfo[1],
//  372       (void *)&GUI_FontHZ16_Propc9a1 
//  373 };
//  374 /*Ç¡--Çþ*/
//  375 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc7a1= {
//  376       0xc7a1,
//  377       0xc7fe,
//  378       &GUI_FontHZ16_CharInfo[1],
//  379       (void *)&GUI_FontHZ16_Propc8a1 
//  380 };
//  381 /*Æ¡--Æþ*/
//  382 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc6a1= {
//  383       0xc6a1,
//  384       0xc6fe,
//  385       &GUI_FontHZ16_CharInfo[1],
//  386       (void *)&GUI_FontHZ16_Propc7a1 
//  387 };
//  388 /*Å¡--Åþ*/
//  389 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc5a1= {
//  390       0xc5a1,
//  391       0xc5fe,
//  392       &GUI_FontHZ16_CharInfo[1],
//  393       (void *)&GUI_FontHZ16_Propc6a1 
//  394 };
//  395 /*Ä¡--Äþ*/
//  396 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc4a1= {
//  397       0xc4a1,
//  398       0xc4fe,
//  399       &GUI_FontHZ16_CharInfo[1],
//  400       (void *)&GUI_FontHZ16_Propc5a1 
//  401 };
//  402 /*Ã¡--Ãþ*/
//  403 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc3a1= {
//  404       0xc3a1,
//  405       0xc3fe,
//  406       &GUI_FontHZ16_CharInfo[1],
//  407       (void *)&GUI_FontHZ16_Propc4a1 
//  408 };
//  409 /*Â¡--Âþ*/
//  410 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc2a1= {
//  411       0xc2a1,
//  412       0xc2fe,
//  413       &GUI_FontHZ16_CharInfo[1],
//  414       (void *)&GUI_FontHZ16_Propc3a1 
//  415 };
//  416 /*Á¡--Áþ*/
//  417 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc1a1= {
//  418       0xc1a1,
//  419       0xc1fe,
//  420       &GUI_FontHZ16_CharInfo[1],
//  421       (void *)&GUI_FontHZ16_Propc2a1 
//  422 };
//  423 /*À¡--Àþ*/
//  424 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propc0a1= {
//  425       0xc0a1,
//  426       0xc0fe,
//  427       &GUI_FontHZ16_CharInfo[1],
//  428       (void *)&GUI_FontHZ16_Propc1a1 
//  429 };
//  430 /*¿¡--¿þ*/
//  431 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbfa1= {
//  432       0xbfa1,
//  433       0xbffe,
//  434       &GUI_FontHZ16_CharInfo[1],
//  435       (void *)&GUI_FontHZ16_Propc0a1 
//  436 };
//  437 /*¾¡--¾þ*/
//  438 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbea1= {
//  439       0xbea1,
//  440       0xbefe,
//  441       &GUI_FontHZ16_CharInfo[1],
//  442       (void *)&GUI_FontHZ16_Propbfa1 
//  443 };
//  444 /*½¡--½þ*/
//  445 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbda1= {
//  446       0xbda1,
//  447       0xbdfe,
//  448       &GUI_FontHZ16_CharInfo[1],
//  449       (void *)&GUI_FontHZ16_Propbea1 
//  450 };
//  451 /*¼¡--¼þ*/
//  452 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbca1= {
//  453       0xbca1,
//  454       0xbcfe,
//  455       &GUI_FontHZ16_CharInfo[1],
//  456       (void *)&GUI_FontHZ16_Propbda1 
//  457 };
//  458 /*»¡--»þ*/
//  459 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbba1= {
//  460       0xbba1,
//  461       0xbbfe,
//  462       &GUI_FontHZ16_CharInfo[1],
//  463       (void *)&GUI_FontHZ16_Propbca1 
//  464 };
//  465 /*º¡--ºþ*/
//  466 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propbaa1= {
//  467       0xbaa1,
//  468       0xbafe,
//  469       &GUI_FontHZ16_CharInfo[1],
//  470       (void *)&GUI_FontHZ16_Propbba1 
//  471 };
//  472 /*¹¡--¹þ*/
//  473 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb9a1= {
//  474       0xb9a1,
//  475       0xb9fe,
//  476       &GUI_FontHZ16_CharInfo[1],
//  477       (void *)&GUI_FontHZ16_Propbaa1 
//  478 };
//  479 /*¸¡--¸þ*/
//  480 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb8a1= {
//  481       0xb8a1,
//  482       0xb8fe,
//  483       &GUI_FontHZ16_CharInfo[1],
//  484       (void *)&GUI_FontHZ16_Propb9a1 
//  485 };
//  486 /*·¡--·þ*/
//  487 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb7a1= {
//  488       0xb7a1,
//  489       0xb7fe,
//  490       &GUI_FontHZ16_CharInfo[1],
//  491       (void *)&GUI_FontHZ16_Propb8a1 
//  492 };
//  493 /*¶¡--¶þ*/
//  494 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb6a1= {
//  495       0xb6a1,
//  496       0xb6fe,
//  497       &GUI_FontHZ16_CharInfo[1],
//  498       (void *)&GUI_FontHZ16_Propb7a1 
//  499 };
//  500 /*µ¡--µþ*/
//  501 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb5a1= {
//  502       0xb5a1,
//  503       0xb5fe,
//  504       &GUI_FontHZ16_CharInfo[1],
//  505       (void *)&GUI_FontHZ16_Propb6a1 
//  506 };
//  507 /*´¡--´þ*/
//  508 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb4a1= {
//  509       0xb4a1,
//  510       0xb4fe,
//  511       &GUI_FontHZ16_CharInfo[1],
//  512       (void *)&GUI_FontHZ16_Propb5a1 
//  513 };
//  514 /*³¡--³þ*/
//  515 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb3a1= {
//  516       0xb3a1,
//  517       0xb3fe,
//  518       &GUI_FontHZ16_CharInfo[1],
//  519       (void *)&GUI_FontHZ16_Propb4a1 
//  520 };
//  521 /*²¡--²þ*/
//  522 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb2a1= {
//  523       0xb2a1,
//  524       0xb2fe,
//  525       &GUI_FontHZ16_CharInfo[1],
//  526       (void *)&GUI_FontHZ16_Propb3a1 
//  527 };
//  528 /*±¡--±þ*/
//  529 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb1a1= {
//  530       0xb1a1,
//  531       0xb1fe,
//  532       &GUI_FontHZ16_CharInfo[1],
//  533       (void *)&GUI_FontHZ16_Propb2a1 
//  534 };
//  535 /*°¡--°þ*/
//  536 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propb0a1= {
//  537       0xb0a1,
//  538       0xb0fe,
//  539       &GUI_FontHZ16_CharInfo[1],
//  540       (void *)&GUI_FontHZ16_Propb1a1 
//  541 };
//  542 /*©¡--©þ*/
//  543 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa9a1= {
//  544       0xa9a1,
//  545       0xa9fe,
//  546       &GUI_FontHZ16_CharInfo[1],
//  547       (void *)&GUI_FontHZ16_Propb0a1 
//  548 };
//  549 /*¨¡--¨þ*/
//  550 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa8a1= {
//  551       0xa8a1,
//  552       0xa8fe,
//  553       &GUI_FontHZ16_CharInfo[1],
//  554       (void *)&GUI_FontHZ16_Propa9a1 
//  555 };
//  556 /*§¡--§þ*/
//  557 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa7a1= {
//  558       0xa7a1,
//  559       0xa7fe,
//  560       &GUI_FontHZ16_CharInfo[1],
//  561       (void *)&GUI_FontHZ16_Propa8a1 
//  562 };
//  563 /*¦¡--¦þ*/
//  564 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa6a1= {
//  565       0xa6a1,
//  566       0xa6fe,
//  567       &GUI_FontHZ16_CharInfo[1],
//  568       (void *)&GUI_FontHZ16_Propa7a1 
//  569 };
//  570 /*¥¡--¥þ*/
//  571 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa5a1= {
//  572       0xa5a1,
//  573       0xa5fe,
//  574       &GUI_FontHZ16_CharInfo[1],
//  575       (void *)&GUI_FontHZ16_Propa6a1 
//  576 };
//  577 /*¤¡--¤þ*/
//  578 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa4a1= {
//  579       0xa4a1,
//  580       0xa4fe,
//  581       &GUI_FontHZ16_CharInfo[1],
//  582       (void *)&GUI_FontHZ16_Propa5a1 
//  583 };
//  584 /*£¡--£þ*/
//  585 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa3a1= {
//  586       0xa3a1,
//  587       0xa3fe,
//  588       &GUI_FontHZ16_CharInfo[1],
//  589       (void *)&GUI_FontHZ16_Propa4a1 
//  590 };
//  591 /*¢¡--¢þ*/
//  592 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa2a1= {
//  593       0xa2a1,
//  594       0xa2fe,
//  595       &GUI_FontHZ16_CharInfo[1],
//  596       (void *)&GUI_FontHZ16_Propa3a1 
//  597 };
//  598 /*¡¡--¡þ*/
//  599 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Propa1a1= {
//  600       0xa1a1,
//  601       0xa1fe,
//  602       &GUI_FontHZ16_CharInfo[1],  //¸ÃÇøµÚÒ»¸öºº×ÖÐÅÏ¢
//  603       (void *)&GUI_FontHZ16_Propa2a1 
//  604 };
//  605 //ASC×Ö·û
//  606 /* --*/ 
//  607 GUI_FLASH  const GUI_FONT_PROP GUI_FontHZ16_Prop0020= {
//  608       0x0020,
//  609       0x007f,
//  610       &GUI_FontHZ16_CharInfo[0],
//  611       (void *)&GUI_FontHZ16_Propa1a1 
//  612 };
//  613 GUI_FLASH const GUI_FONT GUI_FontHZ16 = {
//  614       GUI_FONTTYPE_PROP_SJIS, 
//  615       16, 
//  616       16, 
//  617       1,  
//  618       1,  
//  619       (void GUI_FLASH *)&GUI_FontHZ16_Prop0020
//  620 };
//  621 #endif
//  622 
// 
// 60 bytes in section .rodata
// 
// 60 bytes of CONST memory
//
//Errors: none
//Warnings: none
