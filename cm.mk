$(call inherit-product, device/lenovo/aio_otfp/device_aio_otfp.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := aio_otfp
PRODUCT_NAME := cm_aio_otfp
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := K3 Note
PRODUCT_MANUFACTURER := Lenovo
