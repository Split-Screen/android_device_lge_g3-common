LOCAL_PATH := device/lge/g3-common/recovery

# Fstab
PRODUCT_COPY_FILES += $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab

# Touch To Wake
PRODUCT_PACKAGES += \
    init.recovery.touchtowake.rc
