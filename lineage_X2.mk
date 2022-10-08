#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X2 device
$(call inherit-product, device/realme/X2/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_X2
PRODUCT_DEVICE := X2
PRODUCT_BRAND := realme
PRODUCT_MODEL := realme X2
PRODUCT_MANUFACTURER := realme

BUILD_FINGERPRINT := "realme/RMX1992/RMX1992L1:10/QKQ1.191201.002/1592194586:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-oppo
