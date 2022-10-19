# Copyright (C) 2016-2017 The Pure Nexus Project
# Copyright (C) 2018-2021 ArrowOS
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

# Pixel Sounds - cheetah-user 13 TD1A.220804.009.A2 8940162 release-keys
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/arrow/sounds/,$(TARGET_COPY_OUT_PRODUCT)/media/audio)

# Set default sounds
PRODUCT_PRODUCT_PROPERTIES += \
    ro.config.alarm_alert=Fresh_start.ogg \
    ro.config.notification_sound=Eureka.ogg \
    ro.config.ringtone=Your_new_adventure.ogg
