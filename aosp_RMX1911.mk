#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX1911/device.mk)
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_RMX1911
PRODUCT_DEVICE := RMX1911
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme 5
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-oppo
