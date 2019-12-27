LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Seedvault
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_SRC_FILES := prebuilt/$(LOCAL_MODULE).apk
LOCAL_PRIVILEGED_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_CERTIFICATE := platform
LOCAL_REQUIRED_MODULES := permissions_com.stevesoltys.seedvault.xml whitelist_com.stevesoltys.seedvault.xml
include $(BUILD_PREBUILT)
