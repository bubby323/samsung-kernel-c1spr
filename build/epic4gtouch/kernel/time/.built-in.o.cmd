cmd_kernel/time/built-in.o :=  /home/preston/android/system/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-ld -EL    -r -o kernel/time/built-in.o kernel/time/timekeeping.o kernel/time/ntp.o kernel/time/clocksource.o kernel/time/jiffies.o kernel/time/timer_list.o kernel/time/timecompare.o kernel/time/timeconv.o kernel/time/clockevents.o kernel/time/tick-common.o kernel/time/tick-oneshot.o kernel/time/tick-sched.o 
