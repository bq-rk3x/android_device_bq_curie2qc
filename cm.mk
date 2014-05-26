# Boot animation
TARGET_SCREEN_HEIGHT := 768
TARGET_SCREEN_WIDTH := 1024

# Inherit some common CyanogenMod stuff
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/bq/curie2qc/full_curie2qc.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_curie2qc
# Set product name
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bq_Curie2_QuadCore
