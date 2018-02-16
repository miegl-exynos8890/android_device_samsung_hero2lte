# Inherit device configuration
$(call inherit-product, device/samsung/hero2lte/device_hero2lte.mk)
$(call inherit-product, device/samsung/hero-common/hero-common.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aicp/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aicp_hero2lte
PRODUCT_DEVICE := hero2lte
PRODUCT_MODEL := SM-G935F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
