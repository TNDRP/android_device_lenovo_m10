#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TB125FU device
$(call inherit-product, device/lenovo/m10/device.mk)

PRODUCT_DEVICE := TB125FU
PRODUCT_NAME := twrp_m10
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Tab M10 3rd Gen
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_P98980AA1-user 12 SP1A.210812.016 TB125FU_USR_S100174_2410121534_MP1RC_ROW release-keys"

BUILD_FINGERPRINT := Lenovo/TB125FU/TB125FU:13/TP1A.220624.014/S100174_241012_ROW:user/release-keys
