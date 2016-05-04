# Inherit Turbo common Phone stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/turbo/config/nfc_enhanced.mk)

# ViPER4Android
PRODUCT_PACKAGES += \
    ViPER4Android

$(call inherit-product, device/sony/sirius/full_sirius.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6503
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/D6503/D6503:5.1.1/23.4.A.0.546/864948651:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D6503-user 5.1.1 23.4.A.0.546 864948651 release-keys"

PRODUCT_NAME := turbo_sirius
PRODUCT_DEVICE := sirius
