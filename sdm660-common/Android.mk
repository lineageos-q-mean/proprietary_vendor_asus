# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/asus/sdm660-common/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifneq ($(filter X00TD X01BD,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := daxService
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/product/priv-app/daxService/daxService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_PRODUCT_SPECIFIC := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MotoDolbyV3
LOCAL_MODULE_OWNER := motorola
LOCAL_SRC_FILES := proprietary/app/MotoDolbyV3/MotoDolbyV3.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)

endif
