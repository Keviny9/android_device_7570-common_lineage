# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

LOCAL_PATH := $(call my-dir)

#ifneq ($(filter on5xelte, $(TARGET_DEVICE)),)

#include $(call all-makefiles-under,$(LOCAL_PATH))

ifeq ($(TARGET_DEVICE),on5xelte)

include $(call all-subdir-makefiles,$(LOCAL_PATH))
include $(CLEAR_VARS)

endif
