#
# System Properties for HTC One M9 (hima)
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.buffer.size.kb=512 \
    audio.offload.gapless.enabled=true \
    audio.offload.multiple.enabled=true \
    audio.offload.pcm.16bit.enable=false \
    audio.offload.pcm.24bit.enable=true \
    av.offload.enable=true \
    av.streaming.offload.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.audio.fluencetype=fluence \
    ro.qc.sdk.audio.ssr=false \
    use.voice.path.for.pcm.voip=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.camcorder.stereo=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    persist.audio.fluence.speaker=true

PRODUCT_PROPERTY_OVERRIDES += \
    dmid=-1286820014 \
    audio.ds1.metainfo.key=273

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
   ro.bt.bdaddr_path=/sys/module/htc_bdaddress/parameters/bdaddress

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera2.portability.force_api=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196609 \
    ro.qualcomm.cabl=2 \
    ro.sf.lcd_density=480

# Factory Reset Protection
PRODUCT_PROPERTY_OVERRIDES += \
   ro.frp.pst=/dev/block/bootdevice/by-name/frp

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.services.location \
    ro.gps.agps_provider=1 \
    ro.qc.sdk.izat.premium_enabled=0 \
    ro.qc.sdk.izat.service_mask=0x0

# Camera configuration
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=0

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.camera.ois.disable=0

# IO Scheduler
PRODUCT_PROPERTY_OVERRIDES += \
    sys.io.scheduler=fiops

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    mm.enable.smoothstreaming=true

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    debug.nfc.fw_download=true \
    debug.nfc.fw_boot_download=false

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

PRODUCT_PROPERTY_OVERRIDES += \
    ro.min_freq_0=384000 \
    ro.min_freq_4=384000

# Radio
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    rild.libpath=/system/lib64/libhtc_rilhook.so \
    ro.ril.telephony.mqanelements=5

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=false

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0

# Dex optimization
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=8 \
    dalvik.vm.dex2oat-swap=false \
    persist.sys.lazy.dexopt=true
