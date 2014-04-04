## Specify phone tech before including full_phone
$(call inherit-product, vendor/du/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := m8

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m8/device_m8.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m8
PRODUCT_NAME := du_m8
PRODUCT_BRAND := htc
PRODUCT_MODEL := m8
PRODUCT_MANUFACTURER := htc
