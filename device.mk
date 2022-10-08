#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# AID/fs configs
PRODUCT_PACKAGES += \
    fs_config_files

# Inherit from vendor if exists
$(call inherit-product-if-exists, vendor/realme/X2/X2-vendor.mk)
