# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX1911 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX1911
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX1911
PRODUCT_MODEL := realme 5

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX1911
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="trinket-user 10 QKQ1.200209.002 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := trinket-user-10-QKQ1.200209.002-release-keys
