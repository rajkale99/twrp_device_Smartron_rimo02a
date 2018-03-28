#
# Copyright (C) 2018 The TwrpBuilder Open-Source Project
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

LOCAL_PATH := device/Smartron/rimo02a

TARGET_BOARD_PLATFORM := msm8952
TARGET_BOOTLOADER_BOARD_NAME := rimo02a

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 14617884 
BOARD_FLASH_BLOCK_SIZE := 1000000
BOARD_HAS_NO_REAL_SDCARD := true
TW_EXCLUDE_SUPERSU := true
TW_INPUT_BLACKLIST := "hbtp_vm"
include $(LOCAL_PATH)/kernel.mk
include device/generic/twrpbuilder/BoardConfig64.mk

