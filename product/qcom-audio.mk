# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.a2dp.default \
    audio.primary.msm8953 \
    audio.r_submix.default \
    audio.usb.default \
    libaudio-resampler \
    libaudioroute \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libtinycompress \
    tinymix

PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/audio/aanc_tuning_mixer.txt:system/etc/aanc_tuning_mixer.txt \
    $(COMMON_PATH)/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    $(COMMON_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf \
    $(COMMON_PATH)/audio/audio_output_policy.conf:system/vendor/etc/audio_output_policy.conf \
    $(COMMON_PATH)/audio/audio_platform_info_extcodec.xml:system/etc/audio_platform_info_extcodec.xml \
    $(COMMON_PATH)/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml

PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/audio/mixer/mixer_paths.xml:system/etc/mixer_paths.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_mtp.xml:system/etc/mixer_paths_mtp.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_qrd_sku3.xml:system/etc/mixer_paths_qrd_sku3.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_qrd_skuh.xml:system/etc/mixer_paths_qrd_skuh.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_qrd_skuhf.xml:system/etc/mixer_paths_qrd_skuhf.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_qrd_skui.xml:system/etc/mixer_paths_qrd_skui.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_qrd_skum.xml:system/etc/mixer_paths_qrd_skum.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_qrd_skun.xml:system/etc/mixer_paths_qrd_skun.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_skuk.xml:system/etc/mixer_paths_skuk.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_wcd9306.xml:system/etc/mixer_paths_wcd9306.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_wcd9326.xml:system/etc/mixer_paths_wcd9326.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_wcd9330.xml:system/etc/mixer_paths_wcd9330.xml \
    $(COMMON_PATH)/audio/mixer/mixer_paths_wcd9335.xml:system/etc/mixer_paths_wcd9335.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml

