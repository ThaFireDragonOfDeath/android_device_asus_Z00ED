# Inherit from device specific
$(call inherit-product, device/asus/Z00ED/full_Z00ED.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

PRODUCT_NAME := slim_Z00ED
PRODUCT_DEVICE := Z00ED
PRODUCT_BRAND := asus
PRODUCT_MODEL := Zenfone 2 Laser
PRODUCT_MANUFACTURER := asus

PRODUCT_GMS_CLIENTID_BASE := android-asus
