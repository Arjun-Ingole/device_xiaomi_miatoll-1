#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include Framework
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Include from device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Include some Shapeshift stuff
$(call inherit-product, vendor/ssos/config/common_full_phone.mk)

# BootAnimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := ssos_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
SSOS_BUILD_TYPE := OFFICIAL
TARGET_FACE_UNLOCK_SUPPORTED := true
