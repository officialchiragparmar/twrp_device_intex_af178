ifneq ($(filter af178,$(TARGET_DEVICE)),)

LOCAL_PATH := device/intex/af178/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
