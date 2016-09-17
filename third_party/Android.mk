BASE_PATH := $(call my-dir)

include $(BASE_PATH)/pdfiumagg23.mk
ifeq ($(TARGET_NEEDS_PDFIUM_BIGINT),true)
include $(BASE_PATH)/pdfiumbigint.mk
endif
include $(BASE_PATH)/pdfiumlcms.mk
include $(BASE_PATH)/pdfiumjpeg.mk
include $(BASE_PATH)/pdfiumopenjpeg.mk
include $(BASE_PATH)/pdfiumzlib.mk
