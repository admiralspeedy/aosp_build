LOCAL_PATH := .
include $(CLEAR_VARS)
include $(GAPPS_CLEAR_VARS)
LOCAL_MODULE := StorageManagerGoogle
LOCAL_PACKAGE_NAME := com.google.android.storagemanager

GAPPS_LOCAL_OVERRIDES_MIN_VARIANT :=
GAPPS_LOCAL_OVERRIDES_PACKAGES := StorageManager

include $(BUILD_GAPPS_PREBUILT_APK)
