LOCAL_DIR_PATH:= $(call my-dir)

#
# Install someip config file under "/vendor/etc/someip"
#
ifeq ($(ENABLE_SOMEIP), true)

#
# Install "vsomeip.json"
#
include $(CLEAR_VARS)
LOCAL_PATH := $(LOCAL_DIR_PATH)
LOCAL_MODULE := vsomeip.json
LOCAL_MODULE_CLASS := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := someip
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

#
# Install "vsomeip_server.json"
#
include $(CLEAR_VARS)
LOCAL_PATH := $(LOCAL_DIR_PATH)
LOCAL_MODULE := vsomeip_server.json
LOCAL_MODULE_CLASS := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := someip
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

#
# Install "vsomeip_server_cem.json"
#
include $(CLEAR_VARS)
LOCAL_PATH := $(LOCAL_DIR_PATH)
LOCAL_MODULE := vsomeip_server_cem.json
LOCAL_MODULE_CLASS := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := someip
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

#
# Install "vsomeip_lo.json"
#
include $(CLEAR_VARS)
LOCAL_PATH := $(LOCAL_DIR_PATH)
LOCAL_MODULE := vsomeip_lo.json
LOCAL_MODULE_CLASS := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := someip
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

#
# Install "vsomeip_ipc.json"
#
include $(CLEAR_VARS)
LOCAL_PATH := $(LOCAL_DIR_PATH)
LOCAL_MODULE := vsomeip_ipc.json
LOCAL_MODULE_CLASS := ETC
LOCAL_VENDOR_MODULE := true
LOCAL_MODULE_RELATIVE_PATH := someip
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE)
include $(BUILD_PREBUILT)

endif # ENABLE_SOMEIP
