cmd_mediatek/platform/mt6577/kernel/core/mt6577_board.o := arm-linux-androideabi-gcc -Wp,-MD,mediatek/platform/mt6577/kernel/core/.mt6577_board.o.d  -nostdinc -isystem /home/ljx/work/mtk/software/mt6577/prebuilt/linux-x86/toolchain/arm-linux-androideabi-4.4.x/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -I../mediatek/custom//common -I../mediatek/platform/mt6577/kernel/core/include/ -I../mediatek/source/kernel/include/ -I../mediatek/custom/out/s9081/kernel/battery/ -I../mediatek/custom/out/s9081/kernel/flashlight/ -I../mediatek/custom/out/s9081/kernel/imgsensor/ -I../mediatek/custom/out/s9081/kernel/dct/ -I../mediatek/custom/out/s9081/kernel/rtc/ -I../mediatek/custom/out/s9081/kernel/magnetometer/ -I../mediatek/custom/out/s9081/kernel/core/ -I../mediatek/custom/out/s9081/kernel/accelerometer/ -I../mediatek/custom/out/s9081/kernel/camera/ -I../mediatek/custom/out/s9081/kernel/touchpanel/ -I../mediatek/custom/out/s9081/kernel/vibrator/ -I../mediatek/custom/out/s9081/kernel/headset/ -I../mediatek/custom/out/s9081/kernel/leds/ -I../mediatek/custom/out/s9081/kernel/kpd/ -I../mediatek/custom/out/s9081/kernel/alsps/ -I../mediatek/custom/out/s9081/kernel/usb/ -I../mediatek/custom/out/s9081/kernel/ccci/ -I../mediatek/custom/out/s9081/kernel/jogball/inc/ -I../mediatek/custom/out/s9081/kernel/lcm/ -I../mediatek/custom/out/s9081/kernel/lcm/inc/ -I../mediatek/custom/out/s9081/kernel/flashlight/inc/ -I../mediatek/custom/out/s9081/kernel/hdmi/inc/ -I../mediatek/custom/out/s9081/kernel/eeprom/ -I../mediatek/custom/out/s9081/kernel/eeprom/inc/ -I../mediatek/custom/out/s9081/kernel/imgsensor/inc/ -I../mediatek/custom/out/s9081/kernel/magnetometer/inc/ -I../mediatek/custom/out/s9081/kernel/accelerometer/inc/ -I../mediatek/custom/out/s9081/kernel/lens/ -I../mediatek/custom/out/s9081/kernel/lens/inc/ -I../mediatek/custom/out/s9081/kernel/./ -I../mediatek/custom/out/s9081/kernel/sound/ -I../mediatek/custom/out/s9081/kernel/sound/inc/ -I../mediatek/custom/out/s9081/kernel/gyroscope/inc/ -I../mediatek/custom/out/s9081/kernel/leds/inc/ -I../mediatek/custom/out/s9081/kernel/alsps/inc/ -I../mediatek/custom/out/s9081/kernel/barometer/inc/ -I../mediatek/custom/out/s9081/hal/sensors/ -I../mediatek/custom/out/s9081/hal/camera/ -I../mediatek/custom/out/s9081/hal/audioflinger/ -I../mediatek/custom/out/s9081/hal/flashlight/ -I../mediatek/custom/out/s9081/hal/matv/ -I../mediatek/custom/out/s9081/hal/eeprom/ -I../mediatek/custom/out/s9081/hal/imgsensor/ -I../mediatek/custom/out/s9081/hal/inc/ -I../mediatek/custom/out/s9081/hal/ant/ -I../mediatek/custom/out/s9081/hal/bluetooth/ -I../mediatek/custom/out/s9081/hal/lens/ -I../mediatek/custom/out/s9081/hal/fmradio/ -I../mediatek/custom/out/s9081/hal/vt/ -I../mediatek/custom/out/s9081/hal/combo/ -I../mediatek/custom/out/s9081/common -D__KERNEL__ -mlittle-endian -DMODEM_3G -Imediatek/platform/mt6577/kernel/core/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -fno-pic -marm -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -DHAVE_XLOG_FEATURE -DMTK_BT_PROFILE_MAPS -DMTK_BT_PROFILE_AVRCP -DMTK_WB_SPEECH_SUPPORT -DMTK_WIFI_HOTSPOT_SUPPORT -DMTK_GPS_SUPPORT -DMTK_BT_PROFILE_OPP -DMTK_BT_PROFILE_A2DP -DMTK_BT_PROFILE_MAPC -DMTK_FM_RECORDING_SUPPORT -DMTK_FM_SUPPORT -DMTK_AUTORAMA_SUPPORT -DMTK_FM_SHORT_ANTENNA_SUPPORT -DMTK_MULTI_STORAGE_SUPPORT -DCUSTOM_KERNEL_ALSPS -DMTK_BT_PROFILE_SPP -DMTK_BT_30_SUPPORT -DMTK_BT_PROFILE_MANAGER -DMTK_BT_PROFILE_HFP -DMTK_EAP_SIM_AKA -DMTK_BT_PROFILE_SIMAP -DMTK_DUAL_MIC_SUPPORT -DMTK_TVOUT_SUPPORT -DMTK_COMBO_SUPPORT -DCUSTOM_KERNEL_ACCELEROMETER -DMTK_WAPI_SUPPORT -DMTK_FD_SUPPORT -DHAVE_AACENCODE_FEATURE -DMTK_BT_21_SUPPORT -DMTK_IPV6_SUPPORT -DMTK_MASS_STORAGE -DMTK_FACEBEAUTY_SUPPORT -DMTK_MAV_SUPPORT -DMTK_BT_SUPPORT -DMTK_BT_PROFILE_PBAP -DMTK_CAMERA_BSP_SUPPORT -DMTK_FM_RX_SUPPORT -DMTK_BT_PROFILE_PAN -DMTK_BT_40_SUPPORT -DCUSTOM_KERNEL_MAGNETOMETER -DMTK_BT_PROFILE_FTP -DMTK_VT3G324M_SUPPORT -DHAVE_AWBENCODE_FEATURE -DMTK_BT_PROFILE_AVRCP14 -DMTK_BT_PROFILE_DUN -DMTK_CAMERA_APP_3DHW_SUPPORT -DMTK_BT_PROFILE_BIP -DMTK_BT_PROFILE_BPP -DMTK_WLAN_SUPPORT -DMTK_SENSOR_SUPPORT -DMTK_M4U_SUPPORT -DMTK_HDR_SUPPORT -DMTK_EMMC_SUPPORT -DMTK_AUTO_DETECT_ACCELEROMETER -DMTK_USES_HD_VIDEO -DMTK_COMBO_QUICK_SLEEP_SUPPORT -DMTK_COMBO_CORE_DUMP_SUPPORT -DCUSTOM_HAL_FMRADIO -DMTK_SD_REINIT_SUPPORT -DMTK_2SDCARD_SWAP -DMTK_SWAP_STATIC_MODE -DMT6577 -DOV8825AF -DOV8826AF -DDUMMY_LENS -DOV8826AF -DLT5002F_DSI -DR61408 -DNT35510_DSI -DMODEM_3G -DOV8825_MIPI_RAW -DMTK_MT6628 -DMT6628 -DOV8826_MIPI_RAW -DCONSTANT_FLASHLIGHT -DHI704_YUV -DDUMMY_LENS -DOV8825_MIPI_RAW -DOV8826_MIPI_RAW -DHI704_YUV -DFM_ANALOG_INPUT -DMT6628 -DMTK_GPS_MT6628 -DOV8825AF -DFM_ANALOG_OUTPUT -DMT6628_FM -DMTK_LCM_PHYSICAL_ROTATION=\"0\" -DLCM_WIDTH=\"480\" -DMTK_SHARE_MODEM_SUPPORT=\"2\" -DMTK_NEON_SUPPORT=\"yes\" -DMTK_SHARE_MODEM_CURRENT=\"2\" -DLCM_HEIGHT=\"854\" -DTINNO_PROJECT_NAME=\"generic\" -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -I../mediatek/platform/mt6577/kernel/drivers/power -I../mediatek/source/kernel/drivers/wdk    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mt6577_board)"  -D"KBUILD_MODNAME=KBUILD_STR(mt6577_board)" -c -o mediatek/platform/mt6577/kernel/core/mt6577_board.o mediatek/platform/mt6577/kernel/core/mt6577_board.c

source_mediatek/platform/mt6577/kernel/core/mt6577_board.o := mediatek/platform/mt6577/kernel/core/mt6577_board.c

deps_mediatek/platform/mt6577/kernel/core/mt6577_board.o := \
    $(wildcard include/config/mt6577/fpga.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  include/linux/delay.h \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/ljx/work/mtk/software/mt6577/prebuilt/linux-x86/toolchain/arm-linux-androideabi-4.4.x/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt/monitor.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/irqflags.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/hwcap.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/dynamic_debug.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/div64.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/delay.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  ../mediatek/platform/mt6577/kernel/core/include/mach/mt6577_devs.h \
  ../mediatek/custom/out/s9081/kernel/core/board-custom.h \
    $(wildcard include/config/mtk/combo.h) \
    $(wildcard include/config/mtk/wcn/cmb/sdio/slot.h) \
  include/linux/autoconf.h \
    $(wildcard include/config/mtk/usb/gadget.h) \
    $(wildcard include/config/scsi/dma.h) \
    $(wildcard include/config/kernel/gzip.h) \
    $(wildcard include/config/input/keyboard.h) \
    $(wildcard include/config/rfs/accel.h) \
    $(wildcard include/config/ip/nf/target/redirect.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/i2c/boardinfo.h) \
    $(wildcard include/config/have/aout.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/ext3/fs/xattr.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/fb/tileblitting.h) \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/blk/dev/dm.h) \
    $(wildcard include/config/vlan/8021q.h) \
    $(wildcard include/config/ip/multiple/tables.h) \
    $(wildcard include/config/flatmem/manual.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/mtk/aee/kdump.h) \
    $(wildcard include/config/network/filesystems.h) \
    $(wildcard include/config/cpu/freq/gov/ondemand.h) \
    $(wildcard include/config/experimental.h) \
    $(wildcard include/config/ppp/sync/tty.h) \
    $(wildcard include/config/arch/suspend/possible.h) \
    $(wildcard include/config/mtk/g2d.h) \
    $(wildcard include/config/ssb/possible.h) \
    $(wildcard include/config/nf/nat/sip.h) \
    $(wildcard include/config/netfilter/xt/match/statistic.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/stp.h) \
    $(wildcard include/config/inet6/tunnel.h) \
    $(wildcard include/config/nf/conntrack/sip.h) \
    $(wildcard include/config/crypto/manager/disable/tests.h) \
    $(wildcard include/config/have/kernel/lzma.h) \
    $(wildcard include/config/default/security/dac.h) \
    $(wildcard include/config/fib/rules.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/ktime/scalar.h) \
    $(wildcard include/config/ip6/nf/mangle.h) \
    $(wildcard include/config/netfilter/xt/match/realm.h) \
    $(wildcard include/config/ipv6.h) \
    $(wildcard include/config/crypto/aead.h) \
    $(wildcard include/config/input/mousedev/psaux.h) \
    $(wildcard include/config/default/tcp/cong.h) \
    $(wildcard include/config/uevent/helper/path.h) \
    $(wildcard include/config/usb/storage/usbat.h) \
    $(wildcard include/config/mtk/serial.h) \
    $(wildcard include/config/nf/nat/proto/gre.h) \
    $(wildcard include/config/android/binder/ipc.h) \
    $(wildcard include/config/ip6/nf/target/reject.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/keyboard/hid.h) \
    $(wildcard include/config/wlan.h) \
    $(wildcard include/config/inet6/xfrm/mode/routeoptimization.h) \
    $(wildcard include/config/default/message/loglevel.h) \
    $(wildcard include/config/kgdb/serial/console.h) \
    $(wildcard include/config/have/arm/scu.h) \
    $(wildcard include/config/netfilter/xt/match/quota2/log.h) \
    $(wildcard include/config/connector.h) \
    $(wildcard include/config/legacy/ptys.h) \
    $(wildcard include/config/xfrm/ipcomp.h) \
    $(wildcard include/config/crypto/rng2.h) \
    $(wildcard include/config/netfilter/netlink/queue.h) \
    $(wildcard include/config/mtk/combo/bt.h) \
    $(wildcard include/config/msdos/fs.h) \
    $(wildcard include/config/tun.h) \
    $(wildcard include/config/ipv6/pimsm/v2.h) \
    $(wildcard include/config/cfg80211.h) \
    $(wildcard include/config/fiq/debugger/console.h) \
    $(wildcard include/config/jbd/debug.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/dm/crypt.h) \
    $(wildcard include/config/have/proc/cpu.h) \
    $(wildcard include/config/hid/belkin.h) \
    $(wildcard include/config/isr/monitor.h) \
    $(wildcard include/config/mtk/net/ccmni.h) \
    $(wildcard include/config/wireless/ext/sysfs.h) \
    $(wildcard include/config/usb.h) \
    $(wildcard include/config/crypto/hmac.h) \
    $(wildcard include/config/branch/profile/none.h) \
    $(wildcard include/config/mt/sched/monitor.h) \
    $(wildcard include/config/scsi/scan/async.h) \
    $(wildcard include/config/ip6/nf/target/log.h) \
    $(wildcard include/config/ext4/debug.h) \
    $(wildcard include/config/ip/nf/arptables.h) \
    $(wildcard include/config/hid/cherry.h) \
    $(wildcard include/config/mtk/gps.h) \
    $(wildcard include/config/hid/sunplus.h) \
    $(wildcard include/config/bcma/possible.h) \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/fiq/glue.h) \
    $(wildcard include/config/nf/conntrack/proc/compat.h) \
    $(wildcard include/config/timerfd.h) \
    $(wildcard include/config/hid/thrustmaster.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/mtd/cfi/i2.h) \
    $(wildcard include/config/crypto/authenc.h) \
    $(wildcard include/config/bounce.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/mmc/block/minors.h) \
    $(wildcard include/config/mtk/combo/gps.h) \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/input/mousedev.h) \
    $(wildcard include/config/crypto/des.h) \
    $(wildcard include/config/nls/codepage/437.h) \
    $(wildcard include/config/mtd/nand/ids.h) \
    $(wildcard include/config/cfg80211/internal/regdb.h) \
    $(wildcard include/config/fiq/debugger.h) \
    $(wildcard include/config/arm/gic.h) \
    $(wildcard include/config/serio.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/input/mouse.h) \
    $(wildcard include/config/rtc/intf/sysfs.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/leds/trigger/timer.h) \
    $(wildcard include/config/mtd/nand/platform.h) \
    $(wildcard include/config/zlib/inflate.h) \
    $(wildcard include/config/arm/errata/764369.h) \
    $(wildcard include/config/crypto/twofish/common.h) \
    $(wildcard include/config/logo/linux/clut224.h) \
    $(wildcard include/config/ip/pnp.h) \
    $(wildcard include/config/mt/eng/build.h) \
    $(wildcard include/config/cpu/freq/gov/hybrid.h) \
    $(wildcard include/config/rtc/intf/proc.h) \
    $(wildcard include/config/stacktrace/support.h) \
    $(wildcard include/config/usb/device/class.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/netfilter/xt/match/string.h) \
    $(wildcard include/config/ip/nf/target/log.h) \
    $(wildcard include/config/has/wakelock.h) \
    $(wildcard include/config/logo.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/standalone.h) \
    $(wildcard include/config/cpu/freq/gov/performance.h) \
    $(wildcard include/config/arch/has/cpufreq.h) \
    $(wildcard include/config/ashmem.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/have/ide.h) \
    $(wildcard include/config/hid/apple.h) \
    $(wildcard include/config/init/env/arg/limit.h) \
    $(wildcard include/config/nf/conntrack/pptp.h) \
    $(wildcard include/config/context/switch/tracer.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/switch.h) \
    $(wildcard include/config/devkmem.h) \
    $(wildcard include/config/ppp/deflate.h) \
    $(wildcard include/config/textsearch/kmp.h) \
    $(wildcard include/config/serio/ambakmi.h) \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/mtk/pmic.h) \
    $(wildcard include/config/netfilter/xt/target/classify.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/power/supply.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
    $(wildcard include/config/netfilter/xt/target/nfqueue.h) \
    $(wildcard include/config/wext/core.h) \
    $(wildcard include/config/nls.h) \
    $(wildcard include/config/pvr/sgx/mt6577.h) \
    $(wildcard include/config/mfd/support.h) \
    $(wildcard include/config/pppoe.h) \
    $(wildcard include/config/xfrm/migrate.h) \
    $(wildcard include/config/syn/cookies.h) \
    $(wildcard include/config/ip/advanced/router.h) \
    $(wildcard include/config/usb/storage/alauda.h) \
    $(wildcard include/config/mtk/devinfo/driver.h) \
    $(wildcard include/config/ip6/nf/iptables.h) \
    $(wildcard include/config/nl80211/testmode.h) \
    $(wildcard include/config/cpu/freq/gov/userspace.h) \
    $(wildcard include/config/inet/ipcomp.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/hid/cypress.h) \
    $(wildcard include/config/nls/iso8859/1.h) \
    $(wildcard include/config/android/ram/console/early/size.h) \
    $(wildcard include/config/crypto/workqueue.h) \
    $(wildcard include/config/hid/kensington.h) \
    $(wildcard include/config/cpu/freq/table.h) \
    $(wildcard include/config/textsearch/bm.h) \
    $(wildcard include/config/ppp/mppe.h) \
    $(wildcard include/config/rfkill.h) \
    $(wildcard include/config/netdevices.h) \
    $(wildcard include/config/net/key.h) \
    $(wildcard include/config/ip6/nf/target/hl.h) \
    $(wildcard include/config/iosched/deadline.h) \
    $(wildcard include/config/cpu/tlb/v7.h) \
    $(wildcard include/config/eventfd.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/ipv6/sit.h) \
    $(wildcard include/config/xfrm.h) \
    $(wildcard include/config/defconfig/list.h) \
    $(wildcard include/config/list.h) \
    $(wildcard include/config/ipv6/multiple/tables.h) \
    $(wildcard include/config/ip/nf/target/masquerade.h) \
    $(wildcard include/config/proc/page/monitor.h) \
    $(wildcard include/config/android/low/memory/killer.h) \
    $(wildcard include/config/arch/has/cpu/idle/wait.h) \
    $(wildcard include/config/android/ram/console/enable/verbose.h) \
    $(wildcard include/config/cfg80211/developer/warnings.h) \
    $(wildcard include/config/scsi/wait/scan.h) \
    $(wildcard include/config/mtk/bt/net/dev.h) \
    $(wildcard include/config/nf/defrag/ipv4.h) \
    $(wildcard include/config/select/memory/model.h) \
    $(wildcard include/config/inet/xfrm/mode/beet.h) \
    $(wildcard include/config/mmc/unsafe/resume.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/ipv6/route/info.h) \
    $(wildcard include/config/netfilter/advanced.h) \
    $(wildcard include/config/crypto/deflate.h) \
    $(wildcard include/config/ipv6/router/pref.h) \
    $(wildcard include/config/netfilter/netlink/log.h) \
    $(wildcard include/config/have/dynamic/ftrace.h) \
    $(wildcard include/config/local/wdt.h) \
    $(wildcard include/config/magic/sysrq.h) \
    $(wildcard include/config/ipv6/sit/6rd.h) \
    $(wildcard include/config/netfilter/xt/match/mark.h) \
    $(wildcard include/config/have/arm/twd.h) \
    $(wildcard include/config/ip/nf/mangle.h) \
    $(wildcard include/config/mtk/sched/tracers.h) \
    $(wildcard include/config/default/cfq.h) \
    $(wildcard include/config/inet6/xfrm/mode/tunnel.h) \
    $(wildcard include/config/ip/nf/filter.h) \
    $(wildcard include/config/hid/zeroplus.h) \
    $(wildcard include/config/ext3/fs.h) \
    $(wildcard include/config/netfilter/xt/match/length.h) \
    $(wildcard include/config/fat/fs.h) \
    $(wildcard include/config/textsearch/fsm.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/ip6/nf/raw.h) \
    $(wildcard include/config/inet/tunnel.h) \
    $(wildcard include/config/eeprom/93cx6.h) \
    $(wildcard include/config/mmc/block/bounce.h) \
    $(wildcard include/config/generic/clockevents.h) \
    $(wildcard include/config/iosched/cfq.h) \
    $(wildcard include/config/lib80211.h) \
    $(wildcard include/config/cpu/cp15/mmu.h) \
    $(wildcard include/config/rfkill/leds.h) \
    $(wildcard include/config/console/translations.h) \
    $(wildcard include/config/stop/machine.h) \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/dummy/console.h) \
    $(wildcard include/config/nls/ascii.h) \
    $(wildcard include/config/mediatek/solution.h) \
    $(wildcard include/config/qfmt/v2.h) \
    $(wildcard include/config/leds/triggers.h) \
    $(wildcard include/config/rd/gzip.h) \
    $(wildcard include/config/have/regs/and/stack/access/api.h) \
    $(wildcard include/config/usb/storage/cypress/atacb.h) \
    $(wildcard include/config/inet/xfrm/mode/transport.h) \
    $(wildcard include/config/crypto/md5.h) \
    $(wildcard include/config/have/generic/hardirqs.h) \
    $(wildcard include/config/usb/android/adb.h) \
    $(wildcard include/config/binfmt/elf.h) \
    $(wildcard include/config/scsi/proc/fs.h) \
    $(wildcard include/config/ip/pimsm/v1.h) \
    $(wildcard include/config/inet6/ah.h) \
    $(wildcard include/config/cpu/cp15.h) \
    $(wildcard include/config/usb/android.h) \
    $(wildcard include/config/inet/xfrm/tunnel.h) \
    $(wildcard include/config/netfilter/xt/mark.h) \
    $(wildcard include/config/netfilter/xtables.h) \
    $(wildcard include/config/mtk/mmc.h) \
    $(wildcard include/config/usb/storage/datafab.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
    $(wildcard include/config/usb/storage/karma.h) \
    $(wildcard include/config/gps.h) \
    $(wildcard include/config/hid/greenasia.h) \
    $(wildcard include/config/logo/linux/mono.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/vt/hw/console/binding.h) \
    $(wildcard include/config/hid/gyration.h) \
    $(wildcard include/config/mtk/i2c.h) \
    $(wildcard include/config/earlysuspend.h) \
    $(wildcard include/config/usb/acm.h) \
    $(wildcard include/config/crc16.h) \
    $(wildcard include/config/generic/calibrate/delay.h) \
    $(wildcard include/config/cpu/has/pmu.h) \
    $(wildcard include/config/tmpfs.h) \
    $(wildcard include/config/anon/inodes.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/ip/pnp/dhcp.h) \
    $(wildcard include/config/netfilter/xt/target/hl.h) \
    $(wildcard include/config/vmsplit/3g.h) \
    $(wildcard include/config/rtc/hctosys.h) \
    $(wildcard include/config/serial/core/console.h) \
    $(wildcard include/config/usb/hid.h) \
    $(wildcard include/config/usb/mtk/hdrc/gadget.h) \
    $(wildcard include/config/android.h) \
    $(wildcard include/config/lib80211/debug.h) \
    $(wildcard include/config/nf/conntrack/events.h) \
    $(wildcard include/config/ipv6/ndisc/nodetype.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/mtk/fb/support/assertion/layer.h) \
    $(wildcard include/config/crypto/pcomp2.h) \
    $(wildcard include/config/nf/conntrack/ftp.h) \
    $(wildcard include/config/cpu/has/asid.h) \
    $(wildcard include/config/usb/gadget.h) \
    $(wildcard include/config/event/power/tracing/deprecated.h) \
    $(wildcard include/config/mtk/smart/battery.h) \
    $(wildcard include/config/unix.h) \
    $(wildcard include/config/yaffs/yaffs1.h) \
    $(wildcard include/config/crypto/hash2.h) \
    $(wildcard include/config/default/hostname.h) \
    $(wildcard include/config/ampc/cdev/num.h) \
    $(wildcard include/config/usb/storage/isd200.h) \
    $(wildcard include/config/cpu/freq/gov/powersave.h) \
    $(wildcard include/config/xps.h) \
    $(wildcard include/config/inet/esp.h) \
    $(wildcard include/config/nf/conntrack/ipv6.h) \
    $(wildcard include/config/md.h) \
    $(wildcard include/config/crypto/algapi.h) \
    $(wildcard include/config/bridge.h) \
    $(wildcard include/config/misc/devices.h) \
    $(wildcard include/config/input/uinput.h) \
    $(wildcard include/config/mtprof/cputime.h) \
    $(wildcard include/config/mtd/cfi/i1.h) \
    $(wildcard include/config/nf/nat.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/crypto/hash.h) \
    $(wildcard include/config/log/buf/shift.h) \
    $(wildcard include/config/extra/firmware.h) \
    $(wildcard include/config/cache/l2x0.h) \
    $(wildcard include/config/ipv6/mroute.h) \
    $(wildcard include/config/proc/events.h) \
    $(wildcard include/config/virt/to/bus.h) \
    $(wildcard include/config/vfat/fs.h) \
    $(wildcard include/config/cpu/rmap.h) \
    $(wildcard include/config/blk/dev/loop.h) \
    $(wildcard include/config/wakelock.h) \
    $(wildcard include/config/input/misc.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
    $(wildcard include/config/suspend.h) \
    $(wildcard include/config/mtd/nand/ecc.h) \
    $(wildcard include/config/crypto/cbc.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/fs/mbcache.h) \
    $(wildcard include/config/rtc/class.h) \
    $(wildcard include/config/arm/amba.h) \
    $(wildcard include/config/android/ram/console/early/init.h) \
    $(wildcard include/config/generic/tracer.h) \
    $(wildcard include/config/yaffs/auto/yaffs2.h) \
    $(wildcard include/config/mtk/sound.h) \
    $(wildcard include/config/have/function/tracer.h) \
    $(wildcard include/config/nf/nat/tftp.h) \
    $(wildcard include/config/netfilter/xt/match/multiport.h) \
    $(wildcard include/config/cpu/cache/v7.h) \
    $(wildcard include/config/crypto/manager2.h) \
    $(wildcard include/config/usb/gadget/vbus/draw.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/i2c.h) \
    $(wildcard include/config/ppp/multilink.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/crypto/ecb.h) \
    $(wildcard include/config/usb/libusual.h) \
    $(wildcard include/config/debug/fs.h) \
    $(wildcard include/config/arm/thumbee.h) \
    $(wildcard include/config/base/full.h) \
    $(wildcard include/config/fb/cfb/imageblit.h) \
    $(wildcard include/config/zlib/deflate.h) \
    $(wildcard include/config/yaffs/fs.h) \
    $(wildcard include/config/mtprof/applaunch.h) \
    $(wildcard include/config/fw/loader.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/rtc/hctosys/device.h) \
    $(wildcard include/config/netfilter/xt/match/recent.h) \
    $(wildcard include/config/signalfd.h) \
    $(wildcard include/config/ext4/fs.h) \
    $(wildcard include/config/kretprobes.h) \
    $(wildcard include/config/crypto/sha1.h) \
    $(wildcard include/config/ipv6/privacy.h) \
    $(wildcard include/config/usb/gadget/dualspeed.h) \
    $(wildcard include/config/has/iomem.h) \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
    $(wildcard include/config/pppopns.h) \
    $(wildcard include/config/usb/android/mass/storage.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/usb/storage/sddr09.h) \
    $(wildcard include/config/mtd/map/bank/width/1.h) \
    $(wildcard include/config/ip6/nf/match/frag.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/yaffs/xattr.h) \
    $(wildcard include/config/usb/mtk/otg.h) \
    $(wildcard include/config/net.h) \
    $(wildcard include/config/input/evdev.h) \
    $(wildcard include/config/have/sparse/irq.h) \
    $(wildcard include/config/hid/dragonrise.h) \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/quota/tree.h) \
    $(wildcard include/config/packet.h) \
    $(wildcard include/config/netfilter/xt/match/iprange.h) \
    $(wildcard include/config/nf/conntrack/tftp.h) \
    $(wildcard include/config/nop/tracer.h) \
    $(wildcard include/config/inet.h) \
    $(wildcard include/config/mtk/aee/aed.h) \
    $(wildcard include/config/ip/pnp/bootp.h) \
    $(wildcard include/config/prevent/firmware/build.h) \
    $(wildcard include/config/crypto/twofish.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/rfkill/pm.h) \
    $(wildcard include/config/mtk/aee/ipanic.h) \
    $(wildcard include/config/rtc/lib.h) \
    $(wildcard include/config/usb/android/acm.h) \
    $(wildcard include/config/netfilter/xt/match/policy.h) \
    $(wildcard include/config/have/kprobes.h) \
    $(wildcard include/config/ip/route/classid.h) \
    $(wildcard include/config/crypto/aes.h) \
    $(wildcard include/config/ext4/use/for/ext23.h) \
    $(wildcard include/config/ip6/nf/target/reject/skerr.h) \
    $(wildcard include/config/nf/conntrack/mark.h) \
    $(wildcard include/config/netfilter.h) \
    $(wildcard include/config/eagle77v1.h) \
    $(wildcard include/config/use/generic/smp/helpers.h) \
    $(wildcard include/config/nls/codepage/950.h) \
    $(wildcard include/config/ip/mroute.h) \
    $(wildcard include/config/inet/xfrm/mode/tunnel.h) \
    $(wildcard include/config/fiq/debugger/console/default/enable.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/nf/nat/needed.h) \
    $(wildcard include/config/lockdep/support.h) \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/rtc/intf/alarm.h) \
    $(wildcard include/config/cpu/freq/stat.h) \
    $(wildcard include/config/cpu/freq/default/gov/hybrid.h) \
    $(wildcard include/config/mtd/blkdevs.h) \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/mtk/touchpanel.h) \
    $(wildcard include/config/inet6/esp.h) \
    $(wildcard include/config/mt65xx/tracer.h) \
    $(wildcard include/config/sysctl/syscall.h) \
    $(wildcard include/config/mtk/leds.h) \
    $(wildcard include/config/mtk/accdet.h) \
    $(wildcard include/config/ip6/nf/filter.h) \
    $(wildcard include/config/input/mousedev/screen/x.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/usb/mtk/hdrc/hcd.h) \
    $(wildcard include/config/serio/libps2.h) \
    $(wildcard include/config/netfilter/xt/match/connbytes.h) \
    $(wildcard include/config/android/paranoid/network.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/cpu/v7.h) \
    $(wildcard include/config/hid/twinhan.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/zboot/rom/bss.h) \
    $(wildcard include/config/usb/storage/sddr55.h) \
    $(wildcard include/config/netfilter/xt/match/time.h) \
    $(wildcard include/config/mtk/fb.h) \
    $(wildcard include/config/have/kernel/gzip.h) \
    $(wildcard include/config/dm/uevent.h) \
    $(wildcard include/config/netfilter/xt/match/mac.h) \
    $(wildcard include/config/netfilter/xt/target/nflog.h) \
    $(wildcard include/config/android/timed/output.h) \
    $(wildcard include/config/libcrc32c.h) \
    $(wildcard include/config/crypto/sha256.h) \
    $(wildcard include/config/have/ftrace/mcount/record.h) \
    $(wildcard include/config/inet/tcp/diag.h) \
    $(wildcard include/config/hid/sony.h) \
    $(wildcard include/config/hw/console.h) \
    $(wildcard include/config/dm/debug.h) \
    $(wildcard include/config/devmem.h) \
    $(wildcard include/config/max/dram/size/support.h) \
    $(wildcard include/config/hid/monterey.h) \
    $(wildcard include/config/hid/ezkey.h) \
    $(wildcard include/config/iosched/noop.h) \
    $(wildcard include/config/quotactl.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/debug/kernel.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/localversion.h) \
    $(wildcard include/config/mach/no/westbridge.h) \
    $(wildcard include/config/crypto.h) \
    $(wildcard include/config/usb/trancevibrator.h) \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/default/mmap/min/addr.h) \
    $(wildcard include/config/ip/nf/iptables.h) \
    $(wildcard include/config/cmdline.h) \
    $(wildcard include/config/have/dma/api/debug.h) \
    $(wildcard include/config/hid/samsung.h) \
    $(wildcard include/config/ip/pimsm/v2.h) \
    $(wildcard include/config/usb/arch/has/hcd.h) \
    $(wildcard include/config/generic/irq/show.h) \
    $(wildcard include/config/mtk/combo/wifi.h) \
    $(wildcard include/config/mtk/wd/kicker.h) \
    $(wildcard include/config/ipv6/optimistic/dad.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/mtk/aee/feature.h) \
    $(wildcard include/config/scsi/mod.h) \
    $(wildcard include/config/oprofile.h) \
    $(wildcard include/config/crypto/crc32c.h) \
    $(wildcard include/config/serial/core.h) \
    $(wildcard include/config/fuse/fs.h) \
    $(wildcard include/config/embedded.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/hid/microsoft.h) \
    $(wildcard include/config/have/kretprobes.h) \
    $(wildcard include/config/nf/defrag/ipv6.h) \
    $(wildcard include/config/ppp/filter.h) \
    $(wildcard include/config/android/ram/console/early/addr.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/fb/cfb/fillrect.h) \
    $(wildcard include/config/nf/nat/pptp.h) \
    $(wildcard include/config/hid/chicony.h) \
    $(wildcard include/config/hid.h) \
    $(wildcard include/config/font/8x16.h) \
    $(wildcard include/config/jbd2.h) \
    $(wildcard include/config/inet6/ipcomp.h) \
    $(wildcard include/config/android/ram/console.h) \
    $(wildcard include/config/mtk/jpeg.h) \
    $(wildcard include/config/ipv6/tunnel.h) \
    $(wildcard include/config/printk/process/info.h) \
    $(wildcard include/config/misc/filesystems.h) \
    $(wildcard include/config/ftrace.h) \
    $(wildcard include/config/netfilter/xt/match/socket.h) \
    $(wildcard include/config/hid/topseed.h) \
    $(wildcard include/config/hid/a4tech.h) \
    $(wildcard include/config/print/quota/warning.h) \
    $(wildcard include/config/ip/nf/target/netmap.h) \
    $(wildcard include/config/rcu/cpu/stall/timeout.h) \
    $(wildcard include/config/cfg80211/debugfs.h) \
    $(wildcard include/config/mtk/keypad.h) \
    $(wildcard include/config/yaffs/yaffs2.h) \
    $(wildcard include/config/ip6/nf/match/ipv6header.h) \
    $(wildcard include/config/cache/pl310.h) \
    $(wildcard include/config/profiling.h) \
    $(wildcard include/config/inet6/xfrm/mode/transport.h) \
    $(wildcard include/config/crypto/arc4.h) \
    $(wildcard include/config/mtk/rtc.h) \
    $(wildcard include/config/slhc.h) \
    $(wildcard include/config/scsi/tgt.h) \
    $(wildcard include/config/crypto/manager.h) \
    $(wildcard include/config/ppp/bsdcomp.h) \
    $(wildcard include/config/mtd/nand.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/vectors/base.h) \
    $(wildcard include/config/netfilter/xt/target/mark.h) \
    $(wildcard include/config/ipv6/subtrees.h) \
    $(wildcard include/config/mmc/block.h) \
    $(wildcard include/config/mtk/serial/console.h) \
    $(wildcard include/config/arch/mt6577.h) \
    $(wildcard include/config/expert.h) \
    $(wildcard include/config/wireless.h) \
    $(wildcard include/config/wext/proc.h) \
    $(wildcard include/config/perf/use/vmalloc.h) \
    $(wildcard include/config/kgdb.h) \
    $(wildcard include/config/fat/default/iocharset.h) \
    $(wildcard include/config/frame/warn.h) \
    $(wildcard include/config/rcu/cpu/stall/verbose.h) \
    $(wildcard include/config/generic/hweight.h) \
    $(wildcard include/config/initramfs/source.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/hid/logitech.h) \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/pppolac.h) \
    $(wildcard include/config/usb/mtk/debug/fs.h) \
    $(wildcard include/config/usb/debug.h) \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/kgdb/kdb.h) \
    $(wildcard include/config/cgroup/cpuacct.h) \
    $(wildcard include/config/fb/earlysuspend.h) \
    $(wildcard include/config/i2c/helper/auto.h) \
    $(wildcard include/config/inet/ah.h) \
    $(wildcard include/config/default/iosched.h) \
    $(wildcard include/config/ipv6/mip6.h) \
    $(wildcard include/config/nlattr.h) \
    $(wildcard include/config/tcp/cong/cubic.h) \
    $(wildcard include/config/mtprof/irq/duration.h) \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/suspend/freezer.h) \
    $(wildcard include/config/netfilter/xt/connmark.h) \
    $(wildcard include/config/hid/kye.h) \
    $(wildcard include/config/firmware/in/kernel.h) \
    $(wildcard include/config/ip/mroute/multiple/tables.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/input/touchscreen.h) \
    $(wildcard include/config/arpd.h) \
    $(wildcard include/config/netfilter/xt/match/limit.h) \
    $(wildcard include/config/ip6/nf/queue.h) \
    $(wildcard include/config/arm/errata/754322.h) \
    $(wildcard include/config/fb.h) \
    $(wildcard include/config/i2c/compat.h) \
    $(wildcard include/config/cpu/32v7.h) \
    $(wildcard include/config/msdos/partition.h) \
    $(wildcard include/config/have/oprofile.h) \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/thermal.h) \
    $(wildcard include/config/logo/linux/vga16.h) \
    $(wildcard include/config/hid/petalynx.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/have/arch/kgdb.h) \
    $(wildcard include/config/nf/conntrack/ipv4.h) \
    $(wildcard include/config/smp/on/up.h) \
    $(wildcard include/config/zone/dma/flag.h) \
    $(wildcard include/config/rps.h) \
    $(wildcard include/config/inet6/xfrm/tunnel.h) \
    $(wildcard include/config/usb/mtk/hdrc.h) \
    $(wildcard include/config/legacy/pty/count.h) \
    $(wildcard include/config/mtd/map/bank/width/2.h) \
    $(wildcard include/config/usb/mtk/debug.h) \
    $(wildcard include/config/ip/multicast.h) \
    $(wildcard include/config/wakelock/stat.h) \
    $(wildcard include/config/has/earlysuspend.h) \
    $(wildcard include/config/default/security.h) \
    $(wildcard include/config/tick/oneshot.h) \
    $(wildcard include/config/nf/nat/proto/udplite.h) \
    $(wildcard include/config/mtk/ccci/driver.h) \
    $(wildcard include/config/mouse/avagotech/a320.h) \
    $(wildcard include/config/wireless/ext.h) \
    $(wildcard include/config/android/logger.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
    $(wildcard include/config/have/function/graph/tracer.h) \
    $(wildcard include/config/mtk/videocodec/driver.h) \
    $(wildcard include/config/base/small.h) \
    $(wildcard include/config/crypto/blkcipher2.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/mtd/block.h) \
    $(wildcard include/config/wext/priv.h) \
    $(wildcard include/config/hid/pantherlord.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/mtk/devapc/driver.h) \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/rfkill/input.h) \
    $(wildcard include/config/ikconfig.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/bridge/igmp/snooping.h) \
    $(wildcard include/config/local/timers.h) \
    $(wildcard include/config/have/c/recordmcount.h) \
    $(wildcard include/config/have/perf/events.h) \
    $(wildcard include/config/ppp/async.h) \
    $(wildcard include/config/uid/stat.h) \
    $(wildcard include/config/sys/supports/apm/emulation.h) \
    $(wildcard include/config/rtc/intf/alarm/dev.h) \
    $(wildcard include/config/netfilter/xt/match/quota2.h) \
    $(wildcard include/config/fat/default/codepage.h) \
    $(wildcard include/config/blk/dev.h) \
    $(wildcard include/config/bridge/netfilter.h) \
    $(wildcard include/config/mtk/vibrator.h) \
    $(wildcard include/config/tracing/support.h) \
    $(wildcard include/config/unix98/ptys.h) \
    $(wildcard include/config/jbd.h) \
    $(wildcard include/config/printk/time.h) \
    $(wildcard include/config/input/mousedev/screen/y.h) \
    $(wildcard include/config/ppp.h) \
    $(wildcard include/config/netfilter/xt/match/quota.h) \
    $(wildcard include/config/have/kernel/lzo.h) \
    $(wildcard include/config/inet/diag.h) \
    $(wildcard include/config/nf/nat/ftp.h) \
    $(wildcard include/config/nf/ct/proto/udplite.h) \
    $(wildcard include/config/ikconfig/proc.h) \
    $(wildcard include/config/proc.h) \
    $(wildcard include/config/elf/core.h) \
    $(wildcard include/config/textsearch.h) \
    $(wildcard include/config/usb/support.h) \
    $(wildcard include/config/arm/flush/console/on/restart.h) \
    $(wildcard include/config/netfilter/xt/match/qtaguid.h) \
    $(wildcard include/config/staging.h) \
    $(wildcard include/config/mtd/char.h) \
    $(wildcard include/config/mmprofile.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/netfilter/xt/match/physdev.h) \
    $(wildcard include/config/netfilter/xt/match/state.h) \
    $(wildcard include/config/usb/storage/freecom.h) \
    $(wildcard include/config/inet6/xfrm/mode/beet.h) \
    $(wildcard include/config/mtk/ccci/devices.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/fb/cfb/copyarea.h) \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/usb/storage/jumpshot.h) \
    $(wildcard include/config/cpu/freq/stat/details.h) \
    $(wildcard include/config/generic/clockevents/build.h) \
    $(wildcard include/config/usb/storage/debug.h) \
    $(wildcard include/config/mtk/mt6628/fm.h) \
    $(wildcard include/config/hid/ntrig.h) \
    $(wildcard include/config/decompress/gzip.h) \
    $(wildcard include/config/yaffs/disable/tags/ecc.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/llc.h) \
    $(wildcard include/config/cross/compile.h) \
    $(wildcard include/config/usb/gadget/selected.h) \
    $(wildcard include/config/generic/clockevents/broadcast.h) \
    $(wildcard include/config/nls/utf8.h) \
    $(wildcard include/config/netfilter/tproxy.h) \
    $(wildcard include/config/scsi/multi/lun.h) \
    $(wildcard include/config/hid/smartjoyplus.h) \
    $(wildcard include/config/new/leds.h) \
    $(wildcard include/config/crc/ccitt.h) \
    $(wildcard include/config/ext3/fs/posix/acl.h) \
    $(wildcard include/config/android/pmem.h) \
    $(wildcard include/config/blk/dev/sd.h) \
    $(wildcard include/config/cmdline/from/bootloader.h) \
    $(wildcard include/config/netfilter/netlink.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/bitreverse.h) \
    $(wildcard include/config/console/poll.h) \
    $(wildcard include/config/fb/mode/helpers.h) \
    $(wildcard include/config/crypto/blkcipher.h) \
    $(wildcard include/config/usb/storage/onetouch.h) \
    $(wildcard include/config/nf/conntrack.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/pvr/build/release/mt6577.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/fiq.h) \
    $(wildcard include/config/ip/nf/target/reject.h) \
    $(wildcard include/config/leds/class.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/rtc/intf/dev.h) \
    $(wildcard include/config/mtd/map/bank/width/4.h) \
    $(wildcard include/config/hid/support.h) \
    $(wildcard include/config/ext4/fs/xattr.h) \
    $(wildcard include/config/net/activity/stats.h) \
    $(wildcard include/config/nls/default.h) \
    $(wildcard include/config/nf/ct/proto/gre.h) \
    $(wildcard include/config/nf/ct/netlink.h) \
    $(wildcard include/config/crypto/aead2.h) \
    $(wildcard include/config/debug/info.h) \
    $(wildcard include/config/net/ipip.h) \
    $(wildcard include/config/crypto/algapi2.h) \
    $(wildcard include/config/zboot/rom/text.h) \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/input.h) \
    $(wildcard include/config/proc/sysctl.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/have/irq/work.h) \
    $(wildcard include/config/user/wakelock.h) \
  ../mediatek/platform/mt6577/kernel/core/include/mach/board.h \
  include/linux/pm.h \
    $(wildcard include/config/pm/runtime.h) \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  include/linux/const.h \
  include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/lockdep.h) \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  include/linux/ktime.h \
  include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/cache.h \
  include/linux/seqlock.h \
  include/linux/spinlock.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/preempt/notifiers.h) \
  include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/thread_info.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/iwmmxt.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/linux/spinlock_types.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  include/linux/rwlock_types.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/spinlock.h \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/hw_breakpoint.h \
  include/linux/rwlock.h \
  include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/inline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  include/asm-generic/atomic-long.h \
  include/linux/math64.h \
  include/linux/jiffies.h \
  include/linux/timex.h \
  include/linux/param.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/timex.h \
  ../mediatek/platform/mt6577/kernel/core/include/mach/timex.h \
  include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  include/linux/threads.h \
  include/linux/wait.h \
  /home/ljx/work/mtk/software/GPL/buildable/kernel/arch/arm/include/asm/current.h \
  include/linux/completion.h \
  ../mediatek/platform/mt6577/kernel/core/include/mach/mt6577_pm_common.h \

mediatek/platform/mt6577/kernel/core/mt6577_board.o: $(deps_mediatek/platform/mt6577/kernel/core/mt6577_board.o)

$(deps_mediatek/platform/mt6577/kernel/core/mt6577_board.o):
