LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := Newpipe
LOCAL_SRC_FILES := org.schabi.newpipe.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
include $(BUILD_PREBUILT)

