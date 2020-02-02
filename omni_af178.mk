$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
PRODUCT_DEVICE := af178
PRODUCT_NAME := omni_af178
PRODUCT_BRAND := INTEX
PRODUCT_MODEL := Aqua Music
PRODUCT_MANUFACTURER := INTEX

# fstab
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab
