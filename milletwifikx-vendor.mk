#
# Copyright (C) 2015-2016 The CyanogenMod Project
# by Cholokei - leesl0416@naver.com
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

# Pick up overlay for features that depend on non-open-source files

PRODUCT_PACKAGES += \
    com.qualcomm.location \
    libHevcSwDecoder \
    TimeService

$(call inherit-product, vendor/samsung/milletwifikx/milletwifikx-vendor-blobs.mk)


