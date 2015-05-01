$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)

# Enhanced NFC
#$(call inherit-product, vendor/ev/config/nfc_enhanced.mk)

# Inherit some common EV stuff.
$(call inherit-product, vendor/ev/config/common_full_phone.mk)
$(call inherit-product, vendor/ev/config/apns.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltevzw \
  TARGET_DEVICE=jfltevzw \
  BUILD_FINGERPRINT="Verizon/jfltevzw/jfltevzw:4.4.2/KOT49H/I545VRUFNK1:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltevzw-user 4.4.2 KOT49H I545VRUFNK1 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

# Bootanimation
BOOT_ANIMATION_SIZE := 1080p

PRODUCT_NAME := ev_jfltevzw
PRODUCT_DEVICE := jfltevzw

# Set up the product codename, build version & MOTD.
PRODUCT_CODENAME := Fruor
PRODUCT_VERSION_DEVICE_SPECIFIC := p1
PRODUCT_MOTD :="\n\n\n--------------------MESSAGE-------------------\nThank you for choosing Evervolv for your\n Verizon Samsung Galaxy S4\nPlease visit us at \#evervolv on irc.freenode.net\nFollow @preludedrew for the latest Evervolv updates\nGet the latest rom at evervolv.com\n----------------------------------------------\n"

