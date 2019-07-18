#ifndef MULTI_LANGUAGE_H
#define MULTI_LANGUAGE_H

#include "main.h"
#include "Language_en.h"
#include "Language_s_cn.h"
#include "Language_t_cn.h"
#include "Language_ru.h"
#include "Language_fr.h"
#include "Language_sp.h"
#include "Language_it.h"

extern void disp_language_init();
#if 0
#define TFT28           1
#define TFT35           2
#define TFT70           3

#define TFT_SEL         TFT35
#endif

//语言
#define LANG_SIMPLE_CHINESE		1
#define LANG_COMPLEX_CHINESE	2
#define LANG_ENGLISH						3
#define LANG_JAPAN							4
#define LANG_GERMAN						5		
#define LANG_FRENCH						6
#define LANG_RUSSIAN						7
#define LANG_KOREAN						8
#define LANG_TURKISH						9
#define LANG_SPANISH						10
#define LANG_GREEK							11
#define LANG_ITALY							12
#define LANG_PORTUGUESE				13



#define FONT_BUTTON	GUI_FontHZ_fontHz14
#define FONT_STATE_INF	GUI_FontHZ_fontHz14
#define FONT_TITLE		GUI_FontHZ_fontHz14

typedef struct common_menu_disp
{
	char *text_back;
	char *dialog_confirm_title;
	char *close_machine_tips;
	char *unbind_printer_tips;
	char *print_special_title;
	char *pause_special_title;
	char *operate_special_title;
}common_menu_def;
extern common_menu_def common_menu;

typedef struct main_menu_disp
{
	char *title;
	char *preheat;
	char *move;
	char *home;
	char *print;
	char *extrude;
	char *leveling;
	char *autoleveling;
	char *fan;
	char *set;
	char *tool;
	char *more;
}main_menu_def;
extern main_menu_def main_menu;
typedef struct preheat_menu_disp
{
	char *adjust_title;
	char *title;
	char *add;
	char *dec;
	char *ext1;
	char *ext2;
	char *hotbed;
	char *off;
	char *step_1c;
	char *step_5c;
	char *step_10c;
	char *back;
	
	char *value_state;	
	
	char *dialog_tips;
	
}preheat_menu_def;
extern preheat_menu_def preheat_menu;
typedef struct move_menu_disp
{
	char *title;
	char *x_add;
	char *x_dec;
	char *y_add;
	char *y_dec;
	char *z_add;
	char *z_dec;
	char *step_01mm;
	char *step_1mm;
	char *step_10mm;
	char *z_stop;
	char *z_home;
	char *back;
}move_menu_def;
extern move_menu_def move_menu;
typedef struct home_menu_disp
{
	char *title;
	char *home_all;
	char *home_x;
	char *home_y;
	char *home_z;
	char *stopmove;
	char *back;
}home_menu_def;
extern home_menu_def home_menu;
typedef struct file_menu_disp
{
	char *title;
	char *page_up;
	char *page_down;
	char *back;

	char *file_loading;
	char *no_file;
	char *no_file_and_check;
	
}file_menu_def;
extern file_menu_def file_menu;
typedef struct extrude_menu_disp
{
	char *title;
	char *in;
	char *out;
	char *ext1;
	char *ext2;
	char *step_1mm;
	char *step_5mm;
	char *step_10mm;
	char *low;
	char *normal;
	char *high;
	char *back;

	char *count_value_mm;
	char *count_value_cm;
	char *count_value_m;
	char *temp_value;
	char *temper_text;
}extrude_menu_def;
extern extrude_menu_def extrude_menu;
typedef struct leveling_menu_disp
{
	char *title;
	char *position1;
	char *position2;
	char *position3;
	char *position4;
	char *position5;
	
	char *back;
}leveling_menu_def;
extern leveling_menu_def leveling_menu;
typedef struct set_menu_disp
{
	char *title;
	char *filesys;
	char *wifi;
	char *about;
	char *fan;
	char *filament;
	char *breakpoint;
	char *motoroff;
	char *shutdown;
	char *language;
	char *service;
	char *info;
	char *back;
}set_menu_def;
extern set_menu_def set_menu;
typedef struct filesys_menu_disp
{
char *title;
char *filesys;
char *sd_sys;
char *usb_sys;
char *back;

}filesys_menu_def;
extern filesys_menu_def filesys_menu;
typedef struct more_menu_disp
{
	char *title;
	char *zoffset;
	char *back;
}more_menu_def;
extern more_menu_def more_menu;
typedef struct wifi_menu_disp
{
	char *title;
	char *ip;
	char *wifi;
	char *key;
	char *state_ap;
	char *state_sta;
	char *cloud;
	char *connected;
	char *disconnected;
	char *exception;
	char *back;
}wifi_menu_def;
extern wifi_menu_def wifi_menu;
typedef struct cloud_menu_disp
{
	char *title;
	char *unbind;
	char *unbinding;
	char *unbinded;
	char *bind; 
	char *binding;
	char *binded;
	char *disable;
	char *disconnected;
	char *back;
	char *unbind_printer_tips;
}cloud_menu_def;
extern cloud_menu_def cloud_menu;

typedef struct about_menu_disp
{
	char *title;
	char *type_name;
	char *firmware_v;
	char *type;
	char *version; 
	char *wifi;
	char *type_robin;
	char *type_robin_mini;
	char *back;

	char *systom;
	char *firmware;
	char *systom_v;
	char *firmware_val;

	char *website;
	char *email;
	char *website_v;
	char *email_v;
}about_menu_def;
extern about_menu_def about_menu;

typedef struct fan_menu_disp
{
	char *title;
	char *add;
	char *dec; 
	char *full;
	char *half;
	char *off;
	char *back;
	
	char *state;
	char *state_value;
}fan_menu_def;
extern fan_menu_def fan_menu;

typedef struct filament_menu_disp
{
	char *title;
	char *in;
	char *out; 
	char *ext1;
	char *ext2;
	char *back;
	char *stat_temp;
	char *ready_replace;
	char *replacing;
	char *loading;
	char *unloading;
	char *heating;
	char *complete_and_back;
	char *filament_dialog_load_heat;
	char *filament_dialog_unload_heat;
	char *filament_dialog_load_heat_confirm;
	char *filament_dialog_unload_heat_confirm;
	char *filament_dialog_loading;
	char *filament_dialog_unloading;
	char *filament_dialog_load_completed;
	char *filament_dialog_unload_completed;
	char *filament_dialog_ok;
	char *filament_dialog_back;
}filament_menu_def;
extern filament_menu_def filament_menu;

typedef struct language_menu
{
	char *title;
	char *chinese_s;
	char *chinese_t;
	char *english;
	char *russian;
	char *japan;
	char *italy;
	char *german;
	char *spanish;
	char *korean;
	char *french;
	char *brazil;
	char *portuguese;
	char *next;
	char *up;
	char *back;
}language_menu_def;
extern language_menu_def language_menu;


typedef struct printing_menu_disp
{
	char *title;
	char *option;
	char *temp1; 
	char *temp2;
	char *bed_temp;
	char *fan_speed;	
	char *pause;
	char *resume;
	char *stop;
}printing_menu_def;
extern printing_menu_def printing_menu;

typedef struct operation_menu_disp
{
	char *title;
	char *pause;
	char *stop; 
	char *temp;
	char *fan;
	char *filament;
	char *extr;
	char *speed;
	char *move;
	char *more;	
	char *auto_off;
	char *manual_off;
	char *back;

	char *bottomlayer;
	char *exposureoff;
	char *bottomexposure;
	char *normalexposure;
}operation_menu_def;
extern operation_menu_def operation_menu;
typedef struct pause_menu_disp
{
	char *title;
	char *resume;
	char *stop; 
	char *extrude;
	char *move;
	char *filament;	
	char *more;
}pause_menu_def;
extern pause_menu_def pause_menu;

typedef struct speed_menu_disp
{
	char *title;
	char *add;
	char *dec; 
	char *extrude;
	char *move;
	char *step_1percent;
	char *step_5percent;
	char *step_10percent;
	char *back;
	char *move_speed;
	char *extrude_speed;
}speed_menu_def;
extern speed_menu_def speed_menu;

typedef struct printing_more_menu_disp
{
	char *title;
	char *fan;
	char *auto_close; 
	char *manual;
	char *temp;	
	char *speed;
	char *back;
}printing_more_menu_def;
extern printing_more_menu_def printing_more_menu;

typedef struct dialog_menu_disp
{
	char *confirm_title;
	
	char *error1_repint_no_file;
	char *error2_communication_fail;
	char *error3_filename_too_long;
	char *error4_no_file;
	char *error5_check_filesys;

	char *tip1_print_file;
	char *tip2_stop_file;

	char *home_tips;
	char *zoffset_tips;

	char *delete_file;
}dialog_menu_def;
extern dialog_menu_def dialog_menu;

typedef struct print_file_dialog_disp
{
	char *title;
	char *confirm;
	char *cancle;
	char *print_file;
	char *cancle_print;
	char *retry;
	char *stop;
	char *no_file_print_tips;
	char *print_from_breakpoint;
	char *file_name_too_long_error;
	char *close_machine_error;
}print_file_dialog_menu_def;
extern print_file_dialog_menu_def print_file_dialog_menu;

typedef struct zoffset_menu_disp
{
	char *title;
	char *inc;
	char *dec;
	char *step001;
	char *step01;
	char *step1;
	char *back;
}zoffset_menu_def;
extern zoffset_menu_def zoffset_menu;
	
typedef struct tool_menu_disp
{
	char *title;
	char *preheat;
	char *extrude;
	char *move;
	char *home;
	char *leveling;
	char *autoleveling;
	char *filament;
	char *more;
	char *back;
	char *movez;
	char *check;
	char *z0;
	char *stop;
}tool_menu_def;
extern tool_menu_def tool_menu;

typedef struct detection_menu_disp
{
	char *title;
	char *detection_tips;
	char *exposure_start;
	char *exposure_ing;
	char *exposure_end;
	char *back;
}detection_menu_def;
extern detection_menu_def detection_menu;

/*****************************************/
//********************************************//
//#if defined(TFT70)
//#define TEXT_VALUE                  "%d℃/%d℃"
//#elif defined(TFT35)
#define TEXT_VALUE                  "%d/%d"
//#endif

#define TEXT_VALUE_T                  ": %d℃"
#define TEXT_VALUE_mm                 ": %dmm"
#define TEXT_VALUE_cm                 ": %dcm"
#define TEXT_VALUE_m                  ": %dm"

#define TEXT_1C						"1℃"
#define TEXT_5C						"5℃"
#define TEXT_10C					"10℃"

#define AXIS_X_ADD_TEXT			    "X+"
#define AXIS_X_DEC_TEXT			    "X-"
#define AXIS_Y_ADD_TEXT			    "Y+"
#define AXIS_Y_DEC_TEXT			    "Y-"
#define AXIS_Z_ADD_TEXT			    "Z+"
#define AXIS_Z_DEC_TEXT			    "Z-"
#define TEXT_01MM					"0.1mm"
#define TEXT_1MM					"1mm"
#define TEXT_10MM					"10mm"

#define EXTRUDE_1MM_TEXT			"1mm"
#define EXTRUDE_5MM_TEXT			"5mm"
#define EXTRUDE_10MM_TEXT		    "10mm"

#define STEP_1PERCENT				"1%"
#define STEP_5PERCENT				"5%"
#define STEP_10PERCENT				"10%"

#define LANGUAGE_S_CN				"简体"
#define LANGUAGE_T_CN				"繁体"
#define LANGUAGE_EN					"English"
#define LANGUAGE_JP					"日本語"
#define LANGUAGE_GE					"Deutsch"
#define LANGUAGE_FR					"français"
#define LANGUAGE_IT                 "Italia"
#define LANGUAGE_PR                 "português"
#define LANGUAGE_KR                 "Korean"
#define LANGUAGE_BR                 "Brazil"
#define LANGUAGE_RU                 "русский"
#define LANGUAGE_SP                 "español"

#define HOME_X_TEXT					"X"
#define HOME_Y_TEXT					"Y"
#define HOME_Z_TEXT					"Z"
#define HOME_ALL_TEXT				"All"

#define ABOUT_TYPE_TEXT				"MKS Robin2"
#define ABOUT_VERSION_TEXT			"1.0.0"
//#define ABOUT_WIFI_TEXT				"WiFi:"
#define INFO_SYSTOM_VAL          "MKS DLP"
#define INFO_FIRMWARE_VAL        "1.0.%d"

#define SERVICE_WEBSITE           "www.makerbase.com.cn"
#define SERVICE_EMAIL             "King@makerbase.com.cn"

#define FAN_OPEN_TEXT				"100%"
#define FAN_HALF_TEXT				"50%"
#define FAN_CLOSE_TEXT				"0%"
//#define FAN_TIPS1_TEXT				"FAN"
//#define FAN_TIPS2_TEXT				"FAN\nClose"

#define WIFI_TEXT					"WIFI"
#define WIFI_IP_TEXT			"IP: "
#define WIFI_NAME_TEXT		"WiFi: "
#define WIFI_KEY_TEXT		"Key: "
#define WIFI_STATE_AP_TEXT			"State: AP"
#define WIFI_STATE_STA_TEXT			"State: STA"
#define WIFI_CONNECTED_TEXT			"Connected"
#define WIFI_DISCONNECTED_TEXT  "Disconnected"
#define WIFI_EXCEPTION_TEXT				"Exception"

#define FILAMENT_TIPS2_TEXT			"T:"

#define DIALOG_UPLOAD_ING_EN				"Uploading......"
#define DIALOG_UPLOAD_ERROR_EN				"Upload error"
#define DIALOG_UPLOAD_FINISH_EN				"Upload finished"
#define DIALOG_UPLOAD_SIZE_EN				"Size"
#define DIALOG_UPLOAD_TIME_EN				"Time"
#define DIALOG_UPLOAD_SPEED_EN				"Speed"
#define DIALOG_UPDATE_WIFI_FIRMWARE_EN		"Updating wifi model firmware"
#define DIALOG_UPDATE_WIFI_WEB_EN			"Updating wifi model web data"

#define ZOFFSET_STEP001      "0.01mm"
#define ZOFFSET_STEP01      "0.1mm"
#define ZOFFSET_STEP1      "1mm"




//****************日文*************************//
#define TOOL_TEXT_JP		"ツール"
#define PREHEAT_TEXT_JP     "予熱"
#define	MOVE_TEXT_JP		"モバイル"
#define HOME_TEXT_JP        "ゼロ"
#define PRINT_TEXT_JP		"プリント"
#define EXTRUDE_TEXT_JP     "押出"
#define LEVELING_TEXT_JP    "レベリング"
#define AUTO_LEVELING_TEXT_JP   "オートレベリング"
#define SET_TEXT_JP			    "セット\nアップ"
#define MORE_TEXT_JP            "もっと"

#define ADD_TEXT_JP			    "さらに"
#define DEC_TEXT_JP			    "リダクション"
#define EXTRUDER_1_TEXT_JP	    "シャワーノズル1"
#define EXTRUDER_2_TEXT_JP		"シャワーノズル1"
#define HEATBED_TEXT_JP			"ホットベッド"
#define TEXT_1C_JP				"1℃"
#define TEXT_5C_JP				"5℃"
#define TEXT_10C_JP				"10℃"
#define CLOSE_TEXT_JP			"クローズ"

#define BACK_TEXT_JP					"リターン"

#define TOOL_PREHEAT_JP            "预热"
#define TOOL_EXTRUDE_JP             "挤出"
#define TOOL_MOVE_JP                "移动"
#define TOOL_HOME_JP               "回零"
#define TOOL_LEVELING_JP               "调平"
#define TOOL_AUTO_LEVELING_JP         "自动调平"
#define TOOL_FILAMENT_JP                "换料"
#define TOOL_MORE_JP                    "更多"

#define AXIS_X_ADD_TEXT_JP				"X+"
#define AXIS_X_DEC_TEXT_JP				"X-"
#define AXIS_Y_ADD_TEXT_JP				"Y+"
#define AXIS_Y_DEC_TEXT_JP				"Y-"
#define AXIS_Z_ADD_TEXT_JP				"Z+"
#define AXIS_Z_DEC_TEXT_JP				"Z-"
#define TEXT_01MM_JP					"0.1mm"
#define TEXT_1MM_JP						"1mm"
#define TEXT_10MM_JP					"10mm"

#define HOME_X_TEXT_JP					"X"
#define HOME_Y_TEXT_JP					"Y"
#define HOME_Z_TEXT_JP					"Z"
#define HOME_ALL_TEXT_JP				"ゼロ"
#define HOME_STOPMOVE_JP                "Quickstop"

#define PAGE_UP_TEXT_JP					"前のページ"
#define PAGE_DOWN_TEXT_JP				"下一ページ"

#define EXTRUDER_IN_TEXT_JP		    "フィード"
#define EXTRUDER_OUT_TEXT_JP		    "OUT"
#define EXTRUDE_1MM_TEXT_JP			    "1mm"
#define EXTRUDE_5MM_TEXT_JP			    "5mm"
#define EXTRUDE_10MM_TEXT_JP		    "10mm"
#define EXTRUDE_LOW_SPEED_TEXT_JP		"LOW"
#define EXTRUDE_MEDIUM_SPEED_TEXT_JP	"Medium"
#define EXTRUDE_HIGH_SPEED_TEXT_JP		"High"

#define LEVELING_POINT1_TEXT_JP				"Point1"
#define LEVELING_POINT2_TEXT_JP				"Point2"
#define LEVELING_POINT3_TEXT_JP			    "Point3"
#define LEVELING_POINT4_TEXT_JP				"Point4"
#define LEVELING_POINT5_TEXT_JP				"Point5"

#define FILESYS_TEXT_JP							    "FileSys"
#define WIFI_TEXT_JP							    "WIFI"
#define FAN_TEXT_JP								    "Fan"
#define ABOUT_TEXT_JP							    "About"
#define BREAK_POINT_TEXT_JP						    "Continue"
#define FILAMENT_TEXT_JP							"Filament"
#define LANGUAGE_TEXT_JP							"Language"
#define MOTO_OFF_TEXT_JP							"Moto-off"
#define SHUTDOWN_TEXT_JP							"Shutdown"

#define U_DISK_TEXT_JP								"USB"
#define SD_CARD_TEXT_JP								"SD"
#define WIFI_NAME_TEXT_JP							"WIFI: "
#define WIFI_KEY_TEXT_JP							"KEY: "
#define WIFI_IP_TEXT_JP								"IP: "
#define WIFI_AP_TEXT_JP								"STATE: AP"
#define WIFI_STA_TEXT_JP							"STATE: STA"
#define WIFI_CONNECTED_TEXT_JP				        "CONNECTED"
#define WIFI_DISCONNECTED_TEXT_JP			        "DISCONNECTED"
#define WIFI_EXCEPTION_TEXT_JP				        "EXCEPTION"
#define CLOUD_TEXT_JP								"Cloud"
#define CLOUD_BIND_JP								"Bind"
#define CLOUD_UNBIND_JP							    "Unbind"
#define CLOUD_UNBINDING_JP					        "Unbinding"
#define CLOUD_DISCONNECTED_JP				        "Disconnected"
#define CLOUD_UNBINDED_JP					        "Unbinded"
#define CLOUD_BINDED_JP						        "Binded"
#define CLOUD_DISABLE_JP						    "Disable"

#define FAN_ADD_TEXT_JP								"ADD"
#define FAN_DEC_TEXT_JP								"DEC"
#define FAN_OPEN_TEXT_JP							"100%"
#define FAN_HALF_TEXT_JP							"50%"
#define FAN_CLOSE_TEXT_JP							"Close"
#define FAN_TIPS1_TEXT_JP							"FAN\n%d"
#define FAN_TIPS2_TEXT_JP							"FAN\nClose"

#define FILAMENT_IN_TEXT_JP					"In"
#define FILAMENT_OUT_TEXT_JP				"Out"
#define FILAMENT_EXT0_TEXT_JP				"Extrusion1"
#define FILAMENT_EXT1_TEXT_JP				"Extrusion2"
#define FILAMENT_HEAT_TEXT_JP				"Preheat"					
#define FILAMENT_STOP_TEXT_JP				"Stop"
#define FILAMENT_CHANGE_TEXT_JP				"Filament replace"
#define FILAMENT_TIPS2_TEXT_JP				"T:%d℃/%d℃"
#define FILAMENT_TIPS3_TEXT_JP				"loading..."
#define FILAMENT_TIPS4_TEXT_JP				"unloading..."
#define FILAMENT_TIPS5_TEXT_JP				"Temp is too low to go,please heat"
#define FILAMENT_TIPS6_TEXT_JP				"Completed"

#define FILAMENT_CHANGE_TEXT_JP				"Please click <Load> \nor <unload>,After \npinter pause."
#define FILAMENT_DIALOG_LOAD_HEAT_TIPS_JP		"Heating up the nozzle,\nplease wait..."
#define FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_JP		"Heating up the nozzle,\nplease wait..."
#define FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_JP           "Heat completed,please load filament \nto extruder,and click <confirm> \nfor start loading."
#define FILAMENT_DIALOG_LOAD_CONFIRM2_TIPS_JP           "Please load filament to extruder,\nand click <confirm> for start loading."
#define FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_JP          "Heat completed,please \nclick <confirm> for start unloading.!"
#define FILAMENT_DIALOG_LOADING_TIPS_JP                 "Is loading ,please wait!"
#define FILAMENT_DIALOG_UNLOADING_TIPS_JP               "Is unloading,please wait!"
#define FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_JP           "Load filament completed,\nclick <confirm> for return!"
#define FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_JP         "Unload filament completed,\nclick <confirm> for return!"

#define PRE_HEAT_EXT_TEXT_JP				"E%d\n%d℃/%d℃"
#define PRE_HEAT_BED_TEXT_JP				"Bed%d\n%d℃/%d℃"

#define FILE_LOADING_JP					"にロード......"
#define NO_FILE_AND_CHECK_JP					"いいえファイル!\nファイルシステムをチェックしてください!"
#define NO_FILE_JP					"いいえファイル!"

#define EXTRUDER_TEMP_TEXT_JP				"T:%d℃"
#define EXTRUDER_E_LENGTH1_TEXT_JP          "E%d:%dmm"
#define EXTRUDER_E_LENGTH2_TEXT_JP          "E%d:%dcm"
#define EXTRUDER_E_LENGTH3_TEXT_JP          "E%d:%dm"

#define ABOUT_TYPE_TEXT_JP					"Type: "
#define ABOUT_VERSION_TEXT_JP				"Firmware: "
#define ABOUT_WIFI_TEXT_JP					"Wifi: "

#define PRINTING_OPERATION_JP				"Operation"
#define PRINTING_PAUSE_JP					"Pause"
#define PRINTING_TEMP_JP					"Temp."
#define PRINTING_CHANGESPEED_JP				"Speed"
#define PRINTING_RESUME_JP					"Resume"
#define PRINTING_STOP_JP					"Stop"
#define PRINTING_MORE_JP					"More"
#define PRINTING_EXTRUDER_JP				"Extruder"
#define PRINTING_MOVE_JP                    "Move"

#define EXTRUDER_SPEED_JP					"Extrude"
#define MOVE_SPEED_JP						"Move"
#define EXTRUDER_SPEED_STATE_JP				"Extrude Speed"
#define MOVE_SPEED_STATE_JP					"Move Speed"
#define STEP_1PERCENT_JP					"1%"
#define STEP_5PERCENT_JP					"5%"
#define STEP_10PERCENT_JP					"10%"

#define ZOFFSET_JP                          "Z Offset"
#define ZOFFSET_INC_JP                          "Add"
#define ZOFFSET_DEC_JP                          "Dec"

#define TITLE_READYPRINT_JP						"ReadyPrint"
#define TITLE_PREHEAT_JP						"Preheat"
#define TITLE_MOVE_JP					        "Move"
#define TITLE_HOME_JP							"Home"
#define TITLE_EXTRUDE_JP						"Extrude"
#define TITLE_LEVELING_JP						"Leveling"
#define TITLE_SET_JP							"Set"
#define TITLE_MORE_JP							"More"
#define TITLE_CHOOSEFILE_JP						"ChooseFile"
#define TITLE_PRINTING_JP						"Printing"
#define TITLE_OPERATION_JP						"Operation"
#define TITLE_ADJUST_JP							"Adjust"
#define	TITLE_WIRELESS_JP						"Wireless"
#define	TITLE_FILAMENT_JP						"Filament"
#define TITLE_ABOUT_JP							"About"
#define TITLE_FAN_JP							"Fan"
#define TITLE_LANGUAGE_JP						"Language"
#define TITLE_PAUSE_JP							"Pause"
#define TITLE_CHANGESPEED_JP				    "Speed"
#define TITLE_CLOUD_TEXT_JP				        "Cloud"
#define TITLE_DIALOG_CONFIRM_JP				"Confirm"
#define TITLE_FILESYS_JP								"FileSys"

#define AUTO_SHUTDOWN_JP					"Auto"
#define MANUAL_SHUTDOWN_JP					"Manual"

#define DIALOG_CONFIRM_JP					"Confirm"
#define DIALOG_CANCLE_JP					"Cancel"
#define DIALOG_OK_JP						"OK"
#define DIALOG_RESET_JP						"Reset"
#define DIALOG_RETRY_JP						"Retry"
#define DIALOG_DISABLE_JP					"Disable"
#define DIALOG_PRINT_MODEL_JP				"Print model?"
#define DIALOG_CANCEL_PRINT_JP				"Stop print?"
#define DIALOG_RETRY_JP						"Retry"
#define DIALOG_STOP_JP						"Stop"
#define DIALOG_REPRINT_FROM_BREAKPOINT_JP	                "Reprint from breakpoint?"
#define DIALOG_UNBIND_PRINTER_JP						    "Unbind the printer?"
#define DIALOG_ERROR_TIPS1_JP								"error:no file,please check it again."
#define DIALOG_ERROR_TIPS2_JP								"error:transaction failed.please check display baudrate \nwhether as the same as mainboard!"
#define DIALOG_ERROR_TIPS3_JP								"error:file name or path is too long!"
#define DIALOG_CLOSE_MACHINE_JP             "Closing machine......"
#define DIALOG_UNBIND_PRINTER_JP            "Unbind the printer?"
//***************德文****************************//
#define TOOL_TEXT_GN		        "Vorbereiten"
#define PREHEAT_TEXT_GN             "vorheizen"
#define	MOVE_TEXT_GN		        "Mobile"
#define HOME_TEXT_GN                "Null"
#define PRINT_TEXT_GN		        "drucken"
#define EXTRUDE_TEXT_GN             "Extrusion"
#define LEVELING_TEXT_GN            "Leveling"
#define AUTO_LEVELING_TEXT_GN       "Leveling"
#define SET_TEXT_GN			        "einrichten"
#define MORE_TEXT_GN                "mehr"

#define ADD_TEXT_GN			        "Zusatz"
#define DEC_TEXT_GN			        "Reduzierung"
#define EXTRUDER_1_TEXT_GN		    "Extrusion1"
#define EXTRUDER_2_TEXT_GN		    "Extrusion2"
#define HEATBED_TEXT_GN			    "Hot Bett"
#define TEXT_1C_GN					"1℃"
#define TEXT_5C_GN					"5℃"
#define TEXT_10C_GN					"10℃"
#define CLOSE_TEXT_GN				"schlie?en"

#define BACK_TEXT_GN					"Rückkehr"

#define TOOL_PREHEAT_GN            "预热"
#define TOOL_EXTRUDE_GN             "挤出"
#define TOOL_MOVE_GN                "移动"
#define TOOL_HOME_GN                "回零"
#define TOOL_LEVELING_GN               "调平"
#define TOOL_AUTO_LEVELING_GN         "自动调平"
#define TOOL_FILAMENT_GN                "换料"
#define TOOL_MORE_GN                    "更多"

#define AXIS_X_ADD_TEXT_GN				"X+"
#define AXIS_X_DEC_TEXT_GN				"X-"
#define AXIS_Y_ADD_TEXT_GN				"Y+"
#define AXIS_Y_DEC_TEXT_GN				"Y-"
#define AXIS_Z_ADD_TEXT_GN				"Z+"
#define AXIS_Z_DEC_TEXT_GN				"Z-"
#define TEXT_01MM_GN					"0.1mm"
#define TEXT_1MM_GN						"1mm"
#define TEXT_10MM_GN					"10mm"

#define HOME_X_TEXT_GN					"X"
#define HOME_Y_TEXT_GN					"Y"
#define HOME_Z_TEXT_GN					"Z"
#define HOME_ALL_TEXT_GN				"ALL"
#define HOME_STOPMOVE_GN                "Quickstop"

#define PAGE_UP_TEXT_GN					"früher"
#define PAGE_DOWN_TEXT_GN				"n?chste\nSeite"

#define EXTRUDER_ADD_TEXT_GN		    "Futter"
#define EXTRUDER_DEC_TEXT_GN		    "Stripper"
#define EXTRUDE_1MM_TEXT_GN			    "1mm"
#define EXTRUDE_5MM_TEXT_GN			    "5mm"
#define EXTRUDE_10MM_TEXT_GN		    "10mm"
#define EXTRUDE_LOW_SPEED_TEXT_GN		"LOW"
#define EXTRUDE_MEDIUM_SPEED_TEXT_GN	"Mittlere"
#define EXTRUDE_HIGH_SPEED_TEXT_GN		"High"

#define LEVELING_POINT1_TEXT_GN				"Position1"
#define LEVELING_POINT2_TEXT_GN				"Position2"
#define LEVELING_POINT3_TEXT_GN				"Position3"
#define LEVELING_POINT4_TEXT_GN				"Position4"
#define LEVELING_POINT5_TEXT_GN				"Position5"

#define FILESYS_TEXT_GN						"FileSys"
#define WIFI_TEXT_GN						"WIFI"
#define FAN_TEXT_GN							"Fan"
#define ABOUT_TEXT_GN						"About"
#define BREAK_POINT_TEXT_GN					"Continu"
#define FILAMENT_TEXT_GN					"Filament"
#define LANGUAGE_TEXT_GN					"Language"
#define MOTO_OFF_TEXT_GN					"Moto-off"
#define SHUTDOWN_TEXT_GN					"Shutdown"

#define U_DISK_TEXT_GN						"USB"
#define SD_CARD_TEXT_GN						"SD"
#define WIFI_NAME_TEXT_GN					"WIFI: "
#define WIFI_KEY_TEXT_GN					"KEY: "
#define WIFI_IP_TEXT_GN						"IP: "
#define WIFI_AP_TEXT_GN						"STATE: AP"
#define WIFI_STA_TEXT_GN					"STATE: STA"
#define WIFI_CONNECTED_TEXT_GN				"CONNECTED"
#define WIFI_DISCONNECTED_TEXT_GN			"DISCONNECTED"
#define WIFI_EXCEPTION_TEXT_GN				"EXCEPTION"
#define CLOUD_TEXT_GN						"Cloud"
#define CLOUD_BIND_GN						"Bind"
#define CLOUD_UNBIND_GN						"Unbind"
#define CLOUD_UNBINDING_GN					"Unbinding"
#define CLOUD_DISCONNECTED_GN				"Disconnected"
#define CLOUD_UNBINDED_GN					"Unbinded"
#define CLOUD_BINDED_GN						"Binded"
#define CLOUD_DISABLE_GN					"Disable"

#define FAN_ADD_TEXT_GN						"ADD"
#define FAN_DEC_TEXT_GN						"DEC"
#define FAN_OPEN_TEXT_GN					"100%"
#define FAN_HALF_TEXT_GN					"50%"
#define FAN_CLOSE_TEXT_GN					"Close"
#define FAN_TIPS1_TEXT_GN					"FAN\n%d"
#define FAN_TIPS2_TEXT_GN					"FAN\nClose"

#define FILAMENT_IN_TEXT_GN					"In"
#define FILAMENT_OUT_TEXT_GN				"Out"
#define FILAMENT_EXT0_TEXT_GN				"Extrusion1"
#define FILAMENT_EXT1_TEXT_GN				"Extrusion2"
#define FILAMENT_HEAT_TEXT_GN				"Preheat"					
#define FILAMENT_STOP_TEXT_GN				"Stop"
#define FILAMENT_CHANGE_TEXT_GN				"Filament replace"
#define FILAMENT_TIPS2_TEXT_GN				"T:%d℃/%d℃"
#define FILAMENT_TIPS3_TEXT_GN				"loading..."
#define FILAMENT_TIPS4_TEXT_GN				"unloading..."
#define FILAMENT_TIPS5_TEXT_GN				"Temp is too low to go,please heat"
#define FILAMENT_TIPS6_TEXT_GN				"Completed"
#define FILAMENT_CHANGE_TEXT_GN				"Please click <Load> \nor <unload>,After \npinter pause."
#define FILAMENT_DIALOG_LOAD_HEAT_TIPS_GN		"Heating up the nozzle,\nplease wait..."
#define FILAMENT_DIALOG_UNLOAD_HEAT_TIPS_GN		"Heating up the nozzle,\nplease wait..."
#define FILAMENT_DIALOG_LOAD_CONFIRM1_TIPS_GN           "Heat completed,please load filament \nto extruder,and click <confirm> \nfor start loading."
#define FILAMENT_DIALOG_LOAD_CONFIRM2_TIPS_GN           "Please load filament to extruder,\nand click <confirm> for start loading."
#define FILAMENT_DIALOG_UNLOAD_CONFIRM_TIPS_GN          "Heat completed,please \nclick <confirm> for start unloading.!"
#define FILAMENT_DIALOG_LOADING_TIPS_GN                 "Is loading ,please wait!"
#define FILAMENT_DIALOG_UNLOADING_TIPS_GN               "Is unloading,please wait!"
#define FILAMENT_DIALOG_LOAD_COMPLETE_TIPS_GN           "Load filament completed,\nclick <confirm> for return!"
#define FILAMENT_DIALOG_UNLOAD_COMPLETE_TIPS_GN         "Unload filament completed,\nclick <confirm> for return!"

#define PRE_HEAT_EXT_TEXT_GN				"E%d\n%d℃/%d℃"
#define PRE_HEAT_BED_TEXT_GN				"Bed%d\n%d℃/%d℃"

#define FILE_LOADING_GN					"Loading......"
#define NO_FILE_AND_CHECK_GN					"No files found!\n   Check the file system configuration!"
#define NO_FILE_GN					"No files found!"

#define EXTRUDER_TEMP_TEXT_GN				"T:%d℃"
#define EXTRUDER_E_LENGTH1_TEXT_GN          "E%d:%dmm"
#define EXTRUDER_E_LENGTH2_TEXT_GN          "E%d:%dcm"
#define EXTRUDER_E_LENGTH3_TEXT_GN          "E%d:%dm"

#define ABOUT_TYPE_TEXT_GN					"Type: "
#define ABOUT_VERSION_TEXT_GN				"Firmware: "
#define ABOUT_WIFI_TEXT_GN					"Wifi: "

#define PRINTING_OPERATION_GN				"Operation"
#define PRINTING_PAUSE_GN					"Pause"
#define PRINTING_TEMP_GN					"Temp."
#define PRINTING_CHANGESPEED_GN				"Speed"
#define PRINTING_RESUME_GN					"Resume"
#define PRINTING_STOP_GN					"Stop"
#define PRINTING_MORE_GN					"More"
#define PRINTING_EXTRUDER_GN				"Extruder"
#define PRINTING_MOVE_GN                    "Move"

#define EXTRUDER_SPEED_GN					"Extrude"
#define MOVE_SPEED_GN						"Move"
#define EXTRUDER_SPEED_STATE_GN				"Extrude Speed"
#define MOVE_SPEED_STATE_GN					"Move Speed"
#define STEP_1PERCENT_GN					"1%"
#define STEP_5PERCENT_GN					"5%"
#define STEP_10PERCENT_GN					"10%"

#define ZOFFSET_GN                          "Z Offset"
#define ZOFFSET_INC_GN                          "Zusatz"
#define ZOFFSET_DEC_GN                          "Reduzierung"

#define TITLE_READYPRINT_GN						"ReadyPrint"
#define TITLE_PREHEAT_GN						"Preheat"
#define TITLE_MOVE_GN					        "Move"
#define TITLE_HOME_GN							"Home"
#define TITLE_EXTRUDE_GN						"Extrude"
#define TITLE_LEVELING_GN						"Leveling"
#define TITLE_SET_GN							"Set"
#define TITLE_MORE_GN							"More"
#define TITLE_CHOOSEFILE_GN						"ChooseFile"
#define TITLE_PRINTING_GN						"Printing"
#define TITLE_OPERATION_GN						"Operation"
#define TITLE_ADJUST_GN							"Adjust"
#define	TITLE_WIRELESS_GN						"Wireless"
#define	TITLE_FILAMENT_GN						"Filament"
#define TITLE_ABOUT_GN							"About"
#define TITLE_FAN_GN							"Fan"
#define TITLE_LANGUAGE_GN						"Language"
#define TITLE_PAUSE_GN							"Pause"
#define TITLE_CHANGESPEED_GN				    "Speed"
#define TITLE_CLOUD_TEXT_GN				        "Cloud"
#define TITLE_DIALOG_CONFIRM_GN				"Confirm"
#define TITLE_FILESYS_GN								"FileSys"

#define AUTO_SHUTDOWN_GN					"Auto"
#define MANUAL_SHUTDOWN_GN					"Manual"

#define DIALOG_CONFIRM_GN					"Confirm"
#define DIALOG_CANCLE_GN					"Cancel"
#define DIALOG_OK_GN						"OK"
#define DIALOG_RESET_GN						"Reset"
#define DIALOG_RETRY_GN						"Retry"
#define DIALOG_DISABLE_GN					"Disable"
#define DIALOG_PRINT_MODEL_GN				"Print model?"
#define DIALOG_CANCEL_PRINT_GN				"Stop print?"
#define DIALOG_RETRY_GN									"Retry"
#define DIALOG_STOP_GN									"Stop"
#define DIALOG_REPRINT_FROM_BREAKPOINT_GN	            "Reprint from breakpoint?"
#define DIALOG_UNBIND_PRINTER_GN						"Unbind the printer?"
#define DIALOG_ERROR_TIPS1_GN								"error:no file,please check it again."
#define DIALOG_ERROR_TIPS2_GN								"error:transaction failed.please check display baudrate \nwhether as the same as mainboard!"
#define DIALOG_ERROR_TIPS3_GN								"error:file name or path is too long!"
#define DIALOG_CLOSE_MACHINE_GN             "Closing machine......"
#define DIALOG_UNBIND_PRINTER_GN            "Unbind the printer?"




#if 0
//****************希腊语***************************//
#define TOOL_TEXT_GR		"Tool"
#define PREHEAT_TEXT_GR "Preheat"
#define	MOVE_TEXT_GR		"Move"
#define HOME_TEXT_GR  "Home"
#define PRINT_TEXT_GR		"Print"
#define EXTRUDE_TEXT_GR "Extrude"
#define LEVELING_TEXT_GR "Leveling"
#define AUTO_LEVELING_TEXT_GR "AutoLevel"
#define SET_TEXT_GR		"Set"
#define MORE_TEXT_GR     "More"

#define ADD_TEXT_GR			"ADD"
#define DEC_TEXT_GR			"DEC"
#define EXTRUDER_1_TEXT_GR		"Extruder1"
#define EXTRUDER_2_TEXT_GR		"Extruder2"
#define HEATBED_TEXT_GR			"HeatBed"
#define TEXT_1C_GR						"1℃"
#define TEXT_5C_GR						"5℃"
#define TEXT_10C_GR					"10℃"
#define CLOSE_TEXT_GR				"Close"

#define BACK_TEXT_GR					"Back"

#define TOOL_PREHEAT_GR            "Precalentar"
#define TOOL_EXTRUDE_GR             "Extrusor"
#define TOOL_MOVE_GR                "Mover"
#define TOOL_HOME_GR                "Origen"
#define TOOL_LEVELING_GR               "Leveling"
#define TOOL_AUTO_LEVELING_GR         "Autolevel"
#define TOOL_FILAMENT_GR                "Filamento"
#define TOOL_MORE_GR                    "Más"

#define AXIS_X_ADD_TEXT_GR				"X+"
#define AXIS_X_DEC_TEXT_GR				"X-"
#define AXIS_Y_ADD_TEXT_GR				"Y+"
#define AXIS_Y_DEC_TEXT_GR				"Y-"
#define AXIS_Z_ADD_TEXT_GR				"Z+"
#define AXIS_Z_DEC_TEXT_GR				"Z-"
#define TEXT_01MM_GR							"0.1mm"
#define TEXT_1MM_GR							"1mm"
#define TEXT_10MM_GR							"10mm"

#define HOME_X_TEXT_GR						"X"
#define HOME_Y_TEXT_GR						"Y"
#define HOME_Z_TEXT_GR						"Z"
#define HOME_ALL_TEXT_GR					"Home"

#define PAGE_UP_TEXT_GR					"Page up"
#define PAGE_DOWN_TEXT_GR				"Page down"

#define EXTRUDER_IN_TEXT_GR		"IN"
#define EXTRUDER_OUT_TEXT_GR		"OUT"
#define EXTRUDE_1MM_TEXT_GR			"1mm"
#define EXTRUDE_5MM_TEXT_GR			"5mm"
#define EXTRUDE_10MM_TEXT_GR		"10mm"
#define EXTRUDE_LOW_SPEED_TEXT_GR		"LOW"
#define EXTRUDE_MEDIUM_SPEED_TEXT_GR	"Medium"
#define EXTRUDE_HIGH_SPEED_TEXT_GR		"High"

#define LEVELING_POINT1_TEXT_GR				"Point1"
#define LEVELING_POINT2_TEXT_GR				"Point2"
#define LEVELING_POINT3_TEXT_GR			"Point3"
#define LEVELING_POINT4_TEXT_GR				"Point4"
#define LEVELING_POINT5_TEXT_GR				"Point5"

#define FILESYS_TEXT_GR								"FileSys"
#define WIFI_TEXT_GR									"WIFI"
#define FAN_TEXT_GR										"Fan"
#define ABOUT_TEXT_GR									"About"
#define BREAK_POINT_TEXT_GR						"Continu"
#define FILAMENT_TEXT_GR							"Filament"
#define LANGUAGE_TEXT_GR							"Language"
#define MOTOR_OFF_TEXT_GR							"Moto-off"
#define SHUTDOWN_TEXT_GR							"Shutdown"

#define U_DISK_TEXT_GR								"USB"
#define SD_CARD_TEXT_GR								"SD"
#define WIFI_NAME_TEXT_GR							"WIFI: "
#define WIFI_KEY_TEXT_GR							"KEY: "
#define WIFI_IP_TEXT_GR								"IP: "
#define WIFI_AP_TEXT_GR								"STATE: AP"
#define WIFI_STA_TEXT_GR							"STATE: STA"
#define WIFI_CONNECTED_TEXT_GR				"CONNECTED"
#define WIFI_DISCONNECTED_TEXT_GR			"DISCONNECTED"
#define WIFI_EXCEPTION_TEXT_GR				"EXCEPTION"
#define CLOUD_TEXT_GR								"Cloud"
#define CLOUD_BIND_GR								"Bind"
#define CLOUD_UNBIND_GR							"Unbind"
#define CLOUD_UNBINDING_GR					"Unbinding"
#define CLOUD_DISCONNECTED_GR				"Disconnected"
#define CLOUD_UNBINDED_GR						"Unbinded"
#define CLOUD_BINDED_GR							"Binded"
#define CLOUD_DISABLE_GR						"Disable"

#define FAN_ADD_TEXT_GR								"ADD"
#define FAN_DEC_TEXT_GR								"DEC"
#define FAN_OPEN_TEXT_GR							"100%"
#define FAN_HALF_TEXT_GR							"50%"
#define FAN_CLOSE_TEXT_GR							"Close"
#define FAN_TIPS1_TEXT_GR								"FAN\n%d"
#define FAN_TIPS2_TEXT_GR								"FAN\nClose"

#define FILAMENT_IN_TEXT_GR						"In"
#define FILAMENT_OUT_TEXT_GR					"Out"
#define FILAMENT_EXT0_TEXT_GR					"E1"
#define FILAMENT_EXT1_TEXT_GR					"E2"
#define FILAMENT_HEAT_TEXT_GR					"Preheat"					
#define FILAMENT_STOP_TEXT_GR					"Stop"
#define FILAMENT_CHANGE_TEXT_GR				"Filament replace"
#define FILAMENT_TIPS2_TEXT_GR				"T:%d℃/%d℃"
#define FILAMENT_TIPS3_TEXT_GR				"loading..."
#define FILAMENT_TIPS4_TEXT_GR				"unloading..."
#define FILAMENT_TIPS5_TEXT_GR				"Temp is too low to go,please heat"
#define FILAMENT_TIPS6_TEXT_GR				"Completed"

#define PRE_HEAT_EXT_TEXT_GR						"E%d\n%d℃/%d℃"
#define PRE_HEAT_BED_TEXT_GR						"Bed\n%d℃/%d℃"

#define FILE_LOADING_GR				"Loading......"
#define NO_FILE_AND_CHECK_GR					"No files found!\nCheck the file system configuration!"
#define NO_FILE_GR					"No files found!"



#define EXTRUDER_TEMP_TEXT_GR				"T:%d℃"
#define EXTRUDER_E_LENGTH1_TEXT_GR   "E%d:%dmm"
#define EXTRUDER_E_LENGTH2_TEXT_GR   "E%d:%dcm"
#define EXTRUDER_E_LENGTH3_TEXT_GR   "E%d:%dm"

#define ABOUT_TYPE_TEXT_GR							"Type: "
#define ABOUT_VERSION_TEXT_GR					"Firmware: "
#define ABOUT_WIFI_TEXT_GR							"WiFi: "

#define PRINTING_OPERATION_GR					"Operation"
#define PRINTING_PAUSE_GR						"Pause"
#define PRINTING_TEMP_GR								"Temp."
#define PRINTING_CHANGESPEED_GR				"Speed"
#define PRINTING_RESUME_GR						"Resume"
#define PRINTING_STOP_GR								"Stop"
#define PRINTING_MORE_GR								"More"
#define PRINTING_EXTRUDER_GR					"Extruder"

#define EXTRUDER_SPEED_GR							"Extrude"
#define MOVE_SPEED_GR									"Move"
#define EXTRUDER_SPEED_STATE_GR							"Extrude Speed\n%d%%"
#define MOVE_SPEED_STATE_GR									"Move Speed\n%d%%"
#define STEP_1PERCENT_GR										"1%"
#define STEP_5PERCENT_GR										"5%"
#define STEP_10PERCENT_GR										"10%"

#define TILE_READYPRINT_GR							"ReadyPrint"
#define TILE_CHOOSEFILE_GR							"ChooseFile"
#define TILE_PRINTING_GR								"Printing"
#define TILE_OPERATION_GR								"Operation"
#define TILE_ADJUST_GR									"Adjust"
#define	TILE_WIRELESS_GR								"Wireless"
#define TITLE_CLOUD_TEXT_GR				        "Cloud"
#define TITILE_DIALOG_CONFIRM_GR				"Confirm"

#define AUTO_SHUTDOWN_GR								"Auto"
#define MANUAL_SHUTDOWN_GR							"Manual"

#define DIALOG_CONFIRM_GR							"Confirm"
#define DIALOG_CANCLE_GR							"Cancel"
#define DIALOG_OK_GR									"OK"
#define DIALOG_RESET_GR								"Reset"
#define DIALOG_RETRY_GR								"Retry"
#define DIALOG_DISABLE_GR							"Disable"
#define DIALOG_PRINT_MODEL_GR					"Print model?"
#define DIALOG_CANCEL_PRINT_GR				"Stop print?"
#define DIALOG_STOP_GR									"Stop"
#define DIALOG_REPRINT_FROM_BREAKPOINT_GR	"Reprint from breakpoint?"
#define DIALOG_UNBIND_PRINTER_GR						"Unbind the printer?"
#define DIALOG_ERROR_TIPS1_GR								"error:no file,please check it again."
#define DIALOG_ERROR_TIPS2_GR								"error:transaction failed.please check display baudrate \nwhether as the same as mainboard!"
#define DIALOG_ERROR_TIPS3_GR								"error:file name or path is too long!"
#define DIALOG_CLOSE_MACHINE_GR             "Closing machine......"
#define DIALOG_UNBIND_PRINTER_GR            "Unbind the printer?"
//****************土耳其语***************************//
#define TOOL_TEXT_TU		"Tool"
#define PREHEAT_TEXT_TU "Preheat"
#define	MOVE_TEXT_TU		"Move"
#define HOME_TEXT_TU  "Home"
#define PRINT_TEXT_TU		"Print"
#define EXTRUDE_TEXT_TU "Extrude"
#define LEVELING_TEXT_TU "Leveling"
#define AUTO_LEVELING_TEXT_TU "AutoLevel"
#define SET_TEXT_TU		"Set"
#define MORE_TEXT_TU     "More"

#define ADD_TEXT_TU			"ADD"
#define DEC_TEXT_TU			"DEC"
#define EXTRUDER_1_TEXT_TU		"Extruder1"
#define EXTRUDER_2_TEXT_TU		"Extruder2"
#define HEATBED_TEXT_TU			"HeatBed"
#define TEXT_1C_TU						"1℃"
#define TEXT_5C_TU						"5℃"
#define TEXT_10C_TU					"10℃"
#define CLOSE_TEXT_TU				"Close"

#define BACK_TEXT_TU					"Back"

#define TOOL_PREHEAT_TU            "Precalentar"
#define TOOL_EXTRUDE_TU             "Extrusor"
#define TOOL_MOVE_TU                "Mover"
#define TOOL_HOME_TU                "Origen"
#define TOOL_LEVELING_TU               "Leveling"
#define TOOL_AUTO_LEVELING_TU         "Autolevel"
#define TOOL_FILAMENT_TU                "Filamento"
#define TOOL_MORE_TU                    "Más"

#define AXIS_X_ADD_TEXT_TU				"X+"
#define AXIS_X_DEC_TEXT_TU				"X-"
#define AXIS_Y_ADD_TEXT_TU				"Y+"
#define AXIS_Y_DEC_TEXT_TU				"Y-"
#define AXIS_Z_ADD_TEXT_TU				"Z+"
#define AXIS_Z_DEC_TEXT_TU				"Z-"
#define TEXT_01MM_TU							"0.1mm"
#define TEXT_1MM_TU							"1mm"
#define TEXT_10MM_TU							"10mm"

#define HOME_X_TEXT_TU						"X"
#define HOME_Y_TEXT_TU						"Y"
#define HOME_Z_TEXT_TU						"Z"
#define HOME_ALL_TEXT_TU					"Home"

#define PAGE_UP_TEXT_TU					"Page up"
#define PAGE_DOWN_TEXT_TU				"Page down"

#define EXTRUDER_IN_TEXT_TU		"IN"
#define EXTRUDER_OUT_TEXT_TU		"OUT"
#define EXTRUDE_1MM_TEXT_TU			"1mm"
#define EXTRUDE_5MM_TEXT_TU			"5mm"
#define EXTRUDE_10MM_TEXT_TU		"10mm"
#define EXTRUDE_LOW_SPEED_TEXT_TU		"LOW"
#define EXTRUDE_MEDIUM_SPEED_TEXT_TU	"Medium"
#define EXTRUDE_HIGH_SPEED_TEXT_TU		"High"

#define LEVELING_POINT1_TEXT_TU				"Point1"
#define LEVELING_POINT2_TEXT_TU				"Point2"
#define LEVELING_POINT3_TEXT_TU			"Point3"
#define LEVELING_POINT4_TEXT_TU				"Point4"
#define LEVELING_POINT5_TEXT_TU				"Point5"

#define FILESYS_TEXT_TU								"FileSys"
#define WIFI_TEXT_TU									"WIFI"
#define FAN_TEXT_TU										"Fan"
#define ABOUT_TEXT_TU									"About"
#define BREAK_POINT_TEXT_TU						"Continu"
#define FILAMENT_TEXT_TU							"Filament"
#define LANGUAGE_TEXT_TU							"Language"
#define MOTOR_OFF_TEXT_TU							"Moto-off"
#define SHUTDOWN_TEXT_TU							"Shutdown"

#define U_DISK_TEXT_TU								"USB"
#define SD_CARD_TEXT_TU								"SD"
#define WIFI_NAME_TEXT_TU							"WIFI: "
#define WIFI_KEY_TEXT_TU							"KEY: "
#define WIFI_IP_TEXT_TU								"IP: "
#define WIFI_AP_TEXT_TU								"STATE: AP"
#define WIFI_STA_TEXT_TU							"STATE: STA"
#define WIFI_CONNECTED_TEXT_TU				"CONNECTED"
#define WIFI_DISCONNECTED_TEXT_TU			"DISCONNECTED"
#define WIFI_EXCEPTION_TEXT_TU				"EXCEPTION"
#define CLOUD_TEXT_TU								"Cloud"
#define CLOUD_BIND_TU								"Bind"
#define CLOUD_UNBIND_TU							"Unbind"
#define CLOUD_UNBINDING_TU					"Unbinding"
#define CLOUD_DISCONNECTED_TU				"Disconnected"
#define CLOUD_UNBINDED_TU						"Unbinded"
#define CLOUD_BINDED_TU							"Binded"
#define CLOUD_DISABLE_TU						"Disable"

#define FAN_ADD_TEXT_TU								"ADD"
#define FAN_DEC_TEXT_TU								"DEC"
#define FAN_OPEN_TEXT_TU							"100%"
#define FAN_HALF_TEXT_TU							"50%"
#define FAN_CLOSE_TEXT_TU							"Close"
#define FAN_TIPS1_TEXT_TU								"FAN\n%d"
#define FAN_TIPS2_TEXT_TU								"FAN\nClose"

#define FILAMENT_IN_TEXT_TU						"In"
#define FILAMENT_OUT_TEXT_TU					"Out"
#define FILAMENT_EXT0_TEXT_TU					"E1"
#define FILAMENT_EXT1_TEXT_TU					"E2"
#define FILAMENT_HEAT_TEXT_TU					"Preheat"					
#define FILAMENT_STOP_TEXT_TU					"Stop"
#define FILAMENT_CHANGE_TEXT_TU				"Filament replace"
#define FILAMENT_TIPS2_TEXT_TU				"T:%d℃/%d℃"
#define FILAMENT_TIPS3_TEXT_TU				"loading..."
#define FILAMENT_TIPS4_TEXT_TU				"unloading..."
#define FILAMENT_TIPS5_TEXT_TU				"Temp is too low to go,please heat"
#define FILAMENT_TIPS6_TEXT_TU				"Completed"

#define PRE_HEAT_EXT_TEXT_TU						"E%d\n%d℃/%d℃"
#define PRE_HEAT_BED_TEXT_TU						"Bed\n%d℃/%d℃"

#define FILE_LOADING_TU				"Loading......"
#define NO_FILE_AND_CHECK_TU					"No files found!\nCheck the file system configuration!"
#define NO_FILE_TU					"No files found!"



#define EXTRUDER_TEMP_TEXT_TU				"T:%d℃"
#define EXTRUDER_E_LENGTH1_TEXT_TU   "E%d:%dmm"
#define EXTRUDER_E_LENGTH2_TEXT_TU   "E%d:%dcm"
#define EXTRUDER_E_LENGTH3_TEXT_TU   "E%d:%dm"

#define ABOUT_TYPE_TEXT_TU							"Type: "
#define ABOUT_VERSION_TEXT_TU					"Firmware: "
#define ABOUT_WIFI_TEXT_TU							"WiFi: "

#define PRINTING_OPERATION_TU					"Operation"
#define PRINTING_PAUSE_TU						"Pause"
#define PRINTING_TEMP_TU								"Temp."
#define PRINTING_CHANGESPEED_TU				"Speed"
#define PRINTING_RESUME_TU						"Resume"
#define PRINTING_STOP_TU								"Stop"
#define PRINTING_MORE_TU								"More"
#define PRINTING_EXTRUDER_TU					"Extruder"

#define EXTRUDER_SPEED_TU							"Extrude"
#define MOVE_SPEED_TU									"Move"
#define EXTRUDER_SPEED_STATE_TU							"Extrude Speed\n%d%%"
#define MOVE_SPEED_STATE_TU									"Move Speed\n%d%%"
#define STEP_1PERCENT_TU										"1%"
#define STEP_5PERCENT_TU										"5%"
#define STEP_10PERCENT_TU										"10%"

#define TILE_READYPRINT_TU							"ReadyPrint"
#define TILE_CHOOSEFILE_TU							"ChooseFile"
#define TILE_PRINTING_TU								"Printing"
#define TILE_OPERATION_TU								"Operation"
#define TILE_ADJUST_TU									"Adjust"
#define	TILE_WIRELESS_TU								"Wireless"
#define TITLE_CLOUD_TEXT_TU				        "Cloud"
#define TITILE_DIALOG_CONFIRM_TU				"Confirm"

#define AUTO_SHUTDOWN_TU								"Auto"
#define MANUAL_SHUTDOWN_TU							"Manual"

#define DIALOG_CONFIRM_TU							"Confirm"
#define DIALOG_CANCLE_TU							"Cancel"
#define DIALOG_OK_TU									"OK"
#define DIALOG_RESET_TU								"Reset"
#define DIALOG_RETRY_TU								"Retry"
#define DIALOG_DISABLE_TU							"Disable"
#define DIALOG_PRINT_MODEL_TU					"Print model?"
#define DIALOG_CANCEL_PRINT_TU				"Stop print?"
#define DIALOG_RETRY_TU									"Retry"
#define DIALOG_STOP_TU									"Stop"
#define DIALOG_REPRINT_FROM_BREAKPOINT_TU	"Reprint from breakpoint?"
#define DIALOG_UNBIND_PRINTER_TU						"Unbind the printer?"
#define DIALOG_ERROR_TIPS1_TU								"error:no file,please check it again."
#define DIALOG_ERROR_TIPS2_TU								"error:transaction failed.please check display baudrate \nwhether as the same as mainboard!"
#define DIALOG_ERROR_TIPS3_TU								"error:file name or path is too long!"
#define DIALOG_CLOSE_MACHINE_TU             "Closing machine......"
#define DIALOG_UNBIND_PRINTER_TU            "Unbind the printer?"
//****************韩语***************************//
#define TOOL_TEXT_KR		"Tool"
#define PREHEAT_TEXT_KR "Preheat"
#define	MOVE_TEXT_KR		"Move"
#define HOME_TEXT_KR  "Home"
#define PRINT_TEXT_KR		"Print"
#define EXTRUDE_TEXT_KR "Extrude"
#define LEVELING_TEXT_KR "Leveling"
#define AUTO_LEVELING_TEXT_KR "AutoLevel"
#define SET_TEXT_KR		"Set"
#define MORE_TEXT_KR     "More"

#define ADD_TEXT_KR			"ADD"
#define DEC_TEXT_KR			"DEC"
#define EXTRUDER_1_TEXT_KR		"Extruder1"
#define EXTRUDER_2_TEXT_KR		"Extruder2"
#define HEATBED_TEXT_KR			"HeatBed"
#define TEXT_1C_KR						"1℃"
#define TEXT_5C_KR						"5℃"
#define TEXT_10C_KR					"10℃"
#define CLOSE_TEXT_KR				"Close"

#define BACK_TEXT_KR					"Back"

#define TOOL_PREHEAT_KR            "Precalentar"
#define TOOL_EXTRUDE_KR             "Extrusor"
#define TOOL_MOVE_KR                "Mover"
#define TOOL_HOME_KR                "Origen"
#define TOOL_LEVELING_KR               "Leveling"
#define TOOL_AUTO_LEVELING_KR         "Autolevel"
#define TOOL_FILAMENT_KR                "Filamento"
#define TOOL_MORE_KR                    "Más"

#define AXIS_X_ADD_TEXT_KR				"X+"
#define AXIS_X_DEC_TEXT_KR				"X-"
#define AXIS_Y_ADD_TEXT_KR				"Y+"
#define AXIS_Y_DEC_TEXT_KR				"Y-"
#define AXIS_Z_ADD_TEXT_KR				"Z+"
#define AXIS_Z_DEC_TEXT_KR				"Z-"
#define TEXT_01MM_KR							"0.1mm"
#define TEXT_1MM_KR							"1mm"
#define TEXT_10MM_KR							"10mm"

#define HOME_X_TEXT_KR						"X"
#define HOME_Y_TEXT_KR						"Y"
#define HOME_Z_TEXT_KR						"Z"
#define HOME_ALL_TEXT_KR					"Home"
#define HOME_STOPMOVE_KR                "Quickstop"

#define PAGE_UP_TEXT_KR					"Page up"
#define PAGE_DOWN_TEXT_KR				"Page down"

#define EXTRUDER_IN_TEXT_KR		"IN"
#define EXTRUDER_OUT_TEXT_KR		"OUT"
#define EXTRUDE_1MM_TEXT_KR			"1mm"
#define EXTRUDE_5MM_TEXT_KR			"5mm"
#define EXTRUDE_10MM_TEXT_KR		"10mm"
#define EXTRUDE_LOW_SPEED_TEXT_KR		"LOW"
#define EXTRUDE_MEDIUM_SPEED_TEXT_KR	"Medium"
#define EXTRUDE_HIGH_SPEED_TEXT_KR		"High"

#define LEVELING_POINT1_TEXT_KR				"Point1"
#define LEVELING_POINT2_TEXT_KR				"Point2"
#define LEVELING_POINT3_TEXT_KR			"Point3"
#define LEVELING_POINT4_TEXT_KR				"Point4"
#define LEVELING_POINT5_TEXT_KR				"Point5"

#define FILESYS_TEXT_KR								"FileSys"
#define WIFI_TEXT_KR									"WIFI"
#define FAN_TEXT_KR										"Fan"
#define ABOUT_TEXT_KR									"About"
#define BREAK_POINT_TEXT_KR						"Continu"
#define FILAMENT_TEXT_KR							"Filament"
#define LANGUAGE_TEXT_KR							"Language"
#define MOTOR_OFF_TEXT_KR							"Moto-off"
#define SHUTDOWN_TEXT_KR							"Shutdown"

#define U_DISK_TEXT_KR								"USB"
#define SD_CARD_TEXT_KR								"SD"
#define WIFI_NAME_TEXT_KR							"WIFI: "
#define WIFI_KEY_TEXT_KR							"KEY: "
#define WIFI_IP_TEXT_KR								"IP: "
#define WIFI_AP_TEXT_KR								"STATE: AP"
#define WIFI_STA_TEXT_KR							"STATE: STA"
#define WIFI_CONNECTED_TEXT_KR				"CONNECTED"
#define WIFI_DISCONNECTED_TEXT_KR			"DISCONNECTED"
#define WIFI_EXCEPTION_TEXT_KR				"EXCEPTION"
#define CLOUD_TEXT_KR								"Cloud"
#define CLOUD_BIND_KR								"Bind"
#define CLOUD_UNBIND_KR							"Unbind"
#define CLOUD_UNBINDING_KR					"Unbinding"
#define CLOUD_DISCONNECTED_KR				"Disconnected"
#define CLOUD_UNBINDED_KR						"Unbinded"
#define CLOUD_BINDED_KR							"Binded"
#define CLOUD_DISABLE_KR						"Disable"

#define FAN_ADD_TEXT_KR								"ADD"
#define FAN_DEC_TEXT_KR								"DEC"
#define FAN_OPEN_TEXT_KR							"100%"
#define FAN_HALF_TEXT_KR							"50%"
#define FAN_CLOSE_TEXT_KR							"Close"
#define FAN_TIPS1_TEXT_KR								"FAN\n%d"
#define FAN_TIPS2_TEXT_KR								"FAN\nClose"

#define FILAMENT_IN_TEXT_KR						"In"
#define FILAMENT_OUT_TEXT_KR					"Out"
#define FILAMENT_EXT0_TEXT_KR					"E1"
#define FILAMENT_EXT1_TEXT_KR					"E2"
#define FILAMENT_HEAT_TEXT_KR					"Preheat"					
#define FILAMENT_STOP_TEXT_KR					"Stop"
#define FILAMENT_CHANGE_TEXT_KR				"Filament replace"
#define FILAMENT_TIPS2_TEXT_KR				"T:%d℃/%d℃"
#define FILAMENT_TIPS3_TEXT_KR				"loading..."
#define FILAMENT_TIPS4_TEXT_KR				"unloading..."
#define FILAMENT_TIPS5_TEXT_KR				"Temp is too low to go,please heat"
#define FILAMENT_TIPS6_TEXT_KR				"Completed"

#define PRE_HEAT_EXT_TEXT_KR						"E%d\n%d℃/%d℃"
#define PRE_HEAT_BED_TEXT_KR						"Bed\n%d℃/%d℃"

#define FILE_LOADING_KR				"Loading......"
#define NO_FILE_AND_CHECK_KR					"No files found!\nCheck the file system configuration!"
#define NO_FILE_KR					"No files found!"



#define EXTRUDER_TEMP_TEXT_KR				"T:%d℃"
#define EXTRUDER_E_LENGTH1_TEXT_KR   "E%d:%dmm"
#define EXTRUDER_E_LENGTH2_TEXT_KR   "E%d:%dcm"
#define EXTRUDER_E_LENGTH3_TEXT_KR   "E%d:%dm"

#define ABOUT_TYPE_TEXT_KR							"Type: "
#define ABOUT_VERSION_TEXT_KR					"Firmware: "
#define ABOUT_WIFI_TEXT_KR							"WIFI: "

#define PRINTING_OPERATION_KR					"Operation"
#define PRINTING_PAUSE_KR						"Pause"
#define PRINTING_TEMP_KR								"Temp."
#define PRINTING_CHANGESPEED_KR				"Speed"
#define PRINTING_RESUME_KR						"Resume"
#define PRINTING_STOP_KR								"Stop"
#define PRINTING_MORE_KR								"More"
#define PRINTING_EXTRUDER_KR					"Extruder"

#define EXTRUDER_SPEED_KR							"Extrude"
#define MOVE_SPEED_KR									"Move"
#define EXTRUDER_SPEED_STATE_KR							"Extrude Speed\n%d%%"
#define MOVE_SPEED_STATE_KR									"Move Speed\n%d%%"
#define STEP_1PERCENT_KR										"1%"
#define STEP_5PERCENT_KR										"5%"
#define STEP_10PERCENT_KR										"10%"

#define TILE_READYPRINT_KR							"ReadyPrint"
#define TILE_CHOOSEFILE_KR							"ChooseFile"
#define TILE_PRINTING_KR								"Printing"
#define TILE_OPERATION_KR								"Operation"
#define TILE_ADJUST_KR									"Adjust"
#define	TILE_WIRELESS_KR								"Wireless"
#define TITLE_CLOUD_TEXT_KR				        "Cloud"
#define TITILE_DIALOG_CONFIRM_KR				"Confirm"

#define AUTO_SHUTDOWN_KR								"Auto"
#define MANUAL_SHUTDOWN_KR							"Manual"

#define DIALOG_CONFIRM_KR							"Confirm"
#define DIALOG_CANCLE_KR							"Cancel"
#define DIALOG_OK_KR									"OK"
#define DIALOG_RESET_KR								"Reset"
#define DIALOG_RETRY_KR								"Retry"
#define DIALOG_DISABLE_KR							"Disable"
#define DIALOG_PRINT_MODEL_KR					"Print model?"
#define DIALOG_CANCEL_PRINT_KR				"Stop print?"
#define DIALOG_STOP_KR									"Stop"
#define DIALOG_REPRINT_FROM_BREAKPOINT_KR	"Reprint from breakpoint?"
#define DIALOG_UNBIND_PRINTER_KR						"Unbind the printer?"
#define DIALOG_ERROR_TIPS1_KR								"error:no file,please check it again."
#define DIALOG_ERROR_TIPS2_KR								"error:transaction failed.please check display baudrate \nwhether as the same as mainboard!"
#define DIALOG_ERROR_TIPS3_KR								"error:file name or path is too long!"
#define DIALOG_CLOSE_MACHINE_KR             "Closing machine......"
#define DIALOG_UNBIND_PRINTER_KR            "Unbind the printer?"
#endif


/*****************************************/

#endif
