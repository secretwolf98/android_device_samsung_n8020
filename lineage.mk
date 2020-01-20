# Release name
PRODUCT_RELEASE_NAME := n8020

# Inherit device configuration
$(call inherit-product, device/samsung/n8020/n8020.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n8020
PRODUCT_NAME := lineage_n8020
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N8020
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=p4noteltexx \
	TARGET_DEVICE=p4notelte \
	BUILD_FINGERPRINT="LineageOS/Samsung/${PRODUCT_DEVICE}_${PRODUCT_MODEL}/${PRODUCT_DEVICE}/${PLATFORM_VERSION}/${BUILD_ID}/:userdebug/release-keys" \
	PRIVATE_BUILD_DESC="n8020-userdebug 7.1.2 NJH47F 4d1b8e493a test-keys"
