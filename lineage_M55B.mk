# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from M55B device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := evercoss
PRODUCT_DEVICE := M55B
PRODUCT_MANUFACTURER := evercoss
PRODUCT_NAME := lineage_M55B
PRODUCT_MODEL := M55B

PRODUCT_GMS_CLIENTID_BASE := android-evercoss
TARGET_VENDOR := evercoss
TARGET_VENDOR_PRODUCT_NAME := M55B
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9850ka_1h10_go-user 8.1.0 OPM2.171019.012 11515 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := EVERCOSS/M55B/M55B:8.1.0/OPM2.171019.012/11515:user/release-keys
