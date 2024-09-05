# Inherit common Lineage stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# Include AOSP audio files
$(call inherit-product-if-exists, frameworks/base/data/sounds/AudioTv.mk)

# Inherit Lineage atv device tree
$(call inherit-product, device/aosp/atv/aosp_atv.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/aosp/overlay/tv
