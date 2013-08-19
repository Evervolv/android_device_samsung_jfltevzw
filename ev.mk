$(call inherit-product, device/samsung/jfltevzw/full_jfltevzw.mk)

# Inherit some common EV stuff.
$(call inherit-product, vendor/ev/config/cdma.mk)

# Inherit some common EV stuff.
$(call inherit-product, vendor/ev/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltevzw TARGET_DEVICE=jfltevzw BUILD_FINGERPRINT="Verizon/jfltevzw/jfltevzw:4.2.2/JDQ39/I545VRUAMDK:user/release-keys" PRIVATE_BUILD_DESC="jfltevzw-user 4.2.2 JDQ39 I545VRUAMDK release-keys"

# Copy compatible prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/ev/prebuilt/qhd/media/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_NAME := ev_jfltevzw
PRODUCT_DEVICE := jfltevzw

# Set up the product codename, build version & MOTD.
PRODUCT_CODENAME := jfltevzw
PRODUCT_VERSION_DEVICE_SPECIFIC := p1

PRODUCT_MOTD :="\n\n\n--------------------MESSAGE-------------------\nThank you for choosing Evervolv for your\n Verizon Samsung Galaxy S4\nPlease visit us at \#evervolv on irc.freenode.net\nFollow @preludedrew for the latest Evervolv updates\nGet the latest rom at evervolv.com\n----------------------------------------------\n"
