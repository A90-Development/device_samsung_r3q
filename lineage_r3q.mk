#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from vayu device
$(call inherit-product, device/samsung/r3q/device.mk)

PRODUCT_NAME := lineage_r3q
PRODUCT_DEVICE := r3q
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A90

PRODUCT_GMS_CLIENTID_BASE := android-samsung

# use cheetah fingerprint
BUILD_FINGERPRINT := "google/cheetah/cheetah:13/TQ1A.230105.002.A1/9409646:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cheetah-user 13 TQ1A.230105.002.A1 9409646 release-keys"
