#
# Copyright (C) The ConquerOS Project
# Copyright (C) a xdroid, xyzprjkt
#

# Telephony packages
PRODUCT_PACKAGES += \
    Stk

# Root
PRODUCT_PACKAGES += \
    adb_root
ifneq ($(TARGET_BUILD_VARIANT),user)
ifeq ($(WITH_SU),true)
PRODUCT_PACKAGES += \
    su
endif
endif

# World APN list
PRODUCT_PACKAGES += \
    apns-conf.xml
