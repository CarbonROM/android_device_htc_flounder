# Kernel settings
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/aarch64/aarch64-linux-android-4.9/bin
KERNEL_TOOLCHAIN_PREFIX := aarch64-linux-android-

TARGET_KERNEL_SOURCE := kernel/htc/flounder
TARGET_KERNEL_CONFIG := flounder_defconfig
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
BOARD_KERNEL_CMDLINE := androidboot.selinux=enforcing

# AudioFX
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true
TARGET_IGNORE_VENDOR_AUDIO_EFFECTS_CONF := true

# TWRP
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

# Enable vendor image symlink
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true
