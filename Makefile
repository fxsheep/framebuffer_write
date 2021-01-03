TARGET := iphone:clang:latest:7.0

include $(THEOS)/makefiles/common.mk

TOOL_NAME = fb_write

fb_write_FILES = fb_write.c
fb_write_CFLAGS = -Wall -Wno-unused-function -std=c99 
fb_write_CODESIGN_FLAGS = -Sentitlements.plist
fb_write_INSTALL_PATH = /usr/local/bin

include $(THEOS_MAKE_PATH)/tool.mk
