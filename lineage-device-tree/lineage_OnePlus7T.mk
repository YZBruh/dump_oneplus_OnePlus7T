#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OnePlus7T device
$(call inherit-product, device/oneplus/OnePlus7T/device.mk)

PRODUCT_DEVICE := OnePlus7T
PRODUCT_NAME := lineage_OnePlus7T
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := HD1905
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="yaap_hotdogb-user 14 UQ1A.231205.014 eng.ido.20240101.234956 release-keys"

BUILD_FINGERPRINT := OnePlus/yaap_hotdogb/hotdogb:14/UQ1A.231205.014/ido01012347:user/release-keys
