cmd_arch/arm/mach-s5pv310/sleep.o := /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mach-s5pv310/.sleep.o.d  -nostdinc -isystem /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/include -Iinclude  -I/home/preston/android/system/kernel/samsung/c1spr/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float  -c -o arch/arm/mach-s5pv310/sleep.o /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/sleep.S

deps_arch/arm/mach-s5pv310/sleep.o := \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/sleep.S \
    $(wildcard include/config/cpu/idle.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/hwcap.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/memory.h \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/page/offset.h) \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/regs-clock.h \
    $(wildcard include/config/fb/s3c/mipi/lcd.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/map.h \
    $(wildcard include/config/cpu/s5pv310/evt1.h) \
    $(wildcard include/config/target/locale/na.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include/plat/map-base.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include/plat/map-s5p.h \
    $(wildcard include/config/s5pv310/fpga.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/regs-pmu.h \

arch/arm/mach-s5pv310/sleep.o: $(deps_arch/arm/mach-s5pv310/sleep.o)

$(deps_arch/arm/mach-s5pv310/sleep.o):
