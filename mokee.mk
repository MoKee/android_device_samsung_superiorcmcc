#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := GT-I9268

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common Mokee stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/superiorcmcc/full_superiorcmcc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := superiorcmcc
PRODUCT_NAME := mk_superiorcmcc
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9268
PRODUCT_MANUFACTURER := samsung

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=superiorcmcc TARGET_DEVICE=superior BUILD_FINGERPRINT=samsung/GT-I9268/GT-I9268:4.1.2/JZO54K/I9268ZCAMC1:user/release-keys PRIVATE_BUILD_DESC="GT-I9268-user 4.1.2 JZO54K I9268ZCAMC1 release-keys"
