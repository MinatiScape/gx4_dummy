# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from GX4_PRO device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := gigaset
PRODUCT_DEVICE := GX4_PRO
PRODUCT_MANUFACTURER := gigaset
PRODUCT_NAME := lineage_GX4_PRO
PRODUCT_MODEL := E940-2797-01

PRODUCT_GMS_CLIENTID_BASE := android-gigaset
TARGET_VENDOR := gigaset
TARGET_VENDOR_PRODUCT_NAME := GX4_PRO
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="GX4_PRO-user 12 SP1A.210812.016 1680773996 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Gigaset/GX4_PRO_EEA/GX4_PRO:12/SP1A.210812.016/1680773996:user/release-keys
