cmd_fs/cifs/nterr.o := /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,fs/cifs/.nterr.o.d  -nostdinc -isystem /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/include -Iinclude  -I/home/preston/android/system/kernel/samsung/c1spr/include -include include/generated/autoconf.h  -I/home/preston/android/system/kernel/samsung/c1spr/fs/cifs -Ifs/cifs -D__KERNEL__ -mlittle-endian   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/mach-s5pv310/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-s5p/include   -I/home/preston/android/system/kernel/samsung/c1spr/arch/arm/plat-samsung/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack  -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(nterr)"  -D"KBUILD_MODNAME=KBUILD_STR(cifs)"  -c -o fs/cifs/nterr.o /home/preston/android/system/kernel/samsung/c1spr/fs/cifs/nterr.c

deps_fs/cifs/nterr.o := \
  /home/preston/android/system/kernel/samsung/c1spr/fs/cifs/nterr.c \
    $(wildcard include/config/error.h) \
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
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/preempt.h) \
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
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/linkage.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/wait.h \
    $(wildcard include/config/lockdep.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/prefetch.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/processor.h \
    $(wildcard include/config/mmu.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/hwcap.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/cmpxchg-local.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/bitops.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/current.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kdev_t.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/dcache.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rculist.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/bitmap.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/string.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/seqlock.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/completion.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rcutree.h \
    $(wildcard include/config/no/hz.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/path.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/stat.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/stat.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/math64.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kobject.h \
    $(wildcard include/config/hotplug.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/sysfs.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/arch/arm/include/asm/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/asm-generic/errno-base.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/kref.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/radix-tree.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/prio_tree.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/init.h \
    $(wildcard include/config/modules.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/pid.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/capability.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/semaphore.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/fiemap.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/rwsem-spinlock.h \
  /home/preston/android/system/kernel/samsung/c1spr/include/linux/percpu_counter.h \
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
  /home/preston/android/system/kernel/samsung/c1spr/fs/cifs/nterr.h \

fs/cifs/nterr.o: $(deps_fs/cifs/nterr.o)

$(deps_fs/cifs/nterr.o):
