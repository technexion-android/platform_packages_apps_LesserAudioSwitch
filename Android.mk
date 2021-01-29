LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := Lesser_AudioSwitch
LOCAL_SRC_FILES := Lesser_AudioSwitch_v2.5.0.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform

include $(BUILD_PREBUILT)
include $(call all-makefiles-under,$(LOCAL_PATH))
