///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  10:58:22
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharP.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharP.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\GUICharP.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_Context
        EXTERN GUI_FontHZ16
        EXTERN GUI_Fontmks_fontHz14_CharInfo
        EXTERN GUI_GetBkColor
        EXTERN GUI_GetColor
        EXTERN GUI_SetColor
        EXTERN LCD_DrawBitmap
        EXTERN LCD_FillRect
        EXTERN LCD_SetDrawMode
        EXTERN SPI_FLASH_BufferRead
        EXTERN memset

        PUBLIC GUIPROP_DispChar
        PUBLIC GUIPROP_GetCharDistX
        PUBLIC GUIPROP_GetFontInfo
        PUBLIC GUIPROP_IsInFont
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\gui\GUI\Core\GUICharP.c
//    1 /*
//    2 *********************************************************************************************************
//    3 *                                                uC/GUI
//    4 *                        Universal graphic software for embedded applications
//    5 *
//    6 *                       (c) Copyright 2002, Micrium Inc., Weston, FL
//    7 *                       (c) Copyright 2002, SEGGER Microcontroller Systeme GmbH
//    8 *
//    9 *              礐/GUI is protected by international copyright laws. Knowledge of the
//   10 *              source code may not be used to write a similar product. This file may
//   11 *              only be used in accordance with a license and should not be redistributed
//   12 *              in any way. We appreciate your understanding and fairness.
//   13 *
//   14 ----------------------------------------------------------------------
//   15 File        : GUICharP.C
//   16 Purpose     : Implementation of Proportional fonts
//   17 ---------------------------END-OF-HEADER------------------------------
//   18 */
//   19 
//   20 #include <stddef.h>           /* needed for definition of NULL */
//   21 #include "GUI_Private.h"
//   22 #include "spi_flash.h"  
//   23 #include "pic_manager.h"
//   24 #include "GUI.h" 
//   25 extern const unsigned char asc2_1608[95][16];
//   26 extern GUI_CONST_STORAGE U8 acFont8x16[][16];
//   27 //extern GUI_CONST_STORAGE GUI_CHARINFO GUI_Fontmks_fontHz14_CharInfo[192];
//   28 extern GUI_CONST_STORAGE GUI_CHARINFO GUI_Fontmks_fontHz14_CharInfo[96];
//   29 
//   30 /*********************************************************************
//   31 *
//   32 *       Static code
//   33 *
//   34 **********************************************************************
//   35 */
//   36 //字模数据的暂存数组,以单个字模的最大字节数为设定值 
//   37 #define BYTES_PER_FONT 32   //最大支持16*16的汉字

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   38 static U8 GUI_FontDataBuf[BYTES_PER_FONT];
GUI_FontDataBuf:
        DS8 32
//   39 extern const GUI_FONT GUI_FontHZ16;
//   40 /*********************************************************************
//   41 *
//   42 *       GUIPROP_FindChar
//   43 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function GUIPROP_FindChar
          CFI NoCalls
        THUMB
//   44 static const GUI_FONT_PROP GUI_UNI_PTR * GUIPROP_FindChar(const GUI_FONT_PROP GUI_UNI_PTR* pProp, U16P c) {
GUIPROP_FindChar:
        B.N      ??GUIPROP_FindChar_0
//   45   for (; pProp; pProp = pProp->pNext) {
??GUIPROP_FindChar_1:
        LDR      R0,[R0, #+8]
??GUIPROP_FindChar_0:
        CMP      R0,#+0
        BEQ.N    ??GUIPROP_FindChar_2
//   46     if ((c>=pProp->First) && (c<=pProp->Last))
        LDRH     R2,[R0, #+0]
        CMP      R1,R2
        BCC.N    ??GUIPROP_FindChar_1
        LDRH     R2,[R0, #+2]
        CMP      R2,R1
        BCC.N    ??GUIPROP_FindChar_1
//   47       break;
//   48   }
//   49   return pProp;
??GUIPROP_FindChar_2:
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//   50 }
//   51 
//   52 /*********************************************************************
//   53 *
//   54 *       Public code
//   55 *
//   56 **********************************************************************
//   57 */
//   58 /*********************************************************************
//   59 *
//   60 *       GUIPROP_DispChar
//   61 *
//   62 * Purpose:
//   63 *   This is the routine that displays a character. It is used by all
//   64 *   other routines which display characters as a subroutine.
//   65 */
//   66 //tan0910
//   67 #if 0
//   68 void GUIPROP_DispChar(U16P c) {
//   69   int BytesPerLine;
//   70   GUI_DRAWMODE DrawMode = GUI_Context.TextMode;
//   71   const GUI_FONT_PROP GUI_UNI_PTR * pProp = GUIPROP_FindChar(GUI_Context.pAFont->p.pProp, c);
//   72   if (pProp) {
//   73     GUI_DRAWMODE OldDrawMode;
//   74     const GUI_CHARINFO GUI_UNI_PTR * pCharInfo = pProp->paCharInfo+(c-pProp->First);
//   75     BytesPerLine = pCharInfo->BytesPerLine;
//   76     OldDrawMode  = LCD_SetDrawMode(DrawMode);
//   77     LCD_DrawBitmap( GUI_Context.DispPosX, GUI_Context.DispPosY,
//   78                        pCharInfo->XSize,
//   79 											 GUI_Context.pAFont->YSize,
//   80                        GUI_Context.pAFont->XMag,
//   81 											 GUI_Context.pAFont->YMag,
//   82                        1,     /* Bits per Pixel */
//   83                        BytesPerLine,
//   84                        pCharInfo->pData,
//   85                        &LCD_BKCOLORINDEX
//   86                        );
//   87     /* Fill empty pixel lines */
//   88     if (GUI_Context.pAFont->YDist > GUI_Context.pAFont->YSize) {
//   89       int YMag = GUI_Context.pAFont->YMag;
//   90       int YDist = GUI_Context.pAFont->YDist * YMag;
//   91       int YSize = GUI_Context.pAFont->YSize * YMag;
//   92       if (DrawMode != LCD_DRAWMODE_TRANS) {
//   93         LCD_COLOR OldColor = GUI_GetColor();
//   94         GUI_SetColor(GUI_GetBkColor());
//   95         LCD_FillRect(GUI_Context.DispPosX, 
//   96                      GUI_Context.DispPosY + YSize, 
//   97                      GUI_Context.DispPosX + pCharInfo->XSize, 
//   98                      GUI_Context.DispPosY + YDist);
//   99         GUI_SetColor(OldColor);
//  100       }
//  101     }
//  102     LCD_SetDrawMode(OldDrawMode); /* Restore draw mode */
//  103     GUI_Context.DispPosX += pCharInfo->XDist * GUI_Context.pAFont->XMag;
//  104   }
//  105 }
//  106 #endif

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function GUIPROP_DispChar
        THUMB
//  107 void GUIPROP_DispChar(U16P c) {
GUIPROP_DispChar:
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
        SUB      SP,SP,#+24
          CFI CFA R13+56
        MOV      R4,R0
//  108   
//  109   static const unsigned char *buf_point1,*buf_point2;//tan
//  110     
//  111   unsigned char qh,ql;
//  112   unsigned char i;					  
//  113   unsigned long foffset; 
//  114   unsigned char *mat;
//  115   unsigned char size=16;//字体大小
//  116   unsigned char t;
//  117 
//  118   U8 BytesPerFont;  //一个字的字节数
//  119   
//  120   int BytesPerLine;
//  121   GUI_DRAWMODE DrawMode = GUI_Context.TextMode;
        LDR.N    R6,??DataTable1
        LDRSH    R7,[R6, #+42]
//  122   const GUI_FONT_PROP GUI_UNI_PTR * pProp = GUIPROP_FindChar(GUI_Context.pAFont->p.pProp, c);
        LDR      R10,[R6, #+24]
        MOV      R1,R4
        LDR      R0,[R10, #+24]
          CFI FunCall GUIPROP_FindChar
        BL       GUIPROP_FindChar
//  123   
//  124   if (pProp) {
        CMP      R0,#+0
        BEQ.W    ??GUIPROP_DispChar_0
//  125     GUI_DRAWMODE OldDrawMode;
//  126     //const GUI_CHARINFO GUI_UNI_PTR * pCharInfo = pProp->paCharInfo+(c-pProp->First);
//  127     const GUI_CHARINFO GUI_UNI_PTR * pCharInfo;
//  128     
//  129     if((GUI_Context.pAFont == &GUI_FontHZ16))
        LDR      R5,[R0, #+4]
        MOV      R8,R4
        LDR.N    R1,??DataTable1_1
        CMP      R10,R1
        BNE.N    ??GUIPROP_DispChar_1
//  130     {
//  131       pCharInfo = pProp->paCharInfo;
//  132       //base = (U32)pProp->paCharInfo->pData; //找出字库对应的首地址
//  133       BytesPerFont = GUI_Context.pAFont->YSize * pProp->paCharInfo->BytesPerLine; //每个字模的数据字节数
//  134       if(BytesPerFont > BYTES_PER_FONT)
//  135       {
//  136         BytesPerFont = BYTES_PER_FONT;
//  137       }
//  138       if (c < 0x80) //英文字符地址偏移算法 
        CMP      R8,#+128
        BGE.N    ??GUIPROP_DispChar_2
//  139       {
//  140         /*
//  141         memset(GUI_FontDataBuf,0,sizeof(GUI_FontDataBuf));
//  142         
//  143         for(t=0;t<16;t++)
//  144         {
//  145           GUI_FontDataBuf[t] = acFont8x16[c-0x20][t]; //直接取出字模 
//  146         }
//  147         */
//  148         BytesPerLine = pCharInfo->BytesPerLine;//获取一行有多少个字节
        LDRB     R9,[R5, #+2]
//  149         OldDrawMode  = LCD_SetDrawMode(DrawMode);//设置画图模式		
        MOV      R0,R7
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
        MOV      R4,R0
//  150 
//  151         LCD_DrawBitmap( GUI_Context.DispPosX, 
//  152                         GUI_Context.DispPosY,
//  153                         pCharInfo->XSize,
//  154                         GUI_Context.pAFont->YSize,
//  155                         GUI_Context.pAFont->XMag,
//  156                         GUI_Context.pAFont->YMag,
//  157                         1,     
//  158                         BytesPerLine,
//  159                         GUI_Fontmks_fontHz14_CharInfo[c-0x20].pData,//GUI_Fontmks_fontHz14_CharInfo[c-0x20].pData,   //加载的字符数据
//  160                         &LCD_BKCOLORINDEX
//  161                         ); 
        LDR      R0,[R6, #+24]
        STR      R6,[SP, #+20]
        LDR.N    R1,??DataTable1_2
        ADD      R1,R1,R8, LSL #+3
        LDR      R1,[R1, #-252]
        STR      R1,[SP, #+16]
        STR      R9,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        LDRSB    R1,[R0, #+23]
        STR      R1,[SP, #+4]
        LDRSB    R1,[R0, #+22]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+20]
        LDRB     R2,[R5, #+0]
        LDRSH    R1,[R6, #+36]
        LDRSH    R0,[R6, #+34]
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
        B.N      ??GUIPROP_DispChar_3
//  162           
//  163       }
//  164       else
//  165       {
//  166         qh=c/256;
??GUIPROP_DispChar_2:
        LSR      R10,R4,#+8
//  167 	    ql=c%256;
        UXTB     R4,R4
//  168         if(qh<0x81||ql<0x40||ql==0xff||qh==0xff)//非 常用汉字
        CMP      R10,#+129
        BLT.N    ??GUIPROP_DispChar_4
        CMP      R4,#+64
        BLT.N    ??GUIPROP_DispChar_4
        CMP      R4,#+255
        BEQ.N    ??GUIPROP_DispChar_4
        CMP      R10,#+255
        BNE.N    ??GUIPROP_DispChar_5
//  169         {   		    
//  170             for(i=0;i<(size*2);i++)*mat++=0x00;//填充满格
??GUIPROP_DispChar_4:
        MOVS     R0,#+0
        MOV      R1,R0
        B.N      ??GUIPROP_DispChar_6
??GUIPROP_DispChar_7:
        STRB     R1,[R9], #+1
        ADDS     R0,R0,#+1
??GUIPROP_DispChar_6:
        CMP      R0,#+32
        BLT.N    ??GUIPROP_DispChar_7
//  171             return; //结束访问
        B.N      ??GUIPROP_DispChar_0
//  172         }          
//  173         if(ql<0x7f)ql-=0x40;//注意!
??GUIPROP_DispChar_5:
        CMP      R4,#+127
        BGE.N    ??GUIPROP_DispChar_8
        SUBS     R4,R4,#+64
        UXTB     R4,R4
        B.N      ??GUIPROP_DispChar_9
//  174         else ql-=0x41;
??GUIPROP_DispChar_8:
        SUBS     R4,R4,#+65
        UXTB     R4,R4
//  175         qh-=0x81;   
//  176         foffset=((unsigned long)190*qh+ql)*(size*2);//得到字库中的字节偏移量					
//  177         if(size==16)
//  178         {
//  179            memset(GUI_FontDataBuf,0,sizeof(GUI_FontDataBuf));
??GUIPROP_DispChar_9:
        LDR.W    R8,??DataTable1_3
        MOVS     R2,#+32
        MOVS     R1,#+0
        MOV      R0,R8
          CFI FunCall memset
        BL       memset
//  180            SPI_FLASH_BufferRead(GUI_FontDataBuf,foffset+GBK_FLASH_ADDR,32);
        MOVS     R2,#+32
        ADD      R0,R10,#+127
        UXTB     R0,R0
        MOVS     R1,#+190
        SMULBB   R0,R1,R0
        UXTAB    R0,R0,R4
        LSLS     R0,R0,#+5
        ADD      R1,R0,#+6291456
        ADD      R1,R1,#+184320
        MOV      R0,R8
          CFI FunCall SPI_FLASH_BufferRead
        BL       SPI_FLASH_BufferRead
//  181         }
//  182         else 
//  183         {
//  184            SPI_FLASH_BufferRead(GUI_FontDataBuf,foffset+GBK_FLASH_ADDR,24);
//  185         }
//  186       //}
//  187       
//  188       BytesPerLine = pCharInfo->BytesPerLine;//获取一行有多少个字节
        LDRB     R9,[R5, #+2]
//  189       OldDrawMode  = LCD_SetDrawMode(DrawMode);//设置画图模式		
        MOV      R0,R7
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
        MOV      R4,R0
//  190 
//  191       LCD_DrawBitmap( GUI_Context.DispPosX, 
//  192                       GUI_Context.DispPosY,
//  193                       pCharInfo->XSize,
//  194                       GUI_Context.pAFont->YSize,
//  195                       GUI_Context.pAFont->XMag,
//  196                       GUI_Context.pAFont->YMag,
//  197                       1,     
//  198                       BytesPerLine,
//  199                       GUI_FontDataBuf,   //加载的字符数据
//  200                       &LCD_BKCOLORINDEX
//  201                       ); 
        LDR      R0,[R6, #+24]
        STR      R6,[SP, #+20]
        STR      R8,[SP, #+16]
        STR      R9,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        LDRSB    R1,[R0, #+23]
        STR      R1,[SP, #+4]
        LDRSB    R1,[R0, #+22]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+20]
        LDRB     R2,[R5, #+0]
        LDRSH    R1,[R6, #+36]
        LDRSH    R0,[R6, #+34]
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
        B.N      ??GUIPROP_DispChar_3
//  202       }
//  203     }
//  204     else
//  205     {
//  206       pCharInfo	= pProp->paCharInfo+(c-pProp->First);
??GUIPROP_DispChar_1:
        LDRH     R0,[R0, #+0]
        SUB      R0,R8,R0
        ADD      R5,R5,R0, LSL #+3
//  207       BytesPerLine = pCharInfo->BytesPerLine;
        LDRB     R9,[R5, #+2]
//  208       OldDrawMode  = LCD_SetDrawMode(DrawMode);
        MOV      R0,R7
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
        MOV      R4,R0
//  209       LCD_DrawBitmap( GUI_Context.DispPosX, GUI_Context.DispPosY,
//  210                          pCharInfo->XSize,
//  211                                                GUI_Context.pAFont->YSize,
//  212                          GUI_Context.pAFont->XMag,
//  213                                                GUI_Context.pAFont->YMag,
//  214                          1,     /* Bits per Pixel */
//  215                          BytesPerLine,
//  216                          pCharInfo->pData,
//  217                          &LCD_BKCOLORINDEX
//  218                          );
        LDR      R0,[R6, #+24]
        STR      R6,[SP, #+20]
        LDR      R1,[R5, #+4]
        STR      R1,[SP, #+16]
        STR      R9,[SP, #+12]
        MOVS     R1,#+1
        STR      R1,[SP, #+8]
        LDRSB    R1,[R0, #+23]
        STR      R1,[SP, #+4]
        LDRSB    R1,[R0, #+22]
        STR      R1,[SP, #+0]
        LDRB     R3,[R0, #+20]
        LDRB     R2,[R5, #+0]
        LDRSH    R1,[R6, #+36]
        LDRSH    R0,[R6, #+34]
          CFI FunCall LCD_DrawBitmap
        BL       LCD_DrawBitmap
//  219     }
//  220     /* Fill empty pixel lines */
//  221     if (GUI_Context.pAFont->YDist > GUI_Context.pAFont->YSize) {
??GUIPROP_DispChar_3:
        LDR      R0,[R6, #+24]
        LDRB     R1,[R0, #+21]
        LDRB     R2,[R0, #+20]
        CMP      R2,R1
        BCS.N    ??GUIPROP_DispChar_10
//  222       int YMag = GUI_Context.pAFont->YMag;
        LDRSB    R0,[R0, #+23]
//  223       int YDist = GUI_Context.pAFont->YDist * YMag;
        SMULBB   R8,R0,R1
//  224       int YSize = GUI_Context.pAFont->YSize * YMag;
        SMULBB   R9,R0,R2
//  225       if (DrawMode != LCD_DRAWMODE_TRANS) {
        CMP      R7,#+2
        BEQ.N    ??GUIPROP_DispChar_10
//  226         LCD_COLOR OldColor = GUI_GetColor();
          CFI FunCall GUI_GetColor
        BL       GUI_GetColor
        MOV      R7,R0
//  227         GUI_SetColor(GUI_GetBkColor());
          CFI FunCall GUI_GetBkColor
        BL       GUI_GetBkColor
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
        LDRSH    R0,[R6, #+34]
        LDRSH    R1,[R6, #+36]
        ADD      R3,R8,R1
        LDRB     R2,[R5, #+0]
        UXTAB    R2,R0,R2
        ADD      R1,R9,R1
//  228         LCD_FillRect(GUI_Context.DispPosX, 
//  229                      GUI_Context.DispPosY + YSize, 
//  230                      GUI_Context.DispPosX + pCharInfo->XSize, 
//  231                      GUI_Context.DispPosY + YDist);
          CFI FunCall LCD_FillRect
        BL       LCD_FillRect
//  232         GUI_SetColor(OldColor);
        MOV      R0,R7
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  233       }
//  234     }
//  235     LCD_SetDrawMode(OldDrawMode); /* Restore draw mode */
??GUIPROP_DispChar_10:
        MOV      R0,R4
          CFI FunCall LCD_SetDrawMode
        BL       LCD_SetDrawMode
//  236     GUI_Context.DispPosX += pCharInfo->XDist * GUI_Context.pAFont->XMag;
        LDRSH    R0,[R6, #+34]
        LDRB     R1,[R5, #+1]
        LDR      R2,[R6, #+24]
        LDRSB    R2,[R2, #+22]
        SMULBB   R1,R2,R1
        ADDS     R0,R1,R0
        STRH     R0,[R6, #+34]
//  237   }
//  238 }
??GUIPROP_DispChar_0:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock1
//  239 
//  240 /*********************************************************************
//  241 *
//  242 *       GUIPROP_GetCharDistX
//  243 */
//  244 #if 0
//  245 int GUIPROP_GetCharDistX(U16P c) {
//  246   const GUI_FONT_PROP GUI_UNI_PTR * pProp = GUIPROP_FindChar(GUI_Context.pAFont->p.pProp, c);
//  247   return (pProp) ? (pProp->paCharInfo+(c-pProp->First))->XSize * GUI_Context.pAFont->XMag : 0;
//  248 }
//  249 #endif
//  250 extern const GUI_FONT_PROP GUI_FontHZ16_Prop0020;

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function GUIPROP_GetCharDistX
        THUMB
//  251 int GUIPROP_GetCharDistX(U16P c)
//  252 {
GUIPROP_GetCharDistX:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        LDR.N    R0,??DataTable1
        LDR      R5,[R0, #+24]
        MOV      R1,R4
        LDR      R0,[R5, #+24]
//  253 
//  254   const GUI_FONT_PROP GUI_UNI_PTR * pProp = GUIPROP_FindChar(GUI_Context.pAFont->p.pProp, c);
          CFI FunCall GUIPROP_FindChar
        BL       GUIPROP_FindChar
//  255   if(pProp)
        CMP      R0,#+0
        BEQ.N    ??GUIPROP_GetCharDistX_0
//  256   {
//  257   	if(GUI_Context.pAFont == &GUI_FontHZ16)
        LDR.N    R1,??DataTable1_1
        CMP      R5,R1
        BNE.N    ??GUIPROP_GetCharDistX_0
//  258 	{
//  259 		if(c>0x80)return 16;
        CMP      R4,#+129
        BLT.N    ??GUIPROP_GetCharDistX_1
        MOVS     R0,#+16
        POP      {R1,R4,R5,PC}
//  260 		else return 8;
??GUIPROP_GetCharDistX_1:
        MOVS     R0,#+8
        POP      {R1,R4,R5,PC}
//  261 	}	
//  262   }
//  263   return (pProp) ? (pProp->paCharInfo+(c-pProp->First))->XSize * GUI_Context.pAFont->XMag : 0;
??GUIPROP_GetCharDistX_0:
        CMP      R0,#+0
        BEQ.N    ??GUIPROP_GetCharDistX_2
        LDRH     R1,[R0, #+0]
        SUBS     R1,R4,R1
        LDR      R0,[R0, #+4]
        LDRB     R0,[R0, R1, LSL #+3]
        LDRSB    R1,[R5, #+22]
        SMULBB   R0,R1,R0
        POP      {R1,R4,R5,PC}
??GUIPROP_GetCharDistX_2:
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  264 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     GUI_Context

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     GUI_FontHZ16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     GUI_Fontmks_fontHz14_CharInfo

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     GUI_FontDataBuf
//  265 
//  266 /*********************************************************************
//  267 *
//  268 *       GUIPROP_GetFontInfo
//  269 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function GUIPROP_GetFontInfo
          CFI NoCalls
        THUMB
//  270 void GUIPROP_GetFontInfo(const GUI_FONT GUI_UNI_PTR * pFont, GUI_FONTINFO* pfi) {
//  271   GUI_USE_PARA(pFont);
//  272   pfi->Flags = GUI_FONTINFO_FLAG_PROP;
GUIPROP_GetFontInfo:
        MOVS     R0,#+1
        STRH     R0,[R1, #+0]
//  273 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  274 
//  275 /*********************************************************************
//  276 *
//  277 *       GUIPROP_IsInFont
//  278 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function GUIPROP_IsInFont
        THUMB
//  279 char GUIPROP_IsInFont(const GUI_FONT GUI_UNI_PTR * pFont, U16 c) {
GUIPROP_IsInFont:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  280   const GUI_FONT_PROP GUI_UNI_PTR * pProp = GUIPROP_FindChar(pFont->p.pProp, c);
//  281   return (pProp==NULL) ? 0 : 1;
        LDR      R0,[R0, #+24]
          CFI FunCall GUIPROP_FindChar
        BL       GUIPROP_FindChar
        CMP      R0,#+0
        BNE.N    ??GUIPROP_IsInFont_0
        MOVS     R0,#+0
        POP      {R1,PC}
??GUIPROP_IsInFont_0:
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock4
//  282 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  283 
//  284 /*************************** End of file ****************************/
// 
//  32 bytes in section .bss
// 578 bytes in section .text
// 
// 578 bytes of CODE memory
//  32 bytes of DATA memory
//
//Errors: none
//Warnings: 22
