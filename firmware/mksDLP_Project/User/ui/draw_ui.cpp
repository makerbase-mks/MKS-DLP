#include "gui.h"
#include "button.h"
#include "PROGBAR.h"
#include "string_deal.h"
#include "draw_ui.h"
#include "draw_ready_print.h"
#include "draw_language.h"
#include "draw_about.h"
#include "draw_print_file.h"
#include "draw_printing.h"
#include "draw_move_motor.h"
#include "draw_operate.h"
#include "draw_set.h"
#include "draw_language.h"
#include "ff.h"
#include "pic_manager.h"
#include "ili9488.h"
/******add********/
#include "tim.h"
#include "configuration_adv.h"
#include "types.h"
#include "mks_reprint.h"

#include "stm32f4xx_hal.h"
#include "stm32f4xx_hal_flash_ex.h"

#include "at24cxx.h"
#include "draw_tool.h"
#include "fatfs.h"

#include "marlin.h"
Screen TFT_screen;

char value_test;

static float zpos_bak = -1;
extern volatile uint8_t temper_error_flg;

extern volatile int16_t logo_time;
extern uint8_t temp_update_flag;

extern uint8_t print_start_flg;
extern uint8_t from_flash_pic;
/******end********/
extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz14;

extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;
extern GUI_CONST_STORAGE GUI_BITMAP bmadd;
extern GUI_CONST_STORAGE GUI_BITMAP bmdec;
extern GUI_CONST_STORAGE GUI_BITMAP bmdir;
extern GUI_CONST_STORAGE GUI_BITMAP bmextru;
extern GUI_CONST_STORAGE GUI_BITMAP bmfile;
extern GUI_CONST_STORAGE GUI_BITMAP bmmov;
extern GUI_CONST_STORAGE GUI_BITMAP bmpageDown;
extern GUI_CONST_STORAGE GUI_BITMAP bmpageUp;
extern GUI_CONST_STORAGE GUI_BITMAP bmprinting;
extern GUI_CONST_STORAGE GUI_BITMAP bmreturn;
extern GUI_CONST_STORAGE GUI_BITMAP bmset;
extern GUI_CONST_STORAGE GUI_BITMAP bmzero;

extern uint8_t gcode_preview_over;

uint8_t temperature_change_frequency = 1;//用于显示温度更新的频率

DISP_STATE_STACK disp_state_stack;
DISP_STATE disp_state = MAIN_UI;
DISP_STATE last_disp_state;

char BMP_PIC_X = 0 ;
char BMP_PIC_Y = 0;

uint32_t To_pre_view;

static   GUI_HWIN hMainWnd;
static  BUTTON_STRUCT button4;
extern GUI_FLASH const GUI_FONT GUI_FontHZ_fontHz18;
#if _LFN_UNICODE
extern TCHAR curFileName[150];
#else
extern char curFileName[150];
#endif

extern GUI_CONST_STORAGE GUI_BITMAP bmlogo;
extern GUI_CONST_STORAGE GUI_BITMAP bmpreheat;

extern CFG_ITMES gCfgItems;

extern int X_ADD,X_INTERVAL;   //**图片间隔
extern uint8_t volatile printing_rate_update_flag;
extern volatile uint32_t TimeIncrease;
static volatile uint8_t fan_move_flag;
extern uint8_t fan_change_flag;


#define MAX_TITLE_LEN	28

static CB_EVENT_STACK gCbEventStack;

#define INC_RD_POINT(b)	((b.r_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.r_idx+1)
#define INC_WR_POINT(b)	((b.w_idx+1 == sizeof(b.event) / sizeof(b.event[0])) ? 0 : b.w_idx+1)

FIL *srcfp;

void init_cb_stack()
{
	memset(&gCbEventStack.event, 0, sizeof(gCbEventStack.event));
	gCbEventStack.r_idx = 0;
	gCbEventStack.w_idx = 0;
}

void push_cb_stack(int16_t event_id)
{

	if(INC_WR_POINT(gCbEventStack) == gCbEventStack.r_idx) //overflow
	{
		return;
	}
	gCbEventStack.event[gCbEventStack.w_idx] = event_id;
	gCbEventStack.w_idx = INC_WR_POINT(gCbEventStack);
	
			
}

int16_t pop_cb_stack()
{
	int16_t ret;
	if(gCbEventStack.r_idx != gCbEventStack.w_idx)
	{
		ret = gCbEventStack.event[gCbEventStack.r_idx];
		gCbEventStack.r_idx = INC_RD_POINT(gCbEventStack);
		return ret;
	
	}
	else
	{
		return -1;
	}
	
	
}

void GUI_callback()
{
	int16_t action_id = pop_cb_stack();
	if(action_id != (int16_t)-1)
	{
		//uid.executeAction(action_id);
	}
}


void titleText_cat(char *str, int strSize, char *addPart)
{
	if(str == 0 || addPart == 0)
	{
		return;
	}

	if(strlen(str) + strlen(addPart) >= strSize)
	{
		return;
	}

	strcat(str, addPart);
}



char *getDispText(int index)
{

}


char *creat_title_text()
{

}

void disp_sel_lang()
{
	if(gCfgItems.language == LANG_ENGLISH)
	{
		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_FOCUS_CLOLOR);	
	}
	else
	{	
		BUTTON_SetBkColor(button4.btnHandle, BUTTON_CI_UNPRESSED, GUI_BUTTON_COLOR);		
	}
		
}



void clear_cur_ui()
{
	last_disp_state = disp_state_stack._disp_state[disp_state_stack._disp_index];
	
	switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
	{
		case PRINT_READY_UI:	
			Clear_ready_print();
			break;
		case PRINT_FILE_UI:
			Clear_print_file();
			break;

		case PRINTING_UI:
			Clear_printing();
			break;
		case MOVE_MOTOR_UI:
			Clear_move_motor();
			break;
		case OPERATE_UI:
			Clear_operate();
			break;
		case SET_UI:
			Clear_Set();
			break;
		case LANGUAGE_UI:
			Clear_Language();
			break;

		case ABOUT_UI:
			Clear_About();
			break;
		case DIALOG_UI:
			Clear_dialog();
			break;	
		case TOOL_UI:
			Clear_Tool();
			break;
        case KEYBOARD_UI:
            Clear_keyboard();
            break;
        case DETECTION_UI:
            Clear_detection();
            break;
        case EXPOSURE_UI:
            Clear_ExposureTest();
            break; 
        case SERVICE_UI:
            Clear_Service();
            break;
        case INFO_UI:
            Clear_Info();
            break;  
        case PREVIEW_UI:
            Clear_Preview();
            break;
		default:
			break;
	}
	GUI_Clear();
}

void draw_return_ui()
{
	if(disp_state_stack._disp_index > 0)
	{
		disp_state_stack._disp_index--;
		
		switch(disp_state_stack._disp_state[disp_state_stack._disp_index])
		{
			case PRINT_READY_UI:
				draw_ready_print();
				break;
			case PRINT_FILE_UI:
				draw_print_file();
				break;
			case PRINTING_UI:
				draw_printing();
				mksdlp.draw_return_printing_ui();
				break;
			case MOVE_MOTOR_UI:
				draw_move_motor();
				break;
			case OPERATE_UI:
				draw_operate();
				break;
			case SET_UI:
				draw_Set();
				break;
			case LANGUAGE_UI:
				draw_Language();
				break;

			case ABOUT_UI:
				draw_About();
				break;
			case TOOL_UI:
				draw_tool();
				break;

            case KEYBOARD_UI:
                draw_keyboard();
                break;
            case DETECTION_UI:
                draw_detection();
                break; 
            case EXPOSURE_UI:
                draw_ExposureTest();
                break;
            case SERVICE_UI:
                draw_Service();
                break;
            case INFO_UI:
                draw_Info();
                break;  
            case PREVIEW_UI:
                draw_Preview();
                break;
			default:
				break;
		}
	}

	
}

void gui_view_init()
{	
	GUI_SetFont(&FONT_TITLE);
	BUTTON_SetDefaultFont(&FONT_TITLE);
	TEXT_SetDefaultFont(&FONT_TITLE);
	GUI_SetBkColor(gCfgItems.background_color);
	BUTTON_SetDefaultTextAlign(GUI_TA_BOTTOM | GUI_TA_HCENTER);

	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_UNPRESSED);
	BUTTON_SetDefaultBkColor(gCfgItems.background_color, BUTTON_CI_PRESSED);
	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_UNPRESSED);
	BUTTON_SetDefaultTextColor(gCfgItems.title_color, BUTTON_CI_PRESSED);
	if(gCfgItems.button_3d_effect_flag != 1)
	{
		WIDGET_SetDefaultEffect(&WIDGET_Effect_Simple);
	}

	init_cb_stack();
}

//**
int8_t get_printing_rate(FIL *fileHandle)
{
	int8_t rate;
	
	if(fileHandle == 0)
		return -1;

	if(fileHandle->fptr == 0)
		return -1;

	if(fileHandle->fsize == 0)
		return -1;

	if(fileHandle->fptr > fileHandle->fsize)
		return -1;
	
	if(from_flash_pic != 1)
	{
		rate = (unsigned char)((float)f_tell(fileHandle)  * 100 / f_size(fileHandle));
	}
	else
	{
		rate = (unsigned char)(((float)f_tell(fileHandle)-(PREVIEW_SIZE+To_pre_view))  * 100 / (f_size(fileHandle)-(PREVIEW_SIZE+To_pre_view)));
	}



	if((rate == 100) && (mksReprint.mks_printer_state != MKS_IDLE))	
	{
		rate = 99;
	}

	if((rate == 99) && (mksReprint.mks_printer_state == MKS_IDLE))	
	{
		rate = 100;
	}
	

	gCurFileState.totalSend = rate;

	return  rate;

}

#if 1
extern uint16_t z_high_count;
extern uint8_t move_speed_flg;

void GUI_RefreshPage()
{

  		__IO uint32_t i =0;
		switch(disp_state)
		{
		    case MAIN_UI: 
				draw_ready_print();
				break;
			case PRINT_READY_UI:

				break;

			case PRINT_FILE_UI:
				break;

			case PRINTING_UI:

                if(value_test==1)
                {
                    value_test=0;
                }
				if(!(TimeIncrease * TICK_CYCLE % 100))
				{
					temperature_change_frequency = 0;
					display_print_times();
				}
				if(printing_rate_update_flag)
				{
					printing_rate_update_flag = 0;
					if(gcode_preview_over == 0)
					{
						setProBarRate();
					}
				}
				break;
            case EXPOSURE_UI:
                if(value_test==1)
                {
                    value_test=0;
    				mksdlp.set_test_exposure_time(key_set_value);
    				mksdlp.ExposureTest();

                }
                break;
    		default:
    				break;
    				
    	}	
		print_time_run();
}
	#endif

#if 1
uint8_t logo_n[13] = "bmp_logo.bin";

//每23(180/8==22.5)个字节为一列，一共320列，每列最后4个像素用4个bit表示。
//缓存数据23x320个字节(按位存储)
//0:0x000000; 1:0xffffff

void layer_pic_clean(int xstart,int ystart,int x_size,int y_size,int color)	//skyblue modify 2018-10
{
		char test=0;
	
		int Column=0;
		int Row=0;
		int i=0,j=0,k=0;
		int bits_cnt=8;
		uint8_t bits_display;
		int Row_temp=0;
		Column = x_size;
		Row_temp = y_size;
	
		 Lcd_Light_ON;
		 
		for(j=0;j<Column;j++)
		{
			if((Row_temp%8)==0)//如果一列的点数能被8整除，则不存在一个字节存同时存储两列的数据。
			{
				Row=Row_temp/8;
			}
			else
			{
				Row=Row_temp/8+1;
			}
			
			bits_cnt=8;
	
			for(i=0;i<Row;i++)
			{
				if((Row_temp)%8!=0)
				{
					if(i==(Row-1))//每列最后四个点只用高4位了，低4位无效。
						bits_cnt=(Row_temp)%8;
				}
					
				for(k=0;k<bits_cnt;k++)
				{
						ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,color);
				}
			
			}
		}
	

}
void layer_pic_display(uint8_t *display_buf,int xstart,int ystart,int x_size,int y_size)
{
    char test=0;

    int Column=0;
    int Row=0;
    int i=0,j=0,k=0;
    int bits_cnt=8;
    uint8_t bits_display;
    int Row_temp=0;
    uint8_t bit_test;
#if 1    

    Column = x_size;
    Row_temp = y_size;

     Lcd_Light_ON;
     
    for(j=0;j<Column;j++)
    {
        if((Row_temp%8)==0)//如果一列的点数能被8整除，则不存在一个字节存同时存储两列的数据。
        {
            Row=Row_temp/8;
        }
        else
        {
            Row=Row_temp/8+1;
        }
        
        bits_cnt=8;

        for(i=0;i<Row;i++)
        {
            if((Row_temp)%8!=0)
            {
                if(i==(Row-1))//每列最后四个点只用高4位了，低4位无效。
                    bits_cnt=(Row_temp)%8;
            }
                
            for(k=0;k<bits_cnt;k++)
            {
            	bit_test = display_buf[i+j*Row]<<k & 0x80;	
                if(bit_test)
                {
                    ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,White); 
                }
                else
                {
                    ili9320_SetPoint(xstart+Column-j,ystart+i*8+k,Black);
                }
            }
        
        }
    }

#endif
}
void DRAW_LOGO()
{
	volatile int index; 
	volatile int x_off = 0, y_off = 0;
	volatile int _x, _y;
	volatile uint16_t *p_index;
	volatile int i=0,j=0;
#if 1
	for(index = 0; index < 20; index ++)
	{
		Pic_Logo_Read(logo_n, bmp_public_buf, 15360);
		i = 0;
		LCD_setWindowArea(0, (uint16_t)y_off * 16, 480,16);
		
		LCD_WriteRAM_Prepare(); 
		for(_y = y_off * 16; _y < (y_off + 1) * 16; _y++)
		{
			for (x_off = 0; x_off < 480; x_off++) 
			{
				p_index = (uint16_t *)(&bmp_public_buf[i]); 					
				LCD_WriteRAM(*p_index);
				i += 2;
				
			}
			if(i >= 15360)
					break;
		}
		y_off++;		

		
	}
    LCD_setWindowArea(0, 0, 480, 320);	

#endif
}
#endif

#if 1
void Draw_default_preview(int xpos_pixel,int ypos_pixel,uint8_t sel)
{
	int index; 
	int x_off = 0, y_off = 0;
	int _x, _y;
	uint16_t *p_index;
	int i;
	uint16_t temp_p;
	
	for(index = 0; index < 4; index ++)//200*200
	{
		if(sel == 1)
		{
			flash_view_Read(bmp_public_buf, 20000);//20k
		}
		else
		{
			default_view_Read(bmp_public_buf, 20000);//20k
		}

		i = 0;
		
		LCD_setWindowArea(xpos_pixel, y_off * 50+ypos_pixel, 200,50);     //200*200

		LCD_WriteRAM_Prepare(); 
		for(_y = y_off * 50; _y < (y_off + 1) * 50; _y++)
		{
			for (x_off = 0; x_off < 200; x_off++) 
			{
				if(sel==1)
				{
					temp_p = (uint16_t)(bmp_public_buf[i]|bmp_public_buf[i+1]<<8);
					p_index = &temp_p;
				}
				else
				{
					p_index = (uint16_t *)(&bmp_public_buf[i]); 	
				}
				LCD_WriteRAM(*p_index);
				i += 2;
				
			}
			if(i >= 20000)
				break;
		}
		y_off++;		
	}

}

int ascii2dec_test1(char *ascii)
{
	int result = 0;

	if(ascii == 0)
		return 0;

	if(*(ascii) >= '0' && *(ascii) <= '9')
		result = *(ascii) - '0';
	else if(*(ascii) >= 'a' && *(ascii) <= 'f')
		result = *(ascii) - 'a' + 0x0a;
	else if(*(ascii) >= 'A' && *(ascii) <= 'F')
		result = *(ascii) - 'A' + 0x0a;
	else
		return 0;
		

	return result;
}
	FIL TEST_FIL1;
	uint8_t gcode_preview_over;
	uint8_t flash_preview_begin;
	uint8_t default_preview_flg;
	uint8_t from_flash_pic;

extern int once_flag;
extern "C" void SPI_FLASH_BufferWrite(u8* pBuffer, u32 WriteAddr, u16 NumByteToWrite);
extern "C" void SPI_FLASH_SectorErase(u32 SectorAddr);
uint32_t row;

void gcode_preview(FIL *file,int xpos_pixel,int ypos_pixel)
{
	uint8_t preview_pic=0;
	
	uint32_t size = 580;

	uint8_t ress;
	UINT read,write;
	volatile uint32_t i,j;
	volatile uint16_t *p_index;
	int res;

    #if defined(MKS_DLP_BOARD)
    
    f_lseek(file, (12+116*116*2)+size*row);

    LCD_setWindowArea(xpos_pixel, ypos_pixel+row, 290,1);
    LCD_WriteRAM_Prepare(); 
    
    f_read(file,&bmp_public_buf,512,&read);
    f_read(file,&bmp_public_buf[512],580-512,&read);
    for(i=0;i<580;)
    {
        p_index = (uint16_t *)(&bmp_public_buf[i]); 					
        LCD_WriteRAM(*p_index);
        i=i+2; 
    }
    
    row++;
    if(row >= 290)
    {
        row = 0;
        gcode_preview_over = 0;
        f_close(file);
     }
    
    #endif
    
}

void disp_pre_gcode(int xpos_pixel,int ypos_pixel)
{
	if(gcode_preview_over==1)
	{
		gcode_preview(&TEST_FIL1,xpos_pixel,ypos_pixel);
	}
}
void preview_gcode_prehandle(char *path)
{
	uint8_t re;
	UINT read;
	uint32_t pre_read_cnt = 0;
	uint32_t *p1,*p2;
	
	re = f_open(&TEST_FIL1, path, FA_OPEN_EXISTING | FA_READ);//	
	#if 1
	if(re==FR_OK)
	{
		#if defined(MKS_DLP_BOARD)
        f_read(&TEST_FIL1,&bmp_public_buf[0],11,&read);
		if((bmp_public_buf[4]=='M')&&(bmp_public_buf[5]=='K')&&(bmp_public_buf[6]=='S')
			&&(bmp_public_buf[7]=='D')&&(bmp_public_buf[8]=='L')&&(bmp_public_buf[9]=='P'))
        {
            gcode_preview_over = 1;
            from_flash_pic = 1;
            epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);          
        }
        else
        {
            gcode_preview_over = 0;
            default_preview_flg = 1;
            from_flash_pic = 0; 
            epr_write_data(EPR_PREVIEW_FROM_FLASH, &from_flash_pic,1);      
        }
        #endif
	}
	#endif
}

#endif

