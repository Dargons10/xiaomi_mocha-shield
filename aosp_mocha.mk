# Inherit device configuration for mocha.
$(call inherit-product, device/xiaomi/mocha/full_mocha.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

PRODUCT_NAME := arrow_mocha
PRODUCT_DEVICE := mocha
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-nvidia
