cmd_arch/arm/boot/Image := /home/ca1ne/toolchain/arm-2010q1/bin/arm-none-linux-gnueabi-objcopy -O binary -R .note -R .note.gnu.build-id -R .comment -S  vmlinux arch/arm/boot/Image
