#
# Copyright 2019 The MoKee Open Source Project
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
PRODUCT_RELEASE_NAME := m1973

# Inherit from those products. Most specific first.
$(call inherit-product, build/target/product/embedded.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_m1973
PRODUCT_BRAND := meizu
PRODUCT_DEVICE := m1973
PRODUCT_MANUFACTURER := meizu
PRODUCT_MODEL := 16s Pro

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="meizu16sPro" \
    PRODUCT_NAME="meizu_16sPro_CN" \
    PRIVATE_BUILD_DESC="meizu_16sPro_CN-user 9 PKQ1.190616.001 1572446663 release-keys"

BUILD_FINGERPRINT := meizu/meizu_16sPro_CN/meizu16sPro:9/PKQ1.190616.001/1572446663:user/release-keys
