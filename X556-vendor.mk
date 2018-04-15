PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/vendor/bin,system/vendor/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/vendor/etc,system/vendor/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/vendor/firmware,system/vendor/firmware)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/vendor/lib,system/vendor/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/vendor/lib64,system/vendor/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/Infinix/X556/vendor/thh,system/vendor/thh)

# Add for FP
ifeq ($(strip $(FINGERPRINT_GOODIX_SUPPORT_GF368M)), yes)
PRODUCT_COPY_FILES += \
	vendor/Infinix/X556/fingerprint/goodix/GX368/x64/fingerprint.default.so:system/lib64/hw/fingerprint.default.so \
	vendor/Infinix/X556/fingerprint/goodix/GX368/x64/gxfingerprint.default.so:system/lib64/hw/gxfingerprint.default.so \
	vendor/Infinix/X556/fingerprint/goodix/GX368/x64/libfp_client.so:system/lib64/libfp_client.so \
	vendor/Infinix/X556/fingerprint/goodix/GX368/x64/libfpservice.so:system/lib64/libfpservice.so \
	vendor/Infinix/X556/fingerprint/goodix/GX368/x64/libalgoandroid.so:system/lib64/libalgoandroid.so \
	vendor/Infinix/X556/fingerprint/goodix/GX368/x64/gx_fpd:system/bin/gx_fpd
endif
