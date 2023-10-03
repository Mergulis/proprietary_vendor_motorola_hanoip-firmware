LOCAL_PATH:= $(call my-dir)

ifeq ($(TARGET_DEVICE),hanoip)
$(foreach f, $(notdir $(wildcard $(LOCAL_PATH)/*.img)), \
    $(call add-radio-file,$(f)))
endif
