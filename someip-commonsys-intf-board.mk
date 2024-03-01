ifeq ($(TARGET_FWK_SUPPORTS_FULL_VALUEADDS), true)
ifeq ($(TARGET_BOARD_TYPE), auto)
ifneq "$(wildcard external/boost)" ""
ifneq "$(wildcard external/vsomeip)" ""
ENABLE_SOMEIP := true
endif
endif
endif
endif
