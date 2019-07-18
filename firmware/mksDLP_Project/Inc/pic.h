#ifndef _PIC_H_
#define _PIC_H_

#if defined(__cplusplus)
extern "C" { 
#endif
#include "stdint.h"

#define VERSION_WITH_PIC	1

extern unsigned char bmp_public_buf[32 * 1024];
extern unsigned char bmp_layer_buf[8 * 1024];

extern GUI_BITMAP bmp_struct;
extern GUI_BITMAP bmp_struct_140X90;
extern GUI_BITMAP bmp_struct_140X70;
extern GUI_BITMAP bmp_struct_50X40;
extern GUI_BITMAP bmp_struct_90X90;
extern GUI_BITMAP bmp_struct_20X22;
extern GUI_BITMAP bmp_struct_105X105;
extern GUI_BITMAP bmp_struct_116X116;

extern GUI_BITMAP bmp_struct_50;
extern GUI_BITMAP bmp_struct_100;
extern GUI_BITMAP bmp_struct_150;
extern GUI_BITMAP bmp_struct_key,bmp_struct_key2;

extern uint8_t drawicon_preview(char *path,int xsize_small,int ysize_small);
extern uint8_t have_pre_pic(char *path);

#if defined(__cplusplus)
}
#endif

#endif


