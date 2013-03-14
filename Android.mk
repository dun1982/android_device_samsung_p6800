LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),p6800)
include $(CLEAR_VARS)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
