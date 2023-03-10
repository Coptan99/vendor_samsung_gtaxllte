# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/samsung/gtaxllte/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/samsung/gtaxllte

PRODUCT_COPY_FILES += \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/init/android.hardware.drm@1.4-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.4-service.widevine.rc \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/Data.msc:$(TARGET_COPY_OUT_VENDOR)/firmware/Data.msc \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/bdwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bdwlan30.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/bdwlan32.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/bdwlan32.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/fimc_is_lib.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fimc_is_lib.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/mfc_fw.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/mfc_fw.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/nvm_tlv_tf_1.1.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvm_tlv_tf_1.1.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/otp30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/otp30.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/qwlan30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/qwlan30.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/qwlan30_ibss.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/qwlan30_ibss.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/rampatch_tlv_tf_1.1.tlv:$(TARGET_COPY_OUT_VENDOR)/firmware/rampatch_tlv_tf_1.1.tlv \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/setfile_4h5yc.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_4h5yc.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/setfile_sr259.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/setfile_sr259.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/utf30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utf30.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/utfbd30.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utfbd30.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/firmware/utfbd32.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/utfbd32.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/gnss/ca.pem:$(TARGET_COPY_OUT_VENDOR)/etc/gnss/ca.pem \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_delta.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_delta_attaio.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_attaio.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_delta_hktw.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_hktw.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_delta_usagsm.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_delta_usagsm.bin \
    vendor/samsung/gtaxllte/proprietary/vendor/etc/plmn_se13.bin:$(TARGET_COPY_OUT_VENDOR)/etc/plmn_se13.bin

PRODUCT_COPY_FILES += \
#    vendor/samsung/gtaxllte/proprietary/patch/lib/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib/libexynosdisplay.so \
#    vendor/samsung/gtaxllte/proprietary/patch/lib64/libexynosdisplay.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libexynosdisplay.so \
    vendor/samsung/gtaxllte/proprietary/patch/lib/hw/hwcomposer.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.exynos5.so \
    vendor/samsung/gtaxllte/proprietary/patch/lib64/hw/hwcomposer.exynos5.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/hwcomposer.exynos5.so

PRODUCT_PACKAGES += \
    libGLES_mali \
    libExynosOMX_Core.proprietary \
    libExynosOMX_Resourcemanager.proprietary \
    libOMX.Exynos.AVC.Decoder.proprietary \
    libOMX.Exynos.AVC.Encoder.proprietary \
    libOMX.Exynos.HEVC.Decoder.proprietary \
    libOMX.Exynos.HEVC.Encoder.proprietary \
    libOMX.Exynos.MPEG4.Decoder.proprietary \
    libOMX.Exynos.MPEG4.Encoder.proprietary \
    libOMX.Exynos.VP8.Decoder.proprietary \
    libOMX.Exynos.VP8.Encoder.proprietary \
    libOMX.Exynos.WMV.Decoder.proprietary \
    camera.vendor.universal7870 \
    sensors.universal7870 \
    libexynoscamera \
    libexynoscamera3 \
    libsensorlistener \
    libstainkiller \
    libuniplugin \
    libwvhidl \
    libaptXHD_encoder \
    libaptX_encoder \
    android.hardware.drm@1.4-service.widevine \
    wcnss_filter \
    gps.default \
    libwrappergps \
    gpsd \
    libril \
    libengmode_client \
    libfloatingfeature \
    libsec-ril \
    libsecnativefeature \
    libsemnativecarrierfeature \
    libvkmanager_vendor \
    libwrappergps \
    vendor.samsung.hardware.radio.bridge@2.0 \
    vendor.samsung.hardware.radio.channel@2.0 \
    vendor.samsung.hardware.radio@2.0 \
    vendor.samsung.hardware.radio@2.1 \
    cbd \
    cbd_note \
    rild
