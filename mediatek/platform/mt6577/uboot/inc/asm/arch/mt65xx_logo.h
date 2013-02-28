#ifndef __MT6575_LOGO_H__
#define __MT6575_LOGO_H__

#include <common.h>
#include <asm/arch/mt65xx_typedefs.h>

#ifdef __cplusplus
extern "C" {
#endif

typedef struct
{
    void   (*enter_charging_state)(void);
    void   (*show_battery_full)(void);
    void   (*show_battery_capacity)(UINT32 capacity);
    void   (*show_boot_logo)(void);
    void   (*show_low_battery)(void);    
} LOGO_CUST_IF;

const LOGO_CUST_IF *LOGO_GetCustomIF(void);
 
void mt65xx_disp_enter_charging_state(void);
void mt65xx_disp_show_battery_full(void);
void mt65xx_disp_show_battery_capacity(UINT32 capacity);
void mt65xx_disp_show_boot_logo(void);
void mt65xx_disp_show_low_battery(void);


#ifdef __cplusplus
}
#endif

#endif // __MT6575_LOGO_H__
