$(call inherit-product, device/lge/d857/full_d857.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

PRODUCT_NAME := mk_d857

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3"
