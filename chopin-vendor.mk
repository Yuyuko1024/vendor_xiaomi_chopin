PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/chopin

PRODUCT_COPY_FILES += \
    vendor/xiaomi/chopin/proprietary/etc/apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/apns-conf.xml \
	vendor/xiaomi/chopin/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
	vendor/xiaomi/chopin/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so