///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  17:00:15
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\rscode.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\rscode.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Ucgui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\rscode.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN calloc
        EXTERN free
        EXTERN malloc
        EXTERN memmove
        EXTERN memset

        PUBLIC encode_rs_char
        PUBLIC free_rs_cache
        PUBLIC free_rs_char
        PUBLIC init_rs
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\QRENCODE\rscode.c
//    1 /*
//    2  * qrencode - QR Code encoder
//    3  *
//    4  * Reed solomon encoder. This code is taken from Phil Karn's libfec then
//    5  * editted and packed into a pair of .c and .h files.
//    6  *
//    7  * Copyright (C) 2002, 2003, 2004, 2006 Phil Karn, KA9Q
//    8  * (libfec is released under the GNU Lesser General Public License.)
//    9  *
//   10  * Copyright (C) 2006-2011 Kentaro Fukuchi <kentaro@fukuchi.org>
//   11  *
//   12  * This library is free software; you can redistribute it and/or
//   13  * modify it under the terms of the GNU Lesser General Public
//   14  * License as published by the Free Software Foundation; either
//   15  * version 2.1 of the License, or any later version.
//   16  *
//   17  * This library is distributed in the hope that it will be useful,
//   18  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   19  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
//   20  * Lesser General Public License for more details.
//   21  *
//   22  * You should have received a copy of the GNU Lesser General Public
//   23  * License along with this library; if not, write to the Free Software
//   24  * Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA
//   25  */
//   26 
//   27 #if HAVE_CONFIG_H
//   28 # include "config.h"
//   29 #endif
//   30 #include <stdlib.h>
//   31 #include <string.h>
//   32 #ifdef HAVE_LIBPTHREAD
//   33 #  include <pthread.h>
//   34 #endif
//   35 
//   36 #include "rscode.h"
//   37 
//   38 /* Stuff specific to the 8-bit symbol version of the general purpose RS codecs
//   39  *
//   40  */
//   41 typedef unsigned char data_t;
//   42 
//   43 
//   44 /**
//   45  * Reed-Solomon codec control block
//   46  */
//   47 struct _RS {
//   48 	int mm;              /* Bits per symbol */
//   49 	int nn;              /* Symbols per block (= (1<<mm)-1) */
//   50 	data_t *alpha_to;     /* log lookup table */
//   51 	data_t *index_of;     /* Antilog lookup table */
//   52 	data_t *genpoly;      /* Generator polynomial */
//   53 	int nroots;     /* Number of generator roots = number of parity symbols */
//   54 	int fcr;        /* First consecutive root, index form */
//   55 	int prim;       /* Primitive element, index form */
//   56 	int iprim;      /* prim-th root of 1, index form */
//   57 	int pad;        /* Padding bytes in shortened block */
//   58 	int gfpoly;
//   59 	struct _RS *next;
//   60 };
//   61 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   62 static RS *rslist = NULL;
rslist:
        DS8 4
//   63 #ifdef HAVE_LIBPTHREAD
//   64 static pthread_mutex_t rslist_mutex = PTHREAD_MUTEX_INITIALIZER;
//   65 #endif
//   66 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function modnn
          CFI NoCalls
        THUMB
//   67 static int modnn(RS *rs, int x){
modnn:
        LDR      R2,[R0, #+4]
        B.N      ??modnn_0
//   68 	while (x >= rs->nn) {
//   69 		x -= rs->nn;
??modnn_1:
        SUBS     R1,R1,R2
//   70 		x = (x >> rs->mm) + (x & rs->nn);
        LDR      R3,[R0, #+0]
        ASR      R3,R1,R3
        ANDS     R1,R2,R1
        ADDS     R1,R1,R3
//   71 	}
??modnn_0:
        CMP      R1,R2
        BGE.N    ??modnn_1
//   72 	return x;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   73 }
//   74 
//   75 
//   76 #define MODNN(x) modnn(rs,x)
//   77 
//   78 #define MM (rs->mm)
//   79 #define NN (rs->nn)
//   80 #define ALPHA_TO (rs->alpha_to) 
//   81 #define INDEX_OF (rs->index_of)
//   82 #define GENPOLY (rs->genpoly)
//   83 #define NROOTS (rs->nroots)
//   84 #define FCR (rs->fcr)
//   85 #define PRIM (rs->prim)
//   86 #define IPRIM (rs->iprim)
//   87 #define PAD (rs->pad)
//   88 #define A0 (NN)
//   89 
//   90 
//   91 /* Initialize a Reed-Solomon codec
//   92  * symsize = symbol size, bits
//   93  * gfpoly = Field generator polynomial coefficients
//   94  * fcr = first root of RS code generator polynomial, index form
//   95  * prim = primitive element to generate polynomial roots
//   96  * nroots = RS code generator polynomial degree (number of roots)
//   97  * pad = padding bytes at front of shortened block
//   98  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function init_rs_char
        THUMB
//   99 static RS *init_rs_char(int symsize, int gfpoly, int fcr, int prim, int nroots, int pad)
//  100 {
init_rs_char:
        PUSH     {R3-R11,LR}
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
        MOV      R7,R0
        MOV      R9,R1
        MOV      R8,R2
        MOV      R5,R3
//  101   RS *rs;
//  102 
//  103 
//  104 /* Common code for intializing a Reed-Solomon control block (char or int symbols)
//  105  * Copyright 2004 Phil Karn, KA9Q
//  106  * May be used under the terms of the GNU Lesser General Public License (LGPL)
//  107  */
//  108 //#undef NULL
//  109 //#define NULL ((void *)0)
//  110 
//  111   int i, j, sr,root,iprim;
//  112 
//  113   rs = NULL;
        MOVS     R4,#+0
//  114   /* Check parameter ranges */
//  115   if(symsize < 0 || symsize > (int)(8*sizeof(data_t))){
        CMP      R7,#+9
        BCS.W    ??init_rs_char_0
//  116     goto done;
//  117   }
//  118 
//  119   if(fcr < 0 || fcr >= (1<<symsize))
        CMP      R8,#+0
        BMI.W    ??init_rs_char_0
        MOVS     R0,#+1
        LSLS     R0,R0,R7
        CMP      R8,R0
        BGE.W    ??init_rs_char_0
//  120     goto done;
//  121   if(prim <= 0 || prim >= (1<<symsize))
        CMP      R5,#+1
        BLT.W    ??init_rs_char_0
        CMP      R5,R0
        BGE.W    ??init_rs_char_0
        LDR      R6,[SP, #+40]
//  122     goto done;
//  123   if(nroots < 0 || nroots >= (1<<symsize))
        CMP      R6,#+0
        BMI.W    ??init_rs_char_0
        CMP      R6,R0
        BGE.W    ??init_rs_char_0
        LDR      R10,[SP, #+44]
//  124     goto done; /* Can't have more roots than symbol values! */
//  125   if(pad < 0 || pad >= ((1<<symsize) -1 - nroots))
        CMP      R10,#+0
        BMI.W    ??init_rs_char_0
        SUB      R11,R0,#+1
        SUB      R0,R11,R6
        CMP      R10,R0
        BGE.W    ??init_rs_char_0
//  126     goto done; /* Too much padding */
//  127 
//  128   rs = (RS *)calloc(1,sizeof(RS));
        MOVS     R1,#+48
        MOVS     R0,#+1
          CFI FunCall calloc
        BL       calloc
        MOVS     R4,R0
//  129   if(rs == NULL)
        BEQ.W    ??init_rs_char_0
//  130     goto done;
//  131 
//  132   rs->mm = symsize;
        STR      R7,[R4, #+0]
//  133   rs->nn = (1<<symsize)-1;
        STR      R11,[R4, #+4]
//  134   rs->pad = pad;
        STR      R10,[R4, #+36]
//  135 
//  136   rs->alpha_to = (data_t *)malloc(sizeof(data_t)*(rs->nn+1));
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
          CFI FunCall malloc
        BL       malloc
        STR      R0,[R4, #+8]
//  137   if(rs->alpha_to == NULL){
        CMP      R0,#+0
        BNE.N    ??init_rs_char_1
//  138     free(rs);
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  139     rs = NULL;
        MOVS     R4,#+0
//  140     goto done;
        B.N      ??init_rs_char_0
//  141   }
//  142   rs->index_of = (data_t *)malloc(sizeof(data_t)*(rs->nn+1));
??init_rs_char_1:
        LDR      R0,[R4, #+4]
        ADDS     R0,R0,#+1
          CFI FunCall malloc
        BL       malloc
        STR      R0,[R4, #+12]
//  143   if(rs->index_of == NULL){
        CMP      R0,#+0
        BNE.N    ??init_rs_char_2
//  144     free(rs->alpha_to);
        LDR      R0,[R4, #+8]
          CFI FunCall free
        BL       free
//  145     free(rs);
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  146     rs = NULL;
        MOVS     R4,#+0
//  147     goto done;
        B.N      ??init_rs_char_0
//  148   }
//  149 
//  150   /* Generate Galois field lookup tables */
//  151   rs->index_of[0] = A0; /* log(zero) = -inf */
??init_rs_char_2:
        LDR      R1,[R4, #+4]
        STRB     R1,[R0, #+0]
//  152   rs->alpha_to[A0] = 0; /* alpha**-inf = 0 */
        MOVS     R0,#+0
        LDR      R1,[R4, #+4]
        LDR      R2,[R4, #+8]
        STRB     R0,[R1, R2]
//  153   sr = 1;
        MOVS     R1,#+1
//  154   for(i=0;i<rs->nn;i++){
        B.N      ??init_rs_char_3
//  155     rs->index_of[sr] = i;
??init_rs_char_4:
        LDR      R2,[R4, #+12]
        STRB     R0,[R1, R2]
//  156     rs->alpha_to[i] = sr;
        LDR      R2,[R4, #+8]
        STRB     R1,[R0, R2]
//  157     sr <<= 1;
        LSLS     R1,R1,#+1
//  158     if(sr & (1<<symsize))
        ASR      R2,R1,R7
        LSLS     R2,R2,#+31
        BPL.N    ??init_rs_char_5
//  159       sr ^= gfpoly;
        EOR      R1,R9,R1
//  160     sr &= rs->nn;
??init_rs_char_5:
        LDR      R2,[R4, #+4]
        ANDS     R1,R2,R1
//  161   }
        ADDS     R0,R0,#+1
??init_rs_char_3:
        LDR      R2,[R4, #+4]
        CMP      R0,R2
        BLT.N    ??init_rs_char_4
//  162   if(sr != 1){
        CMP      R1,#+1
        BNE.N    ??init_rs_char_6
//  163     /* field generator polynomial is not primitive! */
//  164     free(rs->alpha_to);
//  165     free(rs->index_of);
//  166     free(rs);
//  167     rs = NULL;
//  168     goto done;
//  169   }
//  170 
//  171   /* Form RS code generator polynomial from its roots */
//  172   rs->genpoly = (data_t *)malloc(sizeof(data_t)*(nroots+1));
        ADDS     R0,R6,#+1
          CFI FunCall malloc
        BL       malloc
        STR      R0,[R4, #+16]
//  173   if(rs->genpoly == NULL){
        CMP      R0,#+0
        BNE.N    ??init_rs_char_7
//  174     free(rs->alpha_to);
??init_rs_char_6:
        LDR      R0,[R4, #+8]
          CFI FunCall free
        BL       free
//  175     free(rs->index_of);
        LDR      R0,[R4, #+12]
          CFI FunCall free
        BL       free
//  176     free(rs);
        MOV      R0,R4
          CFI FunCall free
        BL       free
//  177     rs = NULL;
        MOVS     R4,#+0
//  178     goto done;
        B.N      ??init_rs_char_0
//  179   }
//  180   rs->fcr = fcr;
??init_rs_char_7:
        STR      R8,[R4, #+24]
//  181   rs->prim = prim;
        STR      R5,[R4, #+28]
//  182   rs->nroots = nroots;
        STR      R6,[R4, #+20]
//  183   rs->gfpoly = gfpoly;
        STR      R9,[R4, #+40]
//  184   /* Find prim-th root of 1, used in decoding */
//  185   for(iprim=1;(iprim % prim) != 0;iprim += rs->nn)
        MOVS     R0,#+1
        B.N      ??init_rs_char_8
??init_rs_char_9:
        LDR      R1,[R4, #+4]
        ADDS     R0,R1,R0
??init_rs_char_8:
        SDIV     R1,R0,R5
        MLS      R2,R5,R1,R0
        CMP      R2,#+0
        BNE.N    ??init_rs_char_9
//  186     ;
//  187   rs->iprim = iprim / prim;
        STR      R1,[R4, #+32]
//  188 
//  189   rs->genpoly[0] = 1;
        MOVS     R0,#+1
        LDR      R1,[R4, #+16]
        STRB     R0,[R1, #+0]
//  190   for (i = 0,root=fcr*prim; i < nroots; i++,root += prim) {
        MOVS     R7,#+0
        MUL      R8,R5,R8
        B.N      ??init_rs_char_10
//  191     rs->genpoly[i+1] = 1;
//  192 
//  193     /* Multiply rs->genpoly[] by  @**(root + x) */
//  194     for (j = i; j > 0; j--){
//  195       if (rs->genpoly[j] != 0)
//  196 	rs->genpoly[j] = rs->genpoly[j-1] ^ rs->alpha_to[modnn(rs,rs->index_of[rs->genpoly[j]] + root)];
//  197       else
//  198 	rs->genpoly[j] = rs->genpoly[j-1];
//  199     }
//  200     /* rs->genpoly[0] can never be zero */
//  201     rs->genpoly[0] = rs->alpha_to[modnn(rs,rs->index_of[rs->genpoly[0]] + root)];
??init_rs_char_11:
        LDRB     R0,[R0, #+0]
        LDR      R1,[R4, #+12]
        LDRB     R0,[R0, R1]
        ADD      R1,R8,R0
        MOV      R0,R4
          CFI FunCall modnn
        BL       modnn
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        LDR      R1,[R4, #+16]
        STRB     R0,[R1, #+0]
        ADDS     R7,R7,#+1
        ADD      R8,R5,R8
??init_rs_char_10:
        CMP      R7,R6
        BGE.N    ??init_rs_char_12
        MOVS     R0,#+1
        LDR      R1,[R4, #+16]
        ADDS     R1,R7,R1
        STRB     R0,[R1, #+1]
        MOV      R9,R7
        B.N      ??init_rs_char_13
??init_rs_char_14:
        ADD      R1,R9,R0
        LDRB     R1,[R1, #-1]
        STRB     R1,[R9, R0]
??init_rs_char_15:
        SUB      R9,R9,#+1
??init_rs_char_13:
        LDR      R0,[R4, #+16]
        CMP      R9,#+1
        BLT.N    ??init_rs_char_11
        LDRB     R1,[R9, R0]
        CMP      R1,#+0
        BEQ.N    ??init_rs_char_14
        MOV      R10,R0
        ADD      R0,R9,R10
        LDRB     R11,[R0, #-1]
        LDR      R0,[R4, #+12]
        LDRB     R0,[R1, R0]
        ADD      R1,R8,R0
        MOV      R0,R4
          CFI FunCall modnn
        BL       modnn
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        EOR      R0,R0,R11
        STRB     R0,[R9, R10]
        B.N      ??init_rs_char_15
//  202   }
//  203   /* convert rs->genpoly[] to index form for quicker encoding */
//  204   for (i = 0; i <= nroots; i++)
??init_rs_char_12:
        MOVS     R0,#+0
        B.N      ??init_rs_char_16
//  205     rs->genpoly[i] = rs->index_of[rs->genpoly[i]];
??init_rs_char_17:
        LDR      R1,[R4, #+16]
        LDRB     R2,[R0, R1]
        LDR      R3,[R4, #+12]
        LDRB     R2,[R2, R3]
        STRB     R2,[R0, R1]
        ADDS     R0,R0,#+1
??init_rs_char_16:
        CMP      R6,R0
        BGE.N    ??init_rs_char_17
//  206  done:;
//  207 
//  208   return rs;
??init_rs_char_0:
        MOV      R0,R4
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock1
//  209 }
//  210 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function init_rs
        THUMB
//  211 RS *init_rs(int symsize, int gfpoly, int fcr, int prim, int nroots, int pad)
//  212 {
init_rs:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+12
          CFI CFA R13+32
        MOV      R4,R3
//  213 	RS *rs;
//  214 
//  215 #ifdef HAVE_LIBPTHREAD
//  216 	pthread_mutex_lock(&rslist_mutex);
//  217 #endif
//  218 	for(rs = rslist; rs != NULL; rs = rs->next) {
        LDR.N    R5,??DataTable1
        LDR      R3,[R5, #+0]
        LDR      R6,[SP, #+32]
        LDR      R7,[SP, #+36]
        B.N      ??init_rs_0
//  219 		if(rs->pad != pad) continue;
??init_rs_1:
        LDR      R12,[R3, #+36]
        CMP      R12,R7
        BNE.N    ??init_rs_2
//  220 		if(rs->nroots != nroots) continue;
        LDR      R12,[R3, #+20]
        CMP      R12,R6
        BNE.N    ??init_rs_2
//  221 		if(rs->mm != symsize) continue;
        LDR      R12,[R3, #+0]
        CMP      R12,R0
        BNE.N    ??init_rs_2
//  222 		if(rs->gfpoly != gfpoly) continue;
        LDR      R12,[R3, #+40]
        CMP      R12,R1
        BNE.N    ??init_rs_2
//  223 		if(rs->fcr != fcr) continue;
        LDR      R12,[R3, #+24]
        CMP      R12,R2
        BNE.N    ??init_rs_2
//  224 		if(rs->prim != prim) continue;
        LDR      R12,[R3, #+28]
        CMP      R12,R4
        BEQ.N    ??init_rs_3
//  225 
//  226 		goto DONE;
//  227 	}
??init_rs_2:
        LDR      R3,[R3, #+44]
??init_rs_0:
        CMP      R3,#+0
        BNE.N    ??init_rs_1
//  228 
//  229 	rs = init_rs_char(symsize, gfpoly, fcr, prim, nroots, pad);
        STR      R7,[SP, #+4]
        STR      R6,[SP, #+0]
        MOV      R3,R4
          CFI FunCall init_rs_char
        BL       init_rs_char
        MOVS     R3,R0
//  230 	if(rs == NULL) goto DONE;
        BEQ.N    ??init_rs_3
//  231 	rs->next = rslist;
        LDR      R0,[R5, #+0]
        STR      R0,[R3, #+44]
//  232 	rslist = rs;
        STR      R3,[R5, #+0]
//  233 
//  234 DONE:
//  235 #ifdef HAVE_LIBPTHREAD
//  236 	pthread_mutex_unlock(&rslist_mutex);
//  237 #endif
//  238 	return rs;
??init_rs_3:
        MOV      R0,R3
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock2
//  239 }
//  240 
//  241 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function free_rs_char
        THUMB
//  242 void free_rs_char(RS *rs)
//  243 {
free_rs_char:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  244 	free(rs->alpha_to);
        LDR      R0,[R4, #+8]
          CFI FunCall free
        BL       free
//  245 	free(rs->index_of);
        LDR      R0,[R4, #+12]
          CFI FunCall free
        BL       free
//  246 	free(rs->genpoly);
        LDR      R0,[R4, #+16]
          CFI FunCall free
        BL       free
//  247 	free(rs);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall free
        B.W      free
          CFI EndBlock cfiBlock3
//  248 }
//  249 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function free_rs_cache
        THUMB
//  250 void free_rs_cache(void)
//  251 {
free_rs_cache:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  252 	RS *rs, *next;
//  253 
//  254 #ifdef HAVE_LIBPTHREAD
//  255 	pthread_mutex_lock(&rslist_mutex);
//  256 #endif
//  257 	rs = rslist;
        LDR.N    R4,??DataTable1
        LDR      R0,[R4, #+0]
        CMP      R0,#+0
        B.N      ??free_rs_cache_0
//  258 	while(rs != NULL) {
//  259 		next = rs->next;
??free_rs_cache_1:
        LDR      R5,[R0, #+44]
//  260 		free_rs_char(rs);
          CFI FunCall free_rs_char
        BL       free_rs_char
//  261 		rs = next;
        MOVS     R0,R5
//  262 	}
??free_rs_cache_0:
        BNE.N    ??free_rs_cache_1
//  263 	rslist = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+0]
//  264 #ifdef HAVE_LIBPTHREAD
//  265 	pthread_mutex_unlock(&rslist_mutex);
//  266 #endif
//  267 }
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     rslist
//  268 
//  269 /* The guts of the Reed-Solomon encoder, meant to be #included
//  270  * into a function body with the following typedefs, macros and variables supplied
//  271  * according to the code parameters:
//  272 
//  273  * data_t - a typedef for the data symbol
//  274  * data_t data[] - array of NN-NROOTS-PAD and type data_t to be encoded
//  275  * data_t parity[] - an array of NROOTS and type data_t to be written with parity symbols
//  276  * NROOTS - the number of roots in the RS code generator polynomial,
//  277  *          which is the same as the number of parity symbols in a block.
//  278             Integer variable or literal.
//  279 	    * 
//  280  * NN - the total number of symbols in a RS block. Integer variable or literal.
//  281  * PAD - the number of pad symbols in a block. Integer variable or literal.
//  282  * ALPHA_TO - The address of an array of NN elements to convert Galois field
//  283  *            elements in index (log) form to polynomial form. Read only.
//  284  * INDEX_OF - The address of an array of NN elements to convert Galois field
//  285  *            elements in polynomial form to index (log) form. Read only.
//  286  * MODNN - a function to reduce its argument modulo NN. May be inline or a macro.
//  287  * GENPOLY - an array of NROOTS+1 elements containing the generator polynomial in index form
//  288 
//  289  * The memset() and memmove() functions are used. The appropriate header
//  290  * file declaring these functions (usually <string.h>) must be included by the calling
//  291  * program.
//  292 
//  293  * Copyright 2004, Phil Karn, KA9Q
//  294  * May be used under the terms of the GNU Lesser General Public License (LGPL)
//  295  */
//  296 
//  297 #undef A0
//  298 #define A0 (NN) /* Special reserved value encoding zero in index form */
//  299 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function encode_rs_char
        THUMB
//  300 void encode_rs_char(RS *rs, const data_t *data, data_t *parity)
//  301 {
encode_rs_char:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
//  302   int i, j;
//  303   data_t feedback;
//  304 
//  305   memset(parity,0,NROOTS*sizeof(data_t));
        LDR      R2,[R4, #+20]
        MOVS     R1,#+0
        MOV      R0,R6
          CFI FunCall memset
        BL       memset
//  306 
//  307   for(i=0;i<NN-NROOTS-PAD;i++){
        MOVS     R7,#+0
        B.N      ??encode_rs_char_0
//  308     feedback = INDEX_OF[data[i] ^ parity[0]];
//  309     if(feedback != A0){      /* feedback term is non-zero */
//  310 #ifdef UNNORMALIZED
//  311       /* This line is unnecessary when GENPOLY[NROOTS] is unity, as it must
//  312        * always be for the polynomials constructed by init_rs()
//  313        */
//  314       feedback = MODNN(NN - GENPOLY[NROOTS] + feedback);
//  315 #endif
//  316       for(j=1;j<NROOTS;j++)
//  317 	parity[j] ^= ALPHA_TO[MODNN(feedback + GENPOLY[NROOTS-j])];
//  318     }
//  319     /* Shift */
//  320     memmove(&parity[0],&parity[1],sizeof(data_t)*(NROOTS-1));
//  321     if(feedback != A0)
//  322       parity[NROOTS-1] = ALPHA_TO[MODNN(feedback + GENPOLY[0])];
//  323     else
//  324       parity[NROOTS-1] = 0;
??encode_rs_char_1:
        MOVS     R0,#+0
        LDR      R1,[R4, #+20]
        ADDS     R1,R1,R6
        STRB     R0,[R1, #-1]
??encode_rs_char_2:
        ADDS     R7,R7,#+1
??encode_rs_char_0:
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+20]
        SUBS     R1,R0,R1
        LDR      R2,[R4, #+36]
        SUBS     R1,R1,R2
        CMP      R7,R1
        BGE.N    ??encode_rs_char_3
        LDRB     R1,[R7, R5]
        LDRB     R2,[R6, #+0]
        EORS     R1,R2,R1
        LDR      R2,[R4, #+12]
        LDRB     R8,[R1, R2]
        CMP      R8,R0
        BEQ.N    ??encode_rs_char_4
        MOV      R9,#+1
        B.N      ??encode_rs_char_5
??encode_rs_char_6:
        LDRB     R10,[R9, R6]
        SUB      R0,R0,R9
        LDR      R1,[R4, #+16]
        LDRB     R0,[R0, R1]
        ADD      R1,R8,R0
        MOV      R0,R4
          CFI FunCall modnn
        BL       modnn
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        EOR      R0,R0,R10
        STRB     R0,[R9, R6]
        ADD      R9,R9,#+1
??encode_rs_char_5:
        LDR      R0,[R4, #+20]
        CMP      R9,R0
        BLT.N    ??encode_rs_char_6
??encode_rs_char_4:
        LDR      R0,[R4, #+20]
        SUBS     R2,R0,#+1
        ADDS     R1,R6,#+1
        MOV      R0,R6
          CFI FunCall memmove
        BL       memmove
        LDR      R0,[R4, #+4]
        CMP      R8,R0
        BEQ.N    ??encode_rs_char_1
        LDR      R0,[R4, #+16]
        LDRB     R0,[R0, #+0]
        UXTAB    R1,R8,R0
        MOV      R0,R4
          CFI FunCall modnn
        BL       modnn
        LDR      R1,[R4, #+8]
        LDRB     R0,[R0, R1]
        LDR      R1,[R4, #+20]
        ADDS     R1,R1,R6
        STRB     R0,[R1, #-1]
        B.N      ??encode_rs_char_2
//  325   }
//  326 }
??encode_rs_char_3:
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock5

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   4 bytes in section .bss
// 790 bytes in section .text
// 
// 790 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
