# Inherit common Lineage stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# Inherit Lineage car device tree
$(call inherit-product, device/aosp/car/lineage_car.mk)
