#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from 8297 device
$(call inherit-product, device/coolpad/8297/cp8297.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := msm8916
PRODUCT_DEVICE := msm8916
PRODUCT_BRAND := Coolpad
PRODUCT_MANUFACTURER := Coolpad
PRODUCT_MODEL := Coolpad 8297-T02
