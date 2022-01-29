#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oppo/CPH1859
BOARD_VENDOR := oppo

# Inherit from mt6771-common
-include device/realme/mt6771-common/BoardConfigCommon.mk

# Assertions
TARGET_OTA_ASSERT_DEVICE := CPH1859,CPH1861

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := oppo6771_17065
TARGET_NO_BOOTLOADER := true

# Kernel
TARGET_KERNEL_CONFIG := CPH1859_defconfig

# Partitions
BOARD_USERDATAIMAGE_PARTITION_SIZE := 117668036096
BOARD_VENDORIMAGE_PARTITION_SIZE := 1392508928

# Platform
TARGET_BOARD_PLATFORM := mt6771

