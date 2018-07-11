cmd_u-boot-dtb.img := ./tools/mkimage -A arm -T firmware -C none -O u-boot -a 0x81700000 -e 0 -n "U-Boot 2018.01""-05676-g00188782ee for sunxi board" -d u-boot.bin u-boot-dtb.img  >/dev/null
