# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX1911 device
$(call inherit-product, device/realme/RMX1911/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1911
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX1911
PRODUCT_MODEL := realme 5

PRODUCT_GMS_CLIENTID_BASE := android-realme

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX1911 \
    PRODUCT_NAME=RMX1911 \
    PRIVATE_BUILD_DESC="coral-user 10 QQ3A.200605.001 6392402 release-keys"

BUILD_FINGERPRINT := "google/coral/coral:10/QQ3A.200605.001/6392402:user/release-keys"
