#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from prado device
$(call inherit-product, device/oplus/prado/device.mk)

PRODUCT_DEVICE := prado
PRODUCT_NAME := prado
PRODUCT_BRAND := oplus
PRODUCT_MODEL := oplus nord ce6
PRODUCT_MANUFACTURER := oplus

PRODUCT_GMS_CLIENTID_BASE := android-oplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="volcano-user 14 UKQ1.231108.001 1784561440909 release-keys"

BUILD_FINGERPRINT := oplus/prado/prado:14/UKQ1.231108.001/1784561440909:user/release-keys
