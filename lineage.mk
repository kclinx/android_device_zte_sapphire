# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/sapphire/sapphire.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := sapphire
PRODUCT_NAME := lineage_sapphire
PRODUCT_BRAND := zte
PRODUCT_MODEL := sapphire
PRODUCT_MANUFACTURER := ZTE
PRODUCT_RELEASE_NAME := sapphire

# Set build fingerprint / ID / Product Name ect.
#PRODUCT_BUILD_PROP_OVERRIDES += \
#   PRIVATE_BUILD_DESC="sapphire-user 5.1.1 LMY47V vA73-0 release-keys" \
#   BUILD_FINGERPRINT="TCL/5065D/sapphire:5.1.1/LMY47V/vA73-0:user/release-keys"
#PRODUCT_GMS_CLIENTID_BASE := android-zte

# Build signing
#ifneq ($(wildcard vendor/paz00/cert/releasekey*),)
#	PRODUCT_DEFAULT_DEV_CERTIFICATE := vendor/paz00/cert/releasekey
#endif
