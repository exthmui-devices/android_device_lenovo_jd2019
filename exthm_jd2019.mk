#
# Copyright (C) 2021 The Project Sakura
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

$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Bootanimation targets
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common Project Sakura stuff
$(call inherit-product, vendor/exthm/config/common_full_phone.mk)

TARGET_FACE_UNLOCK_SUPPORTED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := exthm_jd2019
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := jd2019
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := L78071

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
