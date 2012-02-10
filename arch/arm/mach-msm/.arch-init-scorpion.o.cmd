cmd_arch/arm/mach-msm/arch-init-scorpion.o := /home/ca1ne/toolchain/arm-2010q1/bin/arm-none-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-msm/.arch-init-scorpion.o.d  -nostdinc -isystem /home/ca1ne/toolchain/arm-2010q1/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include -I/home/ca1ne/Underworld-Sense-Kernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -mfpu=neon   -c -o arch/arm/mach-msm/arch-init-scorpion.o arch/arm/mach-msm/arch-init-scorpion.S

deps_arch/arm/mach-msm/arch-init-scorpion.o := \
  arch/arm/mach-msm/arch-init-scorpion.S \
  /home/ca1ne/Underworld-Sense-Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/mach-msm/arch-init-scorpion.o: $(deps_arch/arm/mach-msm/arch-init-scorpion.o)

$(deps_arch/arm/mach-msm/arch-init-scorpion.o):
