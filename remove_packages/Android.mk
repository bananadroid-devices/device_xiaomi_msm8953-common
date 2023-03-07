LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Remove_Packages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Drive PrebuiltGmail Maps
LOCAL_OVERRIDES_PACKAGES += Videos YouTube YouTubeMusicPrebuilt
LOCAL_OVERRIDES_PACKAGES += Photos PixelLiveWallpaperPrebuilt AndroidAutoStubPrebuilt
LOCAL_OVERRIDES_PACKAGES += PixelWallpapers2022 Velvet Chrome
LOCAL_OVERRIDES_PACKAGES += CalculatorGooglePrebuilt PrebuiltGmail GoogleTTS
LOCAL_OVERRIDES_PACKAGES += Chrome-Stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)