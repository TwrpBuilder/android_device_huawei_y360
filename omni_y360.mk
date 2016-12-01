## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := y360

# Inherit some common stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/y360/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := y360
PRODUCT_NAME := omni_y360
PRODUCT_BRAND := huawei
PRODUCT_MODEL := y360
PRODUCT_MANUFACTURER := huawei
