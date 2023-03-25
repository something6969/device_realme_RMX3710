# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from RMX3710 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX3710
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := lineage_RMX3710
PRODUCT_MODEL := RMX3710

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX3710
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sys_mssi_64_cn_armv82-user 13 TP1A.220905.001 1678885522289 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := realme/RMX3710/REE2ADL1:13/SP1A.210812.016/T.R4T2.ef7a16_6640:user/release-keys
