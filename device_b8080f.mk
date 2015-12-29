# Inherit from the non-open-source counterpart to this file.
$(call inherit-product-if-exists, vendor/lenovo/b8080f/b8080f-vendor.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/lenovo/b8080f/overlay

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Screen density
PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# TWRP
PRODUCT_COPY_FILES += \
    device/lenovo/b8080f/twrp.fstab:recovery/root/etc/twrp.fstab \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
