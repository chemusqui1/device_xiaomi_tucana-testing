#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Adb
PRODUCT_PRODUCT_PROPERTIES += \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1 \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true

# Enable blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1

# Misc props
PRODUCT_PRODUCT_PROPERTIES += \
    ro.oem_unlock_supported=0 \
    ro.apex.updatable=true

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    debug.stagefright.omx_default_rank.sw-audio=16 \
    
# Radio
PRODUCT_PRODUCT_PROPERTIES += \
    DEVICE_PROVISIONED=1 \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.force_on_dc=true \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ril.subscription.types=RUIM

    
# Wireless display
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0
