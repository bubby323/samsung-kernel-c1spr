cmd_arch/arm/mach-s5pv310/setup-fimc1.o := /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-s5pv310/.setup-fimc1.o.d  -nostdinc -isystem /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/include -Iinclude  -I/home/preston/android/system/kernel/samsung/c1spr/include -include include/generated/autoconf.h  -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310 -Iarch/arm/mach-s5pv310 -D__KERNEL__ -mlittle-endian   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(setup_fimc1)"  -D"KBUILD_MODNAME=KBUILD_STR(setup_fimc1)"  -c -o arch/arm/mach-s5pv310/setup-fimc1.o /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/setup-fimc1.c

deps_arch/arm/mach-s5pv310/setup-fimc1.o := \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/setup-fimc1.c \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include/stdarg.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler-gcc4.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/stddef.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/types.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/int-ll64.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/bitsperlong.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitsperlong.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/posix_types.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/posix_types.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/typecheck.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/irqflags.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/hwcap.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/cmpxchg-local.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitops/non-atomic.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitops/fls64.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitops/sched.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitops/hweight.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitops/arch_hweight.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitops/const_hweight.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitops/lock.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/dynamic_debug.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/byteorder.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/byteorder/little_endian.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/swab.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/swab.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/byteorder/generic.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/div64.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/gpio.h \
    $(wildcard include/config/s3c/gpio/space.h) \
    $(wildcard include/config/samsung/gpio/extra.h) \
    $(wildcard include/config/mach/c1.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/gpio.h \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/gpio/sysfs.h) \
    $(wildcard include/config/have/gpio/lib.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno-base.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/gpio-c1.h \
    $(wildcard include/config/mach/c1/rev02.h) \
    $(wildcard include/config/mach/c1q1/rev02.h) \
    $(wildcard include/config/mach/q1/rev00.h) \
    $(wildcard include/config/mach/q1/rev02.h) \
    $(wildcard include/config/mach/talbot/rev02.h) \
    $(wildcard include/config/mach/c1/rev01.h) \
    $(wildcard include/config/mach/c1/na/spr/rev02.h) \
    $(wildcard include/config/mach/c1/na/spr/rev05.h) \
    $(wildcard include/config/mach/c1/na/spr/epic2/rev00.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/gpio-c1-na-spr-rev05.h \
    $(wildcard include/config/isdbt/fc8100.h) \
    $(wildcard include/config/max8922/charger.h) \
    $(wildcard include/config/usbhub/usb3803.h) \
    $(wildcard include/config/fm/si4709.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include/plat/gpio-cfg.h \
    $(wildcard include/config/arch/s5pv310.h) \

arch/arm/mach-s5pv310/setup-fimc1.o: $(deps_arch/arm/mach-s5pv310/setup-fimc1.o)

$(deps_arch/arm/mach-s5pv310/setup-fimc1.o):
