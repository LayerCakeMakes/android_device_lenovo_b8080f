# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := b8080f

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lenovo/b8080f/device_b8080f.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE       := b8080f
PRODUCT_NAME         := cm_b8080f
PRODUCT_BRAND        := lenovo
PRODUCT_MODEL        := b8080f
PRODUCT_MANUFACTURER := lenovo
