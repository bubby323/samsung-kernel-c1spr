cmd_arch/arm/kernel/vmlinux.lds := /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -E -Wp,-MD,arch/arm/kernel/.vmlinux.lds.d  -nostdinc -isystem /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/include -Iinclude  -I/home/preston/android/system/kernel/samsung/c1spr/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include -DTEXT_OFFSET=0x00008000 -P -C -Uarm -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm/kernel/vmlinux.lds /home/preston/android/system/kernel/samsung/c1spr/arch/arm/kernel/vmlinux.lds.S

deps_arch/arm/kernel/vmlinux.lds := \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/kernel/vmlinux.lds.S \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/have/tcm.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/vmlinux.lds.h \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/pm/trace.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v3.h) \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/getorder.h \

arch/arm/kernel/vmlinux.lds: $(deps_arch/arm/kernel/vmlinux.lds)

$(deps_arch/arm/kernel/vmlinux.lds):
