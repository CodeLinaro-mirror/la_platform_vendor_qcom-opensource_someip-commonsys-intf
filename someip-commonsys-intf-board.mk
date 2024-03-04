ifeq ($(TARGET_FWK_SUPPORTS_FULL_VALUEADDS), true)
ifeq ($(TARGET_BOARD_TYPE), auto)

ifneq "$(wildcard external/boost)" ""
ifneq "$(wildcard external/vsomeip)" ""
ENABLE_SOMEIP := true
endif
endif

ifeq ($(ENABLE_SOMEIP), true)
ENABLE_QTI_RPC_UTIL := true
endif

ifeq ($(ENABLE_QTI_RPC_UTIL), true)
ENABLE_QTI_A2P := true
ENABLE_QTI_APCC := true
ENABLE_QTI_RPC_CLASS_GEN := true
endif

endif
endif