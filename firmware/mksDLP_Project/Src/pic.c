//#include "draw_ui.h"
#include "gui.h"
#include "pic.h"
#include "ff.h"



#ifndef NULL
#define NULL    0
#endif


unsigned char bmp_public_buf[32 * 1024] = {0};
unsigned char bmp_layer_buf[8 * 1024] = {0};

GUI_BITMAP bmp_struct = {
	#if defined(MKS_DLP_BOARD)
	120,
	130,
	#else
  //117,
  //140,
  #endif
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_140X90 = {
  140,
  90,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_140X70 = {
  140,
  70,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_50X40 = {
  50,
  40,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_90X90 = {
  90,
  90,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_20X22 = {
  20,
  22,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_105X105 = {
  105,
  105,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_116X116 = {
  116,
  116,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};

GUI_BITMAP bmp_struct_50 = {
  45,
  45,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};

GUI_BITMAP bmp_struct_100 = {
  100,
  100,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};

GUI_BITMAP bmp_struct_150 = {
  150,
  80,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_key = {
  111,
  58,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};
GUI_BITMAP bmp_struct_key2 = {
  112,
  58,
  160, /* BytesPerLine */
  16, /* BitsPerPixel */
  (unsigned char *)bmp_public_buf,  /* Pointer to picture data */
  NULL  /* Pointer to palette */
 ,GUI_DRAW_BMPM565
};

FIL TEST_FIL;

int ascii2dec_test(char *ascii)
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
uint8_t have_pre_pic(char *path)
{
	char re;
	UINT read;
	int *ps1;
	
	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);

	if(re == FR_OK)
	{
		#if defined(MKS_DLP_BOARD)
		f_read(&TEST_FIL,&bmp_public_buf[0],11,&read);
		if((bmp_public_buf[4]=='M')&&(bmp_public_buf[5]=='K')&&(bmp_public_buf[6]=='S')
			&&(bmp_public_buf[7]=='D')&&(bmp_public_buf[8]=='L')&&(bmp_public_buf[9]=='P'))
		#else
		f_read(&TEST_FIL,&bmp_public_buf[0],1024,&read);
		ps1 = (uint32_t *)strstr(bmp_public_buf,";simage:");
		if(ps1)
		#endif
		{
				f_close(&TEST_FIL);
				return 1;			
		}
		else
		{
				f_close(&TEST_FIL);
				return 0;			
		}
	}

	f_close(&TEST_FIL);
	return 0;
}

#if 1
/*****************************************************/
//path:文件路径
//xsize,ysize:显示预览图片大小;
//sel:
//		0:文件目录预览；
//		1:打印文件预览
//pic_flg:
//		1:只获取图片标志符";simage:";
//		0:获取图片数据。
uint8_t drawicon_preview(char *path,int xsize_small,int ysize_small)
{

	uint16_t *p_index;
	int i=0,j=0,k=0;
	char re;
	UINT read;
	char temp_test[200];
	int row_1=0;
  uint32_t *ps3,*ps4; 
	int pre_sread_cnt;
	
	re = f_open(&TEST_FIL,path, FA_OPEN_EXISTING | FA_READ);//huaping.gcode

	if(re == FR_OK)
	{
		memset(bmp_public_buf,0,sizeof(bmp_public_buf));
		//ps3 = (uint32_t *)&bmp_public_buf[0];
		#if defined(MKS_DLP_BOARD)
		f_lseek(&TEST_FIL,12);
		f_read(&TEST_FIL,&bmp_public_buf,116*116*2-1,&read);	
		f_close(&TEST_FIL);
		return 1;
		#else
		f_read(&TEST_FIL,&bmp_public_buf[0],1024,&read);
		ps4 = (uint32_t *)strstr((uint8_t *)bmp_public_buf,";simage:");
		
		if(ps4)
		{
				pre_sread_cnt = (uint32_t)ps4-(uint32_t)((uint32_t *)(&bmp_public_buf[0]));
				f_lseek(&TEST_FIL,pre_sread_cnt+8);		
				while(1)
				{
					f_read(&TEST_FIL,&temp_test,200,&read);
					for(i=0;i<200;)
					{
						bmp_public_buf[row_1*200+100*k+j] = (char)(ascii2dec_test(&temp_test[i])<<4|ascii2dec_test(&temp_test[i+1]));
						j++;
						i+=2;
					}
					k++;
					j=0;
					if(k*100>=200)
					{
						k=0;
						row_1++;
						f_read(&TEST_FIL,&temp_test,9,&read);
					}
					if(row_1>=ysize_small)
					{
						break;
					}
				}		
				f_close(&TEST_FIL);
				return 1;
		}
		#endif
	}
	f_close(&TEST_FIL);
	return 0;
  

}
#endif

