cmd_arch/arm/mach-s5pv310/dmc.o := /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-s5pv310/.dmc.o.d  -nostdinc -isystem /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/include -Iinclude  -I/home/preston/android/system/kernel/samsung/c1spr/include -include include/generated/autoconf.h  -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310 -Iarch/arm/mach-s5pv310 -D__KERNEL__ -mlittle-endian   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(dmc)"  -D"KBUILD_MODNAME=KBUILD_STR(dmc)"  -c -o arch/arm/mach-s5pv310/dmc.o /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/dmc.c

deps_arch/arm/mach-s5pv310/dmc.o := \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/dmc.c \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/types.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/int-ll64.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/bitsperlong.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/bitsperlong.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/posix_types.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/stddef.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler-gcc4.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/posix_types.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kernel.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/linkage.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/err.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno-base.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/io.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/has/ioport.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/io.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/const.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/memory.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/sizes.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/io.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/glue.h \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/cpu/abrt/lv4t.h) \
    $(wildcard include/config/cpu/abrt/ev4.h) \
    $(wildcard include/config/cpu/abrt/ev4t.h) \
    $(wildcard include/config/cpu/abrt/ev5tj.h) \
    $(wildcard include/config/cpu/abrt/ev5t.h) \
    $(wildcard include/config/cpu/abrt/ev6.h) \
    $(wildcard include/config/cpu/abrt/ev7.h) \
    $(wildcard include/config/cpu/pabrt/legacy.h) \
    $(wildcard include/config/cpu/pabrt/v6.h) \
    $(wildcard include/config/cpu/pabrt/v7.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/getorder.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/map.h \
    $(wildcard include/config/cpu/s5pv310/evt1.h) \
    $(wildcard include/config/fb/s3c/mipi/lcd.h) \
    $(wildcard include/config/target/locale/na.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include/plat/map-base.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include/plat/map-s5p.h \
    $(wildcard include/config/s5pv310/fpga.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/regs-clock.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/regs-pmu.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/dmc.h \

arch/arm/mach-s5pv310/dmc.o: $(deps_arch/arm/mach-s5pv310/dmc.o)

$(deps_arch/arm/mach-s5pv310/dmc.o):
