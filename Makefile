export ARCHS = armv7 arm64
export TARGET = iphone:clang
GO_EASY_ON_ME=1
FOR_RELEASE=1
THEOS_DEVICE_IP=192.168.1.11
theos=/Users/Tony/theos

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MusicMark
MusicMark_FILES = Tweak.xm
MusicMark_FRAMEWORKS = MediaPlayer

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 Music"
