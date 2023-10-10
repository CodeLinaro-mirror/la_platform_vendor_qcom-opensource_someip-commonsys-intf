ifeq ($(TARGET_FWK_SUPPORTS_FULL_VALUEADDS), true)
ifeq ($(TARGET_BOARD_TYPE), auto)
ENABLE_SOMEIP := false
endif
endif
