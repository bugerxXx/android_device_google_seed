# Include IMSEnabler
PRODUCT_PACKAGES += \
    IMSEnabler \
    init.qti.ims.sh \
    ims \
    imscmlibrary

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/ims/imscm.xml:system/etc/permissions/imscm.xml \
    $(LOCAL_PATH)/configs/ims/ims.xml:system/etc/permissions/ims.xml \
    $(LOCAL_PATH)/configs/ims/qti_permissions.xml:system/etc/permissions/qti_permissions.xml

# VT
PRODUCT_PACKAGES += \
    libvt_jni \
    libimscamera_jni \
    qti_permissions.xml
