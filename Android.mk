LOCAL_PATH := $(call my-dir)

ifneq ($(filter b8080f,$(TARGET_DEVICE)),)
    include $(call all-makefiles-under,$(LOCAL_PATH))
endif
