///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:51
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10S_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10S_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F10S_1.s
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
        EXTERN GUI_Font10S_ASCII_FontProp1

        PUBLIC Font10S_1_CharInfo
        PUBLIC Font10S_1_FontProp1
        PUBLIC GUI_Font10S_1
        PUBLIC acFont10S_1_160
        PUBLIC acFont10S_1_161
        PUBLIC acFont10S_1_162
        PUBLIC acFont10S_1_163
        PUBLIC acFont10S_1_164
        PUBLIC acFont10S_1_165
        PUBLIC acFont10S_1_166
        PUBLIC acFont10S_1_167
        PUBLIC acFont10S_1_168
        PUBLIC acFont10S_1_169
        PUBLIC acFont10S_1_170
        PUBLIC acFont10S_1_171
        PUBLIC acFont10S_1_172
        PUBLIC acFont10S_1_173
        PUBLIC acFont10S_1_174
        PUBLIC acFont10S_1_175
        PUBLIC acFont10S_1_176
        PUBLIC acFont10S_1_177
        PUBLIC acFont10S_1_178
        PUBLIC acFont10S_1_179
        PUBLIC acFont10S_1_180
        PUBLIC acFont10S_1_181
        PUBLIC acFont10S_1_182
        PUBLIC acFont10S_1_183
        PUBLIC acFont10S_1_184
        PUBLIC acFont10S_1_185
        PUBLIC acFont10S_1_186
        PUBLIC acFont10S_1_187
        PUBLIC acFont10S_1_188
        PUBLIC acFont10S_1_189
        PUBLIC acFont10S_1_190
        PUBLIC acFont10S_1_191
        PUBLIC acFont10S_1_192
        PUBLIC acFont10S_1_193
        PUBLIC acFont10S_1_194
        PUBLIC acFont10S_1_195
        PUBLIC acFont10S_1_196
        PUBLIC acFont10S_1_197
        PUBLIC acFont10S_1_198
        PUBLIC acFont10S_1_199
        PUBLIC acFont10S_1_200
        PUBLIC acFont10S_1_201
        PUBLIC acFont10S_1_202
        PUBLIC acFont10S_1_203
        PUBLIC acFont10S_1_204
        PUBLIC acFont10S_1_205
        PUBLIC acFont10S_1_206
        PUBLIC acFont10S_1_207
        PUBLIC acFont10S_1_208
        PUBLIC acFont10S_1_209
        PUBLIC acFont10S_1_210
        PUBLIC acFont10S_1_211
        PUBLIC acFont10S_1_212
        PUBLIC acFont10S_1_213
        PUBLIC acFont10S_1_214
        PUBLIC acFont10S_1_215
        PUBLIC acFont10S_1_216
        PUBLIC acFont10S_1_217
        PUBLIC acFont10S_1_218
        PUBLIC acFont10S_1_219
        PUBLIC acFont10S_1_220
        PUBLIC acFont10S_1_221
        PUBLIC acFont10S_1_222
        PUBLIC acFont10S_1_223
        PUBLIC acFont10S_1_224
        PUBLIC acFont10S_1_225
        PUBLIC acFont10S_1_226
        PUBLIC acFont10S_1_227
        PUBLIC acFont10S_1_228
        PUBLIC acFont10S_1_229
        PUBLIC acFont10S_1_230
        PUBLIC acFont10S_1_231
        PUBLIC acFont10S_1_232
        PUBLIC acFont10S_1_233
        PUBLIC acFont10S_1_234
        PUBLIC acFont10S_1_235
        PUBLIC acFont10S_1_236
        PUBLIC acFont10S_1_237
        PUBLIC acFont10S_1_238
        PUBLIC acFont10S_1_239
        PUBLIC acFont10S_1_240
        PUBLIC acFont10S_1_241
        PUBLIC acFont10S_1_242
        PUBLIC acFont10S_1_243
        PUBLIC acFont10S_1_244
        PUBLIC acFont10S_1_245
        PUBLIC acFont10S_1_246
        PUBLIC acFont10S_1_247
        PUBLIC acFont10S_1_248
        PUBLIC acFont10S_1_249
        PUBLIC acFont10S_1_250
        PUBLIC acFont10S_1_251
        PUBLIC acFont10S_1_252
        PUBLIC acFont10S_1_253
        PUBLIC acFont10S_1_254
        PUBLIC acFont10S_1_255
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F10S_1.c
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
//   15 File        : F10S.C
//   16 Purpose     : Proportional small font
//   17 Height      : 10
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acFont10S_1_160[10] = { /* code 160 */
acFont10S_1_160:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   24   ________,
//   25   ________,
//   26   ________,
//   27   ________,
//   28   ________,
//   29   ________,
//   30   ________,
//   31   ________,
//   32   ________,
//   33   ________};
//   34 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   35 GUI_CONST_STORAGE unsigned char acFont10S_1_161[10] = { /* code 161 */
acFont10S_1_161:
        DC8 0, 0, 0, 64, 0, 64, 64, 64, 64, 64, 0, 0
//   36   ________,
//   37   ________,
//   38   ________,
//   39   _X______,
//   40   ________,
//   41   _X______,
//   42   _X______,
//   43   _X______,
//   44   _X______,
//   45   _X______};
//   46 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   47 GUI_CONST_STORAGE unsigned char acFont10S_1_162[10] = { /* code 162 */
acFont10S_1_162:
        DC8 0, 0, 0, 16, 48, 64, 64, 48, 32, 0, 0, 0
//   48   ________,
//   49   ________,
//   50   ________,
//   51   ___X____,
//   52   __XX____,
//   53   _X______,
//   54   _X______,
//   55   __XX____,
//   56   __X_____,
//   57   ________};
//   58 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   59 GUI_CONST_STORAGE unsigned char acFont10S_1_163[10] = { /* code 163 */
acFont10S_1_163:
        DC8 0, 0, 16, 40, 32, 112, 32, 56, 0, 0, 0, 0
//   60   ________,
//   61   ________,
//   62   ___X____,
//   63   __X_X___,
//   64   __X_____,
//   65   _XXX____,
//   66   __X_____,
//   67   __XXX___,
//   68   ________,
//   69   ________};
//   70 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   71 GUI_CONST_STORAGE unsigned char acFont10S_1_164[10] = { /* code 164 */
acFont10S_1_164:
        DC8 0, 0, 80, 32, 80, 0, 0, 0, 0, 0, 0, 0
//   72   ________,
//   73   ________,
//   74   _X_X____,
//   75   __X_____,
//   76   _X_X____,
//   77   ________,
//   78   ________,
//   79   ________,
//   80   ________,
//   81   ________};
//   82 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   83 GUI_CONST_STORAGE unsigned char acFont10S_1_165[10] = { /* code 165 */
acFont10S_1_165:
        DC8 0, 0, 80, 32, 112, 32, 112, 32, 0, 0, 0, 0
//   84   ________,
//   85   ________,
//   86   _X_X____,
//   87   __X_____,
//   88   _XXX____,
//   89   __X_____,
//   90   _XXX____,
//   91   __X_____,
//   92   ________,
//   93   ________};
//   94 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   95 GUI_CONST_STORAGE unsigned char acFont10S_1_166[10] = { /* code 166 */
acFont10S_1_166:
        DC8 0, 0, 64, 64, 64, 0, 64, 64, 64, 0, 0, 0
//   96   ________,
//   97   ________,
//   98   _X______,
//   99   _X______,
//  100   _X______,
//  101   ________,
//  102   _X______,
//  103   _X______,
//  104   _X______,
//  105   ________};
//  106 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  107 GUI_CONST_STORAGE unsigned char acFont10S_1_167[10] = { /* code 167 */
acFont10S_1_167:
        DC8 0, 0, 32, 80, 96, 80, 48, 80, 32, 0, 0, 0
//  108   ________,
//  109   ________,
//  110   __X_____,
//  111   _X_X____,
//  112   _XX_____,
//  113   _X_X____,
//  114   __XX____,
//  115   _X_X____,
//  116   __X_____,
//  117   ________};
//  118 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  119 GUI_CONST_STORAGE unsigned char acFont10S_1_168[10] = { /* code 168 */
acFont10S_1_168:
        DC8 0, 0, 160, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  120   ________,
//  121   ________,
//  122   X_X_____,
//  123   ________,
//  124   ________,
//  125   ________,
//  126   ________,
//  127   ________,
//  128   ________,
//  129   ________};
//  130 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  131 GUI_CONST_STORAGE unsigned char acFont10S_1_169[10] = { /* code 169 */
acFont10S_1_169:
        DC8 0, 0, 56, 68, 84, 68, 56, 0, 0, 0, 0, 0
//  132   ________,
//  133   ________,
//  134   __XXX___,
//  135   _X___X__,
//  136   _X_X_X__,
//  137   _X___X__,
//  138   __XXX___,
//  139   ________,
//  140   ________,
//  141   ________};
//  142 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  143 GUI_CONST_STORAGE unsigned char acFont10S_1_170[10] = { /* code 170 */
acFont10S_1_170:
        DC8 0, 0, 32, 96, 0, 96, 0, 0, 0, 0, 0, 0
//  144   ________,
//  145   ________,
//  146   __X_____,
//  147   _XX_____,
//  148   ________,
//  149   _XX_____,
//  150   ________,
//  151   ________,
//  152   ________,
//  153   ________};
//  154 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  155 GUI_CONST_STORAGE unsigned char acFont10S_1_171[10] = { /* code 171 */
acFont10S_1_171:
        DC8 0, 0, 0, 0, 0, 40, 80, 40, 0, 0, 0, 0
//  156   ________,
//  157   ________,
//  158   ________,
//  159   ________,
//  160   ________,
//  161   __X_X___,
//  162   _X_X____,
//  163   __X_X___,
//  164   ________,
//  165   ________};
//  166 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  167 GUI_CONST_STORAGE unsigned char acFont10S_1_172[10] = { /* code 172 */
acFont10S_1_172:
        DC8 0, 0, 0, 0, 0, 120, 8, 0, 0, 0, 0, 0
//  168   ________,
//  169   ________,
//  170   ________,
//  171   ________,
//  172   ________,
//  173   _XXXX___,
//  174   ____X___,
//  175   ________,
//  176   ________,
//  177   ________};
//  178 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  179 GUI_CONST_STORAGE unsigned char acFont10S_1_173[10] = { /* code 173 */
acFont10S_1_173:
        DC8 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0
//  180   ________,
//  181   ________,
//  182   ________,
//  183   ________,
//  184   ________,
//  185   _X______,
//  186   ________,
//  187   ________,
//  188   ________,
//  189   ________};
//  190 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  191 GUI_CONST_STORAGE unsigned char acFont10S_1_174[10] = { /* code 174 */
acFont10S_1_174:
        DC8 0, 0, 56, 68, 84, 68, 56, 0, 0, 0, 0, 0
//  192   ________,
//  193   ________,
//  194   __XXX___,
//  195   _X___X__,
//  196   _X_X_X__,
//  197   _X___X__,
//  198   __XXX___,
//  199   ________,
//  200   ________,
//  201   ________};
//  202 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  203 GUI_CONST_STORAGE unsigned char acFont10S_1_175[10] = { /* code 175 */
acFont10S_1_175:
        DC8 0, 240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  204   ________,
//  205   XXXX____,
//  206   ________,
//  207   ________,
//  208   ________,
//  209   ________,
//  210   ________,
//  211   ________,
//  212   ________,
//  213   ________};
//  214 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  215 GUI_CONST_STORAGE unsigned char acFont10S_1_176[10] = { /* code 176 */
acFont10S_1_176:
        DC8 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  216   ________,
//  217   ________,
//  218   _X______,
//  219   ________,
//  220   ________,
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________};
//  226 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  227 GUI_CONST_STORAGE unsigned char acFont10S_1_177[10] = { /* code 177 */
acFont10S_1_177:
        DC8 0, 0, 0, 0, 32, 112, 32, 112, 0, 0, 0, 0
//  228   ________,
//  229   ________,
//  230   ________,
//  231   ________,
//  232   __X_____,
//  233   _XXX____,
//  234   __X_____,
//  235   _XXX____,
//  236   ________,
//  237   ________};
//  238 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  239 GUI_CONST_STORAGE unsigned char acFont10S_1_178[10] = { /* code 178 */
acFont10S_1_178:
        DC8 0, 0, 64, 64, 64, 0, 0, 0, 0, 0, 0, 0
//  240   ________,
//  241   ________,
//  242   _X______,
//  243   _X______,
//  244   _X______,
//  245   ________,
//  246   ________,
//  247   ________,
//  248   ________,
//  249   ________};
//  250 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  251 GUI_CONST_STORAGE unsigned char acFont10S_1_179[10] = { /* code 179 */
acFont10S_1_179:
        DC8 0, 0, 64, 64, 64, 0, 0, 0, 0, 0, 0, 0
//  252   ________,
//  253   ________,
//  254   _X______,
//  255   _X______,
//  256   _X______,
//  257   ________,
//  258   ________,
//  259   ________,
//  260   ________,
//  261   ________};
//  262 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  263 GUI_CONST_STORAGE unsigned char acFont10S_1_180[10] = { /* code 180 */
acFont10S_1_180:
        DC8 0, 0, 64, 128, 0, 0, 0, 0, 0, 0, 0, 0
//  264   ________,
//  265   ________,
//  266   _X______,
//  267   X_______,
//  268   ________,
//  269   ________,
//  270   ________,
//  271   ________,
//  272   ________,
//  273   ________};
//  274 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  275 GUI_CONST_STORAGE unsigned char acFont10S_1_181[10] = { /* code 181 */
acFont10S_1_181:
        DC8 0, 0, 0, 0, 80, 80, 80, 104, 64, 64, 0, 0
//  276   ________,
//  277   ________,
//  278   ________,
//  279   ________,
//  280   _X_X____,
//  281   _X_X____,
//  282   _X_X____,
//  283   _XX_X___,
//  284   _X______,
//  285   _X______};
//  286 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  287 GUI_CONST_STORAGE unsigned char acFont10S_1_182[10] = { /* code 182 */
acFont10S_1_182:
        DC8 0, 0, 48, 112, 112, 112, 48, 48, 48, 0, 0, 0
//  288   ________,
//  289   ________,
//  290   __XX____,
//  291   _XXX____,
//  292   _XXX____,
//  293   _XXX____,
//  294   __XX____,
//  295   __XX____,
//  296   __XX____,
//  297   ________};
//  298 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  299 GUI_CONST_STORAGE unsigned char acFont10S_1_183[10] = { /* code 183 */
acFont10S_1_183:
        DC8 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0
//  300   ________,
//  301   ________,
//  302   ________,
//  303   ________,
//  304   _X______,
//  305   ________,
//  306   ________,
//  307   ________,
//  308   ________,
//  309   ________};
//  310 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  311 GUI_CONST_STORAGE unsigned char acFont10S_1_184[10] = { /* code 184 */
acFont10S_1_184:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 32, 96, 0, 0
//  312   ________,
//  313   ________,
//  314   ________,
//  315   ________,
//  316   ________,
//  317   ________,
//  318   ________,
//  319   ________,
//  320   __X_____,
//  321   _XX_____};
//  322 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  323 GUI_CONST_STORAGE unsigned char acFont10S_1_185[10] = { /* code 185 */
acFont10S_1_185:
        DC8 0, 0, 64, 64, 64, 0, 0, 0, 0, 0, 0, 0
//  324   ________,
//  325   ________,
//  326   _X______,
//  327   _X______,
//  328   _X______,
//  329   ________,
//  330   ________,
//  331   ________,
//  332   ________,
//  333   ________};
//  334 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  335 GUI_CONST_STORAGE unsigned char acFont10S_1_186[10] = { /* code 186 */
acFont10S_1_186:
        DC8 0, 0, 96, 96, 0, 96, 0, 0, 0, 0, 0, 0
//  336   ________,
//  337   ________,
//  338   _XX_____,
//  339   _XX_____,
//  340   ________,
//  341   _XX_____,
//  342   ________,
//  343   ________,
//  344   ________,
//  345   ________};
//  346 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  347 GUI_CONST_STORAGE unsigned char acFont10S_1_187[10] = { /* code 187 */
acFont10S_1_187:
        DC8 0, 0, 0, 0, 0, 80, 40, 80, 0, 0, 0, 0
//  348   ________,
//  349   ________,
//  350   ________,
//  351   ________,
//  352   ________,
//  353   _X_X____,
//  354   __X_X___,
//  355   _X_X____,
//  356   ________,
//  357   ________};
//  358 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  359 GUI_CONST_STORAGE unsigned char acFont10S_1_188[10] = { /* code 188 */
acFont10S_1_188:
        DC8 0, 0, 32, 36, 8, 20, 44, 68, 0, 0, 0, 0
//  360   ________,
//  361   ________,
//  362   __X_____,
//  363   __X__X__,
//  364   ____X___,
//  365   ___X_X__,
//  366   __X_XX__,
//  367   _X___X__,
//  368   ________,
//  369   ________};
//  370 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  371 GUI_CONST_STORAGE unsigned char acFont10S_1_189[10] = { /* code 189 */
acFont10S_1_189:
        DC8 0, 0, 32, 36, 8, 16, 44, 76, 0, 0, 0, 0
//  372   ________,
//  373   ________,
//  374   __X_____,
//  375   __X__X__,
//  376   ____X___,
//  377   ___X____,
//  378   __X_XX__,
//  379   _X__XX__,
//  380   ________,
//  381   ________};
//  382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  383 GUI_CONST_STORAGE unsigned char acFont10S_1_190[10] = { /* code 190 */
acFont10S_1_190:
        DC8 0, 0, 96, 100, 8, 20, 44, 68, 0, 0, 0, 0
//  384   ________,
//  385   ________,
//  386   _XX_____,
//  387   _XX__X__,
//  388   ____X___,
//  389   ___X_X__,
//  390   __X_XX__,
//  391   _X___X__,
//  392   ________,
//  393   ________};
//  394 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  395 GUI_CONST_STORAGE unsigned char acFont10S_1_191[10] = { /* code 191 */
acFont10S_1_191:
        DC8 0, 0, 0, 32, 0, 32, 32, 64, 48, 0, 0, 0
//  396   ________,
//  397   ________,
//  398   ________,
//  399   __X_____,
//  400   ________,
//  401   __X_____,
//  402   __X_____,
//  403   _X______,
//  404   __XX____,
//  405   ________};
//  406 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  407 GUI_CONST_STORAGE unsigned char acFont10S_1_192[10] = { /* code 192 */
acFont10S_1_192:
        DC8 32, 16, 16, 16, 40, 40, 124, 68, 0, 0, 0, 0
//  408   __X_____,
//  409   ___X____,
//  410   ___X____,
//  411   ___X____,
//  412   __X_X___,
//  413   __X_X___,
//  414   _XXXXX__,
//  415   _X___X__,
//  416   ________,
//  417   ________};
//  418 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  419 GUI_CONST_STORAGE unsigned char acFont10S_1_193[10] = { /* code 193 */
acFont10S_1_193:
        DC8 8, 16, 16, 16, 40, 40, 124, 68, 0, 0, 0, 0
//  420   ____X___,
//  421   ___X____,
//  422   ___X____,
//  423   ___X____,
//  424   __X_X___,
//  425   __X_X___,
//  426   _XXXXX__,
//  427   _X___X__,
//  428   ________,
//  429   ________};
//  430 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  431 GUI_CONST_STORAGE unsigned char acFont10S_1_194[10] = { /* code 194 */
acFont10S_1_194:
        DC8 16, 40, 16, 16, 40, 40, 124, 68, 0, 0, 0, 0
//  432   ___X____,
//  433   __X_X___,
//  434   ___X____,
//  435   ___X____,
//  436   __X_X___,
//  437   __X_X___,
//  438   _XXXXX__,
//  439   _X___X__,
//  440   ________,
//  441   ________};
//  442 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  443 GUI_CONST_STORAGE unsigned char acFont10S_1_195[10] = { /* code 195 */
acFont10S_1_195:
        DC8 20, 40, 16, 16, 40, 40, 124, 68, 0, 0, 0, 0
//  444   ___X_X__,
//  445   __X_X___,
//  446   ___X____,
//  447   ___X____,
//  448   __X_X___,
//  449   __X_X___,
//  450   _XXXXX__,
//  451   _X___X__,
//  452   ________,
//  453   ________};
//  454 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  455 GUI_CONST_STORAGE unsigned char acFont10S_1_196[10] = { /* code 196 */
acFont10S_1_196:
        DC8 40, 0, 16, 16, 40, 40, 124, 68, 0, 0, 0, 0
//  456   __X_X___,
//  457   ________,
//  458   ___X____,
//  459   ___X____,
//  460   __X_X___,
//  461   __X_X___,
//  462   _XXXXX__,
//  463   _X___X__,
//  464   ________,
//  465   ________};
//  466 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  467 GUI_CONST_STORAGE unsigned char acFont10S_1_197[10] = { /* code 197 */
acFont10S_1_197:
        DC8 16, 40, 16, 16, 40, 40, 124, 68, 0, 0, 0, 0
//  468   ___X____,
//  469   __X_X___,
//  470   ___X____,
//  471   ___X____,
//  472   __X_X___,
//  473   __X_X___,
//  474   _XXXXX__,
//  475   _X___X__,
//  476   ________,
//  477   ________};
//  478 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  479 GUI_CONST_STORAGE unsigned char acFont10S_1_198[10] = { /* code 198 */
acFont10S_1_198:
        DC8 0, 0, 15, 24, 31, 40, 120, 79, 0, 0, 0, 0
//  480   ________,
//  481   ________,
//  482   ____XXXX,
//  483   ___XX___,
//  484   ___XXXXX,
//  485   __X_X___,
//  486   _XXXX___,
//  487   _X__XXXX,
//  488   ________,
//  489   ________};
//  490 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  491 GUI_CONST_STORAGE unsigned char acFont10S_1_199[10] = { /* code 199 */
acFont10S_1_199:
        DC8 0, 0, 48, 72, 64, 64, 72, 48, 16, 48, 0, 0
//  492   ________,
//  493   ________,
//  494   __XX____,
//  495   _X__X___,
//  496   _X______,
//  497   _X______,
//  498   _X__X___,
//  499   __XX____,
//  500   ___X____,
//  501   __XX____};
//  502 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  503 GUI_CONST_STORAGE unsigned char acFont10S_1_200[10] = { /* code 200 */
acFont10S_1_200:
        DC8 32, 16, 120, 64, 120, 64, 64, 120, 0, 0, 0, 0
//  504   __X_____,
//  505   ___X____,
//  506   _XXXX___,
//  507   _X______,
//  508   _XXXX___,
//  509   _X______,
//  510   _X______,
//  511   _XXXX___,
//  512   ________,
//  513   ________};
//  514 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  515 GUI_CONST_STORAGE unsigned char acFont10S_1_201[10] = { /* code 201 */
acFont10S_1_201:
        DC8 16, 32, 120, 64, 120, 64, 64, 120, 0, 0, 0, 0
//  516   ___X____,
//  517   __X_____,
//  518   _XXXX___,
//  519   _X______,
//  520   _XXXX___,
//  521   _X______,
//  522   _X______,
//  523   _XXXX___,
//  524   ________,
//  525   ________};
//  526 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  527 GUI_CONST_STORAGE unsigned char acFont10S_1_202[10] = { /* code 202 */
acFont10S_1_202:
        DC8 16, 40, 120, 64, 120, 64, 64, 120, 0, 0, 0, 0
//  528   ___X____,
//  529   __X_X___,
//  530   _XXXX___,
//  531   _X______,
//  532   _XXXX___,
//  533   _X______,
//  534   _X______,
//  535   _XXXX___,
//  536   ________,
//  537   ________};
//  538 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  539 GUI_CONST_STORAGE unsigned char acFont10S_1_203[10] = { /* code 203 */
acFont10S_1_203:
        DC8 72, 0, 120, 64, 120, 64, 64, 120, 0, 0, 0, 0
//  540   _X__X___,
//  541   ________,
//  542   _XXXX___,
//  543   _X______,
//  544   _XXXX___,
//  545   _X______,
//  546   _X______,
//  547   _XXXX___,
//  548   ________,
//  549   ________};
//  550 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  551 GUI_CONST_STORAGE unsigned char acFont10S_1_204[10] = { /* code 204 */
acFont10S_1_204:
        DC8 128, 64, 0, 64, 64, 64, 64, 64, 0, 0, 0, 0
//  552   X_______,
//  553   _X______,
//  554   ________,
//  555   _X______,
//  556   _X______,
//  557   _X______,
//  558   _X______,
//  559   _X______,
//  560   ________,
//  561   ________};
//  562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  563 GUI_CONST_STORAGE unsigned char acFont10S_1_205[10] = { /* code 205 */
acFont10S_1_205:
        DC8 32, 64, 0, 64, 64, 64, 64, 64, 0, 0, 0, 0
//  564   __X_____,
//  565   _X______,
//  566   ________,
//  567   _X______,
//  568   _X______,
//  569   _X______,
//  570   _X______,
//  571   _X______,
//  572   ________,
//  573   ________};
//  574 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  575 GUI_CONST_STORAGE unsigned char acFont10S_1_206[10] = { /* code 206 */
acFont10S_1_206:
        DC8 64, 160, 0, 64, 64, 64, 64, 64, 0, 0, 0, 0
//  576   _X______,
//  577   X_X_____,
//  578   ________,
//  579   _X______,
//  580   _X______,
//  581   _X______,
//  582   _X______,
//  583   _X______,
//  584   ________,
//  585   ________};
//  586 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  587 GUI_CONST_STORAGE unsigned char acFont10S_1_207[10] = { /* code 207 */
acFont10S_1_207:
        DC8 160, 0, 0, 64, 64, 64, 64, 64, 0, 0, 0, 0
//  588   X_X_____,
//  589   ________,
//  590   ________,
//  591   _X______,
//  592   _X______,
//  593   _X______,
//  594   _X______,
//  595   _X______,
//  596   ________,
//  597   ________};
//  598 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  599 GUI_CONST_STORAGE unsigned char acFont10S_1_208[10] = { /* code 208 */
acFont10S_1_208:
        DC8 0, 0, 120, 68, 228, 68, 68, 120, 0, 0, 0, 0
//  600   ________,
//  601   ________,
//  602   _XXXX___,
//  603   _X___X__,
//  604   XXX__X__,
//  605   _X___X__,
//  606   _X___X__,
//  607   _XXXX___,
//  608   ________,
//  609   ________};
//  610 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  611 GUI_CONST_STORAGE unsigned char acFont10S_1_209[10] = { /* code 209 */
acFont10S_1_209:
        DC8 20, 40, 68, 100, 84, 76, 68, 68, 0, 0, 0, 0
//  612   ___X_X__,
//  613   __X_X___,
//  614   _X___X__,
//  615   _XX__X__,
//  616   _X_X_X__,
//  617   _X__XX__,
//  618   _X___X__,
//  619   _X___X__,
//  620   ________,
//  621   ________};
//  622 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  623 GUI_CONST_STORAGE unsigned char acFont10S_1_210[10] = { /* code 210 */
acFont10S_1_210:
        DC8 32, 16, 56, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  624   __X_____,
//  625   ___X____,
//  626   __XXX___,
//  627   _X___X__,
//  628   _X___X__,
//  629   _X___X__,
//  630   _X___X__,
//  631   __XXX___,
//  632   ________,
//  633   ________};
//  634 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  635 GUI_CONST_STORAGE unsigned char acFont10S_1_211[10] = { /* code 211 */
acFont10S_1_211:
        DC8 8, 16, 56, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  636   ____X___,
//  637   ___X____,
//  638   __XXX___,
//  639   _X___X__,
//  640   _X___X__,
//  641   _X___X__,
//  642   _X___X__,
//  643   __XXX___,
//  644   ________,
//  645   ________};
//  646 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  647 GUI_CONST_STORAGE unsigned char acFont10S_1_212[10] = { /* code 212 */
acFont10S_1_212:
        DC8 16, 40, 56, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  648   ___X____,
//  649   __X_X___,
//  650   __XXX___,
//  651   _X___X__,
//  652   _X___X__,
//  653   _X___X__,
//  654   _X___X__,
//  655   __XXX___,
//  656   ________,
//  657   ________};
//  658 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  659 GUI_CONST_STORAGE unsigned char acFont10S_1_213[10] = { /* code 213 */
acFont10S_1_213:
        DC8 20, 40, 56, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  660   ___X_X__,
//  661   __X_X___,
//  662   __XXX___,
//  663   _X___X__,
//  664   _X___X__,
//  665   _X___X__,
//  666   _X___X__,
//  667   __XXX___,
//  668   ________,
//  669   ________};
//  670 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  671 GUI_CONST_STORAGE unsigned char acFont10S_1_214[10] = { /* code 214 */
acFont10S_1_214:
        DC8 40, 0, 56, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  672   __X_X___,
//  673   ________,
//  674   __XXX___,
//  675   _X___X__,
//  676   _X___X__,
//  677   _X___X__,
//  678   _X___X__,
//  679   __XXX___,
//  680   ________,
//  681   ________};
//  682 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  683 GUI_CONST_STORAGE unsigned char acFont10S_1_215[10] = { /* code 215 */
acFont10S_1_215:
        DC8 0, 0, 0, 0, 80, 32, 80, 0, 0, 0, 0, 0
//  684   ________,
//  685   ________,
//  686   ________,
//  687   ________,
//  688   _X_X____,
//  689   __X_____,
//  690   _X_X____,
//  691   ________,
//  692   ________,
//  693   ________};
//  694 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  695 GUI_CONST_STORAGE unsigned char acFont10S_1_216[10] = { /* code 216 */
acFont10S_1_216:
        DC8 0, 0, 60, 76, 84, 84, 100, 120, 0, 0, 0, 0
//  696   ________,
//  697   ________,
//  698   __XXXX__,
//  699   _X__XX__,
//  700   _X_X_X__,
//  701   _X_X_X__,
//  702   _XX__X__,
//  703   _XXXX___,
//  704   ________,
//  705   ________};
//  706 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  707 GUI_CONST_STORAGE unsigned char acFont10S_1_217[10] = { /* code 217 */
acFont10S_1_217:
        DC8 32, 16, 68, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  708   __X_____,
//  709   ___X____,
//  710   _X___X__,
//  711   _X___X__,
//  712   _X___X__,
//  713   _X___X__,
//  714   _X___X__,
//  715   __XXX___,
//  716   ________,
//  717   ________};
//  718 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  719 GUI_CONST_STORAGE unsigned char acFont10S_1_218[10] = { /* code 218 */
acFont10S_1_218:
        DC8 8, 16, 68, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  720   ____X___,
//  721   ___X____,
//  722   _X___X__,
//  723   _X___X__,
//  724   _X___X__,
//  725   _X___X__,
//  726   _X___X__,
//  727   __XXX___,
//  728   ________,
//  729   ________};
//  730 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  731 GUI_CONST_STORAGE unsigned char acFont10S_1_219[10] = { /* code 219 */
acFont10S_1_219:
        DC8 16, 40, 68, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  732   ___X____,
//  733   __X_X___,
//  734   _X___X__,
//  735   _X___X__,
//  736   _X___X__,
//  737   _X___X__,
//  738   _X___X__,
//  739   __XXX___,
//  740   ________,
//  741   ________};
//  742 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  743 GUI_CONST_STORAGE unsigned char acFont10S_1_220[10] = { /* code 220 */
acFont10S_1_220:
        DC8 40, 0, 68, 68, 68, 68, 68, 56, 0, 0, 0, 0
//  744   __X_X___,
//  745   ________,
//  746   _X___X__,
//  747   _X___X__,
//  748   _X___X__,
//  749   _X___X__,
//  750   _X___X__,
//  751   __XXX___,
//  752   ________,
//  753   ________};
//  754 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  755 GUI_CONST_STORAGE unsigned char acFont10S_1_221[10] = { /* code 221 */
acFont10S_1_221:
        DC8 8, 16, 68, 40, 16, 16, 16, 16, 0, 0, 0, 0
//  756   ____X___,
//  757   ___X____,
//  758   _X___X__,
//  759   __X_X___,
//  760   ___X____,
//  761   ___X____,
//  762   ___X____,
//  763   ___X____,
//  764   ________,
//  765   ________};
//  766 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  767 GUI_CONST_STORAGE unsigned char acFont10S_1_222[10] = { /* code 222 */
acFont10S_1_222:
        DC8 0, 0, 64, 112, 72, 72, 112, 64, 0, 0, 0, 0
//  768   ________,
//  769   ________,
//  770   _X______,
//  771   _XXX____,
//  772   _X__X___,
//  773   _X__X___,
//  774   _XXX____,
//  775   _X______,
//  776   ________,
//  777   ________};
//  778 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  779 GUI_CONST_STORAGE unsigned char acFont10S_1_223[10] = { /* code 223 */
acFont10S_1_223:
        DC8 0, 0, 32, 80, 112, 72, 72, 80, 0, 0, 0, 0
//  780   ________,
//  781   ________,
//  782   __X_____,
//  783   _X_X____,
//  784   _XXX____,
//  785   _X__X___,
//  786   _X__X___,
//  787   _X_X____,
//  788   ________,
//  789   ________};
//  790 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  791 GUI_CONST_STORAGE unsigned char acFont10S_1_224[10] = { /* code 224 */
acFont10S_1_224:
        DC8 0, 64, 32, 0, 96, 16, 80, 48, 0, 0, 0, 0
//  792   ________,
//  793   _X______,
//  794   __X_____,
//  795   ________,
//  796   _XX_____,
//  797   ___X____,
//  798   _X_X____,
//  799   __XX____,
//  800   ________,
//  801   ________};
//  802 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  803 GUI_CONST_STORAGE unsigned char acFont10S_1_225[10] = { /* code 225 */
acFont10S_1_225:
        DC8 0, 16, 32, 0, 96, 16, 80, 48, 0, 0, 0, 0
//  804   ________,
//  805   ___X____,
//  806   __X_____,
//  807   ________,
//  808   _XX_____,
//  809   ___X____,
//  810   _X_X____,
//  811   __XX____,
//  812   ________,
//  813   ________};
//  814 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  815 GUI_CONST_STORAGE unsigned char acFont10S_1_226[10] = { /* code 226 */
acFont10S_1_226:
        DC8 0, 32, 80, 0, 96, 16, 80, 48, 0, 0, 0, 0
//  816   ________,
//  817   __X_____,
//  818   _X_X____,
//  819   ________,
//  820   _XX_____,
//  821   ___X____,
//  822   _X_X____,
//  823   __XX____,
//  824   ________,
//  825   ________};
//  826 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  827 GUI_CONST_STORAGE unsigned char acFont10S_1_227[10] = { /* code 227 */
acFont10S_1_227:
        DC8 0, 48, 96, 0, 96, 16, 80, 48, 0, 0, 0, 0
//  828   ________,
//  829   __XX____,
//  830   _XX_____,
//  831   ________,
//  832   _XX_____,
//  833   ___X____,
//  834   _X_X____,
//  835   __XX____,
//  836   ________,
//  837   ________};
//  838 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  839 GUI_CONST_STORAGE unsigned char acFont10S_1_228[10] = { /* code 228 */
acFont10S_1_228:
        DC8 0, 0, 80, 0, 96, 16, 80, 48, 0, 0, 0, 0
//  840   ________,
//  841   ________,
//  842   _X_X____,
//  843   ________,
//  844   _XX_____,
//  845   ___X____,
//  846   _X_X____,
//  847   __XX____,
//  848   ________,
//  849   ________};
//  850 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  851 GUI_CONST_STORAGE unsigned char acFont10S_1_229[10] = { /* code 229 */
acFont10S_1_229:
        DC8 0, 96, 96, 0, 96, 16, 80, 48, 0, 0, 0, 0
//  852   ________,
//  853   _XX_____,
//  854   _XX_____,
//  855   ________,
//  856   _XX_____,
//  857   ___X____,
//  858   _X_X____,
//  859   __XX____,
//  860   ________,
//  861   ________};
//  862 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  863 GUI_CONST_STORAGE unsigned char acFont10S_1_230[10] = { /* code 230 */
acFont10S_1_230:
        DC8 0, 0, 0, 0, 108, 20, 88, 124, 0, 0, 0, 0
//  864   ________,
//  865   ________,
//  866   ________,
//  867   ________,
//  868   _XX_XX__,
//  869   ___X_X__,
//  870   _X_XX___,
//  871   _XXXXX__,
//  872   ________,
//  873   ________};
//  874 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  875 GUI_CONST_STORAGE unsigned char acFont10S_1_231[10] = { /* code 231 */
acFont10S_1_231:
        DC8 0, 0, 0, 0, 48, 64, 64, 48, 16, 48, 0, 0
//  876   ________,
//  877   ________,
//  878   ________,
//  879   ________,
//  880   __XX____,
//  881   _X______,
//  882   _X______,
//  883   __XX____,
//  884   ___X____,
//  885   __XX____};
//  886 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  887 GUI_CONST_STORAGE unsigned char acFont10S_1_232[10] = { /* code 232 */
acFont10S_1_232:
        DC8 0, 32, 16, 0, 32, 80, 64, 48, 0, 0, 0, 0
//  888   ________,
//  889   __X_____,
//  890   ___X____,
//  891   ________,
//  892   __X_____,
//  893   _X_X____,
//  894   _X______,
//  895   __XX____,
//  896   ________,
//  897   ________};
//  898 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  899 GUI_CONST_STORAGE unsigned char acFont10S_1_233[10] = { /* code 233 */
acFont10S_1_233:
        DC8 0, 16, 32, 0, 32, 80, 64, 48, 0, 0, 0, 0
//  900   ________,
//  901   ___X____,
//  902   __X_____,
//  903   ________,
//  904   __X_____,
//  905   _X_X____,
//  906   _X______,
//  907   __XX____,
//  908   ________,
//  909   ________};
//  910 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  911 GUI_CONST_STORAGE unsigned char acFont10S_1_234[10] = { /* code 234 */
acFont10S_1_234:
        DC8 0, 32, 80, 0, 32, 80, 64, 48, 0, 0, 0, 0
//  912   ________,
//  913   __X_____,
//  914   _X_X____,
//  915   ________,
//  916   __X_____,
//  917   _X_X____,
//  918   _X______,
//  919   __XX____,
//  920   ________,
//  921   ________};
//  922 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  923 GUI_CONST_STORAGE unsigned char acFont10S_1_235[10] = { /* code 235 */
acFont10S_1_235:
        DC8 0, 0, 80, 0, 32, 80, 64, 48, 0, 0, 0, 0
//  924   ________,
//  925   ________,
//  926   _X_X____,
//  927   ________,
//  928   __X_____,
//  929   _X_X____,
//  930   _X______,
//  931   __XX____,
//  932   ________,
//  933   ________};
//  934 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  935 GUI_CONST_STORAGE unsigned char acFont10S_1_236[10] = { /* code 236 */
acFont10S_1_236:
        DC8 0, 128, 64, 0, 64, 64, 64, 64, 0, 0, 0, 0
//  936   ________,
//  937   X_______,
//  938   _X______,
//  939   ________,
//  940   _X______,
//  941   _X______,
//  942   _X______,
//  943   _X______,
//  944   ________,
//  945   ________};
//  946 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  947 GUI_CONST_STORAGE unsigned char acFont10S_1_237[10] = { /* code 237 */
acFont10S_1_237:
        DC8 0, 32, 64, 0, 64, 64, 64, 64, 0, 0, 0, 0
//  948   ________,
//  949   __X_____,
//  950   _X______,
//  951   ________,
//  952   _X______,
//  953   _X______,
//  954   _X______,
//  955   _X______,
//  956   ________,
//  957   ________};
//  958 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  959 GUI_CONST_STORAGE unsigned char acFont10S_1_238[10] = { /* code 238 */
acFont10S_1_238:
        DC8 0, 64, 160, 0, 64, 64, 64, 64, 0, 0, 0, 0
//  960   ________,
//  961   _X______,
//  962   X_X_____,
//  963   ________,
//  964   _X______,
//  965   _X______,
//  966   _X______,
//  967   _X______,
//  968   ________,
//  969   ________};
//  970 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  971 GUI_CONST_STORAGE unsigned char acFont10S_1_239[10] = { /* code 239 */
acFont10S_1_239:
        DC8 0, 0, 160, 0, 64, 64, 64, 64, 0, 0, 0, 0
//  972   ________,
//  973   ________,
//  974   X_X_____,
//  975   ________,
//  976   _X______,
//  977   _X______,
//  978   _X______,
//  979   _X______,
//  980   ________,
//  981   ________};
//  982 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  983 GUI_CONST_STORAGE unsigned char acFont10S_1_240[10] = { /* code 240 */
acFont10S_1_240:
        DC8 0, 0, 0, 48, 16, 48, 72, 48, 0, 0, 0, 0
//  984   ________,
//  985   ________,
//  986   ________,
//  987   __XX____,
//  988   ___X____,
//  989   __XX____,
//  990   _X__X___,
//  991   __XX____,
//  992   ________,
//  993   ________};
//  994 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  995 GUI_CONST_STORAGE unsigned char acFont10S_1_241[10] = { /* code 241 */
acFont10S_1_241:
        DC8 0, 48, 96, 0, 96, 80, 80, 80, 0, 0, 0, 0
//  996   ________,
//  997   __XX____,
//  998   _XX_____,
//  999   ________,
// 1000   _XX_____,
// 1001   _X_X____,
// 1002   _X_X____,
// 1003   _X_X____,
// 1004   ________,
// 1005   ________};
// 1006 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1007 GUI_CONST_STORAGE unsigned char acFont10S_1_242[10] = { /* code 242 */
acFont10S_1_242:
        DC8 0, 32, 16, 0, 48, 72, 72, 48, 0, 0, 0, 0
// 1008   ________,
// 1009   __X_____,
// 1010   ___X____,
// 1011   ________,
// 1012   __XX____,
// 1013   _X__X___,
// 1014   _X__X___,
// 1015   __XX____,
// 1016   ________,
// 1017   ________};
// 1018 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1019 GUI_CONST_STORAGE unsigned char acFont10S_1_243[10] = { /* code 243 */
acFont10S_1_243:
        DC8 0, 16, 32, 0, 48, 72, 72, 48, 0, 0, 0, 0
// 1020   ________,
// 1021   ___X____,
// 1022   __X_____,
// 1023   ________,
// 1024   __XX____,
// 1025   _X__X___,
// 1026   _X__X___,
// 1027   __XX____,
// 1028   ________,
// 1029   ________};
// 1030 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1031 GUI_CONST_STORAGE unsigned char acFont10S_1_244[10] = { /* code 244 */
acFont10S_1_244:
        DC8 0, 16, 40, 0, 48, 72, 72, 48, 0, 0, 0, 0
// 1032   ________,
// 1033   ___X____,
// 1034   __X_X___,
// 1035   ________,
// 1036   __XX____,
// 1037   _X__X___,
// 1038   _X__X___,
// 1039   __XX____,
// 1040   ________,
// 1041   ________};
// 1042 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1043 GUI_CONST_STORAGE unsigned char acFont10S_1_245[10] = { /* code 245 */
acFont10S_1_245:
        DC8 0, 24, 48, 0, 48, 72, 72, 48, 0, 0, 0, 0
// 1044   ________,
// 1045   ___XX___,
// 1046   __XX____,
// 1047   ________,
// 1048   __XX____,
// 1049   _X__X___,
// 1050   _X__X___,
// 1051   __XX____,
// 1052   ________,
// 1053   ________};
// 1054 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1055 GUI_CONST_STORAGE unsigned char acFont10S_1_246[10] = { /* code 246 */
acFont10S_1_246:
        DC8 0, 0, 72, 0, 48, 72, 72, 48, 0, 0, 0, 0
// 1056   ________,
// 1057   ________,
// 1058   _X__X___,
// 1059   ________,
// 1060   __XX____,
// 1061   _X__X___,
// 1062   _X__X___,
// 1063   __XX____,
// 1064   ________,
// 1065   ________};
// 1066 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1067 GUI_CONST_STORAGE unsigned char acFont10S_1_247[10] = { /* code 247 */
acFont10S_1_247:
        DC8 0, 0, 0, 0, 32, 112, 32, 0, 0, 0, 0, 0
// 1068   ________,
// 1069   ________,
// 1070   ________,
// 1071   ________,
// 1072   __X_____,
// 1073   _XXX____,
// 1074   __X_____,
// 1075   ________,
// 1076   ________,
// 1077   ________};
// 1078 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1079 GUI_CONST_STORAGE unsigned char acFont10S_1_248[10] = { /* code 248 */
acFont10S_1_248:
        DC8 0, 0, 0, 0, 56, 88, 104, 112, 0, 0, 0, 0
// 1080   ________,
// 1081   ________,
// 1082   ________,
// 1083   ________,
// 1084   __XXX___,
// 1085   _X_XX___,
// 1086   _XX_X___,
// 1087   _XXX____,
// 1088   ________,
// 1089   ________};
// 1090 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1091 GUI_CONST_STORAGE unsigned char acFont10S_1_249[10] = { /* code 249 */
acFont10S_1_249:
        DC8 0, 32, 16, 0, 80, 80, 80, 48, 0, 0, 0, 0
// 1092   ________,
// 1093   __X_____,
// 1094   ___X____,
// 1095   ________,
// 1096   _X_X____,
// 1097   _X_X____,
// 1098   _X_X____,
// 1099   __XX____,
// 1100   ________,
// 1101   ________};
// 1102 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1103 GUI_CONST_STORAGE unsigned char acFont10S_1_250[10] = { /* code 250 */
acFont10S_1_250:
        DC8 0, 16, 32, 0, 80, 80, 80, 48, 0, 0, 0, 0
// 1104   ________,
// 1105   ___X____,
// 1106   __X_____,
// 1107   ________,
// 1108   _X_X____,
// 1109   _X_X____,
// 1110   _X_X____,
// 1111   __XX____,
// 1112   ________,
// 1113   ________};
// 1114 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1115 GUI_CONST_STORAGE unsigned char acFont10S_1_251[10] = { /* code 251 */
acFont10S_1_251:
        DC8 0, 32, 80, 0, 80, 80, 80, 48, 0, 0, 0, 0
// 1116   ________,
// 1117   __X_____,
// 1118   _X_X____,
// 1119   ________,
// 1120   _X_X____,
// 1121   _X_X____,
// 1122   _X_X____,
// 1123   __XX____,
// 1124   ________,
// 1125   ________};
// 1126 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1127 GUI_CONST_STORAGE unsigned char acFont10S_1_252[10] = { /* code 252 */
acFont10S_1_252:
        DC8 0, 0, 80, 0, 80, 80, 80, 48, 0, 0, 0, 0
// 1128   ________,
// 1129   ________,
// 1130   _X_X____,
// 1131   ________,
// 1132   _X_X____,
// 1133   _X_X____,
// 1134   _X_X____,
// 1135   __XX____,
// 1136   ________,
// 1137   ________};
// 1138 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1139 GUI_CONST_STORAGE unsigned char acFont10S_1_253[10] = { /* code 253 */
acFont10S_1_253:
        DC8 0, 16, 32, 0, 80, 80, 80, 32, 32, 64, 0, 0
// 1140   ________,
// 1141   ___X____,
// 1142   __X_____,
// 1143   ________,
// 1144   _X_X____,
// 1145   _X_X____,
// 1146   _X_X____,
// 1147   __X_____,
// 1148   __X_____,
// 1149   _X______};
// 1150 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1151 GUI_CONST_STORAGE unsigned char acFont10S_1_254[10] = { /* code 254 */
acFont10S_1_254:
        DC8 0, 0, 0, 64, 96, 80, 80, 96, 64, 64, 0, 0
// 1152   ________,
// 1153   ________,
// 1154   ________,
// 1155   _X______,
// 1156   _XX_____,
// 1157   _X_X____,
// 1158   _X_X____,
// 1159   _XX_____,
// 1160   _X______,
// 1161   _X______};
// 1162 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1163 GUI_CONST_STORAGE unsigned char acFont10S_1_255[10] = { /* code 255 */
acFont10S_1_255:
        DC8 0, 0, 80, 0, 80, 80, 80, 32, 32, 64, 0, 0
// 1164   ________,
// 1165   ________,
// 1166   _X_X____,
// 1167   ________,
// 1168   _X_X____,
// 1169   _X_X____,
// 1170   _X_X____,
// 1171   __X_____,
// 1172   __X_____,
// 1173   _X______};
// 1174 
// 1175 
// 1176 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1177 GUI_CONST_STORAGE GUI_CHARINFO Font10S_1_CharInfo[96] = {
Font10S_1_CharInfo:
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_160
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_161
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_162
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_163
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_164
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_165
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_166
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_167
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_168
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_169
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_170
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_171
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_172
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_173
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_174
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_175
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_176
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_177
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_178
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_179
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_180
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_181
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_182
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_183
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_184
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_185
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_186
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_187
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_188
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_189
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_190
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_191
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_192
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_193
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_194
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_195
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_196
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_197
        DC8 8, 8, 1, 0
        DC32 acFont10S_1_198
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_199
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_200
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_201
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_202
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_203
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_204
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_205
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_206
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_207
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_208
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_209
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_210
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_211
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_212
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_213
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_214
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_215
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_216
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_217
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_218
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_219
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_220
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_221
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_222
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_223
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_224
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_225
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_226
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_227
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_228
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_229
        DC8 6, 6, 1, 0
        DC32 acFont10S_1_230
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_231
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_232
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_233
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_234
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_235
        DC8 2, 2, 1, 0
        DC32 acFont10S_1_236
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_237
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_238
        DC8 3, 3, 1, 0
        DC32 acFont10S_1_239
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_240
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_241
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_242
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_243
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_244
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_245
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_246
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_247
        DC8 5, 5, 1, 0
        DC32 acFont10S_1_248
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_249
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_250
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_251
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_252
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_253
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_254
        DC8 4, 4, 1, 0
        DC32 acFont10S_1_255
// 1178    {   2,   2,  1, acFont10S_1_160 } /* code 160 */
// 1179   ,{   2,   2,  1, acFont10S_1_161 } /* code 161 */
// 1180   ,{   4,   4,  1, acFont10S_1_162 } /* code 162 */
// 1181   ,{   5,   5,  1, acFont10S_1_163 } /* code 163 */
// 1182   ,{   4,   4,  1, acFont10S_1_164 } /* code 164 */
// 1183   ,{   4,   4,  1, acFont10S_1_165 } /* code 165 */
// 1184   ,{   2,   2,  1, acFont10S_1_166 } /* code 166 */
// 1185   ,{   4,   4,  1, acFont10S_1_167 } /* code 167 */
// 1186   ,{   3,   3,  1, acFont10S_1_168 } /* code 168 */
// 1187   ,{   6,   6,  1, acFont10S_1_169 } /* code 169 */
// 1188   ,{   3,   3,  1, acFont10S_1_170 } /* code 170 */
// 1189   ,{   5,   5,  1, acFont10S_1_171 } /* code 171 */
// 1190   ,{   5,   5,  1, acFont10S_1_172 } /* code 172 */
// 1191   ,{   2,   2,  1, acFont10S_1_173 } /* code 173 */
// 1192   ,{   6,   6,  1, acFont10S_1_174 } /* code 174 */
// 1193   ,{   4,   4,  1, acFont10S_1_175 } /* code 175 */
// 1194   ,{   2,   2,  1, acFont10S_1_176 } /* code 176 */
// 1195   ,{   4,   4,  1, acFont10S_1_177 } /* code 177 */
// 1196   ,{   2,   2,  1, acFont10S_1_178 } /* code 178 */
// 1197   ,{   2,   2,  1, acFont10S_1_179 } /* code 179 */
// 1198   ,{   2,   2,  1, acFont10S_1_180 } /* code 180 */
// 1199   ,{   5,   5,  1, acFont10S_1_181 } /* code 181 */
// 1200   ,{   4,   4,  1, acFont10S_1_182 } /* code 182 */
// 1201   ,{   2,   2,  1, acFont10S_1_183 } /* code 183 */
// 1202   ,{   3,   3,  1, acFont10S_1_184 } /* code 184 */
// 1203   ,{   2,   2,  1, acFont10S_1_185 } /* code 185 */
// 1204   ,{   3,   3,  1, acFont10S_1_186 } /* code 186 */
// 1205   ,{   5,   5,  1, acFont10S_1_187 } /* code 187 */
// 1206   ,{   6,   6,  1, acFont10S_1_188 } /* code 188 */
// 1207   ,{   6,   6,  1, acFont10S_1_189 } /* code 189 */
// 1208   ,{   6,   6,  1, acFont10S_1_190 } /* code 190 */
// 1209   ,{   4,   4,  1, acFont10S_1_191 } /* code 191 */
// 1210   ,{   6,   6,  1, acFont10S_1_192 } /* code 192 */
// 1211   ,{   6,   6,  1, acFont10S_1_193 } /* code 193 */
// 1212   ,{   6,   6,  1, acFont10S_1_194 } /* code 194 */
// 1213   ,{   6,   6,  1, acFont10S_1_195 } /* code 195 */
// 1214   ,{   6,   6,  1, acFont10S_1_196 } /* code 196 */
// 1215   ,{   6,   6,  1, acFont10S_1_197 } /* code 197 */
// 1216   ,{   8,   8,  1, acFont10S_1_198 } /* code 198 */
// 1217   ,{   5,   5,  1, acFont10S_1_199 } /* code 199 */
// 1218   ,{   5,   5,  1, acFont10S_1_200 } /* code 200 */
// 1219   ,{   5,   5,  1, acFont10S_1_201 } /* code 201 */
// 1220   ,{   5,   5,  1, acFont10S_1_202 } /* code 202 */
// 1221   ,{   5,   5,  1, acFont10S_1_203 } /* code 203 */
// 1222   ,{   2,   2,  1, acFont10S_1_204 } /* code 204 */
// 1223   ,{   3,   3,  1, acFont10S_1_205 } /* code 205 */
// 1224   ,{   3,   3,  1, acFont10S_1_206 } /* code 206 */
// 1225   ,{   3,   3,  1, acFont10S_1_207 } /* code 207 */
// 1226   ,{   6,   6,  1, acFont10S_1_208 } /* code 208 */
// 1227   ,{   6,   6,  1, acFont10S_1_209 } /* code 209 */
// 1228   ,{   6,   6,  1, acFont10S_1_210 } /* code 210 */
// 1229   ,{   6,   6,  1, acFont10S_1_211 } /* code 211 */
// 1230   ,{   6,   6,  1, acFont10S_1_212 } /* code 212 */
// 1231   ,{   6,   6,  1, acFont10S_1_213 } /* code 213 */
// 1232   ,{   6,   6,  1, acFont10S_1_214 } /* code 214 */
// 1233   ,{   4,   4,  1, acFont10S_1_215 } /* code 215 */
// 1234   ,{   6,   6,  1, acFont10S_1_216 } /* code 216 */
// 1235   ,{   6,   6,  1, acFont10S_1_217 } /* code 217 */
// 1236   ,{   6,   6,  1, acFont10S_1_218 } /* code 218 */
// 1237   ,{   6,   6,  1, acFont10S_1_219 } /* code 219 */
// 1238   ,{   6,   6,  1, acFont10S_1_220 } /* code 220 */
// 1239   ,{   6,   6,  1, acFont10S_1_221 } /* code 221 */
// 1240   ,{   5,   5,  1, acFont10S_1_222 } /* code 222 */
// 1241   ,{   5,   5,  1, acFont10S_1_223 } /* code 223 */
// 1242   ,{   4,   4,  1, acFont10S_1_224 } /* code 224 */
// 1243   ,{   4,   4,  1, acFont10S_1_225 } /* code 225 */
// 1244   ,{   4,   4,  1, acFont10S_1_226 } /* code 226 */
// 1245   ,{   4,   4,  1, acFont10S_1_227 } /* code 227 */
// 1246   ,{   4,   4,  1, acFont10S_1_228 } /* code 228 */
// 1247   ,{   4,   4,  1, acFont10S_1_229 } /* code 229 */
// 1248   ,{   6,   6,  1, acFont10S_1_230 } /* code 230 */
// 1249   ,{   4,   4,  1, acFont10S_1_231 } /* code 231 */
// 1250   ,{   4,   4,  1, acFont10S_1_232 } /* code 232 */
// 1251   ,{   4,   4,  1, acFont10S_1_233 } /* code 233 */
// 1252   ,{   4,   4,  1, acFont10S_1_234 } /* code 234 */
// 1253   ,{   4,   4,  1, acFont10S_1_235 } /* code 235 */
// 1254   ,{   2,   2,  1, acFont10S_1_236 } /* code 236 */
// 1255   ,{   3,   3,  1, acFont10S_1_237 } /* code 237 */
// 1256   ,{   3,   3,  1, acFont10S_1_238 } /* code 238 */
// 1257   ,{   3,   3,  1, acFont10S_1_239 } /* code 239 */
// 1258   ,{   5,   5,  1, acFont10S_1_240 } /* code 240 */
// 1259   ,{   4,   4,  1, acFont10S_1_241 } /* code 241 */
// 1260   ,{   5,   5,  1, acFont10S_1_242 } /* code 242 */
// 1261   ,{   5,   5,  1, acFont10S_1_243 } /* code 243 */
// 1262   ,{   5,   5,  1, acFont10S_1_244 } /* code 244 */
// 1263   ,{   5,   5,  1, acFont10S_1_245 } /* code 245 */
// 1264   ,{   5,   5,  1, acFont10S_1_246 } /* code 246 */
// 1265   ,{   4,   4,  1, acFont10S_1_247 } /* code 247 */
// 1266   ,{   5,   5,  1, acFont10S_1_248 } /* code 248 */
// 1267   ,{   4,   4,  1, acFont10S_1_249 } /* code 249 */
// 1268   ,{   4,   4,  1, acFont10S_1_250 } /* code 250 */
// 1269   ,{   4,   4,  1, acFont10S_1_251 } /* code 251 */
// 1270   ,{   4,   4,  1, acFont10S_1_252 } /* code 252 */
// 1271   ,{   4,   4,  1, acFont10S_1_253 } /* code 253 */
// 1272   ,{   4,   4,  1, acFont10S_1_254 } /* code 254 */
// 1273   ,{   4,   4,  1, acFont10S_1_255 } /* code 255 */
// 1274 };
// 1275 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1276 GUI_CONST_STORAGE GUI_FONT_PROP Font10S_1_FontProp1 = {
Font10S_1_FontProp1:
        DC16 160, 255
        DC32 Font10S_1_CharInfo, GUI_Font10S_ASCII_FontProp1
// 1277    160            /* first character               */
// 1278   ,255            /* last character                */
// 1279   ,&Font10S_1_CharInfo[0] /* address of first character    */
// 1280   ,&GUI_Font10S_ASCII_FontProp1            /* pointer to next GUI_FONT_PROP */
// 1281 };
// 1282 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1283 GUI_CONST_STORAGE GUI_FONT GUI_Font10S_1 = {
GUI_Font10S_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 10, 10, 1, 1
        DC32 Font10S_1_FontProp1
        DC8 8, 4, 6, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1284    GUI_FONTTYPE_PROP /* type of font    */
// 1285   ,10                /* height of font  */
// 1286   ,10                /* space of font y */
// 1287   ,1                /* magnification x */
// 1288   ,1                /* magnification y */
// 1289   ,{&Font10S_1_FontProp1}
// 1290   , 8, 4, 6 
// 1291 };
// 1292 
// 1293 /*************************** End of file ****************************/
// 
// 1 964 bytes in section .rodata
// 
// 1 964 bytes of CONST memory
//
//Errors: none
//Warnings: none
