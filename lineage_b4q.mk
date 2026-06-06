#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/samsung/b4q/device.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_b4q
PRODUCT_DEVICE := b4q
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-F936B
PRODUCT_MANUFACTURER := Samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="b4qxxx-user 15 AP3A.240905.015.A2 F731BXXS5EYE5 release-keys" \
    BuildFingerprint=samsung/b4qxxx/b4q:13/TP1A.220624.014/F731BXXS5EYE5:user/release-keys \
    DeviceProduct=b4q \
    SystemName=b4q
