LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),M55B)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif