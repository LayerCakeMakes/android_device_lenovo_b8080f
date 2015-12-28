# Architecture
TARGET_ARCH         := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI      := armeabi-v7a
TARGET_CPU_ABI2     := armeabi
TARGET_CPU_VARIANT  := cortex-a7

# Platform
TARGET_BOARD_PLATFORM     := msm8226
TARGET_BOARD_PLATFORM_GPU := qcom-adreno305

# Bootloader
TARGET_NO_BOOTLOADER         := true
TARGET_BOOTLOADER_BOARD_NAME := MSM8226

# Kernel
TARGET_PREBUILT_KERNEL := device/lenovo/b8080f/kernel
BOARD_KERNEL_CMDLINE   := console=ttyHSL0,115200,n8 \
                          androidboot.console=ttyHSL0 \
                          androidboot.hardware=qcom \
                          user_debug=31 \
                          msm_rtb.filter=0x37
BOARD_KERNEL_BASE      := 0x00000000
BOARD_KERNEL_PAGESIZE  := 2048
BOARD_MKBOOTIMG_ARGS   := --kernel_offset 0x00008000 \
                          --ramdisk_offset 0x01000000 \
                          --tags_offset 0x00000100 \
                          --dt device/lenovo/b8080f/dt.img

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE     := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE   := 1610612736
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12949896704
BOARD_FLASH_BLOCK_SIZE             := 131072      # (BOARD_KERNEL_PAGESIZE * 64)
TARGET_USERIMAGES_USE_EXT4         := true

# Recovery
BOARD_HAS_NO_SELECT_BUTTON   := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"

# TWRP
TW_THEME                     := landscape_hdpi
TARGET_RECOVERY_QCOM_RTC_FIX := true
