# Copyright 2014 The Android Open Source Project
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

include device/sony/yukon-common/PlatformConfig.mk

BOARD_CUSTOM_BOOTIMG_MK := device/sony/yukon-common/boot/custombootimg.mk
TARGET_DTB_EXTRA_FLAGS := --force-v2

# Use device's audio_effects.conf
TARGET_USE_DEVICE_AUDIO_EFFECTS_CONF := true

# TWRP flags
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TW_THEME := portrait_hdpi
TW_HAS_NO_RECOVERY_PARTITION := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_NO_USB_STORAGE := true
