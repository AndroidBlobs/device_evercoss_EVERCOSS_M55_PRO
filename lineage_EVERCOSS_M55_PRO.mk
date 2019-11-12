# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from EVERCOSS_M55_PRO device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := evercoss
PRODUCT_DEVICE := EVERCOSS_M55_PRO
PRODUCT_MANUFACTURER := evercoss
PRODUCT_NAME := lineage_EVERCOSS_M55_PRO
PRODUCT_MODEL := M55 PRO

PRODUCT_GMS_CLIENTID_BASE := android-evercoss
TARGET_VENDOR := evercoss
TARGET_VENDOR_PRODUCT_NAME := EVERCOSS_M55_PRO
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9832e_1h10_gofu_osll-user 8.1.0 OPM2.171019.012 32316 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := EVERCOSS/EVERCOSS_M55_PRO/EVERCOSS_M55_PRO:8.1.0/OPM2.171019.012/32316:user/release-keys
