# Inherit device configuration for mocha.
$(call inherit-product, device/xiaomi/mocha/full_mocha.mk)

# Inherit some common PE stuff.
$(call inherit-product, vendor/aosp/config/common_full_tablet_wifionly.mk)

#Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Gapps Architecture
TARGET_GAPPS_ARCH := arm

PRODUCT_NAME := aosp_mocha
PRODUCT_DEVICE := mocha
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-nvidia
