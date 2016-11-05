
# Power HAL
PRODUCT_PACKAGES += \
    power.msm8916

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

ifeq ($(TARGET_BOARD_PLATFORM_VARIANT),msm8916)
PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=800000

endif
