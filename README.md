Zeta-Chromium-N5
================

Zeta-Chromium Nexus5 kernel :)

Commits that I have used before

Makefile optimization 

GCC 4.8 -o3 fixes 

add frandom

lib/memcopy: use glibc version

lib/string: use glibc version

arm/crypto: Add optimized AES and SHA1 routines

add exFAT 

AIO: Don't plug the I/O queue in do_io_submit()

lib/int_sqrt.c: optimize square root algorithm 

Add SIO and FIOPS i/o schedulers

USB Fast Charge for Nexus 5

Voltage Control: initial voltage control for MSM Snapdragon 800 SOC

Voltage Control: add sysfs interface 

Update ARM topology and add cpu_power driver 

Enable arch_power 

net: wireless: bcmdhd: Fix country checking 

net: wireless: bcmdhd: fixed power consumption issue of P2P.

net: wireless: bcmdhd: Fixed a problem of buganizer issue (11190960)

net: wireless: bcmdhd: cancel current PNO if connection will happen

net: wireless: bcmdhd: reduced the wakelock time of RX packet

net: wireless: bcmdhd: Change DTIM skip policy in suspend 

net: wireless: bcmdhd: Set MAX_DTIM_ALLOWED_INTERVAL to 600

net: wireless: bcmdhd: enable TDLS_auto_mode

net: wireless: bcmdhd: Enable IPv6 RA filter feature

Input: Send events one packet at a time

Max screen off frequency and shut down cores while screen is off

GPU Simple Governor: adapt GPU Simple Governor for Snapdrgaon 800 SOCs

Change msm-sleeper to use lcd-notifier 

SELinux: include definition of new capabilities 

fix for app-mounted directories

support s2w and dt2w and merge https://github.com/showp1984/bricked-hammerhead

Add sysfs entry for max screen off frequency

Add backlight dimmer option 

sync: don't block the flusher thread waiting on IO 

cpufreq: Manage only online cpus 

cpuidle: move field disable from per-driver to per-cpu 

cpuidle: Quickly notice prediction failure for repeat mode 

cpuidle: Quickly notice prediction failure in general case 

cpuidle: Get typical recent sleep interval

cpuidle: Fix finding state with min power_usage

cpuidle: remove the power_specified field in the driver 

writeback: fix writeback cache thrashing 

writeback: increase bdi_min_ratio to 5 in light of the latest writeback commit.

CPU hotplug, writeback: Don't call writeback_set_ratelimit() too often during hotplug

writeback: remove nr_pages_dirtied arg from balance_dirty_pages_ratel imited_nr()

mm: fix calculation of dirtyable memory

block: account iowait time when waiting for completion of IO request 

sched: add wait_for_completion_io[_timeout] 

block/partitions: optimize memory allocation in check_partition()

Various small tweaks from morfic and franco

sync: Fix a race condition between release_obj and print_obj 

writeback: fix race that cause writeback hung 

PM: Introduce suspend state PM_SUSPEND_FREEZE

fix compile warning 

msm: mdss: Finalize gamma interface and cleanup

msm: mdss: Send panel commands via separate function

Makefile: Added Snapdragon optimizations 

Makefile: adding config variable for Os/O2/O3 compilation 

Merge tag 'lzo-update-signature-20130226' of git://github.com/markus-oberhumer/linux


msm: Fix variable initialization 

vm: Introduce UKSM for 3.4 

Asynchronous Fsync: initial extraction of Async Fsync from HTC

add intellidemand governor

exfat: AIO Optimization compatibility fixup

fs/dyn_sync_cntrl: dynamic sync control 

add powersuspend

msm: mdss: Finalize gamma interface and cleanup

msm: mdss: Send panel commands via separate function

s2w: add s2s only override

drivers/input/touchscreen/doubletap2wake: Fix compilation with earlysuspend

drivers/input/touchscreen/sweep2wake: Fix compilation with earlysuspend 

drivers/input/touchscreen/sweep2wake: add mako definitions 

vfp: hardfloat 

Merge remote-tracking branch 'origin/android-msm-hammerhead-3.4-kitkat-mr1' into exp

drivers/mfd/wcd9xxx-irq: fix: warning: array subscript is above array bounds

cfg80211: Fix memory leak

dts: change back to sensor 0, sensor 5 specifically tracks cpu0. 

dts: remove hysteria from the sensor, this way no crazy jumps in exported temperature are no more, it made no sense that the temperature reported could change as much as 30C in 4 seconds.

Linux upstream 3.4.71->3.4.72

msm: mdss: Add hardware revision check

sched: LOAD_FREQ (4*HZ+61) avoids loadavg Moire. From http://ripke.com/loadavg/moire

block: row: add magic values. 

drivers/input/touchscreen/sweep2wake: add flo/deb definitions

drivers/input/touchscreen/sweep2wake: if s2s_only is true, opt out early

dts: lm3630: lower min brightness to 1 

Sound Control: WCD9320: expose additional controls

sound control 3.x: Initial GPL release for WCD9320 Audio Codec 

sound control: WCD9320: update speaker gain control for Z1

Implement kexec-hardboot 

msm: mdss: Use workqueue to send panel commands 

Added optimized ARM RWSEM algorithm. 

lib/lzo: Rename lzo1x_decompress.c to lzo1x_decompress_safe.c

lib/lzo: Update LZO compression to current upstream version

ARM: 7583/1: decompressor: Enable unaligned memory access for v6 and above

Enable UNALIGNED_ACCESS for the new LZO algorithm to use. LZO decrompression is used on QCACHE so we benefit a little from the new and improved LZO code.

fix compilation errors 

gpu: ion: Use list_for_each_safe on error path

gpu: ion: Also shrink memory cached in the deferred free list 

gpu: ion: Add buffer flag to skip page pooling on free

gpu: ion: create separate heap and client debugfs directories

gpu: ion: don't use "vmalloc" for system heap readable name

gpu: ion: optimize zero'ing of pages

gpu: ion: add page pooling to cached allocations from the system heap

gpu: ion: make sure all clients are exposed in debugfs

gpu: ion: Support probe deferal for client creation 

gpu: ion: fix zero'ing of cached buffers in system heap

gpu: ion: kmalloc_heap: flush cpu caches at allocation time

gpu: ion: system_heap: invalidate cache on cached pool allocations

gpu: ion: use a list instead of a tree for heap debug memory map

gpu: ion: fix locking issues in debug code

gpu: ion: add locking to traversal of volatile rb tree 

gpu: ion: Explictly mark DMA allocations as GFP_KERNEL 

gpu: ion: Flush the chunk list before passing it to trustzone

block: Add VR and ZEN I/O schedulers

block: Reserve only one queue tag for sync IO if only 3 tags are available

net: wireless: bcmdhd: support Hotspot 2.0 release 1.0 

scheduler: compute time-average nr_running per run-queue 

msm: thermal: set the core_control_enabled after offline cores update 

timekeeping: Add missing update call in timekeeping_resume() 

timekeeping: utilize the suspend-nonstop clocksource to count suspended time

clocksource: Add new feature flag CLOCK_SOURCE_SUSPEND_NONSTOP

clocksource: arm_arch_timer: Use clocksource for suspend timekeeping

msm: pm-8x60: Fix suspend time tracking 

tracing/sched: add load balancer tracepoint 

sched: Fix clear NOHZ_BALANCE_KICK 

kernel: cgroup: push rcu read locking from css_is_ancestor() to callsite 

lib: devres: Introduce devm_ioremap_resource() 

lib: spinlock_debug: increase spin dump timeout 
 
gpu: msm: fix when workque have overload freeze

switch do_fsync() to fget_light()

fs/sync.c: add async_fsync 

revert all cyanogen gpu: msm code

revert all problem code

dtsi:gpu reduce clock change freq

cpufreq: force cpuN policy to match cpu0 when changing freq or gov

add some governor (but don't use : because WIP)

readahead: make context readahead more conservative 

nohz: Reduce overhead under high-freq idling patterns 

softirq: reduce latencies 

block: row: Remove warning massage from add_request

mmc: core: Refactor bus speed selection code 

mmc: card: update long_sequential_write_test queue depth 

mmc: print an error on FLUSH timeout 

mmc: block: flush request requeue after timeout.

sdhci: sdhci_stop_request() returns error when no request 

mmc: core: skip stop flow when current request already done 

mmc: block: Fix error path of mmc_blk_alloc_req() 

mmc: sdhci: Use max timeout and skip timeout calculation 

mmc: core: increase timeout for disable cache operation 
