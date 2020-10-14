#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/realme_trinket/device.mk)

# Inherit some common Aosip stuff.
$(call inherit-product, vendor/komodo/config/common_full_phone.mk)

# Setup Gapps options
IS_PHONE := true
TARGET_BOOT_ANIMATION_RES := 720

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := realme_trinket
PRODUCT_MANUFACTURER := Realme
PRODUCT_NAME := komodo_realme_trinket

BUILD_FINGERPRINT := "trinket-user-10-QKQ1.200209.002--release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-realme

#Include Gapps
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_GAPPS := true

#Without Gapps
#TARGET_INCLUDE_GAPPS := false

#Some Addons
#TARGET_INCLUDE_STOCK_ARCORE := true
#TARGET_MINIMAL_APPS := false
#TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_FACE_UNLOCK_SUPPORTED := true

#Official Komodo
KOMODO_BUILD_TYPE := OFFICIAL
CURRENT_BUILD_TYPE := gapps
KOMODO_OFFICIAL := true

