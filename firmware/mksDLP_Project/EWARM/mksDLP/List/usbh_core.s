///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:15:31
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_core.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_core.c
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
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\usbh_core.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN USBH_AllocPipe
        EXTERN USBH_Delay
        EXTERN USBH_FreePipe
        EXTERN USBH_Get_CfgDesc
        EXTERN USBH_Get_DevDesc
        EXTERN USBH_Get_StringDesc
        EXTERN USBH_LL_DriverVBUS
        EXTERN USBH_LL_GetSpeed
        EXTERN USBH_LL_Init
        EXTERN USBH_LL_ResetPort
        EXTERN USBH_LL_Start
        EXTERN USBH_LL_Stop
        EXTERN USBH_OpenPipe
        EXTERN USBH_SetAddress
        EXTERN USBH_SetCfg

        PUBLIC USBH_DeInit
        PUBLIC USBH_FindInterface
        PUBLIC USBH_FindInterfaceIndex
        PUBLIC USBH_GetActiveClass
        PUBLIC USBH_Init
        PUBLIC USBH_LL_Connect
        PUBLIC USBH_LL_Disconnect
        PUBLIC USBH_LL_IncTimer
        PUBLIC USBH_LL_SetTimer
        PUBLIC USBH_Process
        PUBLIC USBH_ReEnumerate
        PUBLIC USBH_RegisterClass
        PUBLIC USBH_SelectInterface
        PUBLIC USBH_Start
        PUBLIC USBH_Stop
        
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
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\ST\STM32_USB_Host_Library\Core\Src\usbh_core.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    usbh_core.c 
//    4   * @author  MCD Application Team
//    5   * @version V3.2.2
//    6   * @date    07-July-2015
//    7   * @brief   This file implements the functions for the core state machine process
//    8   *          the enumeration and the control transfer process
//    9   ******************************************************************************
//   10   * @attention
//   11   *
//   12   * <h2><center>&copy; COPYRIGHT 2015 STMicroelectronics</center></h2>
//   13   *
//   14   * Licensed under MCD-ST Liberty SW License Agreement V2, (the "License");
//   15   * You may not use this file except in compliance with the License.
//   16   * You may obtain a copy of the License at:
//   17   *
//   18   *        http://www.st.com/software_license_agreement_liberty_v2
//   19   *
//   20   * Unless required by applicable law or agreed to in writing, software 
//   21   * distributed under the License is distributed on an "AS IS" BASIS, 
//   22   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   23   * See the License for the specific language governing permissions and
//   24   * limitations under the License.
//   25   *
//   26   ******************************************************************************
//   27   */ 
//   28 /* Includes ------------------------------------------------------------------*/
//   29 
//   30 #include "usbh_core.h"
//   31 
//   32 
//   33 /** @addtogroup USBH_LIB
//   34   * @{
//   35   */
//   36 
//   37 /** @addtogroup USBH_LIB_CORE
//   38   * @{
//   39   */
//   40 
//   41 /** @defgroup USBH_CORE 
//   42   * @brief This file handles the basic enumeration when a device is connected 
//   43   *          to the host.
//   44   * @{
//   45   */ 
//   46 
//   47 
//   48 /** @defgroup USBH_CORE_Private_Defines
//   49   * @{
//   50   */ 
//   51 #define USBH_ADDRESS_DEFAULT                     0
//   52 #define USBH_ADDRESS_ASSIGNED                    1      
//   53 #define USBH_MPS_DEFAULT                         0x40
//   54 /**
//   55   * @}
//   56   */ 
//   57 
//   58 /** @defgroup USBH_CORE_Private_Macros
//   59   * @{
//   60   */ 
//   61 /**
//   62   * @}
//   63   */ 
//   64 
//   65 
//   66 /** @defgroup USBH_CORE_Private_Variables
//   67   * @{
//   68   */ 
//   69 /**
//   70   * @}
//   71   */ 
//   72  
//   73 
//   74 /** @defgroup USBH_CORE_Private_Functions
//   75   * @{
//   76   */ 
//   77 static USBH_StatusTypeDef  USBH_HandleEnum    (USBH_HandleTypeDef *phost);
//   78 static void                USBH_HandleSof     (USBH_HandleTypeDef *phost);
//   79 static USBH_StatusTypeDef  DeInitStateMachine(USBH_HandleTypeDef *phost);
//   80 
//   81 #if (USBH_USE_OS == 1)  
//   82 static void USBH_Process_OS(void const * argument);
//   83 #endif
//   84 
//   85 /**
//   86   * @brief  HCD_Init 
//   87   *         Initialize the HOST Core.
//   88   * @param  phost: Host Handle
//   89   * @param  pUsrFunc: User Callback
//   90   * @retval USBH Status
//   91   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function USBH_Init
        THUMB
//   92 USBH_StatusTypeDef  USBH_Init(USBH_HandleTypeDef *phost, void (*pUsrFunc)(USBH_HandleTypeDef *phost, uint8_t ), uint8_t id)
//   93 {
USBH_Init:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//   94   /* Check whether the USB Host handle is valid */
//   95   if(phost == NULL)
        CMP      R4,#+0
        BNE.N    ??USBH_Init_0
//   96   {
//   97     USBH_ErrLog("Invalid Host handle");
//   98     return USBH_FAIL; 
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
//   99   }
//  100   
//  101   /* Set DRiver ID */
//  102   phost->id = id;
??USBH_Init_0:
        STRB     R2,[R4, #+956]
//  103   
//  104   /* Unlink class*/
//  105   phost->pActiveClass = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+884]
//  106   phost->ClassNumber = 0;
        STR      R0,[R4, #+888]
//  107   
//  108   /* Restore default states and prepare EP0 */ 
//  109   DeInitStateMachine(phost);
        MOV      R0,R4
          CFI FunCall DeInitStateMachine
        BL       DeInitStateMachine
//  110   
//  111   /* Assign User process */
//  112   if(pUsrFunc != NULL)
        MOVS     R0,R5
        BEQ.N    ??USBH_Init_1
//  113   {
//  114     phost->pUser = pUsrFunc;
        STR      R5,[R4, #+964]
//  115   }
//  116   
//  117 #if (USBH_USE_OS == 1) 
//  118   
//  119   /* Create USB Host Queue */
//  120   osMessageQDef(USBH_Queue, 10, uint16_t);
//  121   phost->os_event = osMessageCreate (osMessageQ(USBH_Queue), NULL); 
//  122   
//  123   /*Create USB Host Task */
//  124 #if defined (USBH_PROCESS_STACK_SIZE)
//  125   osThreadDef(USBH_Thread, USBH_Process_OS, USBH_PROCESS_PRIO, 0, USBH_PROCESS_STACK_SIZE);
//  126 #else
//  127   osThreadDef(USBH_Thread, USBH_Process_OS, USBH_PROCESS_PRIO, 0, 8 * configMINIMAL_STACK_SIZE);
//  128 #endif  
//  129   phost->thread = osThreadCreate (osThread(USBH_Thread), phost);
//  130 #endif  
//  131   
//  132   /* Initialize low level driver */
//  133   USBH_LL_Init(phost);
??USBH_Init_1:
        MOV      R0,R4
          CFI FunCall USBH_LL_Init
        BL       USBH_LL_Init
//  134   return USBH_OK;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock0
//  135 }
//  136 
//  137 /**
//  138   * @brief  HCD_Init 
//  139   *         De-Initialize the Host portion of the driver.
//  140   * @param  phost: Host Handle
//  141   * @retval USBH Status
//  142   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function USBH_DeInit
        THUMB
//  143 USBH_StatusTypeDef  USBH_DeInit(USBH_HandleTypeDef *phost)
//  144 {
USBH_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  145   DeInitStateMachine(phost);
          CFI FunCall DeInitStateMachine
        BL       DeInitStateMachine
//  146   
//  147   if(phost->pData != NULL)
        LDR      R0,[R4, #+960]
        CMP      R0,#+0
        BEQ.N    ??USBH_DeInit_0
//  148   {
//  149     phost->pActiveClass->pData = NULL;
        MOVS     R0,#+0
        LDR      R1,[R4, #+884]
        STR      R0,[R1, #+28]
//  150     USBH_LL_Stop(phost);
        MOV      R0,R4
          CFI FunCall USBH_LL_Stop
        BL       USBH_LL_Stop
//  151   }
//  152 
//  153   return USBH_OK;
??USBH_DeInit_0:
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock1
//  154 }
//  155 
//  156 /**
//  157   * @brief  DeInitStateMachine 
//  158   *         De-Initialize the Host state machine.
//  159   * @param  phost: Host Handle
//  160   * @retval USBH Status
//  161   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function DeInitStateMachine
          CFI NoCalls
        THUMB
//  162 static USBH_StatusTypeDef  DeInitStateMachine(USBH_HandleTypeDef *phost)
//  163 {
//  164   uint32_t i = 0;
DeInitStateMachine:
        MOVS     R1,#+0
        MOV      R2,R1
        B.N      ??DeInitStateMachine_0
//  165 
//  166   /* Clear Pipes flags*/
//  167   for ( ; i < USBH_MAX_PIPES_NBR; i++)
//  168   {
//  169     phost->Pipes[i] = 0;
??DeInitStateMachine_1:
        ADD      R3,R0,R1, LSL #+2
        STR      R2,[R3, #+892]
//  170   }
        ADDS     R1,R1,#+1
??DeInitStateMachine_0:
        CMP      R1,#+15
        BCC.N    ??DeInitStateMachine_1
//  171   
//  172   for(i = 0; i< USBH_MAX_DATA_BUFFER; i++)
        MOV      R1,R2
        B.N      ??DeInitStateMachine_2
//  173   {
//  174     phost->device.Data[i] = 0;
??DeInitStateMachine_3:
        ADDS     R3,R1,R0
        STRB     R2,[R3, #+284]
//  175   }
        ADDS     R1,R1,#+1
??DeInitStateMachine_2:
        CMP      R1,#+512
        BCC.N    ??DeInitStateMachine_3
//  176   
//  177   phost->gState = HOST_IDLE;
        MOV      R1,R2
        STRB     R1,[R0, #+0]
//  178   phost->EnumState = ENUM_IDLE;
        STRB     R1,[R0, #+1]
//  179   phost->RequestState = CMD_SEND;
        MOVS     R1,#+1
        STRB     R1,[R0, #+2]
//  180   phost->Timer = 0;  
        MOV      R1,R2
        STR      R1,[R0, #+952]
//  181   
//  182   phost->Control.state = CTRL_SETUP;
        MOVS     R1,#+1
        STRB     R1,[R0, #+24]
//  183   phost->Control.pipe_size = USBH_MPS_DEFAULT;  
        MOVS     R1,#+64
        STRB     R1,[R0, #+6]
//  184   phost->Control.errorcount = 0;
        MOV      R1,R2
        STRB     R1,[R0, #+25]
//  185   
//  186   phost->device.address = USBH_ADDRESS_DEFAULT;
        STRB     R1,[R0, #+796]
//  187   phost->device.speed   = USBH_SPEED_FULL;
        MOVS     R1,#+1
        STRB     R1,[R0, #+797]
//  188   
//  189   return USBH_OK;
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  190 }
//  191 
//  192 /**
//  193   * @brief  USBH_RegisterClass 
//  194   *         Link class driver to Host Core.
//  195   * @param  phost : Host Handle
//  196   * @param  pclass: Class handle
//  197   * @retval USBH Status
//  198   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function USBH_RegisterClass
          CFI NoCalls
        THUMB
//  199 USBH_StatusTypeDef  USBH_RegisterClass(USBH_HandleTypeDef *phost, USBH_ClassTypeDef *pclass)
//  200 {
USBH_RegisterClass:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  201   USBH_StatusTypeDef   status = USBH_OK;
        MOVS     R2,#+0
//  202   
//  203   if(pclass != 0)
        CMP      R1,#+0
        BEQ.N    ??USBH_RegisterClass_0
//  204   {
//  205     if(phost->ClassNumber < USBH_MAX_NUM_SUPPORTED_CLASS)
        LDR      R3,[R0, #+888]
        CMP      R3,#+0
        BNE.N    ??USBH_RegisterClass_1
//  206     {
//  207       /* link the class to the USB Host handle */
//  208       phost->pClass[phost->ClassNumber++] = pclass;
        ADDS     R4,R3,#+1
        STR      R4,[R0, #+888]
        ADD      R0,R0,R3, LSL #+2
        STR      R1,[R0, #+880]
//  209       status = USBH_OK;
        B.N      ??USBH_RegisterClass_2
//  210     }
//  211     else
//  212     {
//  213       USBH_ErrLog("Max Class Number reached");
//  214       status = USBH_FAIL; 
??USBH_RegisterClass_1:
        MOVS     R2,#+2
        B.N      ??USBH_RegisterClass_2
//  215     }
//  216   }
//  217   else
//  218   {
//  219     USBH_ErrLog("Invalid Class handle");
//  220     status = USBH_FAIL; 
??USBH_RegisterClass_0:
        MOVS     R2,#+2
//  221   }
//  222   
//  223   return status;
??USBH_RegisterClass_2:
        MOV      R0,R2
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  224 }
//  225 
//  226 /**
//  227   * @brief  USBH_SelectInterface 
//  228   *         Select current interface.
//  229   * @param  phost: Host Handle
//  230   * @param  interface: Interface number
//  231   * @retval USBH Status
//  232   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function USBH_SelectInterface
          CFI NoCalls
        THUMB
//  233 USBH_StatusTypeDef USBH_SelectInterface(USBH_HandleTypeDef *phost, uint8_t interface)
//  234 {
//  235   USBH_StatusTypeDef   status = USBH_OK;
USBH_SelectInterface:
        MOVS     R2,#+0
//  236   
//  237   if(interface < phost->device.CfgDesc.bNumInterfaces)
        LDRB     R3,[R0, #+822]
        CMP      R1,R3
        BCS.N    ??USBH_SelectInterface_0
//  238   {
//  239     phost->device.current_interface = interface;
        STRB     R1,[R0, #+799]
        B.N      ??USBH_SelectInterface_1
//  240     USBH_UsrLog ("Switching to Interface (#%d)", interface);
//  241     USBH_UsrLog ("Class    : %xh", phost->device.CfgDesc.Itf_Desc[interface].bInterfaceClass );
//  242     USBH_UsrLog ("SubClass : %xh", phost->device.CfgDesc.Itf_Desc[interface].bInterfaceSubClass );
//  243     USBH_UsrLog ("Protocol : %xh", phost->device.CfgDesc.Itf_Desc[interface].bInterfaceProtocol );                 
//  244   }
//  245   else
//  246   {
//  247     USBH_ErrLog ("Cannot Select This Interface.");
//  248     status = USBH_FAIL; 
??USBH_SelectInterface_0:
        MOVS     R2,#+2
//  249   }
//  250   return status;  
??USBH_SelectInterface_1:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  251 }
//  252 
//  253 /**
//  254   * @brief  USBH_GetActiveClass 
//  255   *         Return Device Class.
//  256   * @param  phost: Host Handle
//  257   * @param  interface: Interface index
//  258   * @retval Class Code
//  259   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USBH_GetActiveClass
          CFI NoCalls
        THUMB
//  260 uint8_t USBH_GetActiveClass(USBH_HandleTypeDef *phost)
//  261 {
//  262    return (phost->device.CfgDesc.Itf_Desc[0].bInterfaceClass);            
USBH_GetActiveClass:
        LDRB     R0,[R0, #+833]
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  263 }
//  264 /**
//  265   * @brief  USBH_FindInterface 
//  266   *         Find the interface index for a specific class.
//  267   * @param  phost: Host Handle
//  268   * @param  Class: Class code
//  269   * @param  SubClass: SubClass code
//  270   * @param  Protocol: Protocol code
//  271   * @retval interface index in the configuration structure
//  272   * @note : (1)interface index 0xFF means interface index not found
//  273   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function USBH_FindInterface
          CFI NoCalls
        THUMB
//  274 uint8_t  USBH_FindInterface(USBH_HandleTypeDef *phost, uint8_t Class, uint8_t SubClass, uint8_t Protocol)
//  275 {
USBH_FindInterface:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOV      R4,R0
//  276   USBH_InterfaceDescTypeDef    *pif ;
//  277   USBH_CfgDescTypeDef          *pcfg ;
//  278   int8_t                        if_ix = 0;
        MOVS     R0,#+0
//  279   
//  280   pif = (USBH_InterfaceDescTypeDef *)0;
//  281   pcfg = &phost->device.CfgDesc;  
        ADDW     R4,R4,#+818
        B.N      ??USBH_FindInterface_0
//  282   
//  283   while (if_ix < USBH_MAX_NUM_INTERFACES)
//  284   {
//  285     pif = &pcfg->Itf_Desc[if_ix];
//  286     if(((pif->bInterfaceClass == Class) || (Class == 0xFF))&&
//  287        ((pif->bInterfaceSubClass == SubClass) || (SubClass == 0xFF))&&
//  288          ((pif->bInterfaceProtocol == Protocol) || (Protocol == 0xFF)))
//  289     {
//  290       return  if_ix;
//  291     }
//  292     if_ix++;
??USBH_FindInterface_1:
        ADDS     R0,R0,#+1
??USBH_FindInterface_0:
        SXTB     R0,R0
        MOV      R5,R0
        CMP      R5,#+2
        BGE.N    ??USBH_FindInterface_2
        MOVS     R6,#+26
        SMLABB   R5,R5,R6,R4
        ADDW     R5,R5,#+10
        LDRB     R6,[R5, #+5]
        CMP      R6,R1
        BEQ.N    ??USBH_FindInterface_3
        CMP      R1,#+255
        BNE.N    ??USBH_FindInterface_1
??USBH_FindInterface_3:
        LDRB     R6,[R5, #+6]
        CMP      R6,R2
        BEQ.N    ??USBH_FindInterface_4
        CMP      R2,#+255
        BNE.N    ??USBH_FindInterface_1
??USBH_FindInterface_4:
        LDRB     R5,[R5, #+7]
        CMP      R5,R3
        BEQ.N    ??USBH_FindInterface_5
        CMP      R3,#+255
        BNE.N    ??USBH_FindInterface_1
??USBH_FindInterface_5:
        UXTB     R0,R0
        B.N      ??USBH_FindInterface_6
//  293   }
//  294   return 0xFF;
??USBH_FindInterface_2:
        MOVS     R0,#+255
??USBH_FindInterface_6:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  295 }
//  296 
//  297 /**
//  298   * @brief  USBH_FindInterfaceIndex 
//  299   *         Find the interface index for a specific class interface and alternate setting number.
//  300   * @param  phost: Host Handle
//  301   * @param  interface_number: interface number
//  302   * @param  alt_settings    : alternate setting number
//  303   * @retval interface index in the configuration structure
//  304   * @note : (1)interface index 0xFF means interface index not found
//  305   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function USBH_FindInterfaceIndex
          CFI NoCalls
        THUMB
//  306 uint8_t  USBH_FindInterfaceIndex(USBH_HandleTypeDef *phost, uint8_t interface_number, uint8_t alt_settings)
//  307 {
USBH_FindInterfaceIndex:
        PUSH     {R4,R5}
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  308   USBH_InterfaceDescTypeDef    *pif ;
//  309   USBH_CfgDescTypeDef          *pcfg ;
//  310   int8_t                        if_ix = 0;
        MOVS     R3,#+0
//  311   
//  312   pif = (USBH_InterfaceDescTypeDef *)0;
//  313   pcfg = &phost->device.CfgDesc;  
        ADDW     R0,R0,#+818
        B.N      ??USBH_FindInterfaceIndex_0
//  314   
//  315   while (if_ix < USBH_MAX_NUM_INTERFACES)
//  316   {
//  317     pif = &pcfg->Itf_Desc[if_ix];
//  318     if((pif->bInterfaceNumber == interface_number) && (pif->bAlternateSetting == alt_settings))
//  319     {
//  320       return  if_ix;
//  321     }
//  322     if_ix++;
??USBH_FindInterfaceIndex_1:
        ADDS     R3,R3,#+1
??USBH_FindInterfaceIndex_0:
        SXTB     R3,R3
        MOV      R4,R3
        CMP      R4,#+2
        BGE.N    ??USBH_FindInterfaceIndex_2
        MOVS     R5,#+26
        SMLABB   R4,R4,R5,R0
        ADDW     R4,R4,#+10
        LDRB     R5,[R4, #+2]
        CMP      R5,R1
        BNE.N    ??USBH_FindInterfaceIndex_1
        LDRB     R4,[R4, #+3]
        CMP      R4,R2
        BNE.N    ??USBH_FindInterfaceIndex_1
        MOV      R0,R3
        UXTB     R0,R0
        B.N      ??USBH_FindInterfaceIndex_3
//  323   }
//  324   return 0xFF;
??USBH_FindInterfaceIndex_2:
        MOVS     R0,#+255
??USBH_FindInterfaceIndex_3:
        POP      {R4,R5}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  325 }
//  326 
//  327 /**
//  328   * @brief  USBH_Start 
//  329   *         Start the USB Host Core.
//  330   * @param  phost: Host Handle
//  331   * @retval USBH Status
//  332   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function USBH_Start
        THUMB
//  333 USBH_StatusTypeDef  USBH_Start  (USBH_HandleTypeDef *phost)
//  334 {
USBH_Start:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  335   /* Start the low level driver  */
//  336   USBH_LL_Start(phost);
          CFI FunCall USBH_LL_Start
        BL       USBH_LL_Start
//  337   
//  338   /* Activate VBUS on the port */ 
//  339   USBH_LL_DriverVBUS (phost, TRUE);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall USBH_LL_DriverVBUS
        BL       USBH_LL_DriverVBUS
//  340   
//  341   return USBH_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock8
//  342 }
//  343 
//  344 /**
//  345   * @brief  USBH_Stop 
//  346   *         Stop the USB Host Core.
//  347   * @param  phost: Host Handle
//  348   * @retval USBH Status
//  349   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function USBH_Stop
        THUMB
//  350 USBH_StatusTypeDef  USBH_Stop   (USBH_HandleTypeDef *phost)
//  351 {
USBH_Stop:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  352   /* Stop and cleanup the low level driver  */
//  353   USBH_LL_Stop(phost);  
          CFI FunCall USBH_LL_Stop
        BL       USBH_LL_Stop
//  354   
//  355   /* DeActivate VBUS on the port */ 
//  356   USBH_LL_DriverVBUS (phost, FALSE);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall USBH_LL_DriverVBUS
        BL       USBH_LL_DriverVBUS
//  357   
//  358   /* FRee Control Pipes */
//  359   USBH_FreePipe  (phost, phost->Control.pipe_in);
        LDRB     R1,[R4, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  360   USBH_FreePipe  (phost, phost->Control.pipe_out);  
        LDRB     R1,[R4, #+5]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  361   
//  362   return USBH_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
//  363 }
//  364 
//  365 /**
//  366   * @brief  HCD_ReEnumerate 
//  367   *         Perform a new Enumeration phase.
//  368   * @param  phost: Host Handle
//  369   * @retval USBH Status
//  370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function USBH_ReEnumerate
        THUMB
//  371 USBH_StatusTypeDef  USBH_ReEnumerate   (USBH_HandleTypeDef *phost)
//  372 {
USBH_ReEnumerate:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  373   /*Stop Host */ 
//  374   USBH_Stop(phost);
          CFI FunCall USBH_Stop
        BL       USBH_Stop
//  375 
//  376   /*Device has disconnected, so wait for 200 ms */  
//  377   USBH_Delay(200);
        MOVS     R0,#+200
          CFI FunCall USBH_Delay
        BL       USBH_Delay
//  378   
//  379   /* Set State machines in default state */
//  380   DeInitStateMachine(phost);
        MOV      R0,R4
          CFI FunCall DeInitStateMachine
        BL       DeInitStateMachine
//  381    
//  382   /* Start again the host */
//  383   USBH_Start(phost);
        MOV      R0,R4
          CFI FunCall USBH_Start
        BL       USBH_Start
//  384       
//  385 #if (USBH_USE_OS == 1)
//  386       osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  387 #endif  
//  388   return USBH_OK;  
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock10
//  389 }
//  390 
//  391 /**
//  392   * @brief  USBH_Process 
//  393   *         Background process of the USB Core.
//  394   * @param  phost: Host Handle
//  395   * @retval USBH Status
//  396   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function USBH_Process
        THUMB
//  397 USBH_StatusTypeDef  USBH_Process(USBH_HandleTypeDef *phost)
//  398 {
USBH_Process:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+16
          CFI CFA R13+24
        MOV      R4,R0
//  399   __IO USBH_StatusTypeDef status = USBH_FAIL;
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
//  400   uint8_t idx = 0;
//  401   
//  402   switch (phost->gState)
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+10
        BHI.W    ??USBH_Process_1
        TBB      [PC, R0]
        DATA
??USBH_Process_0:
        DC8      0x6,0xBE,0x14,0xB1
        DC8      0xBE,0x45,0x96,0x57
        DC8      0x61,0x6B,0xA9,0x0
        THUMB
//  403   {
//  404   case HOST_IDLE :
//  405     
//  406     if (phost->device.is_connected)  
??USBH_Process_2:
        LDRB     R0,[R4, #+798]
        CMP      R0,#+0
        BEQ.W    ??USBH_Process_1
//  407     {
//  408       /* Wait for 200 ms after connection */
//  409       phost->gState = HOST_DEV_WAIT_FOR_ATTACHMENT; 
        MOVS     R0,#+1
        STRB     R0,[R4, #+0]
//  410       USBH_Delay(200); 
        MOVS     R0,#+200
          CFI FunCall USBH_Delay
        BL       USBH_Delay
//  411       USBH_LL_ResetPort(phost);
        MOV      R0,R4
          CFI FunCall USBH_LL_ResetPort
        BL       USBH_LL_ResetPort
        B.N      ??USBH_Process_1
//  412 #if (USBH_USE_OS == 1)
//  413       osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  414 #endif
//  415     }
//  416     break;
//  417     
//  418   case HOST_DEV_WAIT_FOR_ATTACHMENT:
//  419     break;    
//  420     
//  421   case HOST_DEV_ATTACHED :
//  422     
//  423     USBH_UsrLog("USB Device Attached");  
//  424       
//  425     /* Wait for 100 ms after Reset */
//  426     USBH_Delay(100); 
??USBH_Process_3:
        MOVS     R0,#+100
          CFI FunCall USBH_Delay
        BL       USBH_Delay
//  427           
//  428     phost->device.speed = USBH_LL_GetSpeed(phost);
        MOV      R0,R4
          CFI FunCall USBH_LL_GetSpeed
        BL       USBH_LL_GetSpeed
        STRB     R0,[R4, #+797]
//  429     
//  430     phost->gState = HOST_ENUMERATION;
        MOVS     R0,#+5
        STRB     R0,[R4, #+0]
//  431     
//  432     phost->Control.pipe_out = USBH_AllocPipe (phost, 0x00);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall USBH_AllocPipe
        BL       USBH_AllocPipe
        STRB     R0,[R4, #+5]
//  433     phost->Control.pipe_in  = USBH_AllocPipe (phost, 0x80);    
        MOVS     R1,#+128
        MOV      R0,R4
          CFI FunCall USBH_AllocPipe
        BL       USBH_AllocPipe
        STRB     R0,[R4, #+4]
//  434     
//  435     
//  436     /* Open Control pipes */
//  437     USBH_OpenPipe (phost,
//  438                    phost->Control.pipe_in,
//  439                    0x80,
//  440                    phost->device.address,
//  441                    phost->device.speed,
//  442                    USBH_EP_CONTROL,
//  443                    phost->Control.pipe_size); 
        LDRB     R1,[R4, #+6]
        STR      R1,[SP, #+8]
        MOVS     R1,#+0
        STR      R1,[SP, #+4]
        LDRB     R1,[R4, #+797]
        STR      R1,[SP, #+0]
        LDRB     R3,[R4, #+796]
        MOVS     R2,#+128
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
//  444     
//  445     /* Open Control pipes */
//  446     USBH_OpenPipe (phost,
//  447                    phost->Control.pipe_out,
//  448                    0x00,
//  449                    phost->device.address,
//  450                    phost->device.speed,
//  451                    USBH_EP_CONTROL,
//  452                    phost->Control.pipe_size);
        LDRB     R0,[R4, #+6]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRB     R0,[R4, #+797]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+796]
        MOVS     R2,#+0
        LDRB     R1,[R4, #+5]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
//  453     
//  454 #if (USBH_USE_OS == 1)
//  455     osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  456 #endif    
//  457     
//  458     break;
        B.N      ??USBH_Process_1
//  459     
//  460   case HOST_ENUMERATION:     
//  461     /* Check for enumeration status */  
//  462     if ( USBH_HandleEnum(phost) == USBH_OK)
??USBH_Process_4:
        MOV      R0,R4
          CFI FunCall USBH_HandleEnum
        BL       USBH_HandleEnum
        CMP      R0,#+0
        BNE.N    ??USBH_Process_1
//  463     { 
//  464       /* The function shall return USBH_OK when full enumeration is complete */
//  465       USBH_UsrLog ("Enumeration done.");
//  466       phost->device.current_interface = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+799]
//  467       if(phost->device.DevDesc.bNumConfigurations == 1)
        LDRB     R0,[R4, #+817]
        CMP      R0,#+1
        BNE.N    ??USBH_Process_5
//  468       {
//  469         USBH_UsrLog ("This device has only 1 configuration.");
//  470         phost->gState  = HOST_SET_CONFIGURATION;        
        MOVS     R0,#+8
        STRB     R0,[R4, #+0]
        B.N      ??USBH_Process_1
//  471         
//  472       }
//  473       else
//  474       {
//  475         phost->gState  = HOST_INPUT; 
??USBH_Process_5:
        MOVS     R0,#+7
        STRB     R0,[R4, #+0]
        B.N      ??USBH_Process_1
//  476       }
//  477           
//  478     }
//  479     break;
//  480     
//  481   case HOST_INPUT:
//  482     {
//  483       /* user callback for end of device basic enumeration */
//  484       if(phost->pUser != NULL)
??USBH_Process_6:
        LDR      R2,[R4, #+964]
        MOVS     R0,R2
        BEQ.N    ??USBH_Process_1
//  485       {
//  486         phost->pUser(phost, HOST_USER_SELECT_CONFIGURATION);
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall
        BLX      R2
//  487         phost->gState = HOST_SET_CONFIGURATION;
        MOVS     R0,#+8
        STRB     R0,[R4, #+0]
        B.N      ??USBH_Process_1
//  488         
//  489 #if (USBH_USE_OS == 1)
//  490         osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  491 #endif         
//  492       }
//  493     }
//  494     break;
//  495     
//  496   case HOST_SET_CONFIGURATION:
//  497     /* set configuration */
//  498     if (USBH_SetCfg(phost, phost->device.CfgDesc.bConfigurationValue) == USBH_OK)
??USBH_Process_7:
        LDRB     R1,[R4, #+823]
        MOV      R0,R4
          CFI FunCall USBH_SetCfg
        BL       USBH_SetCfg
        CMP      R0,#+0
        BNE.N    ??USBH_Process_1
//  499     {
//  500       phost->gState  = HOST_CHECK_CLASS;
        MOVS     R0,#+9
        STRB     R0,[R4, #+0]
        B.N      ??USBH_Process_1
//  501       USBH_UsrLog ("Default configuration set.");
//  502       
//  503     }      
//  504     
//  505     break;
//  506     
//  507   case HOST_CHECK_CLASS:
//  508     
//  509     if(phost->ClassNumber == 0)
??USBH_Process_8:
        LDR      R0,[R4, #+888]
        CMP      R0,#+0
        BEQ.N    ??USBH_Process_1
//  510     {
//  511       USBH_UsrLog ("No Class has been registered.");
//  512     }
//  513     else
//  514     {
//  515       phost->pActiveClass = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+884]
//  516       
//  517       for (idx = 0; idx < USBH_MAX_NUM_SUPPORTED_CLASS ; idx ++)
        B.N      ??USBH_Process_9
//  518       {
//  519         if(phost->pClass[idx]->ClassCode == phost->device.CfgDesc.Itf_Desc[0].bInterfaceClass)
??USBH_Process_10:
        LDR      R0,[R4, #+880]
        LDRB     R1,[R0, #+4]
        LDRB     R2,[R4, #+833]
        CMP      R1,R2
        BNE.N    ??USBH_Process_11
//  520         {
//  521           phost->pActiveClass = phost->pClass[idx];
        STR      R0,[R4, #+884]
//  522         }
//  523       }
??USBH_Process_11:
        MOVS     R0,#+1
??USBH_Process_9:
        CMP      R0,#+0
        BEQ.N    ??USBH_Process_10
//  524       
//  525       if(phost->pActiveClass != NULL)
        LDR      R1,[R4, #+884]
        CMP      R1,#+0
        BEQ.N    ??USBH_Process_12
//  526       {
//  527         if(phost->pActiveClass->Init(phost)== USBH_OK)
        MOV      R0,R4
        LDR      R1,[R1, #+8]
          CFI FunCall
        BLX      R1
        CMP      R0,#+0
        BNE.N    ??USBH_Process_13
//  528         {
//  529           phost->gState  = HOST_CLASS_REQUEST; 
        MOVS     R0,#+6
        STRB     R0,[R4, #+0]
//  530           USBH_UsrLog ("%s class started.", phost->pActiveClass->Name);
//  531           
//  532           /* Inform user that a class has been activated */
//  533           phost->pUser(phost, HOST_USER_CLASS_SELECTED);   
        MOVS     R1,#+3
        MOV      R0,R4
        LDR      R2,[R4, #+964]
          CFI FunCall
        BLX      R2
        B.N      ??USBH_Process_1
//  534         }
//  535         else
//  536         {
//  537           phost->gState  = HOST_ABORT_STATE;
??USBH_Process_13:
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
        B.N      ??USBH_Process_1
//  538           USBH_UsrLog ("Device not supporting %s class.", phost->pActiveClass->Name);
//  539         }
//  540       }
//  541       else
//  542       {
//  543         phost->gState  = HOST_ABORT_STATE;
??USBH_Process_12:
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
        B.N      ??USBH_Process_1
//  544         USBH_UsrLog ("No registered class for this device.");
//  545       }
//  546     }
//  547     
//  548 #if (USBH_USE_OS == 1)
//  549     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  550 #endif 
//  551     break;    
//  552     
//  553   case HOST_CLASS_REQUEST:  
//  554     /* process class standard control requests state machine */
//  555     if(phost->pActiveClass != NULL)
??USBH_Process_14:
        LDR      R1,[R4, #+884]
        CMP      R1,#+0
        BEQ.N    ??USBH_Process_15
//  556     {
//  557       status = phost->pActiveClass->Requests(phost);
        MOV      R0,R4
        LDR      R1,[R1, #+16]
          CFI FunCall
        BLX      R1
        STRB     R0,[SP, #+0]
//  558       
//  559       if(status == USBH_OK)
        LDRSB    R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??USBH_Process_1
//  560       {
//  561         phost->gState  = HOST_CLASS;        
        MOVS     R0,#+10
        STRB     R0,[R4, #+0]
        B.N      ??USBH_Process_1
//  562       }  
//  563     }
//  564     else
//  565     {
//  566       phost->gState  = HOST_ABORT_STATE;
??USBH_Process_15:
        MOVS     R0,#+12
        STRB     R0,[R4, #+0]
        B.N      ??USBH_Process_1
//  567       USBH_ErrLog ("Invalid Class Driver.");
//  568     
//  569 #if (USBH_USE_OS == 1)
//  570     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  571 #endif       
//  572     }
//  573     
//  574     break;    
//  575   case HOST_CLASS:   
//  576     /* process class state machine */
//  577     if(phost->pActiveClass != NULL)
??USBH_Process_16:
        LDR      R1,[R4, #+884]
        CMP      R1,#+0
        BEQ.N    ??USBH_Process_1
//  578     { 
//  579       phost->pActiveClass->BgndProcess(phost);
        MOV      R0,R4
        LDR      R1,[R1, #+20]
          CFI FunCall
        BLX      R1
        B.N      ??USBH_Process_1
//  580     }
//  581     break;       
//  582 
//  583   case HOST_DEV_DISCONNECTED :
//  584     
//  585     DeInitStateMachine(phost);  
??USBH_Process_17:
        MOV      R0,R4
          CFI FunCall DeInitStateMachine
        BL       DeInitStateMachine
//  586     
//  587     /* Re-Initilaize Host for new Enumeration */
//  588     if(phost->pActiveClass != NULL)
        LDR      R1,[R4, #+884]
        CMP      R1,#+0
        BEQ.N    ??USBH_Process_1
//  589     {
//  590       phost->pActiveClass->DeInit(phost); 
        MOV      R0,R4
        LDR      R1,[R1, #+12]
          CFI FunCall
        BLX      R1
//  591       phost->pActiveClass = NULL;
        MOVS     R0,#+0
        STR      R0,[R4, #+884]
//  592     }     
//  593     break;
//  594     
//  595   case HOST_ABORT_STATE:
//  596   default :
//  597     break;
//  598   }
//  599  return USBH_OK;  
??USBH_Process_1:
        MOVS     R0,#+0
        ADD      SP,SP,#+16
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock11
//  600 }
//  601 
//  602 
//  603 /**
//  604   * @brief  USBH_HandleEnum 
//  605   *         This function includes the complete enumeration process
//  606   * @param  phost: Host Handle
//  607   * @retval USBH_Status
//  608   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function USBH_HandleEnum
        THUMB
//  609 static USBH_StatusTypeDef USBH_HandleEnum (USBH_HandleTypeDef *phost)
//  610 {
USBH_HandleEnum:
        PUSH     {R1-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOV      R4,R0
//  611   USBH_StatusTypeDef Status = USBH_BUSY;  
        MOVS     R5,#+1
//  612   
//  613   switch (phost->EnumState)
        LDRSB    R0,[R4, #+1]
        CMP      R0,#+7
        BHI.W    ??USBH_HandleEnum_1
        TBB      [PC, R0]
        DATA
??USBH_HandleEnum_0:
        DC8      0x4,0x2D,0x36,0x62
        DC8      0x6B,0x76,0x89,0x9C
        THUMB
//  614   {
//  615   case ENUM_IDLE:  
//  616     /* Get Device Desc for only 1st 8 bytes : To get EP0 MaxPacketSize */
//  617     if ( USBH_Get_DevDesc(phost, 8) == USBH_OK)
??USBH_HandleEnum_2:
        MOVS     R1,#+8
        MOV      R0,R4
          CFI FunCall USBH_Get_DevDesc
        BL       USBH_Get_DevDesc
        CMP      R0,#+0
        BNE.W    ??USBH_HandleEnum_1
//  618     {
//  619       phost->Control.pipe_size = phost->device.DevDesc.bMaxPacketSize;
        ADD      R6,R4,#+796
        ADDS     R7,R4,#+1
        LDRB     R0,[R6, #+11]
        STRB     R0,[R7, #+5]
//  620 
//  621       phost->EnumState = ENUM_GET_FULL_DEV_DESC;
        MOV      R0,R5
        STRB     R0,[R4, #+1]
//  622       
//  623       /* modify control channels configuration for MaxPacket size */
//  624       USBH_OpenPipe (phost,
//  625                            phost->Control.pipe_in,
//  626                            0x80,
//  627                            phost->device.address,
//  628                            phost->device.speed,
//  629                            USBH_EP_CONTROL,
//  630                            phost->Control.pipe_size); 
        LDRB     R0,[R7, #+5]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+796]
        MOVS     R2,#+128
        LDRB     R1,[R7, #+3]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
//  631       
//  632       /* Open Control pipes */
//  633       USBH_OpenPipe (phost,
//  634                            phost->Control.pipe_out,
//  635                            0x00,
//  636                            phost->device.address,
//  637                            phost->device.speed,
//  638                            USBH_EP_CONTROL,
//  639                            phost->Control.pipe_size);           
        LDRB     R0,[R7, #+5]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+796]
        MOVS     R2,#+0
        LDRB     R1,[R7, #+4]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
        B.N      ??USBH_HandleEnum_1
//  640       
//  641     }
//  642     break;
//  643     
//  644   case ENUM_GET_FULL_DEV_DESC:  
//  645     /* Get FULL Device Desc  */
//  646     if ( USBH_Get_DevDesc(phost, USB_DEVICE_DESC_SIZE)== USBH_OK)
??USBH_HandleEnum_3:
        MOVS     R1,#+18
        MOV      R0,R4
          CFI FunCall USBH_Get_DevDesc
        BL       USBH_Get_DevDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
//  647     {
//  648       USBH_UsrLog("PID: %xh", phost->device.DevDesc.idProduct );  
//  649       USBH_UsrLog("VID: %xh", phost->device.DevDesc.idVendor );  
//  650       
//  651       phost->EnumState = ENUM_SET_ADDR;
        MOVS     R0,#+2
        STRB     R0,[R4, #+1]
        B.N      ??USBH_HandleEnum_1
//  652        
//  653     }
//  654     break;
//  655    
//  656   case ENUM_SET_ADDR: 
//  657     /* set address */
//  658     if ( USBH_SetAddress(phost, USBH_DEVICE_ADDRESS) == USBH_OK)
??USBH_HandleEnum_4:
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall USBH_SetAddress
        BL       USBH_SetAddress
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
//  659     {
//  660       USBH_Delay(2);
        MOVS     R0,#+2
          CFI FunCall USBH_Delay
        BL       USBH_Delay
//  661       phost->device.address = USBH_DEVICE_ADDRESS;
        MOV      R0,R5
        STRB     R0,[R4, #+796]
//  662       
//  663       /* user callback for device address assigned */
//  664       USBH_UsrLog("Address (#%d) assigned.", phost->device.address);
//  665       phost->EnumState = ENUM_GET_CFG_DESC;
        MOVS     R0,#+3
        STRB     R0,[R4, #+1]
//  666       
//  667       /* modify control channels to update device address */
//  668       USBH_OpenPipe (phost,
//  669                            phost->Control.pipe_in,
//  670                            0x80,
//  671                            phost->device.address,
//  672                            phost->device.speed,
//  673                            USBH_EP_CONTROL,
//  674                            phost->Control.pipe_size); 
        ADD      R6,R4,#+796
        ADDS     R7,R4,#+1
        LDRB     R0,[R7, #+5]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+796]
        MOVS     R2,#+128
        LDRB     R1,[R7, #+3]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
//  675       
//  676       /* Open Control pipes */
//  677       USBH_OpenPipe (phost,
//  678                            phost->Control.pipe_out,
//  679                            0x00,
//  680                            phost->device.address,
//  681                            phost->device.speed,
//  682                            USBH_EP_CONTROL,
//  683                            phost->Control.pipe_size);        
        LDRB     R0,[R7, #+5]
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        LDRB     R0,[R6, #+1]
        STR      R0,[SP, #+0]
        LDRB     R3,[R4, #+796]
        MOVS     R2,#+0
        LDRB     R1,[R7, #+4]
        MOV      R0,R4
          CFI FunCall USBH_OpenPipe
        BL       USBH_OpenPipe
        B.N      ??USBH_HandleEnum_1
//  684     }
//  685     break;
//  686     
//  687   case ENUM_GET_CFG_DESC:  
//  688     /* get standard configuration descriptor */
//  689     if ( USBH_Get_CfgDesc(phost, 
//  690                           USB_CONFIGURATION_DESC_SIZE) == USBH_OK)
??USBH_HandleEnum_5:
        MOVS     R1,#+9
        MOV      R0,R4
          CFI FunCall USBH_Get_CfgDesc
        BL       USBH_Get_CfgDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
//  691     {
//  692       phost->EnumState = ENUM_GET_FULL_CFG_DESC;        
        MOVS     R0,#+4
        STRB     R0,[R4, #+1]
        B.N      ??USBH_HandleEnum_1
//  693     }
//  694     break;
//  695     
//  696   case ENUM_GET_FULL_CFG_DESC:  
//  697     /* get FULL config descriptor (config, interface, endpoints) */
//  698     if (USBH_Get_CfgDesc(phost, 
//  699                          phost->device.CfgDesc.wTotalLength) == USBH_OK)
??USBH_HandleEnum_6:
        ADD      R0,R4,#+796
        LDRH     R1,[R0, #+24]
        MOV      R0,R4
          CFI FunCall USBH_Get_CfgDesc
        BL       USBH_Get_CfgDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
//  700     {
//  701       phost->EnumState = ENUM_GET_MFC_STRING_DESC;       
        MOVS     R0,#+5
        STRB     R0,[R4, #+1]
        B.N      ??USBH_HandleEnum_1
//  702     }
//  703     break;
//  704     
//  705   case ENUM_GET_MFC_STRING_DESC:  
//  706     if (phost->device.DevDesc.iManufacturer != 0)
??USBH_HandleEnum_7:
        ADD      R6,R4,#+796
        LDRB     R1,[R6, #+18]
        CMP      R1,#+0
        BEQ.N    ??USBH_HandleEnum_8
//  707     { /* Check that Manufacturer String is available */
//  708       
//  709       if ( USBH_Get_StringDesc(phost,
//  710                                phost->device.DevDesc.iManufacturer, 
//  711                                 phost->device.Data , 
//  712                                0xff) == USBH_OK)
        MOVS     R3,#+255
        ADD      R2,R4,#+284
        MOV      R0,R4
          CFI FunCall USBH_Get_StringDesc
        BL       USBH_Get_StringDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
//  713       {
//  714         /* User callback for Manufacturing string */
//  715         USBH_UsrLog("Manufacturer : %s",  (char *)phost->device.Data);
//  716         phost->EnumState = ENUM_GET_PRODUCT_STRING_DESC;
        MOVS     R0,#+6
        STRB     R0,[R4, #+1]
        B.N      ??USBH_HandleEnum_1
//  717         
//  718 #if (USBH_USE_OS == 1)
//  719     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  720 #endif          
//  721       }
//  722     }
//  723     else
//  724     {
//  725      USBH_UsrLog("Manufacturer : N/A");      
//  726      phost->EnumState = ENUM_GET_PRODUCT_STRING_DESC; 
??USBH_HandleEnum_8:
        MOVS     R0,#+6
        STRB     R0,[R4, #+1]
        B.N      ??USBH_HandleEnum_1
//  727 #if (USBH_USE_OS == 1)
//  728     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  729 #endif       
//  730     }
//  731     break;
//  732     
//  733   case ENUM_GET_PRODUCT_STRING_DESC:   
//  734     if (phost->device.DevDesc.iProduct != 0)
??USBH_HandleEnum_9:
        ADD      R6,R4,#+796
        LDRB     R1,[R6, #+19]
        CMP      R1,#+0
        BEQ.N    ??USBH_HandleEnum_10
//  735     { /* Check that Product string is available */
//  736       if ( USBH_Get_StringDesc(phost,
//  737                                phost->device.DevDesc.iProduct, 
//  738                                phost->device.Data, 
//  739                                0xff) == USBH_OK)
        MOVS     R3,#+255
        ADD      R2,R4,#+284
        MOV      R0,R4
          CFI FunCall USBH_Get_StringDesc
        BL       USBH_Get_StringDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
//  740       {
//  741         /* User callback for Product string */
//  742         USBH_UsrLog("Product : %s",  (char *)phost->device.Data);
//  743         phost->EnumState = ENUM_GET_SERIALNUM_STRING_DESC;        
        MOVS     R0,#+7
        STRB     R0,[R4, #+1]
        B.N      ??USBH_HandleEnum_1
//  744       }
//  745     }
//  746     else
//  747     {
//  748       USBH_UsrLog("Product : N/A");
//  749       phost->EnumState = ENUM_GET_SERIALNUM_STRING_DESC; 
??USBH_HandleEnum_10:
        MOVS     R0,#+7
        STRB     R0,[R4, #+1]
        B.N      ??USBH_HandleEnum_1
//  750 #if (USBH_USE_OS == 1)
//  751     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  752 #endif        
//  753     } 
//  754     break;
//  755     
//  756   case ENUM_GET_SERIALNUM_STRING_DESC:   
//  757     if (phost->device.DevDesc.iSerialNumber != 0)
??USBH_HandleEnum_11:
        ADD      R6,R4,#+796
        LDRB     R1,[R6, #+20]
        CMP      R1,#+0
        BEQ.N    ??USBH_HandleEnum_12
//  758     { /* Check that Serial number string is available */    
//  759       if ( USBH_Get_StringDesc(phost,
//  760                                phost->device.DevDesc.iSerialNumber, 
//  761                                phost->device.Data, 
//  762                                0xff) == USBH_OK)
        MOVS     R3,#+255
        ADD      R2,R4,#+284
        MOV      R0,R4
          CFI FunCall USBH_Get_StringDesc
        BL       USBH_Get_StringDesc
        CMP      R0,#+0
        BNE.N    ??USBH_HandleEnum_1
//  763       {
//  764         /* User callback for Serial number string */
//  765          USBH_UsrLog("Serial Number : %s",  (char *)phost->device.Data);
//  766         Status = USBH_OK;
        MOVS     R5,#+0
        B.N      ??USBH_HandleEnum_1
//  767       }
//  768     }
//  769     else
//  770     {
//  771       USBH_UsrLog("Serial Number : N/A"); 
//  772       Status = USBH_OK;
??USBH_HandleEnum_12:
        MOVS     R5,#+0
//  773 #if (USBH_USE_OS == 1)
//  774     osMessagePut ( phost->os_event, USBH_STATE_CHANGED_EVENT, 0);
//  775 #endif        
//  776     }  
//  777     break;
//  778     
//  779   default:
//  780     break;
//  781   }  
//  782   return Status;
??USBH_HandleEnum_1:
        MOV      R0,R5
        POP      {R1-R7,PC}       ;; return
          CFI EndBlock cfiBlock12
//  783 }
//  784 
//  785 /**
//  786   * @brief  USBH_LL_SetTimer 
//  787   *         Set the initial Host Timer tick
//  788   * @param  phost: Host Handle
//  789   * @retval None
//  790   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function USBH_LL_SetTimer
          CFI NoCalls
        THUMB
//  791 void  USBH_LL_SetTimer  (USBH_HandleTypeDef *phost, uint32_t time)
//  792 {
//  793   phost->Timer = time;
USBH_LL_SetTimer:
        STR      R1,[R0, #+952]
//  794 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock13
//  795 /**
//  796   * @brief  USBH_LL_IncTimer 
//  797   *         Increment Host Timer tick
//  798   * @param  phost: Host Handle
//  799   * @retval None
//  800   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function USBH_LL_IncTimer
          CFI FunCall USBH_HandleSof
        THUMB
//  801 void  USBH_LL_IncTimer  (USBH_HandleTypeDef *phost)
//  802 {
//  803   phost->Timer ++;
USBH_LL_IncTimer:
        LDR      R1,[R0, #+952]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+952]
          CFI EndBlock cfiBlock14
//  804   USBH_HandleSof(phost);
        REQUIRE USBH_HandleSof
        ;; // Fall through to label USBH_HandleSof
//  805 }
//  806 
//  807 /**
//  808   * @brief  USBH_HandleSof 
//  809   *         Call SOF process
//  810   * @param  phost: Host Handle
//  811   * @retval None
//  812   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function USBH_HandleSof
        THUMB
//  813 void  USBH_HandleSof  (USBH_HandleTypeDef *phost)
//  814 {
//  815   if((phost->gState == HOST_CLASS)&&(phost->pActiveClass != NULL))
USBH_HandleSof:
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+10
        BNE.N    ??USBH_HandleSof_0
        LDR      R1,[R0, #+884]
        CMP      R1,#+0
        BEQ.N    ??USBH_HandleSof_0
//  816   {
//  817     phost->pActiveClass->SOFProcess(phost);
        LDR      R1,[R1, #+24]
          CFI FunCall
        ANOTE "tailcall"
        BX       R1
//  818   }
//  819 }
??USBH_HandleSof_0:
        BX       LR               ;; return
          CFI EndBlock cfiBlock15
//  820 /**
//  821   * @brief  USBH_LL_Connect 
//  822   *         Handle USB Host connexion event
//  823   * @param  phost: Host Handle
//  824   * @retval USBH_Status
//  825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function USBH_LL_Connect
        THUMB
//  826 USBH_StatusTypeDef  USBH_LL_Connect  (USBH_HandleTypeDef *phost)
//  827 {
USBH_LL_Connect:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  828   if(phost->gState == HOST_IDLE )
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+0
        BNE.N    ??USBH_LL_Connect_0
//  829   {
//  830     phost->device.is_connected = 1;
        MOVS     R1,#+1
        STRB     R1,[R0, #+798]
//  831     
//  832     if(phost->pUser != NULL)
        LDR      R2,[R0, #+964]
        MOVS     R1,R2
        BEQ.N    ??USBH_LL_Connect_1
//  833     {    
//  834       phost->pUser(phost, HOST_USER_CONNECTION);
        MOVS     R1,#+4
          CFI FunCall
        BLX      R2
        B.N      ??USBH_LL_Connect_1
//  835     }
//  836   } 
//  837   else if(phost->gState == HOST_DEV_WAIT_FOR_ATTACHMENT )
??USBH_LL_Connect_0:
        LDRSB    R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??USBH_LL_Connect_1
//  838   {
//  839     phost->gState = HOST_DEV_ATTACHED ;
        MOVS     R1,#+2
        STRB     R1,[R0, #+0]
//  840   }
//  841 #if (USBH_USE_OS == 1)
//  842   osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  843 #endif 
//  844   
//  845   return USBH_OK;
??USBH_LL_Connect_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock16
//  846 }
//  847 
//  848 /**
//  849   * @brief  USBH_LL_Disconnect 
//  850   *         Handle USB Host disconnection event
//  851   * @param  phost: Host Handle
//  852   * @retval USBH_Status
//  853   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function USBH_LL_Disconnect
        THUMB
//  854 USBH_StatusTypeDef  USBH_LL_Disconnect  (USBH_HandleTypeDef *phost)
//  855 {
USBH_LL_Disconnect:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  856   /*Stop Host */ 
//  857   USBH_LL_Stop(phost);  
          CFI FunCall USBH_LL_Stop
        BL       USBH_LL_Stop
//  858   
//  859   /* FRee Control Pipes */
//  860   USBH_FreePipe  (phost, phost->Control.pipe_in);
        LDRB     R1,[R4, #+4]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  861   USBH_FreePipe  (phost, phost->Control.pipe_out);  
        LDRB     R1,[R4, #+5]
        MOV      R0,R4
          CFI FunCall USBH_FreePipe
        BL       USBH_FreePipe
//  862    
//  863   phost->device.is_connected = 0; 
        MOVS     R0,#+0
        STRB     R0,[R4, #+798]
//  864    
//  865   if(phost->pUser != NULL)
        LDR      R2,[R4, #+964]
        MOVS     R0,R2
        BEQ.N    ??USBH_LL_Disconnect_0
//  866   {    
//  867     phost->pUser(phost, HOST_USER_DISCONNECTION);
        MOVS     R1,#+5
        MOV      R0,R4
          CFI FunCall
        BLX      R2
//  868   }
//  869   USBH_UsrLog("USB Device disconnected"); 
//  870   
//  871   /* Start the low level driver  */
//  872   USBH_LL_Start(phost);
??USBH_LL_Disconnect_0:
        MOV      R0,R4
          CFI FunCall USBH_LL_Start
        BL       USBH_LL_Start
//  873   
//  874   phost->gState = HOST_DEV_DISCONNECTED;
        MOVS     R0,#+3
        STRB     R0,[R4, #+0]
//  875   
//  876 #if (USBH_USE_OS == 1)
//  877   osMessagePut ( phost->os_event, USBH_PORT_EVENT, 0);
//  878 #endif 
//  879   
//  880   return USBH_OK;
        MOVS     R0,#+0
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock17
//  881 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  882 
//  883 
//  884 #if (USBH_USE_OS == 1)  
//  885 /**
//  886   * @brief  USB Host Thread task
//  887   * @param  pvParameters not used
//  888   * @retval None
//  889   */
//  890 static void USBH_Process_OS(void const * argument)
//  891 {
//  892   osEvent event;
//  893   
//  894   for(;;)
//  895   {
//  896     event = osMessageGet(((USBH_HandleTypeDef *)argument)->os_event, osWaitForever );
//  897     
//  898     if( event.status == osEventMessage )
//  899     {
//  900       USBH_Process((USBH_HandleTypeDef *)argument);
//  901     }
//  902    }
//  903 }
//  904 
//  905 /**
//  906 * @brief  USBH_LL_NotifyURBChange 
//  907 *         Notify URB state Change
//  908 * @param  phost: Host handle
//  909 * @retval USBH Status
//  910 */
//  911 USBH_StatusTypeDef  USBH_LL_NotifyURBChange (USBH_HandleTypeDef *phost)
//  912 {
//  913   osMessagePut ( phost->os_event, USBH_URB_EVENT, 0);
//  914   return USBH_OK;
//  915 }
//  916 #endif  
//  917 /**
//  918   * @}
//  919   */ 
//  920 
//  921 /**
//  922   * @}
//  923   */ 
//  924 
//  925 /**
//  926   * @}
//  927   */
//  928 
//  929 /**
//  930   * @}
//  931   */ 
//  932 
//  933 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 1 372 bytes in section .text
// 
// 1 372 bytes of CODE memory
//
//Errors: none
//Warnings: none
