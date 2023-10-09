ifeq ($(ENABLE_SOMEIP), true)
# boost lib
PRODUCT_PACKAGES += \
    libboost_atomic \
    libboost_filesystem \
    libboost_log \
    libboost_system \
    libboost_thread \
    libboost_regex

# someip lib
PRODUCT_PACKAGES += \
    libvsomeip3 \
    libvsomeip3-cfg \
    libvsomeip3-e2e \
    libvsomeip3-sd
endif