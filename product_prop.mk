#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

# Dex2oat
PRODUCT_PRODUCT_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    persist.demo.hdmirotationlock=false \
    ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
    ro.surface_flinger.has_HDR_display=true \
    ro.surface_flinger.has_wide_color_display=true \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.protected_contents=true \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.wcg_composition_dataspace=143261696

# Enable blurs
PRODUCT_PRODUCT_PROPERTIES += \
    ro.surface_flinger.supports_background_blur=1 \
    ro.sf.blurs_are_expensive=1

# Misc props
PRODUCT_PRODUCT_PROPERTIES += \
    ro.oem_unlock_supported=0 \
    ro.apex.updatable=true

# Media
PRODUCT_PRODUCT_PROPERTIES += \
    persist.vendor.audio.fluence.voicerec=true
    
# Priv-app permission
PRODUCT_PRODUCT_PROPERTIES += \
    ro.control_privapp_permissions=log

# Wireless display
PRODUCT_PRODUCT_PROPERTIES += \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0
