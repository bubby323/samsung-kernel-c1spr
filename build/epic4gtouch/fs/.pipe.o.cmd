cmd_fs/pipe.o := /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,fs/.pipe.o.d  -nostdinc -isystem /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/include -Iinclude  -I/home/preston/android/system/kernel/samsung/c1spr/include -include include/generated/autoconf.h  -I/home/preston/android/system/kernel/samsung/c1spr/fs -Ifs -D__KERNEL__ -mlittle-endian   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(pipe)"  -D"KBUILD_MODNAME=KBUILD_STR(pipe)"  -c -o fs/pipe.o /home/preston/android/system/kernel/samsung/c1spr/fs/pipe.c

deps_fs/pipe.o := \
  /home/preston/android/system/kernel/samsung/c1spr/fs/pipe.c \
    $(wildcard include/config/proc/fs.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/mm.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/ksm.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno-base.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/gfp.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/debug/vm.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/cgroup/mem/res/ctlr.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/typecheck.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
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
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/bitops.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/prefetch.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/processor.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include/stdarg.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/stringify.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/bottom_half.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/spinlock_types.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/spinlock_types.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rwlock_types.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/spinlock.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rwlock.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/spinlock_api_smp.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rwlock_api_smp.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/atomic-long.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/wait.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/current.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/seqlock.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/nodemask.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/bitmap.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/string.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/const.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/memory.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/sizes.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/memory_model.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/getorder.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/memory/hotremove.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/notifier.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rwsem-spinlock.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/srcu.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/sparsemem.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/smp.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/smp.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/hardware/gic.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/pfn.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/percpu.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/percpu.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/topology.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/topology.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/mmdebug.h \
    $(wildcard include/config/debug/virtual.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rbtree.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/prio_tree.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/want/page/debug/flags.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mm/owner.h) \
    $(wildcard include/config/mmu/notifier.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/auxvec.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/auxvec.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/completion.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/page-debug-flags.h \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/page/debug/something/else.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/range.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/pgtable.h \
    $(wildcard include/config/highpte.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/4level-fixup.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/cpu/arm7tdmi.h) \
    $(wildcard include/config/cpu/arm720t.h) \
    $(wildcard include/config/cpu/arm740t.h) \
    $(wildcard include/config/cpu/arm9tdmi.h) \
    $(wildcard include/config/cpu/arm920t.h) \
    $(wildcard include/config/cpu/arm922t.h) \
    $(wildcard include/config/cpu/arm925t.h) \
    $(wildcard include/config/cpu/arm926t.h) \
    $(wildcard include/config/cpu/arm940t.h) \
    $(wildcard include/config/cpu/arm946e.h) \
    $(wildcard include/config/cpu/arm1020.h) \
    $(wildcard include/config/cpu/arm1020e.h) \
    $(wildcard include/config/cpu/arm1022.h) \
    $(wildcard include/config/cpu/arm1026.h) \
    $(wildcard include/config/cpu/mohawk.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/cpu-single.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/vmalloc.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/pgtable-hwdef.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/pgtable.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/page-flags.h \
    $(wildcard include/config/pageflags/extended.h) \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/s390.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/file.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/poll.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/poll.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/poll.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/math64.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/jiffies.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/timex.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/param.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/timex.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/timex.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/debug/writecount.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/limits.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/ioctl.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/ioctl.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/ioctl.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kdev_t.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/dcache.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rculist.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/path.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/stat.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/stat.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kobject.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/sysfs.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kref.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/radix-tree.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/pid.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/capability.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/semaphore.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/fiemap.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/percpu_counter.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/dqblk_xfs.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/dqblk_v1.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/dqblk_v2.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/dqblk_qtree.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/nfs_fs_i.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/nfs.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/sunrpc/msg_prot.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/inet.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/fcntl.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/fcntl.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/fcntl.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/err.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/sysctl.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/uaccess.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/slob.h) \
    $(wildcard include/config/debug/slab.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/slub_def.h \
    $(wildcard include/config/slub/stats.h) \
    $(wildcard include/config/slub/debug.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects/free.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kmemtrace.h \
    $(wildcard include/config/kmemtrace.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/trace/events/kmem.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/tracepoint.h \
    $(wildcard include/config/tracepoints.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/trace/define_trace.h \
    $(wildcard include/config/event/tracing.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kmemleak.h \
    $(wildcard include/config/debug/kmemleak.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/module.h \
    $(wildcard include/config/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kmod.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/elf.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/elf-em.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/elf.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/user.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/trace/events/module.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/mount.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/pipe_fs_i.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/uio.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/highmem.h \
    $(wildcard include/config/debug/highmem.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/uaccess.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/cpu/cache/v3.h) \
    $(wildcard include/config/cpu/cache/v4.h) \
    $(wildcard include/config/cpu/cache/v4wb.h) \
    $(wildcard include/config/cpu/cache/vipt.h) \
    $(wildcard include/config/arm/errata/411920.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/shmparam.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/cpu/cache/vivt.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/kmap_types.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/highmem.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/pagemap.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/hardirq.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/smp_lock.h \
    $(wildcard include/config/lock/kernel.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/cgroup/sched.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/cputime.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/cputime.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/sem.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/ipc.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/ipcbuf.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/sembuf.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/signal.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/signal.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/signal-defs.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/sigcontext.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/siginfo.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/siginfo.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/proportions.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/resource.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/resource.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/resource.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/latencytop.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/key.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/aio.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/aio_abi.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/hardirq.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/irq.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include/mach/irqs.h \
    $(wildcard include/config/use/ext/gic.h) \
    $(wildcard include/config/samsung/irq/gpio.h) \
    $(wildcard include/config/touch/lcd/a.h) \
    $(wildcard include/config/s3c/dev/adc1.h) \
    $(wildcard include/config/use/ext/int.h) \
    $(wildcard include/config/cpu/s5pv310/evt1.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include/plat/irqs.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/irq_cpustat.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/audit.h \
    $(wildcard include/config/change.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/syscalls.h \
    $(wildcard include/config/ftrace/syscalls.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/have/syscall/wrappers.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/unistd.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/oabi/compat.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/trace/syscall.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/ftrace_event.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/ring_buffer.h \
    $(wildcard include/config/ring/buffer/allow/swap.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kmemcheck.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/seq_file.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/trace_seq.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/perf_event.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/perf/use/vmalloc.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/perf_event.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/pid_namespace.h \
    $(wildcard include/config/pid/ns.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/nsproxy.h \
    $(wildcard include/config/cgroup/ns.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/stack/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/frame/pointer.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/trace_clock.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kallsyms.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/old/mcount.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/cpu.h \
    $(wildcard include/config/arch/cpu/probe/release.h) \
    $(wildcard include/config/pm/sleep/smp.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/sysdev.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/pm.h \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/ops.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/node.h \
    $(wildcard include/config/memory/hotplug/sparse.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/local.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/local.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/ioctls.h \

fs/pipe.o: $(deps_fs/pipe.o)

$(deps_fs/pipe.o):
