# Inherit from framework configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from surya device configuration
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit from common Flamingo-OS configuration
$(call inherit-product, vendor/flamingo/target/product/flamingo.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := flamingo_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X3 NFC
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
