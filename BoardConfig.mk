# ==========================================
# TWRP Essential Flags for Ramdisk Generation
# ==========================================
TW_DEVICE_VERSION := SM-M022G
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := en
TW_INCLUDE_CRYPTO := false
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_FUSE_EXFAT := true
TW_USE_TOOLBOX := true
TW_USE_NEW_MINADBD := true
TW_NO_LEGACY_PROPS := true
TW_EXCLUDE_SUPERSU := true
TW_EXCLUDE_TWRPAPP := true
TW_INCLUDE_RESETPROP := true
TW_INCLUDE_REPACKTOOLS := true
TW_HAS_DOWNLOAD_MODE := true
TW_BRIGHTNESS_PATH := "/sys/class/leds/lcd-backlight/brightness"
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 128
TW_STORAGE_PATHS := "/data/media"

# Critical for ramdisk generation
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_INFO := true
TW_IGNORE_MISC_WIPE_DATA := true
TW_NO_SCREEN_TIMEOUT := false
TW_NO_USB_STORAGE := false
