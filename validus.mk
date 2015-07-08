$(call inherit-product, device/samsung/kltedv/full_kltedv.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

PRODUCT_DEVICE := kltedv
PRODUCT_NAME := validus_kltedv
