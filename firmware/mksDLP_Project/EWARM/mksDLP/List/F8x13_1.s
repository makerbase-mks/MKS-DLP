///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:57:54
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x13_1.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x13_1.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\F8x13_1.s
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
        EXTERN GUI_CharInfoF8x13_ASCII

        PUBLIC GUI_CharInfoF8x13_1
        PUBLIC GUI_Font8x13_1
        PUBLIC GUI_FontPropF8x13_1_1
        PUBLIC GUI_FontPropF8x13_1_2
        PUBLIC acF8x13_1_160
        PUBLIC acF8x13_1_161
        PUBLIC acF8x13_1_162
        PUBLIC acF8x13_1_163
        PUBLIC acF8x13_1_164
        PUBLIC acF8x13_1_165
        PUBLIC acF8x13_1_166
        PUBLIC acF8x13_1_167
        PUBLIC acF8x13_1_168
        PUBLIC acF8x13_1_169
        PUBLIC acF8x13_1_170
        PUBLIC acF8x13_1_171
        PUBLIC acF8x13_1_172
        PUBLIC acF8x13_1_173
        PUBLIC acF8x13_1_174
        PUBLIC acF8x13_1_175
        PUBLIC acF8x13_1_176
        PUBLIC acF8x13_1_177
        PUBLIC acF8x13_1_178
        PUBLIC acF8x13_1_179
        PUBLIC acF8x13_1_180
        PUBLIC acF8x13_1_181
        PUBLIC acF8x13_1_182
        PUBLIC acF8x13_1_183
        PUBLIC acF8x13_1_184
        PUBLIC acF8x13_1_185
        PUBLIC acF8x13_1_186
        PUBLIC acF8x13_1_187
        PUBLIC acF8x13_1_188
        PUBLIC acF8x13_1_189
        PUBLIC acF8x13_1_190
        PUBLIC acF8x13_1_191
        PUBLIC acF8x13_1_192
        PUBLIC acF8x13_1_193
        PUBLIC acF8x13_1_194
        PUBLIC acF8x13_1_195
        PUBLIC acF8x13_1_196
        PUBLIC acF8x13_1_197
        PUBLIC acF8x13_1_198
        PUBLIC acF8x13_1_199
        PUBLIC acF8x13_1_200
        PUBLIC acF8x13_1_201
        PUBLIC acF8x13_1_202
        PUBLIC acF8x13_1_203
        PUBLIC acF8x13_1_204
        PUBLIC acF8x13_1_205
        PUBLIC acF8x13_1_206
        PUBLIC acF8x13_1_207
        PUBLIC acF8x13_1_208
        PUBLIC acF8x13_1_209
        PUBLIC acF8x13_1_210
        PUBLIC acF8x13_1_211
        PUBLIC acF8x13_1_212
        PUBLIC acF8x13_1_213
        PUBLIC acF8x13_1_214
        PUBLIC acF8x13_1_215
        PUBLIC acF8x13_1_216
        PUBLIC acF8x13_1_217
        PUBLIC acF8x13_1_218
        PUBLIC acF8x13_1_219
        PUBLIC acF8x13_1_220
        PUBLIC acF8x13_1_221
        PUBLIC acF8x13_1_222
        PUBLIC acF8x13_1_223
        PUBLIC acF8x13_1_224
        PUBLIC acF8x13_1_225
        PUBLIC acF8x13_1_226
        PUBLIC acF8x13_1_227
        PUBLIC acF8x13_1_228
        PUBLIC acF8x13_1_229
        PUBLIC acF8x13_1_230
        PUBLIC acF8x13_1_231
        PUBLIC acF8x13_1_232
        PUBLIC acF8x13_1_233
        PUBLIC acF8x13_1_234
        PUBLIC acF8x13_1_235
        PUBLIC acF8x13_1_236
        PUBLIC acF8x13_1_237
        PUBLIC acF8x13_1_238
        PUBLIC acF8x13_1_239
        PUBLIC acF8x13_1_240
        PUBLIC acF8x13_1_241
        PUBLIC acF8x13_1_242
        PUBLIC acF8x13_1_243
        PUBLIC acF8x13_1_244
        PUBLIC acF8x13_1_245
        PUBLIC acF8x13_1_246
        PUBLIC acF8x13_1_247
        PUBLIC acF8x13_1_248
        PUBLIC acF8x13_1_249
        PUBLIC acF8x13_1_250
        PUBLIC acF8x13_1_251
        PUBLIC acF8x13_1_252
        PUBLIC acF8x13_1_253
        PUBLIC acF8x13_1_254
        PUBLIC acF8x13_1_255
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Font\F8x13_1.c
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
//   15 File        : F8x13.C
//   16 Purpose     : Monospaced Font similar to courier
//   17 Height      : 13
//   18 ---------------------------END-OF-HEADER------------------------------
//   19 */
//   20 
//   21 #include "GUI_FontIntern.h"
//   22 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   23 GUI_CONST_STORAGE unsigned char acF8x13_1_160[13] = { /* code 160 */
acF8x13_1_160:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   24   ________,
//   25   ________,
//   26   ________,
//   27   ________,
//   28   ________,
//   29   ________,
//   30   ________,
//   31   ________,
//   32   ________,
//   33   ________,
//   34   ________,
//   35   ________,
//   36   ________};
//   37 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   38 GUI_CONST_STORAGE unsigned char acF8x13_1_161[13] = { /* code 161 */
acF8x13_1_161:
        DC8 0, 0, 8, 0, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0
//   39   ________,
//   40   ________,
//   41   ____X___,
//   42   ________,
//   43   ____X___,
//   44   ____X___,
//   45   ____X___,
//   46   ____X___,
//   47   ____X___,
//   48   ____X___,
//   49   ____X___,
//   50   ________,
//   51   ________};
//   52 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   53 GUI_CONST_STORAGE unsigned char acF8x13_1_162[13] = { /* code 162 */
acF8x13_1_162:
        DC8 0, 0, 0, 0, 8, 28, 34, 32, 34, 28, 8, 0, 0, 0, 0, 0
//   54   ________,
//   55   ________,
//   56   ________,
//   57   ________,
//   58   ____X___,
//   59   ___XXX__,
//   60   __X___X_,
//   61   __X_____,
//   62   __X___X_,
//   63   ___XXX__,
//   64   ____X___,
//   65   ________,
//   66   ________};
//   67 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   68 GUI_CONST_STORAGE unsigned char acF8x13_1_163[13] = { /* code 163 */
acF8x13_1_163:
        DC8 0, 0, 0, 24, 36, 32, 16, 60, 16, 16, 62, 0, 0, 0, 0, 0
//   69   ________,
//   70   ________,
//   71   ________,
//   72   ___XX___,
//   73   __X__X__,
//   74   __X_____,
//   75   ___X____,
//   76   __XXXX__,
//   77   ___X____,
//   78   ___X____,
//   79   __XXXXX_,
//   80   ________,
//   81   ________};
//   82 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   83 GUI_CONST_STORAGE unsigned char acF8x13_1_164[13] = { /* code 164 */
acF8x13_1_164:
        DC8 0, 0, 65, 62, 34, 34, 34, 62, 65, 0, 0, 0, 0, 0, 0, 0
//   84   ________,
//   85   ________,
//   86   _X_____X,
//   87   __XXXXX_,
//   88   __X___X_,
//   89   __X___X_,
//   90   __X___X_,
//   91   __XXXXX_,
//   92   _X_____X,
//   93   ________,
//   94   ________,
//   95   ________,
//   96   ________};
//   97 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//   98 GUI_CONST_STORAGE unsigned char acF8x13_1_165[13] = { /* code 165 */
acF8x13_1_165:
        DC8 0, 0, 0, 119, 34, 127, 20, 127, 8, 8, 28, 0, 0, 0, 0, 0
//   99   ________,
//  100   ________,
//  101   ________,
//  102   _XXX_XXX,
//  103   __X___X_,
//  104   _XXXXXXX,
//  105   ___X_X__,
//  106   _XXXXXXX,
//  107   ____X___,
//  108   ____X___,
//  109   ___XXX__,
//  110   ________,
//  111   ________};
//  112 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  113 GUI_CONST_STORAGE unsigned char acF8x13_1_166[13] = { /* code 166 */
acF8x13_1_166:
        DC8 0, 0, 8, 8, 8, 8, 8, 0, 8, 8, 8, 8, 8, 0, 0, 0
//  114   ________,
//  115   ________,
//  116   ____X___,
//  117   ____X___,
//  118   ____X___,
//  119   ____X___,
//  120   ____X___,
//  121   ________,
//  122   ____X___,
//  123   ____X___,
//  124   ____X___,
//  125   ____X___,
//  126   ____X___};
//  127 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  128 GUI_CONST_STORAGE unsigned char acF8x13_1_167[13] = { /* code 167 */
acF8x13_1_167:
        DC8 0, 0, 30, 34, 80, 72, 36, 18, 10, 68, 120, 0, 0, 0, 0, 0
//  129   ________,
//  130   ________,
//  131   ___XXXX_,
//  132   __X___X_,
//  133   _X_X____,
//  134   _X__X___,
//  135   __X__X__,
//  136   ___X__X_,
//  137   ____X_X_,
//  138   _X___X__,
//  139   _XXXX___,
//  140   ________,
//  141   ________};
//  142 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  143 GUI_CONST_STORAGE unsigned char acF8x13_1_168[13] = { /* code 168 */
acF8x13_1_168:
        DC8 0, 0, 34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  144   ________,
//  145   ________,
//  146   __X___X_,
//  147   ________,
//  148   ________,
//  149   ________,
//  150   ________,
//  151   ________,
//  152   ________,
//  153   ________,
//  154   ________,
//  155   ________,
//  156   ________};
//  157 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  158 GUI_CONST_STORAGE unsigned char acF8x13_1_169[13] = { /* code 169 */
acF8x13_1_169:
        DC8 0, 0, 28, 34, 77, 81, 81, 77, 34, 28, 0, 0, 0, 0, 0, 0
//  159   ________,
//  160   ________,
//  161   ___XXX__,
//  162   __X___X_,
//  163   _X__XX_X,
//  164   _X_X___X,
//  165   _X_X___X,
//  166   _X__XX_X,
//  167   __X___X_,
//  168   ___XXX__,
//  169   ________,
//  170   ________,
//  171   ________};
//  172 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  173 GUI_CONST_STORAGE unsigned char acF8x13_1_170[13] = { /* code 170 */
acF8x13_1_170:
        DC8 0, 0, 24, 4, 28, 36, 28, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  174   ________,
//  175   ________,
//  176   ___XX___,
//  177   _____X__,
//  178   ___XXX__,
//  179   __X__X__,
//  180   ___XXX__,
//  181   ________,
//  182   __XXXX__,
//  183   ________,
//  184   ________,
//  185   ________,
//  186   ________};
//  187 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  188 GUI_CONST_STORAGE unsigned char acF8x13_1_171[13] = { /* code 171 */
acF8x13_1_171:
        DC8 0, 0, 0, 0, 0, 0, 17, 34, 68, 34, 17, 0, 0, 0, 0, 0
//  189   ________,
//  190   ________,
//  191   ________,
//  192   ________,
//  193   ________,
//  194   ________,
//  195   ___X___X,
//  196   __X___X_,
//  197   _X___X__,
//  198   __X___X_,
//  199   ___X___X,
//  200   ________,
//  201   ________};
//  202 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  203 GUI_CONST_STORAGE unsigned char acF8x13_1_172[13] = { /* code 172 */
acF8x13_1_172:
        DC8 0, 0, 0, 0, 0, 62, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  204   ________,
//  205   ________,
//  206   ________,
//  207   ________,
//  208   ________,
//  209   __XXXXX_,
//  210   ______X_,
//  211   ________,
//  212   ________,
//  213   ________,
//  214   ________,
//  215   ________,
//  216   ________};
//  217 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  218 GUI_CONST_STORAGE unsigned char acF8x13_1_173[13] = { /* code 173 */
acF8x13_1_173:
        DC8 0, 0, 0, 0, 0, 0, 0, 127, 0, 0, 0, 0, 0, 0, 0, 0
//  219   ________,
//  220   ________,
//  221   ________,
//  222   ________,
//  223   ________,
//  224   ________,
//  225   ________,
//  226   _XXXXXXX,
//  227   ________,
//  228   ________,
//  229   ________,
//  230   ________,
//  231   ________};
//  232 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  233 GUI_CONST_STORAGE unsigned char acF8x13_1_174[13] = { /* code 174 */
acF8x13_1_174:
        DC8 0, 0, 28, 34, 89, 85, 89, 85, 34, 28, 0, 0, 0, 0, 0, 0
//  234   ________,
//  235   ________,
//  236   ___XXX__,
//  237   __X___X_,
//  238   _X_XX__X,
//  239   _X_X_X_X,
//  240   _X_XX__X,
//  241   _X_X_X_X,
//  242   __X___X_,
//  243   ___XXX__,
//  244   ________,
//  245   ________,
//  246   ________};
//  247 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  248 GUI_CONST_STORAGE unsigned char acF8x13_1_175[13] = { /* code 175 */
acF8x13_1_175:
        DC8 0, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  249   ________,
//  250   XXXXXXXX,
//  251   ________,
//  252   ________,
//  253   ________,
//  254   ________,
//  255   ________,
//  256   ________,
//  257   ________,
//  258   ________,
//  259   ________,
//  260   ________,
//  261   ________};
//  262 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  263 GUI_CONST_STORAGE unsigned char acF8x13_1_176[13] = { /* code 176 */
acF8x13_1_176:
        DC8 0, 0, 8, 20, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  264   ________,
//  265   ________,
//  266   ____X___,
//  267   ___X_X__,
//  268   ____X___,
//  269   ________,
//  270   ________,
//  271   ________,
//  272   ________,
//  273   ________,
//  274   ________,
//  275   ________,
//  276   ________};
//  277 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  278 GUI_CONST_STORAGE unsigned char acF8x13_1_177[13] = { /* code 177 */
acF8x13_1_177:
        DC8 0, 0, 8, 8, 8, 127, 8, 8, 8, 0, 127, 0, 0, 0, 0, 0
//  279   ________,
//  280   ________,
//  281   ____X___,
//  282   ____X___,
//  283   ____X___,
//  284   _XXXXXXX,
//  285   ____X___,
//  286   ____X___,
//  287   ____X___,
//  288   ________,
//  289   _XXXXXXX,
//  290   ________,
//  291   ________};
//  292 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  293 GUI_CONST_STORAGE unsigned char acF8x13_1_178[13] = { /* code 178 */
acF8x13_1_178:
        DC8 0, 0, 8, 20, 4, 8, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  294   ________,
//  295   ________,
//  296   ____X___,
//  297   ___X_X__,
//  298   _____X__,
//  299   ____X___,
//  300   ___XXX__,
//  301   ________,
//  302   ________,
//  303   ________,
//  304   ________,
//  305   ________,
//  306   ________};
//  307 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  308 GUI_CONST_STORAGE unsigned char acF8x13_1_179[13] = { /* code 179 */
acF8x13_1_179:
        DC8 0, 0, 24, 4, 8, 4, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  309   ________,
//  310   ________,
//  311   ___XX___,
//  312   _____X__,
//  313   ____X___,
//  314   _____X__,
//  315   ___XX___,
//  316   ________,
//  317   ________,
//  318   ________,
//  319   ________,
//  320   ________,
//  321   ________};
//  322 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  323 GUI_CONST_STORAGE unsigned char acF8x13_1_180[13] = { /* code 180 */
acF8x13_1_180:
        DC8 0, 0, 4, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  324   ________,
//  325   ________,
//  326   _____X__,
//  327   ____X___,
//  328   ________,
//  329   ________,
//  330   ________,
//  331   ________,
//  332   ________,
//  333   ________,
//  334   ________,
//  335   ________,
//  336   ________};
//  337 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  338 GUI_CONST_STORAGE unsigned char acF8x13_1_181[13] = { /* code 181 */
acF8x13_1_181:
        DC8 0, 0, 0, 0, 0, 34, 34, 34, 34, 34, 60, 32, 64, 0, 0, 0
//  339   ________,
//  340   ________,
//  341   ________,
//  342   ________,
//  343   ________,
//  344   __X___X_,
//  345   __X___X_,
//  346   __X___X_,
//  347   __X___X_,
//  348   __X___X_,
//  349   __XXXX__,
//  350   __X_____,
//  351   _X______};
//  352 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  353 GUI_CONST_STORAGE unsigned char acF8x13_1_182[13] = { /* code 182 */
acF8x13_1_182:
        DC8 0, 0, 63, 122, 122, 122, 58, 10, 10, 10, 27, 0, 0, 0, 0, 0
//  354   ________,
//  355   ________,
//  356   __XXXXXX,
//  357   _XXXX_X_,
//  358   _XXXX_X_,
//  359   _XXXX_X_,
//  360   __XXX_X_,
//  361   ____X_X_,
//  362   ____X_X_,
//  363   ____X_X_,
//  364   ___XX_XX,
//  365   ________,
//  366   ________};
//  367 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  368 GUI_CONST_STORAGE unsigned char acF8x13_1_183[13] = { /* code 183 */
acF8x13_1_183:
        DC8 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0
//  369   ________,
//  370   ________,
//  371   ________,
//  372   ________,
//  373   ________,
//  374   ________,
//  375   ________,
//  376   ____X___,
//  377   ________,
//  378   ________,
//  379   ________,
//  380   ________,
//  381   ________};
//  382 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  383 GUI_CONST_STORAGE unsigned char acF8x13_1_184[13] = { /* code 184 */
acF8x13_1_184:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 4, 24, 0, 0, 0
//  384   ________,
//  385   ________,
//  386   ________,
//  387   ________,
//  388   ________,
//  389   ________,
//  390   ________,
//  391   ________,
//  392   ________,
//  393   ________,
//  394   ____X___,
//  395   _____X__,
//  396   ___XX___};
//  397 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  398 GUI_CONST_STORAGE unsigned char acF8x13_1_185[13] = { /* code 185 */
acF8x13_1_185:
        DC8 0, 0, 24, 8, 8, 8, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0
//  399   ________,
//  400   ________,
//  401   ___XX___,
//  402   ____X___,
//  403   ____X___,
//  404   ____X___,
//  405   ___XXX__,
//  406   ________,
//  407   ________,
//  408   ________,
//  409   ________,
//  410   ________,
//  411   ________};
//  412 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  413 GUI_CONST_STORAGE unsigned char acF8x13_1_186[13] = { /* code 186 */
acF8x13_1_186:
        DC8 0, 0, 24, 36, 36, 36, 24, 0, 60, 0, 0, 0, 0, 0, 0, 0
//  414   ________,
//  415   ________,
//  416   ___XX___,
//  417   __X__X__,
//  418   __X__X__,
//  419   __X__X__,
//  420   ___XX___,
//  421   ________,
//  422   __XXXX__,
//  423   ________,
//  424   ________,
//  425   ________,
//  426   ________};
//  427 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  428 GUI_CONST_STORAGE unsigned char acF8x13_1_187[13] = { /* code 187 */
acF8x13_1_187:
        DC8 0, 0, 0, 0, 0, 0, 68, 34, 17, 34, 68, 0, 0, 0, 0, 0
//  429   ________,
//  430   ________,
//  431   ________,
//  432   ________,
//  433   ________,
//  434   ________,
//  435   _X___X__,
//  436   __X___X_,
//  437   ___X___X,
//  438   __X___X_,
//  439   _X___X__,
//  440   ________,
//  441   ________};
//  442 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  443 GUI_CONST_STORAGE unsigned char acF8x13_1_188[13] = { /* code 188 */
acF8x13_1_188:
        DC8 0, 0, 96, 33, 34, 36, 121, 19, 37, 79, 1, 0, 0, 0, 0, 0
//  444   ________,
//  445   ________,
//  446   _XX_____,
//  447   __X____X,
//  448   __X___X_,
//  449   __X__X__,
//  450   _XXXX__X,
//  451   ___X__XX,
//  452   __X__X_X,
//  453   _X__XXXX,
//  454   _______X,
//  455   ________,
//  456   ________};
//  457 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  458 GUI_CONST_STORAGE unsigned char acF8x13_1_189[13] = { /* code 189 */
acF8x13_1_189:
        DC8 0, 0, 96, 33, 34, 36, 122, 21, 33, 66, 7, 0, 0, 0, 0, 0
//  459   ________,
//  460   ________,
//  461   _XX_____,
//  462   __X____X,
//  463   __X___X_,
//  464   __X__X__,
//  465   _XXXX_X_,
//  466   ___X_X_X,
//  467   __X____X,
//  468   _X____X_,
//  469   _____XXX,
//  470   ________,
//  471   ________};
//  472 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  473 GUI_CONST_STORAGE unsigned char acF8x13_1_190[13] = { /* code 190 */
acF8x13_1_190:
        DC8 0, 0, 96, 17, 34, 20, 105, 19, 37, 79, 1, 0, 0, 0, 0, 0
//  474   ________,
//  475   ________,
//  476   _XX_____,
//  477   ___X___X,
//  478   __X___X_,
//  479   ___X_X__,
//  480   _XX_X__X,
//  481   ___X__XX,
//  482   __X__X_X,
//  483   _X__XXXX,
//  484   _______X,
//  485   ________,
//  486   ________};
//  487 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  488 GUI_CONST_STORAGE unsigned char acF8x13_1_191[13] = { /* code 191 */
acF8x13_1_191:
        DC8 0, 0, 8, 0, 8, 8, 16, 32, 32, 34, 28, 0, 0, 0, 0, 0
//  489   ________,
//  490   ________,
//  491   ____X___,
//  492   ________,
//  493   ____X___,
//  494   ____X___,
//  495   ___X____,
//  496   __X_____,
//  497   __X_____,
//  498   __X___X_,
//  499   ___XXX__,
//  500   ________,
//  501   ________};
//  502 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  503 GUI_CONST_STORAGE unsigned char acF8x13_1_192[13] = { /* code 192 */
acF8x13_1_192:
        DC8 16, 8, 24, 8, 8, 20, 20, 34, 62, 34, 119, 0, 0, 0, 0, 0
//  504   ___X____,
//  505   ____X___,
//  506   ___XX___,
//  507   ____X___,
//  508   ____X___,
//  509   ___X_X__,
//  510   ___X_X__,
//  511   __X___X_,
//  512   __XXXXX_,
//  513   __X___X_,
//  514   _XXX_XXX,
//  515   ________,
//  516   ________};
//  517 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  518 GUI_CONST_STORAGE unsigned char acF8x13_1_193[13] = { /* code 193 */
acF8x13_1_193:
        DC8 4, 8, 24, 8, 8, 20, 20, 34, 62, 34, 119, 0, 0, 0, 0, 0
//  519   _____X__,
//  520   ____X___,
//  521   ___XX___,
//  522   ____X___,
//  523   ____X___,
//  524   ___X_X__,
//  525   ___X_X__,
//  526   __X___X_,
//  527   __XXXXX_,
//  528   __X___X_,
//  529   _XXX_XXX,
//  530   ________,
//  531   ________};
//  532 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  533 GUI_CONST_STORAGE unsigned char acF8x13_1_194[13] = { /* code 194 */
acF8x13_1_194:
        DC8 8, 20, 24, 8, 8, 20, 20, 34, 62, 34, 119, 0, 0, 0, 0, 0
//  534   ____X___,
//  535   ___X_X__,
//  536   ___XX___,
//  537   ____X___,
//  538   ____X___,
//  539   ___X_X__,
//  540   ___X_X__,
//  541   __X___X_,
//  542   __XXXXX_,
//  543   __X___X_,
//  544   _XXX_XXX,
//  545   ________,
//  546   ________};
//  547 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  548 GUI_CONST_STORAGE unsigned char acF8x13_1_195[13] = { /* code 195 */
acF8x13_1_195:
        DC8 57, 78, 24, 8, 8, 20, 20, 34, 62, 34, 119, 0, 0, 0, 0, 0
//  549   __XXX__X,
//  550   _X__XXX_,
//  551   ___XX___,
//  552   ____X___,
//  553   ____X___,
//  554   ___X_X__,
//  555   ___X_X__,
//  556   __X___X_,
//  557   __XXXXX_,
//  558   __X___X_,
//  559   _XXX_XXX,
//  560   ________,
//  561   ________};
//  562 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  563 GUI_CONST_STORAGE unsigned char acF8x13_1_196[13] = { /* code 196 */
acF8x13_1_196:
        DC8 34, 0, 24, 8, 8, 20, 20, 34, 62, 34, 119, 0, 0, 0, 0, 0
//  564   __X___X_,
//  565   ________,
//  566   ___XX___,
//  567   ____X___,
//  568   ____X___,
//  569   ___X_X__,
//  570   ___X_X__,
//  571   __X___X_,
//  572   __XXXXX_,
//  573   __X___X_,
//  574   _XXX_XXX,
//  575   ________,
//  576   ________};
//  577 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  578 GUI_CONST_STORAGE unsigned char acF8x13_1_197[13] = { /* code 197 */
acF8x13_1_197:
        DC8 8, 20, 8, 8, 8, 20, 20, 34, 62, 34, 119, 0, 0, 0, 0, 0
//  579   ____X___,
//  580   ___X_X__,
//  581   ____X___,
//  582   ____X___,
//  583   ____X___,
//  584   ___X_X__,
//  585   ___X_X__,
//  586   __X___X_,
//  587   __XXXXX_,
//  588   __X___X_,
//  589   _XXX_XXX,
//  590   ________,
//  591   ________};
//  592 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  593 GUI_CONST_STORAGE unsigned char acF8x13_1_198[13] = { /* code 198 */
acF8x13_1_198:
        DC8 0, 0, 63, 25, 24, 42, 46, 42, 120, 73, 79, 0, 0, 0, 0, 0
//  594   ________,
//  595   ________,
//  596   __XXXXXX,
//  597   ___XX__X,
//  598   ___XX___,
//  599   __X_X_X_,
//  600   __X_XXX_,
//  601   __X_X_X_,
//  602   _XXXX___,
//  603   _X__X__X,
//  604   _X__XXXX,
//  605   ________,
//  606   ________};
//  607 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  608 GUI_CONST_STORAGE unsigned char acF8x13_1_199[13] = { /* code 199 */
acF8x13_1_199:
        DC8 0, 0, 0, 30, 33, 64, 64, 64, 64, 33, 30, 4, 12, 0, 0, 0
//  609   ________,
//  610   ________,
//  611   ________,
//  612   ___XXXX_,
//  613   __X____X,
//  614   _X______,
//  615   _X______,
//  616   _X______,
//  617   _X______,
//  618   __X____X,
//  619   ___XXXX_,
//  620   _____X__,
//  621   ____XX__};
//  622 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  623 GUI_CONST_STORAGE unsigned char acF8x13_1_200[13] = { /* code 200 */
acF8x13_1_200:
        DC8 16, 8, 127, 33, 32, 36, 60, 36, 32, 33, 127, 0, 0, 0, 0, 0
//  624   ___X____,
//  625   ____X___,
//  626   _XXXXXXX,
//  627   __X____X,
//  628   __X_____,
//  629   __X__X__,
//  630   __XXXX__,
//  631   __X__X__,
//  632   __X_____,
//  633   __X____X,
//  634   _XXXXXXX,
//  635   ________,
//  636   ________};
//  637 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  638 GUI_CONST_STORAGE unsigned char acF8x13_1_201[13] = { /* code 201 */
acF8x13_1_201:
        DC8 4, 8, 127, 33, 32, 36, 60, 36, 32, 33, 127, 0, 0, 0, 0, 0
//  639   _____X__,
//  640   ____X___,
//  641   _XXXXXXX,
//  642   __X____X,
//  643   __X_____,
//  644   __X__X__,
//  645   __XXXX__,
//  646   __X__X__,
//  647   __X_____,
//  648   __X____X,
//  649   _XXXXXXX,
//  650   ________,
//  651   ________};
//  652 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  653 GUI_CONST_STORAGE unsigned char acF8x13_1_202[13] = { /* code 202 */
acF8x13_1_202:
        DC8 8, 20, 127, 33, 32, 36, 60, 36, 32, 33, 127, 0, 0, 0, 0, 0
//  654   ____X___,
//  655   ___X_X__,
//  656   _XXXXXXX,
//  657   __X____X,
//  658   __X_____,
//  659   __X__X__,
//  660   __XXXX__,
//  661   __X__X__,
//  662   __X_____,
//  663   __X____X,
//  664   _XXXXXXX,
//  665   ________,
//  666   ________};
//  667 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  668 GUI_CONST_STORAGE unsigned char acF8x13_1_203[13] = { /* code 203 */
acF8x13_1_203:
        DC8 34, 0, 127, 33, 32, 36, 60, 36, 32, 33, 127, 0, 0, 0, 0, 0
//  669   __X___X_,
//  670   ________,
//  671   _XXXXXXX,
//  672   __X____X,
//  673   __X_____,
//  674   __X__X__,
//  675   __XXXX__,
//  676   __X__X__,
//  677   __X_____,
//  678   __X____X,
//  679   _XXXXXXX,
//  680   ________,
//  681   ________};
//  682 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  683 GUI_CONST_STORAGE unsigned char acF8x13_1_204[13] = { /* code 204 */
acF8x13_1_204:
        DC8 16, 8, 62, 8, 8, 8, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
//  684   ___X____,
//  685   ____X___,
//  686   __XXXXX_,
//  687   ____X___,
//  688   ____X___,
//  689   ____X___,
//  690   ____X___,
//  691   ____X___,
//  692   ____X___,
//  693   ____X___,
//  694   __XXXXX_,
//  695   ________,
//  696   ________};
//  697 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  698 GUI_CONST_STORAGE unsigned char acF8x13_1_205[13] = { /* code 205 */
acF8x13_1_205:
        DC8 4, 8, 62, 8, 8, 8, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
//  699   _____X__,
//  700   ____X___,
//  701   __XXXXX_,
//  702   ____X___,
//  703   ____X___,
//  704   ____X___,
//  705   ____X___,
//  706   ____X___,
//  707   ____X___,
//  708   ____X___,
//  709   __XXXXX_,
//  710   ________,
//  711   ________};
//  712 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  713 GUI_CONST_STORAGE unsigned char acF8x13_1_206[13] = { /* code 206 */
acF8x13_1_206:
        DC8 8, 20, 62, 8, 8, 8, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
//  714   ____X___,
//  715   ___X_X__,
//  716   __XXXXX_,
//  717   ____X___,
//  718   ____X___,
//  719   ____X___,
//  720   ____X___,
//  721   ____X___,
//  722   ____X___,
//  723   ____X___,
//  724   __XXXXX_,
//  725   ________,
//  726   ________};
//  727 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  728 GUI_CONST_STORAGE unsigned char acF8x13_1_207[13] = { /* code 207 */
acF8x13_1_207:
        DC8 34, 0, 62, 8, 8, 8, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
//  729   __X___X_,
//  730   ________,
//  731   __XXXXX_,
//  732   ____X___,
//  733   ____X___,
//  734   ____X___,
//  735   ____X___,
//  736   ____X___,
//  737   ____X___,
//  738   ____X___,
//  739   __XXXXX_,
//  740   ________,
//  741   ________};
//  742 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  743 GUI_CONST_STORAGE unsigned char acF8x13_1_208[13] = { /* code 208 */
acF8x13_1_208:
        DC8 0, 0, 124, 34, 33, 33, 121, 33, 33, 34, 124, 0, 0, 0, 0, 0
//  744   ________,
//  745   ________,
//  746   _XXXXX__,
//  747   __X___X_,
//  748   __X____X,
//  749   __X____X,
//  750   _XXXX__X,
//  751   __X____X,
//  752   __X____X,
//  753   __X___X_,
//  754   _XXXXX__,
//  755   ________,
//  756   ________};
//  757 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  758 GUI_CONST_STORAGE unsigned char acF8x13_1_209[13] = { /* code 209 */
acF8x13_1_209:
        DC8 57, 78, 103, 34, 50, 50, 42, 38, 38, 34, 114, 0, 0, 0, 0, 0
//  759   __XXX__X,
//  760   _X__XXX_,
//  761   _XX__XXX,
//  762   __X___X_,
//  763   __XX__X_,
//  764   __XX__X_,
//  765   __X_X_X_,
//  766   __X__XX_,
//  767   __X__XX_,
//  768   __X___X_,
//  769   _XXX__X_,
//  770   ________,
//  771   ________};
//  772 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  773 GUI_CONST_STORAGE unsigned char acF8x13_1_210[13] = { /* code 210 */
acF8x13_1_210:
        DC8 16, 8, 28, 34, 65, 65, 65, 65, 65, 34, 28, 0, 0, 0, 0, 0
//  774   ___X____,
//  775   ____X___,
//  776   ___XXX__,
//  777   __X___X_,
//  778   _X_____X,
//  779   _X_____X,
//  780   _X_____X,
//  781   _X_____X,
//  782   _X_____X,
//  783   __X___X_,
//  784   ___XXX__,
//  785   ________,
//  786   ________};
//  787 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  788 GUI_CONST_STORAGE unsigned char acF8x13_1_211[13] = { /* code 211 */
acF8x13_1_211:
        DC8 4, 8, 28, 34, 65, 65, 65, 65, 65, 34, 28, 0, 0, 0, 0, 0
//  789   _____X__,
//  790   ____X___,
//  791   ___XXX__,
//  792   __X___X_,
//  793   _X_____X,
//  794   _X_____X,
//  795   _X_____X,
//  796   _X_____X,
//  797   _X_____X,
//  798   __X___X_,
//  799   ___XXX__,
//  800   ________,
//  801   ________};
//  802 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  803 GUI_CONST_STORAGE unsigned char acF8x13_1_212[13] = { /* code 212 */
acF8x13_1_212:
        DC8 8, 20, 28, 34, 65, 65, 65, 65, 65, 34, 28, 0, 0, 0, 0, 0
//  804   ____X___,
//  805   ___X_X__,
//  806   ___XXX__,
//  807   __X___X_,
//  808   _X_____X,
//  809   _X_____X,
//  810   _X_____X,
//  811   _X_____X,
//  812   _X_____X,
//  813   __X___X_,
//  814   ___XXX__,
//  815   ________,
//  816   ________};
//  817 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  818 GUI_CONST_STORAGE unsigned char acF8x13_1_213[13] = { /* code 213 */
acF8x13_1_213:
        DC8 57, 78, 28, 34, 65, 65, 65, 65, 65, 34, 28, 0, 0, 0, 0, 0
//  819   __XXX__X,
//  820   _X__XXX_,
//  821   ___XXX__,
//  822   __X___X_,
//  823   _X_____X,
//  824   _X_____X,
//  825   _X_____X,
//  826   _X_____X,
//  827   _X_____X,
//  828   __X___X_,
//  829   ___XXX__,
//  830   ________,
//  831   ________};
//  832 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  833 GUI_CONST_STORAGE unsigned char acF8x13_1_214[13] = { /* code 214 */
acF8x13_1_214:
        DC8 34, 0, 28, 34, 65, 65, 65, 65, 65, 34, 28, 0, 0, 0, 0, 0
//  834   __X___X_,
//  835   ________,
//  836   ___XXX__,
//  837   __X___X_,
//  838   _X_____X,
//  839   _X_____X,
//  840   _X_____X,
//  841   _X_____X,
//  842   _X_____X,
//  843   __X___X_,
//  844   ___XXX__,
//  845   ________,
//  846   ________};
//  847 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  848 GUI_CONST_STORAGE unsigned char acF8x13_1_215[13] = { /* code 215 */
acF8x13_1_215:
        DC8 0, 0, 0, 0, 65, 34, 20, 8, 20, 34, 65, 0, 0, 0, 0, 0
//  849   ________,
//  850   ________,
//  851   ________,
//  852   ________,
//  853   _X_____X,
//  854   __X___X_,
//  855   ___X_X__,
//  856   ____X___,
//  857   ___X_X__,
//  858   __X___X_,
//  859   _X_____X,
//  860   ________,
//  861   ________};
//  862 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  863 GUI_CONST_STORAGE unsigned char acF8x13_1_216[13] = { /* code 216 */
acF8x13_1_216:
        DC8 0, 0, 29, 34, 69, 69, 73, 81, 81, 34, 92, 0, 0, 0, 0, 0
//  864   ________,
//  865   ________,
//  866   ___XXX_X,
//  867   __X___X_,
//  868   _X___X_X,
//  869   _X___X_X,
//  870   _X__X__X,
//  871   _X_X___X,
//  872   _X_X___X,
//  873   __X___X_,
//  874   _X_XXX__,
//  875   ________,
//  876   ________};
//  877 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  878 GUI_CONST_STORAGE unsigned char acF8x13_1_217[13] = { /* code 217 */
acF8x13_1_217:
        DC8 16, 8, 119, 34, 34, 34, 34, 34, 34, 34, 28, 0, 0, 0, 0, 0
//  879   ___X____,
//  880   ____X___,
//  881   _XXX_XXX,
//  882   __X___X_,
//  883   __X___X_,
//  884   __X___X_,
//  885   __X___X_,
//  886   __X___X_,
//  887   __X___X_,
//  888   __X___X_,
//  889   ___XXX__,
//  890   ________,
//  891   ________};
//  892 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  893 GUI_CONST_STORAGE unsigned char acF8x13_1_218[13] = { /* code 218 */
acF8x13_1_218:
        DC8 4, 8, 119, 34, 34, 34, 34, 34, 34, 34, 28, 0, 0, 0, 0, 0
//  894   _____X__,
//  895   ____X___,
//  896   _XXX_XXX,
//  897   __X___X_,
//  898   __X___X_,
//  899   __X___X_,
//  900   __X___X_,
//  901   __X___X_,
//  902   __X___X_,
//  903   __X___X_,
//  904   ___XXX__,
//  905   ________,
//  906   ________};
//  907 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  908 GUI_CONST_STORAGE unsigned char acF8x13_1_219[13] = { /* code 219 */
acF8x13_1_219:
        DC8 8, 20, 119, 34, 34, 34, 34, 34, 34, 34, 28, 0, 0, 0, 0, 0
//  909   ____X___,
//  910   ___X_X__,
//  911   _XXX_XXX,
//  912   __X___X_,
//  913   __X___X_,
//  914   __X___X_,
//  915   __X___X_,
//  916   __X___X_,
//  917   __X___X_,
//  918   __X___X_,
//  919   ___XXX__,
//  920   ________,
//  921   ________};
//  922 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  923 GUI_CONST_STORAGE unsigned char acF8x13_1_220[13] = { /* code 220 */
acF8x13_1_220:
        DC8 34, 0, 119, 34, 34, 34, 34, 34, 34, 34, 28, 0, 0, 0, 0, 0
//  924   __X___X_,
//  925   ________,
//  926   _XXX_XXX,
//  927   __X___X_,
//  928   __X___X_,
//  929   __X___X_,
//  930   __X___X_,
//  931   __X___X_,
//  932   __X___X_,
//  933   __X___X_,
//  934   ___XXX__,
//  935   ________,
//  936   ________};
//  937 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  938 GUI_CONST_STORAGE unsigned char acF8x13_1_221[13] = { /* code 221 */
acF8x13_1_221:
        DC8 4, 8, 119, 34, 34, 20, 20, 8, 8, 8, 28, 0, 0, 0, 0, 0
//  939   _____X__,
//  940   ____X___,
//  941   _XXX_XXX,
//  942   __X___X_,
//  943   __X___X_,
//  944   ___X_X__,
//  945   ___X_X__,
//  946   ____X___,
//  947   ____X___,
//  948   ____X___,
//  949   ___XXX__,
//  950   ________,
//  951   ________};
//  952 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  953 GUI_CONST_STORAGE unsigned char acF8x13_1_222[13] = { /* code 222 */
acF8x13_1_222:
        DC8 0, 0, 96, 32, 62, 33, 33, 33, 62, 32, 112, 0, 0, 0, 0, 0
//  954   ________,
//  955   ________,
//  956   _XX_____,
//  957   __X_____,
//  958   __XXXXX_,
//  959   __X____X,
//  960   __X____X,
//  961   __X____X,
//  962   __XXXXX_,
//  963   __X_____,
//  964   _XXX____,
//  965   ________,
//  966   ________};
//  967 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  968 GUI_CONST_STORAGE unsigned char acF8x13_1_223[13] = { /* code 223 */
acF8x13_1_223:
        DC8 0, 0, 28, 34, 34, 34, 46, 33, 33, 33, 110, 0, 0, 0, 0, 0
//  969   ________,
//  970   ________,
//  971   ___XXX__,
//  972   __X___X_,
//  973   __X___X_,
//  974   __X___X_,
//  975   __X_XXX_,
//  976   __X____X,
//  977   __X____X,
//  978   __X____X,
//  979   _XX_XXX_,
//  980   ________,
//  981   ________};
//  982 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  983 GUI_CONST_STORAGE unsigned char acF8x13_1_224[13] = { /* code 224 */
acF8x13_1_224:
        DC8 0, 0, 16, 8, 0, 60, 2, 62, 66, 66, 61, 0, 0, 0, 0, 0
//  984   ________,
//  985   ________,
//  986   ___X____,
//  987   ____X___,
//  988   ________,
//  989   __XXXX__,
//  990   ______X_,
//  991   __XXXXX_,
//  992   _X____X_,
//  993   _X____X_,
//  994   __XXXX_X,
//  995   ________,
//  996   ________};
//  997 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
//  998 GUI_CONST_STORAGE unsigned char acF8x13_1_225[13] = { /* code 225 */
acF8x13_1_225:
        DC8 0, 0, 4, 8, 0, 60, 2, 62, 66, 66, 61, 0, 0, 0, 0, 0
//  999   ________,
// 1000   ________,
// 1001   _____X__,
// 1002   ____X___,
// 1003   ________,
// 1004   __XXXX__,
// 1005   ______X_,
// 1006   __XXXXX_,
// 1007   _X____X_,
// 1008   _X____X_,
// 1009   __XXXX_X,
// 1010   ________,
// 1011   ________};
// 1012 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1013 GUI_CONST_STORAGE unsigned char acF8x13_1_226[13] = { /* code 226 */
acF8x13_1_226:
        DC8 0, 0, 8, 20, 0, 60, 2, 62, 66, 66, 61, 0, 0, 0, 0, 0
// 1014   ________,
// 1015   ________,
// 1016   ____X___,
// 1017   ___X_X__,
// 1018   ________,
// 1019   __XXXX__,
// 1020   ______X_,
// 1021   __XXXXX_,
// 1022   _X____X_,
// 1023   _X____X_,
// 1024   __XXXX_X,
// 1025   ________,
// 1026   ________};
// 1027 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1028 GUI_CONST_STORAGE unsigned char acF8x13_1_227[13] = { /* code 227 */
acF8x13_1_227:
        DC8 0, 0, 57, 78, 0, 60, 2, 62, 66, 66, 61, 0, 0, 0, 0, 0
// 1029   ________,
// 1030   ________,
// 1031   __XXX__X,
// 1032   _X__XXX_,
// 1033   ________,
// 1034   __XXXX__,
// 1035   ______X_,
// 1036   __XXXXX_,
// 1037   _X____X_,
// 1038   _X____X_,
// 1039   __XXXX_X,
// 1040   ________,
// 1041   ________};
// 1042 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1043 GUI_CONST_STORAGE unsigned char acF8x13_1_228[13] = { /* code 228 */
acF8x13_1_228:
        DC8 0, 0, 34, 0, 0, 60, 2, 62, 66, 66, 61, 0, 0, 0, 0, 0
// 1044   ________,
// 1045   ________,
// 1046   __X___X_,
// 1047   ________,
// 1048   ________,
// 1049   __XXXX__,
// 1050   ______X_,
// 1051   __XXXXX_,
// 1052   _X____X_,
// 1053   _X____X_,
// 1054   __XXXX_X,
// 1055   ________,
// 1056   ________};
// 1057 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1058 GUI_CONST_STORAGE unsigned char acF8x13_1_229[13] = { /* code 229 */
acF8x13_1_229:
        DC8 0, 8, 20, 8, 0, 60, 2, 62, 66, 66, 61, 0, 0, 0, 0, 0
// 1059   ________,
// 1060   ____X___,
// 1061   ___X_X__,
// 1062   ____X___,
// 1063   ________,
// 1064   __XXXX__,
// 1065   ______X_,
// 1066   __XXXXX_,
// 1067   _X____X_,
// 1068   _X____X_,
// 1069   __XXXX_X,
// 1070   ________,
// 1071   ________};
// 1072 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1073 GUI_CONST_STORAGE unsigned char acF8x13_1_230[13] = { /* code 230 */
acF8x13_1_230:
        DC8 0, 0, 0, 0, 0, 54, 9, 63, 72, 73, 54, 0, 0, 0, 0, 0
// 1074   ________,
// 1075   ________,
// 1076   ________,
// 1077   ________,
// 1078   ________,
// 1079   __XX_XX_,
// 1080   ____X__X,
// 1081   __XXXXXX,
// 1082   _X__X___,
// 1083   _X__X__X,
// 1084   __XX_XX_,
// 1085   ________,
// 1086   ________};
// 1087 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1088 GUI_CONST_STORAGE unsigned char acF8x13_1_231[13] = { /* code 231 */
acF8x13_1_231:
        DC8 0, 0, 0, 0, 0, 62, 65, 64, 64, 65, 62, 4, 12, 0, 0, 0
// 1089   ________,
// 1090   ________,
// 1091   ________,
// 1092   ________,
// 1093   ________,
// 1094   __XXXXX_,
// 1095   _X_____X,
// 1096   _X______,
// 1097   _X______,
// 1098   _X_____X,
// 1099   __XXXXX_,
// 1100   _____X__,
// 1101   ____XX__};
// 1102 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1103 GUI_CONST_STORAGE unsigned char acF8x13_1_232[13] = { /* code 232 */
acF8x13_1_232:
        DC8 0, 0, 16, 8, 0, 62, 65, 127, 64, 65, 62, 0, 0, 0, 0, 0
// 1104   ________,
// 1105   ________,
// 1106   ___X____,
// 1107   ____X___,
// 1108   ________,
// 1109   __XXXXX_,
// 1110   _X_____X,
// 1111   _XXXXXXX,
// 1112   _X______,
// 1113   _X_____X,
// 1114   __XXXXX_,
// 1115   ________,
// 1116   ________};
// 1117 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1118 GUI_CONST_STORAGE unsigned char acF8x13_1_233[13] = { /* code 233 */
acF8x13_1_233:
        DC8 0, 0, 4, 8, 0, 62, 65, 127, 64, 65, 62, 0, 0, 0, 0, 0
// 1119   ________,
// 1120   ________,
// 1121   _____X__,
// 1122   ____X___,
// 1123   ________,
// 1124   __XXXXX_,
// 1125   _X_____X,
// 1126   _XXXXXXX,
// 1127   _X______,
// 1128   _X_____X,
// 1129   __XXXXX_,
// 1130   ________,
// 1131   ________};
// 1132 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1133 GUI_CONST_STORAGE unsigned char acF8x13_1_234[13] = { /* code 234 */
acF8x13_1_234:
        DC8 0, 0, 8, 20, 0, 62, 65, 127, 64, 65, 62, 0, 0, 0, 0, 0
// 1134   ________,
// 1135   ________,
// 1136   ____X___,
// 1137   ___X_X__,
// 1138   ________,
// 1139   __XXXXX_,
// 1140   _X_____X,
// 1141   _XXXXXXX,
// 1142   _X______,
// 1143   _X_____X,
// 1144   __XXXXX_,
// 1145   ________,
// 1146   ________};
// 1147 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1148 GUI_CONST_STORAGE unsigned char acF8x13_1_235[13] = { /* code 235 */
acF8x13_1_235:
        DC8 0, 0, 34, 0, 0, 62, 65, 127, 64, 65, 62, 0, 0, 0, 0, 0
// 1149   ________,
// 1150   ________,
// 1151   __X___X_,
// 1152   ________,
// 1153   ________,
// 1154   __XXXXX_,
// 1155   _X_____X,
// 1156   _XXXXXXX,
// 1157   _X______,
// 1158   _X_____X,
// 1159   __XXXXX_,
// 1160   ________,
// 1161   ________};
// 1162 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1163 GUI_CONST_STORAGE unsigned char acF8x13_1_236[13] = { /* code 236 */
acF8x13_1_236:
        DC8 0, 0, 16, 8, 0, 56, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
// 1164   ________,
// 1165   ________,
// 1166   ___X____,
// 1167   ____X___,
// 1168   ________,
// 1169   __XXX___,
// 1170   ____X___,
// 1171   ____X___,
// 1172   ____X___,
// 1173   ____X___,
// 1174   __XXXXX_,
// 1175   ________,
// 1176   ________};
// 1177 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1178 GUI_CONST_STORAGE unsigned char acF8x13_1_237[13] = { /* code 237 */
acF8x13_1_237:
        DC8 0, 0, 8, 16, 0, 56, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
// 1179   ________,
// 1180   ________,
// 1181   ____X___,
// 1182   ___X____,
// 1183   ________,
// 1184   __XXX___,
// 1185   ____X___,
// 1186   ____X___,
// 1187   ____X___,
// 1188   ____X___,
// 1189   __XXXXX_,
// 1190   ________,
// 1191   ________};
// 1192 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1193 GUI_CONST_STORAGE unsigned char acF8x13_1_238[13] = { /* code 238 */
acF8x13_1_238:
        DC8 0, 0, 8, 20, 0, 56, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
// 1194   ________,
// 1195   ________,
// 1196   ____X___,
// 1197   ___X_X__,
// 1198   ________,
// 1199   __XXX___,
// 1200   ____X___,
// 1201   ____X___,
// 1202   ____X___,
// 1203   ____X___,
// 1204   __XXXXX_,
// 1205   ________,
// 1206   ________};
// 1207 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1208 GUI_CONST_STORAGE unsigned char acF8x13_1_239[13] = { /* code 239 */
acF8x13_1_239:
        DC8 0, 0, 36, 0, 0, 56, 8, 8, 8, 8, 62, 0, 0, 0, 0, 0
// 1209   ________,
// 1210   ________,
// 1211   __X__X__,
// 1212   ________,
// 1213   ________,
// 1214   __XXX___,
// 1215   ____X___,
// 1216   ____X___,
// 1217   ____X___,
// 1218   ____X___,
// 1219   __XXXXX_,
// 1220   ________,
// 1221   ________};
// 1222 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1223 GUI_CONST_STORAGE unsigned char acF8x13_1_240[13] = { /* code 240 */
acF8x13_1_240:
        DC8 0, 0, 54, 8, 52, 2, 62, 65, 65, 65, 62, 0, 0, 0, 0, 0
// 1224   ________,
// 1225   ________,
// 1226   __XX_XX_,
// 1227   ____X___,
// 1228   __XX_X__,
// 1229   ______X_,
// 1230   __XXXXX_,
// 1231   _X_____X,
// 1232   _X_____X,
// 1233   _X_____X,
// 1234   __XXXXX_,
// 1235   ________,
// 1236   ________};
// 1237 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1238 GUI_CONST_STORAGE unsigned char acF8x13_1_241[13] = { /* code 241 */
acF8x13_1_241:
        DC8 0, 0, 57, 78, 0, 108, 50, 34, 34, 34, 119, 0, 0, 0, 0, 0
// 1239   ________,
// 1240   ________,
// 1241   __XXX__X,
// 1242   _X__XXX_,
// 1243   ________,
// 1244   _XX_XX__,
// 1245   __XX__X_,
// 1246   __X___X_,
// 1247   __X___X_,
// 1248   __X___X_,
// 1249   _XXX_XXX,
// 1250   ________,
// 1251   ________};
// 1252 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1253 GUI_CONST_STORAGE unsigned char acF8x13_1_242[13] = { /* code 242 */
acF8x13_1_242:
        DC8 0, 0, 16, 8, 0, 62, 65, 65, 65, 65, 62, 0, 0, 0, 0, 0
// 1254   ________,
// 1255   ________,
// 1256   ___X____,
// 1257   ____X___,
// 1258   ________,
// 1259   __XXXXX_,
// 1260   _X_____X,
// 1261   _X_____X,
// 1262   _X_____X,
// 1263   _X_____X,
// 1264   __XXXXX_,
// 1265   ________,
// 1266   ________};
// 1267 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1268 GUI_CONST_STORAGE unsigned char acF8x13_1_243[13] = { /* code 243 */
acF8x13_1_243:
        DC8 0, 0, 4, 8, 0, 62, 65, 65, 65, 65, 62, 0, 0, 0, 0, 0
// 1269   ________,
// 1270   ________,
// 1271   _____X__,
// 1272   ____X___,
// 1273   ________,
// 1274   __XXXXX_,
// 1275   _X_____X,
// 1276   _X_____X,
// 1277   _X_____X,
// 1278   _X_____X,
// 1279   __XXXXX_,
// 1280   ________,
// 1281   ________};
// 1282 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1283 GUI_CONST_STORAGE unsigned char acF8x13_1_244[13] = { /* code 244 */
acF8x13_1_244:
        DC8 0, 0, 8, 20, 0, 62, 65, 65, 65, 65, 62, 0, 0, 0, 0, 0
// 1284   ________,
// 1285   ________,
// 1286   ____X___,
// 1287   ___X_X__,
// 1288   ________,
// 1289   __XXXXX_,
// 1290   _X_____X,
// 1291   _X_____X,
// 1292   _X_____X,
// 1293   _X_____X,
// 1294   __XXXXX_,
// 1295   ________,
// 1296   ________};
// 1297 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1298 GUI_CONST_STORAGE unsigned char acF8x13_1_245[13] = { /* code 245 */
acF8x13_1_245:
        DC8 0, 0, 57, 78, 0, 62, 65, 65, 65, 65, 62, 0, 0, 0, 0, 0
// 1299   ________,
// 1300   ________,
// 1301   __XXX__X,
// 1302   _X__XXX_,
// 1303   ________,
// 1304   __XXXXX_,
// 1305   _X_____X,
// 1306   _X_____X,
// 1307   _X_____X,
// 1308   _X_____X,
// 1309   __XXXXX_,
// 1310   ________,
// 1311   ________};
// 1312 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1313 GUI_CONST_STORAGE unsigned char acF8x13_1_246[13] = { /* code 246 */
acF8x13_1_246:
        DC8 0, 0, 34, 0, 0, 62, 65, 65, 65, 65, 62, 0, 0, 0, 0, 0
// 1314   ________,
// 1315   ________,
// 1316   __X___X_,
// 1317   ________,
// 1318   ________,
// 1319   __XXXXX_,
// 1320   _X_____X,
// 1321   _X_____X,
// 1322   _X_____X,
// 1323   _X_____X,
// 1324   __XXXXX_,
// 1325   ________,
// 1326   ________};
// 1327 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1328 GUI_CONST_STORAGE unsigned char acF8x13_1_247[13] = { /* code 247 */
acF8x13_1_247:
        DC8 0, 0, 0, 0, 8, 0, 0, 127, 0, 0, 8, 0, 0, 0, 0, 0
// 1329   ________,
// 1330   ________,
// 1331   ________,
// 1332   ________,
// 1333   ____X___,
// 1334   ________,
// 1335   ________,
// 1336   _XXXXXXX,
// 1337   ________,
// 1338   ________,
// 1339   ____X___,
// 1340   ________,
// 1341   ________};
// 1342 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1343 GUI_CONST_STORAGE unsigned char acF8x13_1_248[13] = { /* code 248 */
acF8x13_1_248:
        DC8 0, 0, 0, 0, 0, 63, 67, 77, 89, 97, 126, 0, 0, 0, 0, 0
// 1344   ________,
// 1345   ________,
// 1346   ________,
// 1347   ________,
// 1348   ________,
// 1349   __XXXXXX,
// 1350   _X____XX,
// 1351   _X__XX_X,
// 1352   _X_XX__X,
// 1353   _XX____X,
// 1354   _XXXXXX_,
// 1355   ________,
// 1356   ________};
// 1357 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1358 GUI_CONST_STORAGE unsigned char acF8x13_1_249[13] = { /* code 249 */
acF8x13_1_249:
        DC8 0, 0, 16, 8, 0, 102, 34, 34, 34, 38, 27, 0, 0, 0, 0, 0
// 1359   ________,
// 1360   ________,
// 1361   ___X____,
// 1362   ____X___,
// 1363   ________,
// 1364   _XX__XX_,
// 1365   __X___X_,
// 1366   __X___X_,
// 1367   __X___X_,
// 1368   __X__XX_,
// 1369   ___XX_XX,
// 1370   ________,
// 1371   ________};
// 1372 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1373 GUI_CONST_STORAGE unsigned char acF8x13_1_250[13] = { /* code 250 */
acF8x13_1_250:
        DC8 0, 0, 4, 8, 0, 102, 34, 34, 34, 38, 27, 0, 0, 0, 0, 0
// 1374   ________,
// 1375   ________,
// 1376   _____X__,
// 1377   ____X___,
// 1378   ________,
// 1379   _XX__XX_,
// 1380   __X___X_,
// 1381   __X___X_,
// 1382   __X___X_,
// 1383   __X__XX_,
// 1384   ___XX_XX,
// 1385   ________,
// 1386   ________};
// 1387 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1388 GUI_CONST_STORAGE unsigned char acF8x13_1_251[13] = { /* code 251 */
acF8x13_1_251:
        DC8 0, 0, 8, 20, 0, 102, 34, 34, 34, 38, 27, 0, 0, 0, 0, 0
// 1389   ________,
// 1390   ________,
// 1391   ____X___,
// 1392   ___X_X__,
// 1393   ________,
// 1394   _XX__XX_,
// 1395   __X___X_,
// 1396   __X___X_,
// 1397   __X___X_,
// 1398   __X__XX_,
// 1399   ___XX_XX,
// 1400   ________,
// 1401   ________};
// 1402 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1403 GUI_CONST_STORAGE unsigned char acF8x13_1_252[13] = { /* code 252 */
acF8x13_1_252:
        DC8 0, 0, 34, 0, 0, 102, 34, 34, 34, 38, 27, 0, 0, 0, 0, 0
// 1404   ________,
// 1405   ________,
// 1406   __X___X_,
// 1407   ________,
// 1408   ________,
// 1409   _XX__XX_,
// 1410   __X___X_,
// 1411   __X___X_,
// 1412   __X___X_,
// 1413   __X__XX_,
// 1414   ___XX_XX,
// 1415   ________,
// 1416   ________};
// 1417 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1418 GUI_CONST_STORAGE unsigned char acF8x13_1_253[13] = { /* code 253 */
acF8x13_1_253:
        DC8 0, 0, 4, 8, 0, 119, 34, 34, 20, 20, 8, 8, 48, 0, 0, 0
// 1419   ________,
// 1420   ________,
// 1421   _____X__,
// 1422   ____X___,
// 1423   ________,
// 1424   _XXX_XXX,
// 1425   __X___X_,
// 1426   __X___X_,
// 1427   ___X_X__,
// 1428   ___X_X__,
// 1429   ____X___,
// 1430   ____X___,
// 1431   __XX____};
// 1432 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1433 GUI_CONST_STORAGE unsigned char acF8x13_1_254[13] = { /* code 254 */
acF8x13_1_254:
        DC8 0, 0, 96, 32, 32, 62, 33, 33, 33, 33, 62, 32, 112, 0, 0, 0
// 1434   ________,
// 1435   ________,
// 1436   _XX_____,
// 1437   __X_____,
// 1438   __X_____,
// 1439   __XXXXX_,
// 1440   __X____X,
// 1441   __X____X,
// 1442   __X____X,
// 1443   __X____X,
// 1444   __XXXXX_,
// 1445   __X_____,
// 1446   _XXX____};
// 1447 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1448 GUI_CONST_STORAGE unsigned char acF8x13_1_255[13] = { /* code 255 */
acF8x13_1_255:
        DC8 0, 0, 34, 0, 0, 119, 34, 34, 20, 20, 8, 8, 48, 0, 0, 0
// 1449   ________,
// 1450   ________,
// 1451   __X___X_,
// 1452   ________,
// 1453   ________,
// 1454   _XXX_XXX,
// 1455   __X___X_,
// 1456   __X___X_,
// 1457   ___X_X__,
// 1458   ___X_X__,
// 1459   ____X___,
// 1460   ____X___,
// 1461   __XX____};
// 1462 
// 1463 
// 1464 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1465 GUI_CONST_STORAGE GUI_CHARINFO GUI_CharInfoF8x13_1[96] = {
GUI_CharInfoF8x13_1:
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_160
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_161
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_162
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_163
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_164
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_165
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_166
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_167
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_168
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_169
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_170
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_171
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_172
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_173
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_174
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_175
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_176
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_177
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_178
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_179
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_180
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_181
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_182
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_183
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_184
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_185
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_186
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_187
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_188
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_189
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_190
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_191
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_192
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_193
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_194
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_195
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_196
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_197
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_198
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_199
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_200
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_201
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_202
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_203
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_204
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_205
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_206
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_207
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_208
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_209
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_210
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_211
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_212
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_213
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_214
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_215
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_216
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_217
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_218
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_219
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_220
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_221
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_222
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_223
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_224
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_225
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_226
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_227
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_228
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_229
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_230
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_231
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_232
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_233
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_234
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_235
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_236
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_237
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_238
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_239
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_240
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_241
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_242
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_243
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_244
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_245
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_246
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_247
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_248
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_249
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_250
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_251
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_252
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_253
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_254
        DC8 8, 8, 1, 0
        DC32 acF8x13_1_255
// 1466    {   8,   8,  1, acF8x13_1_160 } /* code 160 */
// 1467   ,{   8,   8,  1, acF8x13_1_161 } /* code 161 */
// 1468   ,{   8,   8,  1, acF8x13_1_162 } /* code 162 */
// 1469   ,{   8,   8,  1, acF8x13_1_163 } /* code 163 */
// 1470   ,{   8,   8,  1, acF8x13_1_164 } /* code 164 */
// 1471   ,{   8,   8,  1, acF8x13_1_165 } /* code 165 */
// 1472   ,{   8,   8,  1, acF8x13_1_166 } /* code 166 */
// 1473   ,{   8,   8,  1, acF8x13_1_167 } /* code 167 */
// 1474   ,{   8,   8,  1, acF8x13_1_168 } /* code 168 */
// 1475   ,{   8,   8,  1, acF8x13_1_169 } /* code 169 */
// 1476   ,{   8,   8,  1, acF8x13_1_170 } /* code 170 */
// 1477   ,{   8,   8,  1, acF8x13_1_171 } /* code 171 */
// 1478   ,{   8,   8,  1, acF8x13_1_172 } /* code 172 */
// 1479   ,{   8,   8,  1, acF8x13_1_173 } /* code 173 */
// 1480   ,{   8,   8,  1, acF8x13_1_174 } /* code 174 */
// 1481   ,{   8,   8,  1, acF8x13_1_175 } /* code 175 */
// 1482   ,{   8,   8,  1, acF8x13_1_176 } /* code 176 */
// 1483   ,{   8,   8,  1, acF8x13_1_177 } /* code 177 */
// 1484   ,{   8,   8,  1, acF8x13_1_178 } /* code 178 */
// 1485   ,{   8,   8,  1, acF8x13_1_179 } /* code 179 */
// 1486   ,{   8,   8,  1, acF8x13_1_180 } /* code 180 */
// 1487   ,{   8,   8,  1, acF8x13_1_181 } /* code 181 */
// 1488   ,{   8,   8,  1, acF8x13_1_182 } /* code 182 */
// 1489   ,{   8,   8,  1, acF8x13_1_183 } /* code 183 */
// 1490   ,{   8,   8,  1, acF8x13_1_184 } /* code 184 */
// 1491   ,{   8,   8,  1, acF8x13_1_185 } /* code 185 */
// 1492   ,{   8,   8,  1, acF8x13_1_186 } /* code 186 */
// 1493   ,{   8,   8,  1, acF8x13_1_187 } /* code 187 */
// 1494   ,{   8,   8,  1, acF8x13_1_188 } /* code 188 */
// 1495   ,{   8,   8,  1, acF8x13_1_189 } /* code 189 */
// 1496   ,{   8,   8,  1, acF8x13_1_190 } /* code 190 */
// 1497   ,{   8,   8,  1, acF8x13_1_191 } /* code 191 */
// 1498   ,{   8,   8,  1, acF8x13_1_192 } /* code 192 */
// 1499   ,{   8,   8,  1, acF8x13_1_193 } /* code 193 */
// 1500   ,{   8,   8,  1, acF8x13_1_194 } /* code 194 */
// 1501   ,{   8,   8,  1, acF8x13_1_195 } /* code 195 */
// 1502   ,{   8,   8,  1, acF8x13_1_196 } /* code 196 */
// 1503   ,{   8,   8,  1, acF8x13_1_197 } /* code 197 */
// 1504   ,{   8,   8,  1, acF8x13_1_198 } /* code 198 */
// 1505   ,{   8,   8,  1, acF8x13_1_199 } /* code 199 */
// 1506   ,{   8,   8,  1, acF8x13_1_200 } /* code 200 */
// 1507   ,{   8,   8,  1, acF8x13_1_201 } /* code 201 */
// 1508   ,{   8,   8,  1, acF8x13_1_202 } /* code 202 */
// 1509   ,{   8,   8,  1, acF8x13_1_203 } /* code 203 */
// 1510   ,{   8,   8,  1, acF8x13_1_204 } /* code 204 */
// 1511   ,{   8,   8,  1, acF8x13_1_205 } /* code 205 */
// 1512   ,{   8,   8,  1, acF8x13_1_206 } /* code 206 */
// 1513   ,{   8,   8,  1, acF8x13_1_207 } /* code 207 */
// 1514   ,{   8,   8,  1, acF8x13_1_208 } /* code 208 */
// 1515   ,{   8,   8,  1, acF8x13_1_209 } /* code 209 */
// 1516   ,{   8,   8,  1, acF8x13_1_210 } /* code 210 */
// 1517   ,{   8,   8,  1, acF8x13_1_211 } /* code 211 */
// 1518   ,{   8,   8,  1, acF8x13_1_212 } /* code 212 */
// 1519   ,{   8,   8,  1, acF8x13_1_213 } /* code 213 */
// 1520   ,{   8,   8,  1, acF8x13_1_214 } /* code 214 */
// 1521   ,{   8,   8,  1, acF8x13_1_215 } /* code 215 */
// 1522   ,{   8,   8,  1, acF8x13_1_216 } /* code 216 */
// 1523   ,{   8,   8,  1, acF8x13_1_217 } /* code 217 */
// 1524   ,{   8,   8,  1, acF8x13_1_218 } /* code 218 */
// 1525   ,{   8,   8,  1, acF8x13_1_219 } /* code 219 */
// 1526   ,{   8,   8,  1, acF8x13_1_220 } /* code 220 */
// 1527   ,{   8,   8,  1, acF8x13_1_221 } /* code 221 */
// 1528   ,{   8,   8,  1, acF8x13_1_222 } /* code 222 */
// 1529   ,{   8,   8,  1, acF8x13_1_223 } /* code 223 */
// 1530   ,{   8,   8,  1, acF8x13_1_224 } /* code 224 */
// 1531   ,{   8,   8,  1, acF8x13_1_225 } /* code 225 */
// 1532   ,{   8,   8,  1, acF8x13_1_226 } /* code 226 */
// 1533   ,{   8,   8,  1, acF8x13_1_227 } /* code 227 */
// 1534   ,{   8,   8,  1, acF8x13_1_228 } /* code 228 */
// 1535   ,{   8,   8,  1, acF8x13_1_229 } /* code 229 */
// 1536   ,{   8,   8,  1, acF8x13_1_230 } /* code 230 */
// 1537   ,{   8,   8,  1, acF8x13_1_231 } /* code 231 */
// 1538   ,{   8,   8,  1, acF8x13_1_232 } /* code 232 */
// 1539   ,{   8,   8,  1, acF8x13_1_233 } /* code 233 */
// 1540   ,{   8,   8,  1, acF8x13_1_234 } /* code 234 */
// 1541   ,{   8,   8,  1, acF8x13_1_235 } /* code 235 */
// 1542   ,{   8,   8,  1, acF8x13_1_236 } /* code 236 */
// 1543   ,{   8,   8,  1, acF8x13_1_237 } /* code 237 */
// 1544   ,{   8,   8,  1, acF8x13_1_238 } /* code 238 */
// 1545   ,{   8,   8,  1, acF8x13_1_239 } /* code 239 */
// 1546   ,{   8,   8,  1, acF8x13_1_240 } /* code 240 */
// 1547   ,{   8,   8,  1, acF8x13_1_241 } /* code 241 */
// 1548   ,{   8,   8,  1, acF8x13_1_242 } /* code 242 */
// 1549   ,{   8,   8,  1, acF8x13_1_243 } /* code 243 */
// 1550   ,{   8,   8,  1, acF8x13_1_244 } /* code 244 */
// 1551   ,{   8,   8,  1, acF8x13_1_245 } /* code 245 */
// 1552   ,{   8,   8,  1, acF8x13_1_246 } /* code 246 */
// 1553   ,{   8,   8,  1, acF8x13_1_247 } /* code 247 */
// 1554   ,{   8,   8,  1, acF8x13_1_248 } /* code 248 */
// 1555   ,{   8,   8,  1, acF8x13_1_249 } /* code 249 */
// 1556   ,{   8,   8,  1, acF8x13_1_250 } /* code 250 */
// 1557   ,{   8,   8,  1, acF8x13_1_251 } /* code 251 */
// 1558   ,{   8,   8,  1, acF8x13_1_252 } /* code 252 */
// 1559   ,{   8,   8,  1, acF8x13_1_253 } /* code 253 */
// 1560   ,{   8,   8,  1, acF8x13_1_254 } /* code 254 */
// 1561   ,{   8,   8,  1, acF8x13_1_255 } /* code 255 */
// 1562 };
// 1563 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1564 GUI_CONST_STORAGE GUI_FONT_PROP GUI_FontPropF8x13_1_2 = {
GUI_FontPropF8x13_1_2:
        DC16 160, 255
        DC32 GUI_CharInfoF8x13_1, 0H
// 1565    160                      /* first character               */
// 1566   ,255                      /* last character                */
// 1567   ,&GUI_CharInfoF8x13_1[0]  /* address of first character    */
// 1568   ,(const GUI_FONT_PROP *)0 /* pointer to next GUI_FONT_PROP */
// 1569 };
// 1570 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1571 GUI_CONST_STORAGE GUI_FONT_PROP GUI_FontPropF8x13_1_1 = {
GUI_FontPropF8x13_1_1:
        DC16 32, 127
        DC32 GUI_CharInfoF8x13_ASCII, GUI_FontPropF8x13_1_2
// 1572    32                           /* first character               */
// 1573   ,127                          /* last character                */
// 1574   ,&GUI_CharInfoF8x13_ASCII[0]  /* address of first character    */
// 1575   ,&GUI_FontPropF8x13_1_2       /* pointer to next GUI_FONT_PROP */
// 1576 };
// 1577 

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
// 1578 GUI_CONST_STORAGE GUI_FONT GUI_Font8x13_1 = {
GUI_Font8x13_1:
        DC32 GUIPROP_DispChar, GUIPROP_GetCharDistX, GUIPROP_GetFontInfo
        DC32 GUIPROP_IsInFont, 0H
        DC8 13, 13, 1, 1
        DC32 GUI_FontPropF8x13_1_1
        DC8 11, 6, 9, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1579    GUI_FONTTYPE_PROP  /* type of font    */
// 1580   ,13                 /* height of font  */
// 1581   ,13                 /* space of font y */
// 1582   ,1                  /* magnification x */
// 1583   ,1                  /* magnification y */
// 1584   ,{&GUI_FontPropF8x13_1_1}
// 1585   , 11, 6, 9
// 1586 };
// 1587 
// 
// 2 360 bytes in section .rodata
// 
// 2 360 bytes of CONST memory
//
//Errors: none
//Warnings: none
