$(call inherit-product, device/samsung/lt03wifi/full_lt03wifi.mk)

# Inherit some common broken stuff.
$(call inherit-product, vendor/broken/config/common_full_tablet_wifionly.mk)

PRODUCT_NAME := broken_lt03wifi
PRODUCT_DEVICE := lt03wifi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=SM-P600 \
    PRODUCT_NAME=lt03wifi \
    PRODUCT_DEVICE=lt03wifi \
    TARGET_DEVICE=lt03wifi

# Broken Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Josh Wiley (Orion116)"
