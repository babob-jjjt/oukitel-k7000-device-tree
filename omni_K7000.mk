$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

PRODUCT_COPY_FILES += device/OUKITEL/K7000/prebuilt/zImage:kernel

PRODUCT_DEVICE := K7000
PRODUCT_NAME := omni_K7000
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := K7000
PRODUCT_MANUFACTURER := OUKITEL

PRODUCT_COPY_FILES += \
$(LOCAL_PATH)/recovery/root/etc/recovery.fstab:root/etc/recovery.fstab \
$(LOCAL_PATH)/recovery/root/sbin/permissive.sh:root/sbin/permissive.sh \
$(LOCAL_PATH)/recovery/root/factory_init.project.rc:root/factory_init.project.rc \
$(LOCAL_PATH)/recovery/root/factory_init.rc:root/factory_init.rc \
$(LOCAL_PATH)/recovery/root/init.recovery.mt6735.rc:root/init.recovery.mt6735.rc \
$(LOCAL_PATH)/recovery/root/meta_init.modem.rc:root/meta_init.modem.rc \
$(LOCAL_PATH)/recovery/root/meta_init.project.rc:root/meta_init.project.rc \
$(LOCAL_PATH)/recovery/root/meta_init.rc:root/meta_init.rc \
$(LOCAL_PATH)/recovery/root/ueventd.mt6735.rc:root/ueventd.mt6735.rc
