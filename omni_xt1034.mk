# Release name
PRODUCT_RELEASE_NAME := MOTO G

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/motorola/xt1034/device_xt1034.mk)

# Discard inherited values and use our own instead.
PRODUCT_DEVICE := xt1034
PRODUCT_NAME := omni_xt1034
PRODUCT_BRAND := motorola
PRODUCT_MODEL := XT1034
PRODUCT_MANUFACTURER := motorola

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT1034 \
    BUILD_PRODUCT=falcon_umts \
    BUILD_FINGERPRINT=motorola/falcon_retuaws/falcon_umts:4.4.2/KXB20.9-1.8-1.4/4:user/release-keys
