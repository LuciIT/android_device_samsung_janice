-include device/samsung/u8500-common/BoardCommonConfig.mk

TARGET_SPECIFIC_HEADER_PATH := device/samsung/janice/include
TARGET_OTA_ASSERT_DEVICE := janice,i9070,GT-I9070

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/u8500
TARGET_KERNEL_CONFIG := cyanogenmod_i9070_defconfig
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.6

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/janice/bluetooth

# Vibrator
BOARD_HAS_VIBRATOR_IMPLEMENTATION := ../../device/samsung/janice/vibrator/vibrator.c

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/janice/rootdir/fstab.samsungjanice

# Hardware tunables (device parts replacement)
BOARD_HARDWARE_CLASS := device/samsung/janice/cmhw
