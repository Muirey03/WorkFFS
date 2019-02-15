ARCHS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = WorkFFS
WorkFFS_FILES = Tweak.xm
WorkFFS_FRAMEWORKS = UIKit
WorkFFS_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
