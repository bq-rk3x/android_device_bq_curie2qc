#
# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit from the common open source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit device specific configurations
$(call inherit-product, device/bq/rk3188-common/device-common.mk)
$(call inherit-product, device/bq/curie2qc/device.mk)

# Set those variables here to overwrite the inherited values
PRODUCT_NAME := full_curie2qc
PRODUCT_DEVICE := curie2qc
PRODUCT_BRAND := bq
PRODUCT_MODEL := bq Curie 2 Quad Core
PRODUCT_MANUFACTURER := bq

# Inherit from the non-open-source side
$(call inherit-product, vendor/bq/rk3188-common/rk3188-vendor.mk)
