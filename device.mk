# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/a2dp_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/a2dp_audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
    $(LOCAL_PATH)/audio/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(LOCAL_PATH)/audio/audio_io_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_io_policy.conf \
    $(LOCAL_PATH)/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/audio_platform_info_19021.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_19021.xml \
    $(LOCAL_PATH)/audio/audio_platform_info_19375.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_19375.xml \
    $(LOCAL_PATH)/audio/audio_platform_info_19376.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_19376.xml \
    $(LOCAL_PATH)/audio/audio_platform_info_19631.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_19631.xml \
    $(LOCAL_PATH)/audio/audio_platform_info_homer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_homer.xml \
    $(LOCAL_PATH)/audio/audio_platform_info_intcodec.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_intcodec.xml \
    $(LOCAL_PATH)/audio/audio_platform_info_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_qrd.xml \
    $(LOCAL_PATH)/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/audio/audio_tuning_mixer_tavil.txt:$(TARGET_COPY_OUT_VENDOR)/etc/audio_tuning_mixer_tavil.txt \
    $(LOCAL_PATH)/audio/bluetooth_qti_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/bluetooth_qti_audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/graphite_ipc_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/graphite_ipc_platform_info.xml \
    $(LOCAL_PATH)/audio/listen_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/listen_platform_info.xml \
    $(LOCAL_PATH)/audio/mixer_paths_19021.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_19021.xml \
    $(LOCAL_PATH)/audio/mixer_paths_19375.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_19375.xml \
    $(LOCAL_PATH)/audio/mixer_paths_19376.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_19376.xml \
    $(LOCAL_PATH)/audio/mixer_paths_19631.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_19631.xml \
    $(LOCAL_PATH)/audio/mixer_paths_homer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_homer.xml \
    $(LOCAL_PATH)/audio/mixer_paths_idp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_idp.xml \
    $(LOCAL_PATH)/audio/mixer_paths_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_qrd.xml \
    $(LOCAL_PATH)/audio/mixer_paths_tasha.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tasha.xml \
    $(LOCAL_PATH)/audio/mixer_paths_tashalite.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tashalite.xml \
    $(LOCAL_PATH)/audio/mixer_paths_tavil.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tavil.xml \
    $(LOCAL_PATH)/audio/r_submix_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/r_submix_audio_policy_configuration.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths_qrd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths_qrd.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths_wcd9335.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths_wcd9335.xml \
    $(LOCAL_PATH)/audio/sound_trigger_mixer_paths_wcd9340.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths_wcd9340.xml \
    $(LOCAL_PATH)/audio/sound_trigger_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_platform_info.xml \
    $(LOCAL_PATH)/audio/usb_audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/usb_audio_policy_configuration.xml \

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/gps/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    $(LOCAL_PATH)/gps/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(LOCAL_PATH)/gps/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    $(LOCAL_PATH)/gps/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    $(LOCAL_PATH)/gps/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    $(LOCAL_PATH)/gps/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    $(LOCAL_PATH)/gps/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf \

# HotwordEnrollement
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-hotword.xml:system/etc/permissions/privapp-permissions-hotword.xml

# IRQ
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance.conf \

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl \

#  Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-service.realme_sdm665

# Low power Whitelist
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/media/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml \
    $(LOCAL_PATH)/media/media_codecs_ffmpeg.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_ffmpeg.xml \
    $(LOCAL_PATH)/media/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    $(LOCAL_PATH)/media/media_codecs_google_c2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_c2.xml \
    $(LOCAL_PATH)/media/media_codecs_google_c2_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_c2_audio.xml \
    $(LOCAL_PATH)/media/media_codecs_google_c2_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_c2_video.xml \
    $(LOCAL_PATH)/media/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    $(LOCAL_PATH)/media/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/media/media_codecs_google_video_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video_le.xml \
    $(LOCAL_PATH)/media/media_codecs_oppo_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_oppo_performance.xml \
    $(LOCAL_PATH)/media/media_codecs_oppo_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_oppo_video.xml \
    $(LOCAL_PATH)/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/media/media_codecs_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_vendor.xml \
    $(LOCAL_PATH)/media/media_codecs_vendor_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_vendor_audio.xml \
    $(LOCAL_PATH)/media/media_profiles.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles.xml \
    $(LOCAL_PATH)/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \
    $(LOCAL_PATH)/media/media_profiles_vendor.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_vendor.xml \
    $(LOCAL_PATH)/media/system_properties.xml:$(TARGET_COPY_OUT_VENDOR)/etc/system_properties.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.hardware.audio.pro.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.audio.pro.xml \
    frameworks/native/data/etc/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.camera.full.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.full.xml \
    frameworks/native/data/etc/android.hardware.camera.raw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.telephony.ims.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.telephony.ims.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.hardware.vulkan.compute-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.compute-0.xml \
    frameworks/native/data/etc/android.hardware.vulkan.level-1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level-1.xml \
    frameworks/native/data/etc/android.hardware.vulkan.version-1_1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version-1_1.xml \
    frameworks/native/data/etc/android.hardware.wifi.aware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.aware.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.passpoint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.passpoint.xml \
    frameworks/native/data/etc/android.hardware.wifi.rtt.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.rtt.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.software.ipsec_tunnels.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.ipsec_tunnels.xml \
    frameworks/native/data/etc/android.software.midi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.midi.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.software.sip.voip.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/handheld_core_hardware.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# QTI
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/privapp-permissions-qti.xml \

# ANT+
PRODUCT_PACKAGES += \
    AntHalService

# init scripts
PRODUCT_PACKAGES += \
    engineer_vendor_shell.sh \
    init.class_main.sh \
    init.crda.sh \
    init.mdm.sh \
    init.oppo.face.sh \
    init.oppo.fingerprints.sh \
    init.oppo.wifi.sh \
    init.oppo.wifiAutoRecovery.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \
    init.qcom.crashdata.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.post_boot.sh \
    init.qcom.sdio.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.usb.sh \
    init.qti.chg_policy.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    oppo-install-recovery.sh \
    qca6234-service.sh \
    vendor.autochmod.sh \
    init.msm.usb.configfs.rc \
    init.oppo.debug.diag.rc \
    init.oppo.reserve.rc \
    init.oppo.sensor.rc \
    init.qcom.factory.rc \
    init.qcom.rc \
    init.qcom.usb.rc \
    init.target.rc \
    init.wlan.qcom.rc \
    init.wlan.target.rc \
    fstab-wlan.qcom \
    fstab.qcom \
    ueventd.qcom.rc \

# Power
PRODUCT_PACKAGES += \
    power.qcom

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/seccomp/configstore@1.1.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/configstore@1.1.policy \
    $(LOCAL_PATH)/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg_cmcc.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg_cmcc.ini \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg_monets.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg_monets.ini \
    $(LOCAL_PATH)/wifi/aoa_cldb_falcon.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/aoa_cldb_falcon.bin \
    $(LOCAL_PATH)/wifi/aoa_cldb_swl14.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/aoa_cldb_swl14.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19021_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19021_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19022_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19022_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19023_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19023_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19025_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19025_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19026_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19026_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19027_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19027_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19028_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19028_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19029_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19029_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19171_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19171_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19175_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19175_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19176_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19176_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19321_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19321_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19322_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19322_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19323_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19323_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19325_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19325_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19326_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19326_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19327_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19327_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19328_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19328_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19329_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19329_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19375_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19375_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19570_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19570_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19571_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19571_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19572_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19572_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19573_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19573_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19575_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19575_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19576_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19576_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19577_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19577_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19578_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19578_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19579_id1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19579_id1.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19631.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19631.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19632.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19632.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19641.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19641.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19743.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19743.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19743_v17.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19743_v17.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19744.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19744.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19744_v17.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19744_v17.bin \
    $(LOCAL_PATH)/wifi/bdwlan_19745.bin:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bdwlan_19745.bin \
    $(LOCAL_PATH)/wifi/bin_version:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bin_version \
    $(LOCAL_PATH)/wifi/bin_version_realme:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bin_version_realme \
    $(LOCAL_PATH)/wifi/fstman.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fstman.ini \
    $(LOCAL_PATH)/wifi/icm.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/icm.conf \
    $(LOCAL_PATH)/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/wifi/sar-vendor-cmd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/sar-vendor-cmd.xml \
    $(LOCAL_PATH)/wifi/wifisar.xml:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wifisar.xml \
    $(LOCAL_PATH)/wifi/wigig_p2p_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wigig_p2p_supplicant.conf \
    $(LOCAL_PATH)/wifi/wigig_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wigig_supplicant.conf \
    $(LOCAL_PATH)/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/realme/RMX1911/RMX1911-vendor.mk)
