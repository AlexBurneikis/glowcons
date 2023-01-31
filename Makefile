TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Glowcons

Glowcons_FILES = Tweak.x
Glowcons_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
