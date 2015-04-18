export CROSS_COMPILE=../toolchain/bin/arm-eabi-
export USE_SEC_FIPS_MODE=true
make kali_defconfig
make -j4
make modules SUBDIRS=drivers/net/wireless/bcmdhd_mon