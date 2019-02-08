ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SpotifyWork
SpotifyWork_FILES = Tweak.xm
SpotifyWork_FRAMEWORKS = UIKit
SpotifyWork_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
