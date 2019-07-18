#ifndef _DRAW_KEYBOARD_H_
#define _DRAW_KEYBOARD_H_

#if defined(__cplusplus)
extern "C" {     /* Make sure we have C-declarations in C++ programs */
#endif
extern void draw_keyboard();
extern void Clear_keyboard();

extern float key_set_value;
extern char key_value[11];

typedef struct print_value_option
{
    uint32_t BottomLayer;
    float ExposureOff;
    float BottomExposure;
    float NormalExposure;
}value_option;

extern value_option  para_value;
typedef enum
{
    BottomLayer_edit,
    ExpoOff_edit,
    BottomExpo_edit,
    NormalExpo_edit,
    DetectionExpo_edit
}para_edit;

extern para_edit text_edit; 


#if defined(__cplusplus)
}    /* Make sure we have C-declarations in C++ programs */
#endif
#endif
