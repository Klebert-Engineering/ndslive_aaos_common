# Generic overlays
PRODUCT_PACKAGE_OVERLAYS += device/generic/car/common/overlay device/ndslive/common/overlay

# Add non-public overlays if they exist
$(call inherit-product-if-exists, vendor/ndslive/non_public/additions.mk)


# Boot Animation
PRODUCT_COPY_FILES += \
    device/ndslive/common/bootanimations/bootanimation.zip:system/media/bootanimation.zip
