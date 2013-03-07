LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := su
LOCAL_SRC_FILES := su
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_STATIC_LIBRARIES := \
    liblog \
    libc \

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)
LOCAL_MODULE_TAGS := optional
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := .su
LOCAL_SRC_FILES := .su
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_STATIC_LIBRARIES := \
    liblog \
    libc \

LOCAL_MODULE_PATH := $(TARGET_OUT)/bin/.ext
LOCAL_MODULE_TAGS := optional
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE := Superuser
LOCAL_SRC_FILES := Superuser.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH := $(TARGET_OUT)/app
include $(BUILD_PREBUILT)
