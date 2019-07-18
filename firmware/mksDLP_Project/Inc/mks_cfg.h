#ifndef __MKS_CFG_H_
#define __MKS_CFG_H_
#if 0	//mks_cfg
#endif	//mks_cfg

#ifdef __cplusplus
 extern "C" {
#endif
//#include "configuration_store.h"
//#include "temperature.h"
//#include "mesh_bed_leveling.h"

//#include <syslib.h>
//#include <string.h>

//#include "itoa.h"

   
#include "stdint.h"
#include "macros.h"
#include "ff.h"

#define FALA_CTRL	PFout(10)
#define EXT_CTRL	PAout(0)

#define MIN_EXT_SPEED_PERCENT		10
#define MAX_EXT_SPEED_PERCENT		999

#define CMD_CODE_LEN	200//64
#define CFG_BUF_LEN	1024
#define DST_BUF_LEN 	50

#define BAK_INF_VALID_FLAG			0x76313030//acsii --> V100
/*
16	1417
12	969
EEPROM 2K byte 分配
0		1023	--marlin 系统使用
1024	1280	--断电续打使用
1281	2047	--其他参数使用
*/

	/*
	16	1417
	12	969
	EEPROM 2K byte 分配
	0 	1200	--marlin 系统使用
	1200	1456	--断电续打使用
	1456	2047	--其他参数使用
	*/

//断电续打EEPROM存储起始位置 256byte
#define MKS_REPRINT_EEPROM_OFFSET	1000//1024
#define EPR_SAV_FLAG							MKS_REPRINT_EEPROM_OFFSET


#define EPR_SAV_FILENAME		EPR_SAV_FLAG + 1
#define EPR_SAV_LEDONTIME		EPR_SAV_FILENAME + 30
#define EPR_SAV_LEDOFFTIME		EPR_SAV_LEDONTIME + 4
#define EPR_SAV_B_LEDONTIME		EPR_SAV_LEDOFFTIME + 4
#define EPR_SAV_B_LAYER			EPR_SAV_B_LEDONTIME + 4		//底层层数

#define EPR_SAV_CUR_Z				EPR_SAV_B_LAYER + 2
#define EPR_SAV_HOUR				EPR_SAV_CUR_Z+4
#define EPR_SAV_MINUTE				EPR_SAV_HOUR+2
#define EPR_SAV_SECOND				EPR_SAV_MINUTE+1


#define EPR_SAV_SDPOS			EPR_SAV_SECOND + 1
#define EPR_SAV_C_LAYER			EPR_SAV_SDPOS + 4			//当前打印层数

#define EPR_SAV_ISMOVING		EPR_SAV_C_LAYER + 2

#define POWEROFF_RESUME_ADDR	EPR_SAV_ISMOVING + 8

#define EPR_BUF_SDPOS_1			POWEROFF_RESUME_ADDR
#define EPR_BUF_LAYER_1			EPR_BUF_SDPOS_1 + 4			
#define EPR_BUF_ENA_1			EPR_BUF_LAYER_1 + 2			

#define EPR_BUF_SDPOS_2			EPR_BUF_ENA_1 + 1
#define EPR_BUF_LAYER_2			EPR_BUF_SDPOS_2 + 4			
#define EPR_BUF_ENA_2			EPR_BUF_LAYER_2 + 2			

#define EPR_BUF_SDPOS_3			EPR_BUF_ENA_2 + 1
#define EPR_BUF_LAYER_3			EPR_BUF_SDPOS_3 + 4			
#define EPR_BUF_ENA_3			EPR_BUF_LAYER_3 + 2			


#define MKS_REPRINT_EEPROM_TMP 		EPR_BUF_ENA_3 + 220

#define MKS_REPRINT_EEPROM_END		MKS_REPRINT_EEPROM_TMP + 4
#if MKS_REPRINT_EEPROM_END > 1450//1280
  #error "MKS_REPRINT_EEPROM_END IS OVERFLOW!"
#endif
 

//其他参数EEPROM存储起始位置 1280/1536
#define EPR_INF_VALID_FLAG		1450//1280
#define MKS_EEPROM_OFFSET		EPR_INF_VALID_FLAG+4//1280
#define EPR_INVERT_Z_DIR		MKS_EEPROM_OFFSET + 1
#define EPR_Z_HOME_DIR			EPR_INVERT_Z_DIR + 1
#define EPR_Z_MIN_POS			EPR_Z_HOME_DIR + 1
#define EPR_Z_MAX_POS			EPR_Z_MIN_POS + 4
#define EPR_MIN_SOFTWARE_ENDSTOPS	EPR_Z_MAX_POS + 4
#define EPR_MAX_SOFTWARE_ENDSTOPS	EPR_MIN_SOFTWARE_ENDSTOPS + 1
#define EPR_HOMING_FEEDRATE_Z	        EPR_MAX_SOFTWARE_ENDSTOPS + 1
#define EPR_Z_MIN_ENDSTOP_INVERTING     EPR_HOMING_FEEDRATE_Z + 4 
#define EPR_Z_MAX_ENDSTOP_INVERTING     EPR_Z_MIN_ENDSTOP_INVERTING + 1
#define EPR_CURRENT_VREF_Z				EPR_Z_MAX_ENDSTOP_INVERTING + 1
#define EPR_TMP_ADDR			EPR_CURRENT_VREF_Z + 2

//UI parameter
#define  EPR_SCREEN_BKCOLOR						EPR_TMP_ADDR+4
#define  EPR_TITIL_COLOR								EPR_SCREEN_BKCOLOR + 4
#define  EPR_STATE_BKCOLOR							EPR_TITIL_COLOR + 4
#define  EPR_STATE_TEXTCOLOR						EPR_STATE_BKCOLOR + 4
#define  EPR_FILENAME_BKCOLOR					EPR_STATE_TEXTCOLOR + 4
#define  EPR_FILENAME_TEXTCOLOR				EPR_FILENAME_BKCOLOR + 4
#define  EPR_BTN_BKCOLOR								EPR_FILENAME_TEXTCOLOR + 4	
#define  EPR_BTN_TEXTCOLOR							EPR_BTN_BKCOLOR + 4
#define  EPR_STATE_BTN_BKCOLOR				EPR_BTN_TEXTCOLOR + 4
#define  EPR_STATE_BTN_TEXTCOLOR			EPR_STATE_BTN_BKCOLOR + 4
#define  EPR_BACK_BTN_BKCOLOR					EPR_STATE_BTN_TEXTCOLOR + 4
#define  EPR_BACK_BTN_TEXTCOLOR				EPR_BACK_BTN_BKCOLOR + 4
#define  EPR_SEL_BTN_BKCOLOR						EPR_BACK_BTN_TEXTCOLOR + 4
#define  EPR_SEL_BTN_TEXTCOLOR				EPR_SEL_BTN_BKCOLOR + 4
#define  EPR_DIALOG_BTN_BKCOLOR				EPR_SEL_BTN_TEXTCOLOR + 4
#define  EPR_DIALOG_BTN_TEXTCOLOR			EPR_DIALOG_BTN_BKCOLOR + 4

#define  EPR_MUTIL_LANGUAGE_FLG			EPR_DIALOG_BTN_TEXTCOLOR + 4
#define  EPR_LANGUAGE								EPR_MUTIL_LANGUAGE_FLG + 1
#define  EPR_MOV_SPEED								EPR_LANGUAGE + 1
#define  EPR_MOV_STEP								EPR_MOV_SPEED + 2
#define  EPR_EXTRU_SPEED							EPR_MOV_STEP + 2
#define  EPR_FAN_SPEED								EPR_EXTRU_SPEED + 1
#define  EPR_FILE_SYS								EPR_FAN_SPEED + 2
#define	 EPR_FILAMENT_LOAD_LENGTH								EPR_FILE_SYS+1
#define  EPR_FILAMENT_LOAD_SPEED								EPR_FILAMENT_LOAD_LENGTH+4
#define  EPR_FILAMENT_LOAD_LIMIT_TEMPER				EPR_FILAMENT_LOAD_SPEED+4
#define  EPR_FILAMENT_UNLOAD_LENGTH							EPR_FILAMENT_LOAD_LIMIT_TEMPER+4
#define  EPR_FILAMENT_UNLOAD_SPEED							EPR_FILAMENT_UNLOAD_LENGTH+4
#define  EPR_FILAMENT_UNLOAD_LIMIT_TEMPER			EPR_FILAMENT_UNLOAD_SPEED+4

#define EPR_PREVIEW_FROM_FLASH 						EPR_FILAMENT_UNLOAD_LIMIT_TEMPER+4
#define EPR_SETMENU_FUNC1_DISPLAY_FLG			EPR_PREVIEW_FROM_FLASH+1
#define EPR_MORE_ITEM_CNT									EPR_SETMENU_FUNC1_DISPLAY_FLG+1
#define EPR_PRINTING_MENU_MORE_FUNC_CNT	EPR_MORE_ITEM_CNT+1
#define EPR_BTN_TEXT_OFFSET								EPR_PRINTING_MENU_MORE_FUNC_CNT+1
#define EPR_SCREEN_DISPLAY_STYLE					EPR_BTN_TEXT_OFFSET+1	
#define EPR_PWROFF_SAVE_MODE						EPR_SCREEN_DISPLAY_STYLE+1	
#define EPR_INSERT_DET_MODULE_TYPE			EPR_PWROFF_SAVE_MODE+1
#define EPR_HAS_UPS											EPR_INSERT_DET_MODULE_TYPE+1
#define EPR_FILAMENT_DET0_LEVEL					EPR_HAS_UPS+1
#define EPR_FILAMENT_DET1_LEVEL					EPR_FILAMENT_DET0_LEVEL+1
#define EPR_MASK_DET_FUNCTION						EPR_FILAMENT_DET1_LEVEL+1

#define EPR_AUTO_CLOSE_MACHINE							EPR_MASK_DET_FUNCTION+1

#define EPR_ENABLE_CLOUD								EPR_AUTO_CLOSE_MACHINE+1
#define EPR_BUZZER_ENABLE								EPR_ENABLE_CLOUD + 4

#define EPR_BTN_TEXT_BKCOLOR						EPR_BUZZER_ENABLE+1
#define EPR_MSG_AREA_BKCOLOR						EPR_BTN_TEXT_BKCOLOR+4
#define EPR_STATE_MSG_BKCOLOR						EPR_MSG_AREA_BKCOLOR+4
#define EPR_STATE_MSG_TEXTCOLOR						EPR_STATE_MSG_BKCOLOR+4
#define EPR_SEL_BTN_TEXT_BKCOLOR					EPR_STATE_MSG_TEXTCOLOR+4
#define EPR_DIALOG_BKCOLOR									EPR_SEL_BTN_TEXT_BKCOLOR+4
#define EPR_DIALOG_MSG_TEXT_COLOR					EPR_DIALOG_BKCOLOR+4
#define EPR_LAYER_AREA_BKCOLOR					EPR_DIALOG_MSG_TEXT_COLOR+4
#define EPR_PRINTING_STATE_BKCOLOR			EPR_LAYER_AREA_BKCOLOR+4
#define EPR_PRINTING_STATE_TEXTCOLOR			EPR_PRINTING_STATE_BKCOLOR+4

#define EPR_Z_PAUSE_POS			EPR_PRINTING_STATE_TEXTCOLOR + 4

#define EPR_END_ADDR			EPR_Z_PAUSE_POS + 4
#if EPR_END_ADDR > 2048
  #error "EPR_END_ADDR IS OVERFLOW!"
#endif

typedef struct
{
	uint8_t invert_z_dir;	        //INVERT_Z_DIR
	int8_t z_home_dir;		//Z_HOME_DIR
	float  z_min_pos;		//Z_MIN_POS 
	float  z_max_pos;		//Z_MAX_POS 
	uint8_t min_software_endstops;	//MIN_SOFTWARE_ENDSTOPS
	uint8_t max_software_endstops;	//MAX_SOFTWARE_ENDSTOPS
	float	homing_feedrate_z;		//HOMING_FEEDRATE_Z
	uint8_t z_min_endstop_inverting;        //Z_MIN_ENDSTOP_INVERTING
	uint8_t z_max_endstop_inverting;        //Z_MAX_ENDSTOP_INVERTING
	int16_t current_vref_z;					//CURRENT_VREF_Z
	float	z_pause_pos;				//Z_PAUSE_POS
	
}CFG_PRINTER_ITMES;

typedef struct
{
	float min_probe_x;		//MIN_PROBE_X
	float max_probe_x;		//MAX_PROBE_X
	float min_probe_y;		//MIN_PROBE_Y
	float max_probe_y;		//MAX_PROBE_Y

	uint8_t core_axis_1;
	uint8_t core_axis_2;
	uint8_t normal_axis;

	uint8_t cfg_hardware_test_enable;
	uint32_t erase_eeprom;				//	>ERASE_EEPROM 
	
}TMP_PRINTER_ITMES;		//不需要存入EEPROM的数据 

typedef struct
{
	volatile int8_t custom_pic_flag;
	
		int32_t background_color;//屏幕背景色

		int32_t btn_color;//按钮背景色
		int32_t btn_text_bkcolor;//按钮文字背景色
		int32_t btn_textcolor;//按钮文字颜色

		//int32_t printfile_btn_bkcolor;//文件目录按钮背景色
		//int32_t printfile_color;//文件名称背景色
		//int32_t printfile_textcolor;//文件名称字体颜色

		int32_t msg_area_bkcolor;//状态提示信息区域背景色
		int32_t state_msg_bkcolor;//状态信息字体背景色
		int32_t state_msg_textcolor;//状态信息字体颜色

		int32_t btn_state_sel_color;//选定按钮背景色
		int32_t btn_state_sel_text_bkcolor;//选定按钮字体背景色
		int32_t btn_state_sel_textcolor;//选定按钮字体颜色

		int32_t printing_bar_color_left;//进度条左边颜色
		int32_t printing_bar_color_right;//进度条右边颜色
		int32_t printing_bar_text_color_left;//进度条左边字体颜色
		int32_t printing_bar_text_color_right;//进度条右边字体颜色

		int32_t dialog_color;//对话框背景色 
		int32_t dialog_text_color;//对话框提示音字体颜色
		int32_t dialog_btn_color;//对话框按钮颜色
		int32_t dialog_btn_textcolor;//对话框按钮字体颜色

		int32_t layer_area_bkcolor;//图层显示区域背景色
		int32_t printing_state_bkcolor;//打印状态字体背景色
		int32_t printing_state_text_color;//打印状态字体颜色

		//int32_t background_color; //鑳屾櫙棰滆壊
		int32_t title_color; //鏍囬棰滆壊
		int32_t state_background_color; //鐘舵�佹樉绀鸿儗鏅鑹?
		int32_t state_text_color; //鐘舵�佹樉绀烘枃瀛楅鑹查鑹?
		int32_t filename_color; //鏂囦欢鍚嶆枃瀛楅鑹?
		int32_t filename_background_color; //鏂囦欢鍚嶈儗鏅鑹?
		int32_t printingstate_word_background_color;
		int32_t printingstate_word_color;
		//int32_t btn_color;
		//int32_t btn_textcolor;
		int32_t btn_state_color;
		int32_t btn_state_textcolor;
		//int32_t btn_state_sel_color;
		//int32_t btn_state_sel_textcolor;
		int32_t back_btn_color;
		int32_t back_btn_textcolor;
		//int32_t printing_bar_color_left;
		//int32_t printing_bar_color_right;
		//int32_t printing_bar_text_color_left;
		//int32_t printing_bar_text_color_right;
		//int32_t dialog_btn_color;
		//int32_t dialog_btn_textcolor;
		//int32_t printfile_color;
		//int32_t printfile_textcolor;

		volatile float curPos[3];
		volatile float curSprayerTemp[2]; // 2个喷头温度
		volatile float curBedTemp;	//热床温度
		volatile float desireSprayerTemp[2];// 2个喷头目标温度
		volatile float desireBedTemp;// 热床目标温度
		volatile float desireSprayerTempBak_1[2];
	
		volatile float preheat_desireSprayerTemp[2];// 2个喷头目标温度
		volatile float preheat_desireBedTemp;// 热床目标温度
	
	
		volatile int8_t curSprayerChoose; //当前选择的喷头
		volatile int8_t curSprayerChoose_bak;
		volatile int8_t curTempType;		//喷头1、喷头2、热床
		volatile int8_t stepHeat; //?¤èè2???
		volatile int8_t fanOnoff; //风扇开关
		volatile uint8_t fanSpeed;	//风扇速度
		volatile int8_t sprayerNum; // 喷头数
		volatile int8_t machineType; //机型
		volatile uint16_t printSpeed; 	//打印速度
		volatile uint16_t printExtSpeed0; 	//打印期间挤出速度
		volatile uint16_t printExtSpeed1; 	//打印期间挤出速度
		volatile uint8_t stepPrintSpeed;	//打印速度调整步进
		volatile int8_t extruStep;	//?·3??ù?è
		volatile int8_t extruSpeed; //挤出速度
		volatile int16_t moveSpeed; //移动速度
		volatile int8_t extruSpeed_bak; //挤出速度
		volatile int16_t moveSpeed_bak; //移动速度		
		volatile float move_dist; 	//移动距离
		volatile int8_t language; //语言
		volatile int8_t baud; 	//波特率
		
		volatile int8_t fileSysType; //文件系统类型
		volatile uint8_t touch_adj_flag; //触摸屏校正标志位
		volatile int32_t touch_adj_xMin;
		volatile int32_t touch_adj_xMax;
		volatile int32_t touch_adj_yMin;
		volatile int32_t touch_adj_yMax;
	
		volatile uint8_t button_3d_effect_flag;
		volatile uint8_t have_ups;
		
		volatile int16_t pause_xpos;
		volatile int16_t pause_ypos;
		volatile int16_t pause_zpos;
	
		uint8_t MoreItem_pic_cnt;//volatile 
	
		uint8_t func_btn1_display_flag;//volatile 
		volatile uint8_t func_btn2_display_flag;
		volatile uint8_t func_btn3_display_flag;
	
		volatile uint8_t extern_chinese_flg;//外部字库。
	
		volatile uint8_t print_finish_close_machine_flg;	
	
		uint8_t morefunc_cnt;//volatile 

		//tan 
		volatile uint8_t temperature_ctrl_err;
	
		volatile uint8_t language_bak;
		volatile uint8_t sd_save_flg;
		/******************************************add***************/
		volatile uint8_t rePrintFlag;
		volatile uint8_t pwrdn_mtrdn_level_flg;//断电电料逻辑电平标志，1:端口默认为高电平，0:端口默认为低电平
		volatile int16_t Pause_ZADD;
		volatile int16_t Pause_XPOS;
		volatile int16_t Pause_YPOS;
		volatile uint8_t pre_fanSpeed;//预设风机速度

		volatile uint8_t custom_bed_flag;//热床定制
		volatile uint8_t firmware_type;//主板固件类型。1:marlin;2:repetier;3:smoothie
		volatile float preheat_max_desireSprayerTemp;//喷头最大目标温度
		volatile float preheat_max_desireBedTemp;//热床最大目标温度
		volatile float curSprayerTempBak[2];
		volatile float desireSprayerTempBak;
		volatile float curBedTempBak;
		volatile volatile float desireBedTempBak;
		volatile uint8_t breakpoint_reprint_flg;
		volatile float breakpoint_z_error;
	
		volatile uint8_t findpoint_start;
		volatile float	z_current_position;
		volatile float	find_z_current_position;
		volatile unsigned char z_display_pos[21];
		volatile unsigned char z_display_pos_bak[21];
		unsigned char F_speed[21];
		volatile unsigned char pwroff_save_mode;
		volatile unsigned char sd_saving;
		volatile uint8_t getzpos_flg;
		volatile uint8_t getzpos_enable;
		volatile float zpos;//z轴坐标值
		volatile unsigned char move_z_coordinate[20];
	
		volatile uint8_t insert_det_module;// 1:接入220det模块，其他值:接PWC关机模块。PWC可以替代220det模块。
	
		volatile uint8_t filament_det0_level_flg;// 断料检测1；1:高电平触发，0低电平触发。
		volatile uint8_t filament_det1_level_flg;// 断料检测2；1:高电平触发，0低电平触发?
		volatile uint8_t multiple_language;

		volatile float Zoffset;
		volatile float stepZoffset;
		volatile uint8_t zoffset_display_flg;
		volatile uint8_t quickstop_display_flg;	
    volatile uint8_t mask_det_Function;

		volatile uint8_t btn_text_offset;//按钮字体偏移底边位置		
		volatile uint8_t display_style;

		volatile float breakpoint_z_pos;
		volatile uint8_t beeper_on;
}CFG_ITMES;

typedef struct   //**
{
	FIL curFile;
	uint32_t fileSize;
	uint16_t bytesHaveRead;
	uint32_t totalRead;
	uint32_t totalSend;
	//uint8_t Gcode_Buf[GCODE_BUFFER_SIZE];
	uint16_t bufPoint;
	uint8_t file_open_flag;
	
} FILE_PRINT_STATE;

extern FILE_PRINT_STATE gCurFileState;

extern CFG_PRINTER_ITMES mksCfg;
extern TMP_PRINTER_ITMES mksTmp;
extern CFG_ITMES gCfgItems;

extern float home_bump_mm_P[XYZ];
extern signed char home_dir_P[XYZ];
extern float base_min_pos_P[XYZ];
extern float base_max_pos_P[XYZ];
extern float soft_endstop_min[XYZ],soft_endstop_max[XYZ];
extern float max_length_P[XYZ];
extern float base_home_pos_P[XYZ];
extern float homing_feedrate_mm_s[4];
extern int16_t heater_maxtemp[2];
extern int16_t heater_mintemp[2];

extern unsigned char status_screen0_bmp[];
extern unsigned char status_screen1_bmp[];

extern char lcd_status_message[];

extern float xy_probe_feedrate_mm_s;
extern float manual_feedrate_mm_m[4];

extern uint8_t total_probe_points;


void epr_write_data(uint16_t pos, const uint8_t* value, uint16_t size);
void epr_read_data(int pos, uint8_t* value, uint16_t size);


//extern mesh_bed_leveling mbl;


#ifdef __cplusplus
}
#endif

#endif   
