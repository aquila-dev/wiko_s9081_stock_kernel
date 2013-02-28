
#include <linux/types.h>
#include <cust_acc.h>
#ifdef MT6575
#include <mach/mt6575_devs.h>
#include <mach/mt6575_typedefs.h>
#include <mach/mt6575_gpio.h>
#include <mach/mt6575_pm_ldo.h>
#endif

#ifdef MT6577
#include <mach/mt6577_pm_ldo.h>
#endif

/*---------------------------------------------------------------------------*/
int bma250_cust_acc_power(struct acc_hw *hw, unsigned int on, char* devname)
{
    if (hw->power_id == MT65XX_POWER_NONE)
        return 0;
    if (on)
        return hwPowerOn(hw->power_id, hw->power_vol, devname);
    else
        return hwPowerDown(hw->power_id, devname); 
}
/*---------------------------------------------------------------------------*/
static struct acc_hw bma250_cust_acc_hw = {
    .i2c_num = 0,
    .direction = 5,			//Ivan original = 2,0,6
    .power_id = MT65XX_POWER_NONE,  /*!< LDO is not used */
    .power_vol= VOL_DEFAULT,        /*!< LDO is not used */
    .firlen = 5,                   /*!< don't enable low pass fileter */
    .power = bma250_cust_acc_power,        
};
/*---------------------------------------------------------------------------*/
struct acc_hw* bma250_get_cust_acc_hw(void) 
{
    return &bma250_cust_acc_hw;
}
