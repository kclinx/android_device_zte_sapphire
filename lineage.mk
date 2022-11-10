# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/ans/ul40/ul40.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ul40
PRODUCT_NAME := lineage_ul40
PRODUCT_BRAND := ans
PRODUCT_MODEL := 5065D
PRODUCT_MANUFACTURER := ANS
PRODUCT_RELEASE_NAME := UL40

# Set build fingerprint / ID / Product Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += \
#   PRIVATE_BUILD_DESC="ul40-user 5.1.1 LMY47V vA73-0 release-keys" \
#   BUILD_FINGERPRINT="TCL/5065D/ul40:5.1.1/LMY47V/vA73-0:user/release-keys"
#PRODUCT_GMS_CLIENTID_BASE := android-ans

# Build signing
#ifneq ($(wildcard vendor/paz00/cert/releasekey*),)
#	PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/paz00/cert/releasekey
#endif
