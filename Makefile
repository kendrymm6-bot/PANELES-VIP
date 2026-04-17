ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:14.0
DEBUG = 0
FINALPACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = PanelesVip
PanelesVip_FILES = Tweak.xm
PanelesVip_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
