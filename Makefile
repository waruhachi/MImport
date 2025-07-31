export ARCHS = armv6 armv7 armv7s arm64 arm64e
export TARGET = iphone:16.5:14.0

SUBPROJECTS += mimporthook
SUBPROJECTS += mimportkit
SUBPROJECTS += mimportsb
SUBPROJECTS += mimportsettings
SUBPROJECTS += mimportplugin

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk