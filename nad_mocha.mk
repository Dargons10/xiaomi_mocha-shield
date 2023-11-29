# Inherit device configuration for mocha.
$(call inherit-product, device/xiaomi/mocha/full_mocha.mk)

# Inherit some common nad stuff.
$(call inherit-product, vendor/nusantara/config/common_full_tablet_wifionly.mk)

# boot animation res
TARGET_BOOT_ANIMATION_RES := 1536

BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := mocha
PRODUCT_NAME := nad_mocha
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := MI PAD
TARGET_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-nvidia
