cmd_arch/arm/kernel/entry-armv.o := /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/kernel/.entry-armv.o.d  -nostdinc -isystem /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/include -Iinclude  -I/home/preston/android/system/kernel/samsung/c1spr/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float  -c -o arch/arm/kernel/entry-armv.o /home/preston/android/system/kernel/samsung/c1spr/arch/arm/kernel/entry-armv.S

deps_arch/arm/kernel/entry-armv.o := \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/kernel/entry-armv.S \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/local/timers.h) \
    $(wildcard include/config/kprobes.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/needs/syscall/for/cmpxchg.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/neon.h) \
    $(wildcard include/config/cpu/arm610.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/iwmmxt.h) \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/vfp.h) \
    $(wildcard include/config/has/tls/reg.h) \
    $(wildcard include/config/tls/reg/emul.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/const.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/memory.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/sizes.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/glue.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/vfpmacros.h \
    $(wildcard include/config/vfpv3.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/vfp.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/entry-macro.S \
    $(wildcard include/config/use/ext/gic.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/hardware.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/hardware/gic.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/thread_notify.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/unwind.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/ptrace.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/hwcap.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno-base.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/fpstate.h \

arch/arm/kernel/entry-armv.o: $(deps_arch/arm/kernel/entry-armv.o)

$(deps_arch/arm/kernel/entry-armv.o):
