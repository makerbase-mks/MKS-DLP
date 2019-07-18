///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       16/Jul/2019  18:16:02
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_mesh_leveling.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_mesh_leveling.cpp
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
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\draw_mesh_leveling.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__iar_require _Printf", "floats,widths"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN BMP_PIC_X
        EXTERN BMP_PIC_Y
        EXTERN BUTTON_CreateEx
        EXTERN BUTTON_SetBitmapEx
        EXTERN BUTTON_SetBkColor
        EXTERN BUTTON_SetBmpFileName
        EXTERN BUTTON_SetText
        EXTERN BUTTON_SetTextAlign
        EXTERN BUTTON_SetTextColor
        EXTERN GUI_Clear
        EXTERN GUI_DispStringAt
        EXTERN GUI_Exec
        EXTERN GUI_SetBkColor
        EXTERN GUI_SetColor
        EXTERN TEXT_CreateEx
        EXTERN TEXT_SetBkColor
        EXTERN TEXT_SetText
        EXTERN TEXT_SetTextColor
        EXTERN TFT_screen
        EXTERN WM_CreateWindow
        EXTERN WM_DeleteWindow
        EXTERN WM_IsWindow
        EXTERN _Z27enqueue_and_echo_commands_PPKc
        EXTERN __aeabi_f2d
        EXTERN abs
        EXTERN bmp_struct
        EXTERN common_menu
        EXTERN creat_title_text
        EXTERN current_position
        EXTERN disp_state
        EXTERN disp_state_stack
        EXTERN draw_return_ui
        EXTERN gCfgItems
        EXTERN move_menu
        EXTERN sprintf

        PUBLIC Clear_MeshLeveling
        PUBLIC _Z10disp_Zstepv
        PUBLIC _Z11display_msgi
        PUBLIC _ZTI5Print
        PUBLIC disp_zpos
        PUBLIC draw_meshleveling
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\User\ui\draw_mesh_leveling.cpp
//    1 #include "gui.h"
//    2 #include "button.h"
//    3 #include "text.h"
//    4 #include "draw_ui.h"
//    5 #include "draw_meshleveling.h"
//    6 #include "marlin.h"
//    7 static GUI_HWIN hMeshLevelingWnd;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 static BUTTON_STRUCT buttonRet,buttonMesh,buttonZadd,buttonZdec,buttonZstep;
buttonZadd:
        DS8 24
        DS8 24

        SECTION `.data`:DATA:REORDER:NOROOT(2)
hMeshLevelingWnd:
        DATA
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
        DC32 3DCCCCCDH
        DC8 0, 0, 0, 0
//    9 static TEXT_Handle LevelingMsg,Zpos,PointNumb;
//   10 
//   11 extern float current_position[XYZE];
//   12 
//   13 static float zstep=0.1;
//   14 void disp_Zstep();
//   15 void disp_zpos();
//   16 
//   17 static int G29_cnt;
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z11display_msgi
        THUMB
//   19 void display_msg(int x)
//   20 {
_Z11display_msgi:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+36
          CFI CFA R13+40
//   21     char bufg[30];
//   22     sprintf(bufg,"MBL G29 point %d of %d",x,GRID_MAX_POINTS);
        MOVS     R3,#+9
        MOV      R2,R0
        ADR.W    R1,`?<Constant "MBL G29 point %d of %d">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//   23     TEXT_SetText(LevelingMsg, bufg);
        ADD      R1,SP,#+0
        LDR.W    R0,??DataTable25
        LDRSH    R0,[R0, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   24 }
        ADD      SP,SP,#+36
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _Z17cbMeshLevelingWinP10WM_MESSAGE
        THUMB
//   25 static void cbMeshLevelingWin(WM_MESSAGE * pMsg) {
//   26 
//   27     char bufz[30];
//   28     
//   29 	switch (pMsg->MsgId)
_Z17cbMeshLevelingWinP10WM_MESSAGE:
        LDR      R1,[R0, #+0]
        CMP      R1,#+38
        BEQ.N    ??cbMeshLevelingWin_0
        BX       LR
//   30 	{
//   31 		case WM_PAINT:
//   32 			break;
//   33 		case WM_TOUCH:
//   34 		 	
//   35 			break;
//   36 		case WM_TOUCH_CHILD:
//   37 			
//   38 			break;
//   39 		case WM_NOTIFY_PARENT:
//   40 
//   41         if(pMsg->Data.v == WM_NOTIFICATION_RELEASED)
??cbMeshLevelingWin_0:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+40
          CFI CFA R13+56
        LDR      R1,[R0, #+8]
        CMP      R1,#+2
        BNE.W    ??cbMeshLevelingWin_1
//   42          {
//   43             if(pMsg->hWinSrc == buttonRet.btnHandle)
        LDRSH    R0,[R0, #+6]
        LDR.W    R4,??DataTable25
        LDRSH    R1,[R4, #+8]
        CMP      R0,R1
        BNE.N    ??cbMeshLevelingWin_2
//   44             {
//   45                     if(G29_cnt != 0)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BEQ.N    ??cbMeshLevelingWin_3
//   46                     {
//   47                         G29_cnt=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//   48                        //enqueue_and_echo_commands_P(PSTR("G29 S5")); 
//   49                     }
//   50 					Clear_MeshLeveling();
??cbMeshLevelingWin_3:
          CFI FunCall Clear_MeshLeveling
        BL       Clear_MeshLeveling
//   51 					draw_return_ui();                
          CFI FunCall draw_return_ui
        BL       draw_return_ui
        B.N      ??cbMeshLevelingWin_1
//   52             }
//   53             else if(pMsg->hWinSrc == buttonMesh.btnHandle)
??cbMeshLevelingWin_2:
        LDRSH    R1,[R4, #+32]
        CMP      R0,R1
        BNE.N    ??cbMeshLevelingWin_4
//   54             {
//   55 
//   56                 //else
//   57                 {
//   58                     switch(G29_cnt)
        LDR      R0,[R4, #+84]
        CMP      R0,#+0
        BNE.N    ??cbMeshLevelingWin_5
//   59                     {
//   60                     case 0:
//   61                         enqueue_and_echo_commands_P(PSTR("G29 S1"));
        ADR.W    R0,`?<Constant "G29 S1">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   62                         G29_cnt++;
        LDR      R0,[R4, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+84]
//   63                         display_msg(G29_cnt);
          CFI FunCall _Z11display_msgi
        BL       _Z11display_msgi
//   64                         BUTTON_SetText(buttonMesh.btnHandle,"next");
        ADR.W    R1,`?<Constant "next">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   65                         break;
        B.N      ??cbMeshLevelingWin_1
//   66                     default:
//   67                         enqueue_and_echo_commands_P(PSTR("G29 S2"));
??cbMeshLevelingWin_5:
        ADR.W    R0,`?<Constant "G29 S2">`
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   68                         G29_cnt++;
        LDR      R0,[R4, #+84]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+84]
//   69                         
//   70                         if(G29_cnt > GRID_MAX_POINTS)
        CMP      R0,#+10
        BLT.N    ??cbMeshLevelingWin_6
//   71                         {
//   72                            TEXT_SetText(LevelingMsg, "Mesh probing done."); 
        ADR.W    R1,`?<Constant "Mesh probing done.">`
        LDRSH    R0,[R4, #+2]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//   73                            G29_cnt=0;
        MOVS     R0,#+0
        STR      R0,[R4, #+84]
//   74                            //display_msg(G29_cnt);
//   75                            BUTTON_SetText(buttonMesh.btnHandle,"start");
        ADR.W    R1,`?<Constant "start">`
        LDRSH    R0,[R4, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//   76                            break;
        B.N      ??cbMeshLevelingWin_1
//   77                         }
//   78                         display_msg(G29_cnt);
??cbMeshLevelingWin_6:
          CFI FunCall _Z11display_msgi
        BL       _Z11display_msgi
//   79                         break;
        B.N      ??cbMeshLevelingWin_1
//   80                     }
//   81                  }
//   82             }
//   83             else if(pMsg->hWinSrc == buttonZadd.btnHandle)
??cbMeshLevelingWin_4:
        LDR.W    R1,??DataTable25_1
        LDRSH    R2,[R1, #+0]
        CMP      R0,R2
        BNE.N    ??cbMeshLevelingWin_7
//   84             {
//   85      			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable21  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   86     			sprintf(bufz, "G1 Z%3.1f F%d\n",zstep, gCfgItems.moveSpeed);
        LDR.W    R0,??DataTable25_2
        LDRSH    R0,[R0, #+206]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "G1 Z%3.1f F%d\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//   87     			enqueue_and_echo_commands_P(PSTR(bufz));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   88     			enqueue_and_echo_commands_P(PSTR("G90"));           
        ADR.N    R0,??DataTable21_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMeshLevelingWin_1
//   89             }
//   90             else if(pMsg->hWinSrc == buttonZdec.btnHandle)
??cbMeshLevelingWin_7:
        LDRSH    R1,[R1, #+24]
        CMP      R0,R1
        BNE.N    ??cbMeshLevelingWin_8
//   91             {
//   92     			enqueue_and_echo_commands_P(PSTR("G91"));
        ADR.N    R0,??DataTable21  ;; "G91"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   93     			sprintf(bufz, "G1 Z-%3.1f F%d\n",zstep, gCfgItems.moveSpeed);
        LDR.W    R0,??DataTable25_2
        LDRSH    R0,[R0, #+206]
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+80]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "G1 Z-%3.1f F%d\\n">`
        ADD      R0,SP,#+4
          CFI FunCall sprintf
        BL       sprintf
//   94     			enqueue_and_echo_commands_P(PSTR(bufz));
        ADD      R0,SP,#+4
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
//   95     			enqueue_and_echo_commands_P(PSTR("G90"));            
        ADR.N    R0,??DataTable21_1  ;; "G90"
          CFI FunCall _Z27enqueue_and_echo_commands_PPKc
        BL       _Z27enqueue_and_echo_commands_PPKc
        B.N      ??cbMeshLevelingWin_1
//   96             }
//   97             else if(pMsg->hWinSrc == buttonZstep.btnHandle)
??cbMeshLevelingWin_8:
        LDRSH    R1,[R4, #+56]
        CMP      R0,R1
        BNE.N    ??cbMeshLevelingWin_1
//   98             {
//   99 				if(abs(10 * (int)zstep) == 10)
        VLDR     S16,[R4, #+80]
        VCVT.S32.F32 S0,S16
        VMOV     R0,S0
        ADD      R1,R0,R0, LSL #+2
        LSLS     R0,R1,#+1
          CFI FunCall abs
        BL       abs
        CMP      R0,#+10
        BNE.N    ??cbMeshLevelingWin_9
//  100 				{
//  101 					zstep = 0.1;
        LDR.W    R0,??DataTable25_3  ;; 0x3dcccccd
        STR      R0,[R4, #+80]
        B.N      ??cbMeshLevelingWin_10
//  102 				}
//  103 				else
//  104 				{
//  105 					zstep *= (float)10;
??cbMeshLevelingWin_9:
        VMOV.F32 S0,#10.0
        VMUL.F32 S0,S16,S0
        VSTR     S0,[R4, #+80]
//  106 				}
//  107 				
//  108 				disp_Zstep();            
??cbMeshLevelingWin_10:
          CFI FunCall _Z10disp_Zstepv
        BL       _Z10disp_Zstepv
//  109             }            
//  110 
//  111          }
//  112 			break;
//  113 			
//  114 		default:break;
//  115 
//  116     }
//  117 }
??cbMeshLevelingWin_1:
        ADD      SP,SP,#+40
          CFI CFA R13+16
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DC8      "G91"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DC8      "G90"
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function draw_meshleveling
        THUMB
//  119 void draw_meshleveling()
//  120 {
draw_meshleveling:
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
//  121 	if(disp_state_stack._disp_state[disp_state_stack._disp_index] != MESHLEVELING_UI)
        LDR.W    R0,??DataTable25_4
        LDRSB    R1,[R0, #+100]
        LDRSB    R2,[R1, R0]
        CMP      R2,#+29
        BEQ.N    ??draw_meshleveling_0
//  122 	{
//  123 		disp_state_stack._disp_index++;
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+100]
//  124 		disp_state_stack._disp_state[disp_state_stack._disp_index] = MESHLEVELING_UI;
        MOVS     R2,#+29
        SXTB     R1,R1
        STRB     R2,[R1, R0]
//  125 	}
//  126 	
//  127 	disp_state = MESHLEVELING_UI;	
??draw_meshleveling_0:
        MOVS     R0,#+29
        LDR.W    R1,??DataTable25_5
        STRB     R0,[R1, #+0]
//  128 
//  129 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.W    R4,??DataTable25_2
        LDR      R0,[R4, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  130 	GUI_SetColor(gCfgItems.title_color);
        ADDS     R5,R4,#+4
        LDR      R0,[R5, #+84]
          CFI FunCall GUI_SetColor
        BL       GUI_SetColor
//  131 	GUI_Clear();
          CFI FunCall GUI_Clear
        BL       GUI_Clear
//  132 
//  133 	GUI_DispStringAt(creat_title_text(),  TITLE_XPOS, TITLE_YPOS); 
          CFI FunCall creat_title_text
        BL       creat_title_text
        LDR.W    R1,??DataTable25_6
        LDRH     R2,[R1, #+14]
        LDRH     R1,[R1, #+12]
          CFI FunCall GUI_DispStringAt
        BL       GUI_DispStringAt
//  134 
//  135     
//  136 	hMeshLevelingWnd = WM_CreateWindow(0, titleHeight, LCD_WIDTH, imgHeight, WM_CF_SHOW, cbMeshLevelingWin, 0);
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable25_7
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+0]
        MOV      R3,#+320
        MOV      R2,#+480
        MOVS     R1,#+0
        MOV      R0,R1
          CFI FunCall WM_CreateWindow
        BL       WM_CreateWindow
        LDR.W    R6,??DataTable25
        STRH     R0,[R6, #+0]
//  137 
//  138 	buttonMesh.btnHandle = BUTTON_CreateEx((LCD_WIDTH/2-100)/2 , imgHeight/2+(imgHeight/2-50)/2, 100, 50, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, 303);
        MOVW     R8,#+303
        STR      R8,[SP, #+12]
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        MOVS     R1,#+2
        STR      R1,[SP, #+4]
        STR      R0,[SP, #+0]
        MOVS     R3,#+50
        MOVS     R2,#+100
        MOVS     R1,#+215
        MOVS     R0,#+70
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+32]
//  139     
//  140 	buttonZadd.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3 , 0, BTN_X_PIXEL, BTN_Y_PIXEL, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, 303);
        LDR.W    R7,??DataTable25_1
        MOVW     R9,#+379
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+0]
//  141 	buttonZdec.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*2+INTERVAL_V*3 , BTN_Y_PIXEL+INTERVAL_H, BTN_X_PIXEL, BTN_Y_PIXEL, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, 303);
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOV      R0,R9
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R7, #+24]
//  142     buttonZstep.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  0,BTN_X_PIXEL, BTN_Y_PIXEL, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, 309);
        MOVW     R8,#+309
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+0
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+56]
//  143 
//  144     buttonRet.btnHandle = BUTTON_CreateEx(BTN_X_PIXEL*3+INTERVAL_V*4,  BTN_Y_PIXEL+INTERVAL_H,BTN_X_PIXEL, BTN_Y_PIXEL, hMeshLevelingWnd, BUTTON_CF_SHOW, 0, 309);
        STR      R8,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+116
        MOVS     R2,#+140
        MOVS     R1,#+131
        MOV      R0,#+552
          CFI FunCall BUTTON_CreateEx
        BL       BUTTON_CreateEx
        STRH     R0,[R6, #+8]
//  145 
//  146     LevelingMsg = TEXT_CreateEx(INTERVAL_V,5,BTN_X_PIXEL*2+INTERVAL_V,60, hMeshLevelingWnd, WM_CF_SHOW, GUI_TA_LEFT,   GUI_ID_TEXT1, "");
        MOVW     R8,#+313
        MOVW     R9,#+353
        ADR.W    R10,??DataTable24  ;; ""
        STR      R10,[SP, #+16]
        STR      R9,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+60
        MOV      R2,R8
        MOVS     R1,#+5
        MOVS     R0,#+33
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+2]
//  147     Zpos  = TEXT_CreateEx(INTERVAL_V,65,BTN_X_PIXEL*2+INTERVAL_V,30, hMeshLevelingWnd, WM_CF_SHOW, GUI_TA_LEFT,   GUI_ID_TEXT1, "");
        STR      R10,[SP, #+16]
        STR      R9,[SP, #+12]
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        LDRSH    R0,[R6, #+0]
        STR      R0,[SP, #+0]
        MOVS     R3,#+30
        MOV      R2,R8
        MOVS     R1,#+65
        MOVS     R0,#+33
          CFI FunCall TEXT_CreateEx
        BL       TEXT_CreateEx
        STRH     R0,[R6, #+4]
//  148 
//  149     BUTTON_SetBmpFileName(buttonZadd.btnHandle, "bmp_zAdd.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zAdd.bin">`
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  150     BUTTON_SetBmpFileName(buttonZdec.btnHandle, "bmp_zDec.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_zDec.bin">`
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  151     BUTTON_SetBmpFileName(buttonZstep.btnHandle, "bmp_leveling3.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_leveling3.bin">`
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  152     
//  153     BUTTON_SetBmpFileName(buttonRet.btnHandle, "bmp_return.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_return.bin">`
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  154     
//  155     BUTTON_SetBmpFileName(buttonMesh.btnHandle, NULL,1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  156     
//  157     BUTTON_SetTextAlign(buttonMesh.btnHandle, GUI_TA_VCENTER | GUI_TA_HCENTER);
        MOVS     R1,#+14
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextAlign
        BL       BUTTON_SetTextAlign
//  158 
//  159     disp_Zstep();
          CFI FunCall _Z10disp_Zstepv
        BL       _Z10disp_Zstepv
//  160     
//  161 	BUTTON_SetBitmapEx(buttonZadd.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDR.W    R8,??DataTable25_8
        LDR.W    R9,??DataTable25_9
        LDR.W    R10,??DataTable25_10
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  162 	BUTTON_SetBitmapEx(buttonZdec.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  163 	BUTTON_SetBitmapEx(buttonZstep.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  164 	BUTTON_SetBitmapEx(buttonRet.btnHandle, 0, &bmp_struct, BMP_PIC_X, BMP_PIC_Y);
        LDRSB    R0,[R10, #+0]
        STR      R0,[SP, #+0]
        LDRSB    R3,[R9, #+0]
        MOV      R2,R8
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBitmapEx
        BL       BUTTON_SetBitmapEx
//  165     
//  166 	BUTTON_SetBkColor(buttonZadd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  167 	BUTTON_SetBkColor(buttonZadd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  168 	BUTTON_SetTextColor(buttonZadd.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  169 	BUTTON_SetTextColor(buttonZadd.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  170 
//  171     BUTTON_SetBkColor(buttonZdec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  172     BUTTON_SetBkColor(buttonZdec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  173     BUTTON_SetTextColor(buttonZdec.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  174     BUTTON_SetTextColor(buttonZdec.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  175 
//  176     BUTTON_SetBkColor(buttonZstep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  177     BUTTON_SetBkColor(buttonZstep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  178     BUTTON_SetTextColor(buttonZstep.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  179     BUTTON_SetTextColor(buttonZstep.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+56]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  180 
//  181     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  182     BUTTON_SetBkColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_color);
        LDR      R2,[R5, #+4]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  183     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_PRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  184     BUTTON_SetTextColor(buttonRet.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.btn_textcolor);
        LDR      R2,[R5, #+12]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  185 
//  186     BUTTON_SetBkColor(buttonMesh.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+64]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  187     BUTTON_SetBkColor(buttonMesh.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_color);
        LDR      R2,[R5, #+64]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetBkColor
        BL       BUTTON_SetBkColor
//  188     BUTTON_SetTextColor(buttonMesh.btnHandle, BUTTON_CI_PRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+1
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  189     BUTTON_SetTextColor(buttonMesh.btnHandle, BUTTON_CI_UNPRESSED, gCfgItems.dialog_btn_textcolor);
        LDR      R2,[R5, #+68]
        MOVS     R1,#+0
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetTextColor
        BL       BUTTON_SetTextColor
//  190 
//  191 	TEXT_SetBkColor(LevelingMsg,gCfgItems.state_background_color);
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  192 	TEXT_SetBkColor(Zpos,gCfgItems.state_background_color); 
        LDR      R1,[R5, #+88]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetBkColor
        BL       TEXT_SetBkColor
//  193 	TEXT_SetTextColor(LevelingMsg,gCfgItems.state_text_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R6, #+2]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  194 	TEXT_SetTextColor(Zpos,gCfgItems.state_text_color);
        LDR      R1,[R5, #+92]
        LDRSH    R0,[R6, #+4]
          CFI FunCall TEXT_SetTextColor
        BL       TEXT_SetTextColor
//  195 
//  196     disp_zpos();
          CFI FunCall disp_zpos
        BL       disp_zpos
//  197 
//  198     if(gCfgItems.multiple_language != 0)
        LDRB     R0,[R4, #+411]
        CMP      R0,#+0
        BEQ.N    ??draw_meshleveling_1
//  199     {
//  200         BUTTON_SetText(buttonZadd.btnHandle, move_menu.z_add);
        LDR.N    R4,??DataTable25_11
        LDR      R1,[R4, #+20]
        LDRSH    R0,[R7, #+0]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  201         BUTTON_SetText(buttonZdec.btnHandle,move_menu.z_dec);
        LDR      R1,[R4, #+24]
        LDRSH    R0,[R7, #+24]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  202 
//  203         BUTTON_SetText(buttonRet.btnHandle, common_menu.text_back);
        LDR.N    R0,??DataTable25_12
        LDR      R1,[R0, #+0]
        LDRSH    R0,[R6, #+8]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  204         BUTTON_SetText(buttonMesh.btnHandle,"start");
        ADR.W    R1,`?<Constant "start">`
        LDRSH    R0,[R6, #+32]
          CFI FunCall BUTTON_SetText
        BL       BUTTON_SetText
//  205 
//  206         TEXT_SetText(LevelingMsg, "Click <start> to start\nleveling.");
        ADR.W    R1,`?<Constant "Click <start> to star...">`
        LDRSH    R0,[R6, #+2]
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall TEXT_SetText
        B.W      TEXT_SetText
          CFI R4 Frame(CFA, -32)
          CFI R5 Frame(CFA, -28)
          CFI R6 Frame(CFA, -24)
          CFI R7 Frame(CFA, -20)
          CFI R8 Frame(CFA, -16)
          CFI R9 Frame(CFA, -12)
          CFI R10 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+56
//  207     }
//  208 
//  209 }
??draw_meshleveling_1:
        ADD      SP,SP,#+24
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function disp_zpos
        THUMB
//  210 void disp_zpos()
//  211 {
disp_zpos:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  212     char zbuf[10]={0};
        ADD      R0,SP,#+0
        MOVS     R1,#+0
        MOV      R2,R1
        MOV      R3,R1
        STM      R0!,{R1-R3}
//  213     sprintf(zbuf,"Z: %.3f",current_position[Z_AXIS]);
        LDR.N    R0,??DataTable25_13
        LDR      R0,[R0, #+8]
          CFI FunCall __aeabi_f2d
        BL       __aeabi_f2d
        MOV      R2,R0
        MOV      R3,R1
        ADR.W    R1,`?<Constant "Z: %.3f">`
        ADD      R0,SP,#+0
          CFI FunCall sprintf
        BL       sprintf
//  214     TEXT_SetText(Zpos,zbuf);
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable25
        LDRSH    R0,[R0, #+4]
          CFI FunCall TEXT_SetText
        BL       TEXT_SetText
//  215 }
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _Z10disp_Zstepv
        THUMB
//  216 void disp_Zstep()
//  217 {
_Z10disp_Zstepv:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        VPUSH    {D8}
          CFI D8 Frame(CFA, -16)
          CFI CFA R13+16
//  218 	char buf[30] = {0};
//  219 		
//  220 	if((int)(10 * zstep) == 1)
        VMOV.F32 S16,#10.0
        LDR.N    R4,??DataTable25
        VLDR     S0,[R4, #+80]
        VMUL.F32 S0,S0,S16
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        CMP      R0,#+1
        BNE.N    ??disp_Zstep_0
//  221 	{
//  222 		BUTTON_SetBmpFileName(buttonZstep.btnHandle, "bmp_step_move0_1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move0_1.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
        B.N      ??disp_Zstep_1
//  223 	}
//  224 	else if((int)(10 * zstep) == 10)
??disp_Zstep_0:
        CMP      R0,#+10
        BNE.N    ??disp_Zstep_1
//  225 	{
//  226 		BUTTON_SetBmpFileName(buttonZstep.btnHandle, "bmp_step_move1.bin",1);
        MOVS     R2,#+1
        ADR.W    R1,`?<Constant "bmp_step_move1.bin">`
        LDRSH    R0,[R4, #+56]
          CFI FunCall BUTTON_SetBmpFileName
        BL       BUTTON_SetBmpFileName
//  227 	}
//  228 
//  229 	if(gCfgItems.multiple_language != 0)
??disp_Zstep_1:
        LDR.N    R0,??DataTable25_2
        LDRB     R0,[R0, #+411]
        CMP      R0,#+0
        BEQ.N    ??disp_Zstep_2
//  230 	{
//  231 		if((int)(10 * zstep) == 1)
        VLDR     S0,[R4, #+80]
        VMUL.F32 S0,S0,S16
        VCVT.S32.F32 S0,S0
        VMOV     R0,S0
        CMP      R0,#+1
        BNE.N    ??disp_Zstep_3
//  232 			BUTTON_SetText(buttonZstep.btnHandle,move_menu.step_01mm);
        LDR.N    R0,??DataTable25_11
        LDR      R1,[R0, #+28]
        LDRSH    R0,[R4, #+56]
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI D8 Frame(CFA, -16)
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  233 		else if((int)(10 * zstep) == 10)
??disp_Zstep_3:
        CMP      R0,#+10
        BNE.N    ??disp_Zstep_2
//  234 			BUTTON_SetText(buttonZstep.btnHandle,move_menu.step_1mm);
        LDR.N    R0,??DataTable25_11
        LDR      R1,[R0, #+32]
        LDRSH    R0,[R4, #+56]
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall BUTTON_SetText
        B.W      BUTTON_SetText
          CFI D8 Frame(CFA, -16)
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  235 
//  236 	}	
//  237 
//  238 		
//  239 	
//  240 }
??disp_Zstep_2:
        VPOP     {D8}
          CFI D8 SameValue
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DC8      "",0x0,0x0,0x0
//  241 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function Clear_MeshLeveling
        THUMB
//  242 void Clear_MeshLeveling()
//  243 {
Clear_MeshLeveling:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  244 	GUI_SetBkColor(gCfgItems.background_color);
        LDR.N    R0,??DataTable25_2
        LDR      R0,[R0, #+4]
          CFI FunCall GUI_SetBkColor
        BL       GUI_SetBkColor
//  245 	if(WM_IsWindow(hMeshLevelingWnd))
        LDR.N    R4,??DataTable25
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_IsWindow
        BL       WM_IsWindow
        CMP      R0,#+0
        BEQ.N    ??Clear_MeshLeveling_0
//  246 	{
//  247 		WM_DeleteWindow(hMeshLevelingWnd);
        LDRSH    R0,[R4, #+0]
          CFI FunCall WM_DeleteWindow
        BL       WM_DeleteWindow
//  248 		GUI_Exec();
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall GUI_Exec
        B.W      GUI_Exec
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  249 	}
//  250 
//  251 }
??Clear_MeshLeveling_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25:
        DC32     hMeshLevelingWnd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_1:
        DC32     buttonZadd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_2:
        DC32     gCfgItems

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_3:
        DC32     0x3dcccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_4:
        DC32     disp_state_stack

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_5:
        DC32     disp_state

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_6:
        DC32     TFT_screen

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_7:
        DC32     _Z17cbMeshLevelingWinP10WM_MESSAGE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_8:
        DC32     bmp_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_9:
        DC32     BMP_PIC_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_10:
        DC32     BMP_PIC_Y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_11:
        DC32     move_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_12:
        DC32     common_menu

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable25_13:
        DC32     current_position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "MBL G29 point %d of %d">`:
        DC8 "MBL G29 point %d of %d"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G29 S1">`:
        DC8 "G29 S1"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "next">`:
        DC8 "next"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G29 S2">`:
        DC8 "G29 S2"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Mesh probing done.">`:
        DC8 "Mesh probing done."
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "start">`:
        DC8 "start"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z%3.1f F%d\\n">`:
        DC8 "G1 Z%3.1f F%d\012"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "G1 Z-%3.1f F%d\\n">`:
        DC8 "G1 Z-%3.1f F%d\012"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zAdd.bin">`:
        DC8 "bmp_zAdd.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_zDec.bin">`:
        DC8 "bmp_zDec.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_leveling3.bin">`:
        DC8 "bmp_leveling3.bin"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_return.bin">`:
        DC8 "bmp_return.bin"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Click <start> to star...">`:
        DC8 "Click <start> to start\012leveling."
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "Z: %.3f">`:
        DC8 "Z: %.3f"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move0_1.bin">`:
        DC8 "bmp_step_move0_1.bin"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "bmp_step_move1.bin">`:
        DC8 "bmp_step_move1.bin"
        DC8 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(0)
        SECTION_GROUP _ZTI5Print
// __absolute char const <Typeinfo for Print>
_ZTI5Print:
        DATA
        DC8 0

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G91">`:
        DC8 "G91"

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant "G90">`:
        DC8 "G90"

        SECTION `.rodata`:CONST:NOROOT(0)
        DATA
`?<Constant "">`:
        DC8 ""

        SECTION `.rodata`:CONST:NOROOT(2)
        DATA
`?<Constant {'\\000'}>`:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//  252 
//  253 
// 
//    48 bytes in section .bss
//    88 bytes in section .data
//    22 bytes in section .rodata
// 1 868 bytes in section .text
// 
// 1 868 bytes of CODE  memory
//    21 bytes of CONST memory (+ 1 byte shared)
//   136 bytes of DATA  memory
//
//Errors: none
//Warnings: 76
