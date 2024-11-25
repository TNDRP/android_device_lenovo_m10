#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_m10.mk

COMMON_LUNCH_CHOICES := \
    twrp_m10-user \
    twrp_m10-userdebug \
    twrp_m10-eng
