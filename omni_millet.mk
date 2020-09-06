# Release name
PRODUCT_RELEASE_NAME := millet

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := millet
PRODUCT_NAME := omni_millet
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

# Time Zone data for recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:root/system/usr/share/zoneinfo/tzdata
