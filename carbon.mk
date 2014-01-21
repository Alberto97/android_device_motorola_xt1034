# Release name
PRODUCT_RELEASE_NAME := MOTO G

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := carbon_xt1034

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/xt1034/full_xt1034.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := xt1034
PRODUCT_NAME := carbon_xt1034
PRODUCT_BRAND := motorola
PRODUCT_MODEL := XT1034
PRODUCT_MANUFACTURER := motorola

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_BRAND=motorola \
    PRODUCT_NAME=XT1034 \
    BUILD_PRODUCT=falcon_umts \
    BUILD_FINGERPRINT=motorola/falcon_retuaws/falcon_umts:4.4.2/KXB20.9-1.8-1.4/4:user/release-keys
