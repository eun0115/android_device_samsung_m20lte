$(call inherit-product, device/samsung/m20lte/full_m20lte.mk)

# Inherit some common Pixel Experience stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_m20lte
