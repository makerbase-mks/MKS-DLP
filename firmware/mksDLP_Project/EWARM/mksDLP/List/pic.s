///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  14:28:18
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\pic.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\pic.c -D
//        USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\pic.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN GUI_BitmapMethodsM565
        EXTERN f_close
        EXTERN f_lseek
        EXTERN f_open
        EXTERN f_read
        EXTERN memset

        PUBLIC TEST_FIL
        PUBLIC ascii2dec_test
        PUBLIC bmp_layer_buf
        PUBLIC bmp_public_buf
        PUBLIC bmp_struct
        PUBLIC bmp_struct_100
        PUBLIC bmp_struct_105X105
        PUBLIC bmp_struct_116X116
        PUBLIC bmp_struct_140X70
        PUBLIC bmp_struct_140X90
        PUBLIC bmp_struct_150
        PUBLIC bmp_struct_20X22
        PUBLIC bmp_struct_50
        PUBLIC bmp_struct_50X40
        PUBLIC bmp_struct_90X90
        PUBLIC bmp_struct_key
        PUBLIC bmp_struct_key2
        PUBLIC drawicon_preview
        PUBLIC have_pre_pic
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Src\pic.c
//    1 //#include "draw_ui.h"
//    2 #include "gui.h"
//    3 #include "pic.h"
//    4 #include "ff.h"
//    5 
//    6 
//    7 
//    8 #ifndef NULL
//    9 #define NULL    0
//   10 #endif
//   11 
//   12 
//   13 unsigned char bmp_public_buf[32 * 1024] = {0};
//   14 unsigned char bmp_layer_buf[8 * 1024] = {0};
//   15 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   16 GUI_BITMAP bmp_struct = {
bmp_struct:
        DATA
        DC16 120, 130, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   17 	#if defined(MKS_DLP_BOARD)
//   18 	120,
//   19 	130,
//   20 	#else
//   21   //117,
//   22   //140,
//   23   #endif
//   24   160, /* BytesPerLine */
//   25   16, /* BitsPerPixel */
//   26   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   27   NULL  /* Pointer to palette */
//   28  ,GUI_DRAW_BMPM565
//   29 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   30 GUI_BITMAP bmp_struct_140X90 = {
bmp_struct_140X90:
        DATA
        DC16 140, 90, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   31   140,
//   32   90,
//   33   160, /* BytesPerLine */
//   34   16, /* BitsPerPixel */
//   35   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   36   NULL  /* Pointer to palette */
//   37  ,GUI_DRAW_BMPM565
//   38 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   39 GUI_BITMAP bmp_struct_140X70 = {
bmp_struct_140X70:
        DATA
        DC16 140, 70, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   40   140,
//   41   70,
//   42   160, /* BytesPerLine */
//   43   16, /* BitsPerPixel */
//   44   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   45   NULL  /* Pointer to palette */
//   46  ,GUI_DRAW_BMPM565
//   47 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   48 GUI_BITMAP bmp_struct_50X40 = {
bmp_struct_50X40:
        DATA
        DC16 50, 40, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   49   50,
//   50   40,
//   51   160, /* BytesPerLine */
//   52   16, /* BitsPerPixel */
//   53   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   54   NULL  /* Pointer to palette */
//   55  ,GUI_DRAW_BMPM565
//   56 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   57 GUI_BITMAP bmp_struct_90X90 = {
bmp_struct_90X90:
        DATA
        DC16 90, 90, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   58   90,
//   59   90,
//   60   160, /* BytesPerLine */
//   61   16, /* BitsPerPixel */
//   62   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   63   NULL  /* Pointer to palette */
//   64  ,GUI_DRAW_BMPM565
//   65 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   66 GUI_BITMAP bmp_struct_20X22 = {
bmp_struct_20X22:
        DATA
        DC16 20, 22, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   67   20,
//   68   22,
//   69   160, /* BytesPerLine */
//   70   16, /* BitsPerPixel */
//   71   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   72   NULL  /* Pointer to palette */
//   73  ,GUI_DRAW_BMPM565
//   74 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   75 GUI_BITMAP bmp_struct_105X105 = {
bmp_struct_105X105:
        DATA
        DC16 105, 105, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   76   105,
//   77   105,
//   78   160, /* BytesPerLine */
//   79   16, /* BitsPerPixel */
//   80   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   81   NULL  /* Pointer to palette */
//   82  ,GUI_DRAW_BMPM565
//   83 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   84 GUI_BITMAP bmp_struct_116X116 = {
bmp_struct_116X116:
        DATA
        DC16 116, 116, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   85   116,
//   86   116,
//   87   160, /* BytesPerLine */
//   88   16, /* BitsPerPixel */
//   89   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//   90   NULL  /* Pointer to palette */
//   91  ,GUI_DRAW_BMPM565
//   92 };
//   93 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   94 GUI_BITMAP bmp_struct_50 = {
bmp_struct_50:
        DATA
        DC16 45, 45, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//   95   45,
//   96   45,
//   97   160, /* BytesPerLine */
//   98   16, /* BitsPerPixel */
//   99   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//  100   NULL  /* Pointer to palette */
//  101  ,GUI_DRAW_BMPM565
//  102 };
//  103 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  104 GUI_BITMAP bmp_struct_100 = {
bmp_struct_100:
        DATA
        DC16 100, 100, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//  105   100,
//  106   100,
//  107   160, /* BytesPerLine */
//  108   16, /* BitsPerPixel */
//  109   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//  110   NULL  /* Pointer to palette */
//  111  ,GUI_DRAW_BMPM565
//  112 };
//  113 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  114 GUI_BITMAP bmp_struct_150 = {
bmp_struct_150:
        DATA
        DC16 150, 80, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//  115   150,
//  116   80,
//  117   160, /* BytesPerLine */
//  118   16, /* BitsPerPixel */
//  119   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//  120   NULL  /* Pointer to palette */
//  121  ,GUI_DRAW_BMPM565
//  122 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  123 GUI_BITMAP bmp_struct_key = {
bmp_struct_key:
        DATA
        DC16 111, 58, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565
//  124   111,
//  125   58,
//  126   160, /* BytesPerLine */
//  127   16, /* BitsPerPixel */
//  128   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//  129   NULL  /* Pointer to palette */
//  130  ,GUI_DRAW_BMPM565
//  131 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//  132 GUI_BITMAP bmp_struct_key2 = {
bmp_struct_key2:
        DATA
        DC16 112, 58, 160, 16
        DC32 bmp_public_buf, 0H, GUI_BitmapMethodsM565

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
bmp_public_buf:
        DS8 32768
//  133   112,
//  134   58,
//  135   160, /* BytesPerLine */
//  136   16, /* BitsPerPixel */
//  137   (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
//  138   NULL  /* Pointer to palette */
//  139  ,GUI_DRAW_BMPM565
//  140 };
//  141 
//  142 FIL TEST_FIL;
TEST_FIL:
        DS8 556

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
bmp_layer_buf:
        DS8 8192
//  143 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ascii2dec_test
          CFI NoCalls
        THUMB
//  144 int ascii2dec_test(char *ascii)
//  145 {
//  146 	int result = 0;
//  147 
//  148 	if(ascii == 0)
ascii2dec_test:
        CMP      R0,#+0
        BEQ.N    ??ascii2dec_test_0
//  149 		return 0;
//  150 
//  151 	if(*(ascii) >= '0' && *(ascii) <= '9')
        LDRSB    R0,[R0, #+0]
        MOV      R1,R0
        SUB      R2,R1,#+48
        CMP      R2,#+10
        BCS.N    ??ascii2dec_test_1
//  152 		result = *(ascii) - '0';
        SUBS     R0,R0,#+48
//  153 	else if(*(ascii) >= 'a' && *(ascii) <= 'f')
//  154 		result = *(ascii) - 'a' + 0x0a;
//  155 	else if(*(ascii) >= 'A' && *(ascii) <= 'F')
//  156 		result = *(ascii) - 'A' + 0x0a;
//  157 	else
//  158 		return 0;
//  159 		
//  160 
//  161 	return result;
        BX       LR               ;; return
??ascii2dec_test_1:
        SUB      R2,R1,#+97
        CMP      R2,#+6
        BCS.N    ??ascii2dec_test_2
        SUBS     R0,R0,#+87
        BX       LR
??ascii2dec_test_2:
        SUBS     R1,R1,#+65
        CMP      R1,#+6
        BCS.N    ??ascii2dec_test_0
        SUBS     R0,R0,#+55
        BX       LR
??ascii2dec_test_0:
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiBlock0
//  162 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function have_pre_pic
        THUMB
//  163 uint8_t have_pre_pic(char *path)
//  164 {
have_pre_pic:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  165 	char re;
//  166 	UINT read;
//  167 	int *ps1;
//  168 	
//  169 	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);
//  170 
//  171 	if(re == FR_OK)
        LDR.N    R4,??DataTable1
        ADD      R5,R4,#+32768
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??have_pre_pic_0
//  172 	{
//  173 		#if defined(MKS_DLP_BOARD)
//  174 		f_read(&TEST_FIL,&bmp_public_buf[0],11,&read);
        ADD      R3,SP,#+0
        MOVS     R2,#+11
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall f_read
        BL       f_read
//  175 		if((bmp_public_buf[4]=='M')&&(bmp_public_buf[5]=='K')&&(bmp_public_buf[6]=='S')
//  176 			&&(bmp_public_buf[7]=='D')&&(bmp_public_buf[8]=='L')&&(bmp_public_buf[9]=='P'))
        LDRB     R0,[R4, #+4]
        CMP      R0,#+77
        BNE.N    ??have_pre_pic_0
        LDRB     R0,[R4, #+5]
        CMP      R0,#+75
        BNE.N    ??have_pre_pic_0
        LDRB     R0,[R4, #+6]
        CMP      R0,#+83
        BNE.N    ??have_pre_pic_0
        LDRB     R0,[R4, #+7]
        CMP      R0,#+68
        BNE.N    ??have_pre_pic_0
        LDRB     R0,[R4, #+8]
        CMP      R0,#+76
        BNE.N    ??have_pre_pic_0
        LDRB     R0,[R4, #+9]
        CMP      R0,#+80
        BNE.N    ??have_pre_pic_0
//  177 		#else
//  178 		f_read(&TEST_FIL,&bmp_public_buf[0],1024,&read);
//  179 		ps1 = (uint32_t *)strstr(bmp_public_buf,";simage:");
//  180 		if(ps1)
//  181 		#endif
//  182 		{
//  183 				f_close(&TEST_FIL);
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
//  184 				return 1;			
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  185 		}
//  186 		else
//  187 		{
//  188 				f_close(&TEST_FIL);
//  189 				return 0;			
//  190 		}
//  191 	}
//  192 
//  193 	f_close(&TEST_FIL);
??have_pre_pic_0:
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
//  194 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock1
//  195 }
//  196 
//  197 #if 1
//  198 /*****************************************************/
//  199 //path:文件路径
//  200 //xsize,ysize:显示预览图片大小;
//  201 //sel:
//  202 //		0:文件目录预览；
//  203 //		1:打印文件预览
//  204 //pic_flg:
//  205 //		1:只获取图片标志符";simage:";
//  206 //		0:获取图片数据。

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function drawicon_preview
        THUMB
//  207 uint8_t drawicon_preview(char *path,int xsize_small,int ysize_small)
//  208 {
drawicon_preview:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  209 
//  210 	uint16_t *p_index;
//  211 	int i=0,j=0,k=0;
//  212 	char re;
//  213 	UINT read;
//  214 	char temp_test[200];
//  215 	int row_1=0;
//  216   uint32_t *ps3,*ps4; 
//  217 	int pre_sread_cnt;
//  218 	
//  219 	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);//huaping.gcode
//  220 
//  221 	if(re == FR_OK)
        LDR.N    R4,??DataTable1
        ADD      R5,R4,#+32768
        MOVS     R2,#+1
        MOV      R1,R0
        MOV      R0,R5
          CFI FunCall f_open
        BL       f_open
        CMP      R0,#+0
        BNE.N    ??drawicon_preview_0
//  222 	{
//  223 		memset(bmp_public_buf,0,sizeof(bmp_public_buf));
        MOV      R2,#+32768
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall memset
        BL       memset
//  224 		//ps3 = (uint32_t *)&bmp_public_buf[0];
//  225 		#if defined(MKS_DLP_BOARD)
//  226 		f_lseek(&TEST_FIL,12);
        MOVS     R1,#+12
        MOV      R0,R5
          CFI FunCall f_lseek
        BL       f_lseek
//  227 		f_read(&TEST_FIL,&bmp_public_buf,116*116*2-1,&read);	
        ADD      R3,SP,#+0
        MOVW     R2,#+26911
        MOV      R1,R4
        MOV      R0,R5
          CFI FunCall f_read
        BL       f_read
//  228 		f_close(&TEST_FIL);
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
//  229 		return 1;
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}
//  230 		#else
//  231 		f_read(&TEST_FIL,&bmp_public_buf[0],1024,&read);
//  232 		ps4 = (uint32_t *)strstr((uint8_t *)bmp_public_buf,";simage:");
//  233 		
//  234 		if(ps4)
//  235 		{
//  236 				pre_sread_cnt = (uint32_t)ps4-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
//  237 				f_lseek(&TEST_FIL,pre_sread_cnt+8);		
//  238 				while(1)
//  239 				{
//  240 					f_read(&TEST_FIL,&temp_test,200,&read);
//  241 					for(i=0;i<200;)
//  242 					{
//  243 						bmp_public_buf[row_1*200+100*k+j] = (char)(ascii2dec_test(&temp_test[i])<<4|ascii2dec_test(&temp_test[i+1]));
//  244 						j++;
//  245 						i+=2;
//  246 					}
//  247 					k++;
//  248 					j=0;
//  249 					if(k*100>=200)
//  250 					{
//  251 						k=0;
//  252 						row_1++;
//  253 						f_read(&TEST_FIL,&temp_test,9,&read);
//  254 					}
//  255 					if(row_1>=ysize_small)
//  256 					{
//  257 						break;
//  258 					}
//  259 				}		
//  260 				f_close(&TEST_FIL);
//  261 				return 1;
//  262 		}
//  263 		#endif
//  264 	}
//  265 	f_close(&TEST_FIL);
??drawicon_preview_0:
        MOV      R0,R5
          CFI FunCall f_close
        BL       f_close
//  266 	return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2
//  267   
//  268 
//  269 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     bmp_public_buf

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  270 #endif
//  271 
// 
// 41 516 bytes in section .bss
//    260 bytes in section .data
//    218 bytes in section .text
// 
//    218 bytes of CODE memory
// 41 776 bytes of DATA memory
//
//Errors: none
//Warnings: 10
