#ifndef _MKS_FASTIO_H_
#define _MKS_FASTIO_H_

#include "sys.h"

#define NULL_PIN_OUT	PGout(5)
#define NULL_PIN_IN		PGin(4)

/*-------------电机步进-----------------*/
#define	ZSTEP_OP  PFout(9)
#define	ZDIR_OP  PFout(8)
#define	ZENA_OP  PFout(10)

#define	EXT_STEP_OP  PFout(6)
#define	EXT_DIR_OP  PFout(5)
#define	EXT_ENA_OP  PFout(7)

/*-------------限位开关-----------------*/
#define ZMIN_OP   PCin(0)
#define ZMAX_OP   PCin(2)

/*------------- CONTROL IO----------------*/

#define BEEPER_OP			PGout(2)
#define LED_BACK_LIGHT_OP	PFout(2)
#define LED_F_OP   	 		PFout(4)		
#define MB_F_OP   	 		PFout(3)
#define VUSB_ENA_OP			PDout(3)
/*------------- SSD CPLD IO----------------*/

#define SSD2828_SDC_OP 		PFout(14)
#define SSD2828_1_CS_OP 	PCout(3)		//SSD2828_1_CS
#define SSD2828_2_CS_OP 	PAout(3)		//SSD2828_2_CS
#define CPLD_RST_OP 		PGout(1)		//SSD2828_RST and CPLD_RST and LS055R1SX04_RST
#define LS_IOVCC_ENA_OP	 	PBout(2)		//LS055R1SX04 IOVCC 
#define LS_VSP_N_ENA_OP	 	PFout(11)		//LS055R1SX04 VSP VSN 
#define CPLD_CRC_IP	 		PGin(0)			//CRC
#define CPLD_SPI_CS_OP 		PFout(13)		//CPLD_SPI_CS

#define MIPI_HSYNC_IP			PBin(1)	
#define MIPI_TE_IP				PAin(4)	

/*-------------LCD CONTROL IO----------------*/
#define	MKS_LCD_RST            PDout(13)
#define	MKS_LCD_ON             PDout(12)

/*-------------WIFI CONTROL IO----------------*/
#define	MKS_WIFI_IO1             PEout(4)
#define	MKS_WIFI_IO2             PEout(5)
#define	MKS_WIFI_RST             PAout(8)

/*---------------------REV IO--------------------------------*/
#define MKS_REV_IO1  PGout(6)
#define MKS_REV_IO2  PGin(7)
#define MKS_REV_IO3  PGin(8)

#define CPLD_REV_IO  PFout(15)


/*---------------------NULL_PIN BEGIN--------------------------------*/
#define	XSTEP_OP  NULL_PIN_OUT
#define	YSTEP_OP  NULL_PIN_OUT
#define	E0STEP_OP NULL_PIN_OUT
#define	E1STEP_OP NULL_PIN_OUT

/*-------------电机方向-----------------*/
#define	XDIR_OP  NULL_PIN_OUT
#define	YDIR_OP  NULL_PIN_OUT
#define	E0DIR_OP NULL_PIN_OUT
#define	E1DIR_OP NULL_PIN_OUT

/*-------------电机使能-----------------*/
#define	XENA_OP  NULL_PIN_OUT
#define	YENA_OP  NULL_PIN_OUT
#define	E0ENA_OP NULL_PIN_OUT
#define	E1ENA_OP NULL_PIN_OUT

/*-------------限位开关-----------------*/
#define XMIN_OP   NULL_PIN_IN              
#define XMAX_OP   NULL_PIN_IN     
#define YMIN_OP   NULL_PIN_IN     
#define YMAX_OP   NULL_PIN_IN      
#define Z_PROBE_OP	NULL_PIN_IN

/*-------------法拉电容-----------------*/
#define FALA_ON         1
#define FALA_OFF        0
#define EXT3V3_ON       0
#define EXT3V3_OFF      1

#define FALA_5V_CTRL NULL_PIN_OUT      //1-FALA5V ON;0- FALA5V OFF         //FALA
#define EXT_3V3_CTRL NULL_PIN_OUT      //0-EXT3V3 ON;1- EXT3V3 OFF
/*------------------------------------*/
//#define SD_DET_IP   	NULL_PIN_IN	
#define SD_DET_IP   	true	

#define HEATER1_OP   NULL_PIN_OUT
#define HEATER2_OP   NULL_PIN_OUT
#define BED_OP   	 NULL_PIN_OUT	
#define FAN_OP   	 NULL_PIN_OUT	

/*-------------断电、断料-----------------------*/
#define	MKS_PW_DET_OP       NULL_PIN_OUT//PGin(0)
#define	MKS_PW_OFF_OP       NULL_PIN_OUT
#define	MKS_MT_DET1_OP      NULL_PIN_OUT
#define	MKS_MT_DET2_OP      NULL_PIN_OUT

/*-------------LCD CONTROL IO----------------*/

/*-------------WIFI CONTROL IO----------------*/

/*-------------MAX31855 ----------------*/

#define	TC1_CS_OP 	NULL_PIN_OUT
#define	TC2_CS_OP	NULL_PIN_OUT

#define MAX31855_T1_CS 	NULL_PIN_OUT		//MAX31855_T1_CS
#define MAX31855_T2_CS 	NULL_PIN_OUT		//MAX31855_T2_CS

/*---------------------REV IO--------------------------------*/
#define MKS_REV_PWM  NULL_PIN_OUT
#define MKS_REV_ADC  NULL_PIN_OUT


/*---------------------NULL_PIN END---------------------------*/

#endif //_MKS_FASTIO_H_

