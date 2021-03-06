#
# Copyright (C) 2017 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from X00I device
$(call inherit-product, device/asus/X00I/device.mk)

# Device identifier. This must come after all inclusions
TARGET_VENDOR := Asus
PRODUCT_DEVICE := X00I
PRODUCT_NAME := full_X00I
PRODUCT_BRAND := Asus
PRODUCT_MODEL := Zenfone 4 Max
PRODUCT_MANUFACTURER := Asus
