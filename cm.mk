# Boot animation
TARGET_SCREEN_HEIGHT := 1200
TARGET_SCREEN_WIDTH  := 1920

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration.
$(call inherit-product, device/lenovo/b8080f/device_b8080f.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE       := b8080f
PRODUCT_NAME         := cm_b8080f
PRODUCT_BRAND        := lenovo
PRODUCT_MODEL        := B8080-F
PRODUCT_MANUFACTURER := Lenovo
