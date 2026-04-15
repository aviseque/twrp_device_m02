# TWRP specific includes
ifeq ($(WITH_TWRP),true)
    include bootable/recovery/twrp/Android.mk
endif

# TWRP flags
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := en
TW_INCLUDE_CRYPTO := false
TW_INCLUDE_NTFS_3G := true
TW_INCLUDE_FUSE_EXFAT := true
TW_NO_SCREEN_TIMEOUT := false
TW_USE_TOOLBOX := true
TW_NO_LEGACY_PROPS := true
