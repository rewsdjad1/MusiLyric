include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MusiLyric

MusiLyric_FILES = Tweak.xm
MusiLyric_FRAMEWORKS = CydiaSubstrate UIKit
MusiLyric_PRIVATE_FRAMEWORKS = MediaRemote
MusiLyric_LDFLAGS = -Wl,-segalign,4000

export ARCHS = armv7 arm64 arm64e
MusiLyric_ARCHS = armv7 arm64 arm64e

include $(THEOS_MAKE_PATH)/tweak.mk
	
all::
