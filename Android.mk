ifneq ($(filter K7000,$(TARGET_DEVICE)),)

LOCAL_PATH := device/OUKITEL/K7000

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
