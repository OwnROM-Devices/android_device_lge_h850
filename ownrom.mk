$(call inherit-product, device/lge/h850/full_h850.mk)

# Inherit some common OwnROM stuff.
$(call inherit-product, vendor/ownrom/config/common_full_phone.mk)

# Overlays (inherit after vendor/ownrom to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := ownrom_h850

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g5" \
    PRODUCT_NAME="h1_global_com" \
    BUILD_FINGERPRINT="lge/h1_global_com/h1:7.0/NRD90U/163041049db12:user/release-keys" \
    PRIVATE_BUILD_DESC="h1_global_com-user 7.0 NRD90U 163041049db12 release-keys"
