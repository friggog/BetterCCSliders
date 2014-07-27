ARCHS = armv7 armv7s arm64
ADDITIONAL_CFLAGS = -fobjc-arc
TARGET = iPhone:7.1

include theos/makefiles/common.mk

TWEAK_NAME = BetterCCSliders
BetterCCSliders_FILES = Tweak.xm
BetterCCSliders_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
