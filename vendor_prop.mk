# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    af.fast_track_multiplier=1 \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.speaker.prot.enable=true \
    persist.vendor.audio.spkr.cal.duration=100 \
    persist.vendor.audio.spkr.cal.dynamic=true \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    ro.af.client_heap_size_kbyte=7168 \
    ro.build.scafe.version=2020A \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.vc_call_vol_steps=8 \
    ro.slmk.kill_heaviest_task=true \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    security.securehw.available=false \
    security.securenvm.available=false \
    vendor.audio.adm.buffering.ms=3 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=4 \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=true \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=cherokee

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=0

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    ro.camera.notify_nfc=1

# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.metadata_init_delete_all_keys.enabled=false \
    ro.crypto.set_dun=true \
    ro.crypto.volume.filenames_mode=aes-256-cts

# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpmhalservice.enable=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=256m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=2m \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.lockprof.threshold=500

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.early_app_phase_offset_ns=100000 \
    debug.sf.early_gl_app_phase_offset_ns=100000 \
    debug.sf.early_gl_phase_offset_ns=100000 \
    debug.sf.early_phase_offset_ns=100000 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.gpu_freq_index=1 \
    debug.sf.high_fps_early_gl_phase_offset_ns=100000 \
    debug.sf.high_fps_early_phase_offset_ns=100000 \
    debug.sf.high_fps_late_app_phase_offset_ns=100000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=100000 \
    debug.sf.hw=0 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=420 \
    vendor.display.comp_mask=0 \
    vendor.display.dataspace_saturation_matrix=1.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,1.0 \
    vendor.display.disable_decimation=1 \
    vendor.display.disable_dynamic_fps=1 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_ext_anim=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_inline_rotator=1 \
    vendor.display.disable_scaler=0 \
    vendor.display.disable_ui_3d_tonemap=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.display.enable_null_display=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.idle_time=0 \
    vendor.display.idle_time_inactive=0 \
    vendor.gralloc.disable_ubwc=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.msmnile.api30 \
    vendor.mm.enable.qcom_parser=16777215

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.mdpcomp.logs=0 \
    debug.stagefright.ccodec=1 \
    debug.stagefright.omx_default_rank=0 \
    graphics.gpu.profiler.support=true \
    graphics.gpu.profiler.vulkan_layer_apk=com.samsung.vklayer.sm8150 \
    keyguard.no_require_sim=true \
    persist.device_config.runtime_native.usap_pool_enabled=true \
    persist.sys.sf.color_saturation=1.0 \
    persist.sys.sf.hs_mode=0 \
    persist.sys.tcpOptimizer.on=1 \
    persist.vendor.mdm_helper.fail_action=cold_reset,s3_reset,panic \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qfp=true \
    ro.apex.updatable=false \
    ro.config.kpm_policy_enable=true \
    ro.config.notification_sound_2=Signal.ogg \
    ro.config.pageboost.vramdisk.fixedapp.enabled=true \
    ro.config.pageboost.vramdisk.without_predict=false \
    ro.config.ringtone_2=Atomic_Bell.ogg \
    ro.control_privapp_permissions=enforce \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.gfx.driver.0=com.samsung.gamedriver.sm8150 \
    ro.hardware.chipname=SM8150 \
    ro.hardware.egl=adreno \
    ro.hardware.gatekeeper=mdfpp \
    ro.hardware.keystore=mdfpp \
    ro.hardware.keystore_desede=true \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.kernel.qemu=0 \
    ro.security.cass.feature=1 \
    ro.security.fips.ux=Disabled \
    ro.security.keystore.keytype=sak,gak \
    ro.security.vpnpp.release=1.0 \
    ro.security.vpnpp.ver=2.3 \
    ro.slmk.2nd.custom_sw_limit=300 \
    ro.slmk.2nd.custom_tm_limit=1000 \
    ro.slmk.2nd.dha_cached_max=24 \
    ro.slmk.2nd.dha_empty_init=30 \
    ro.slmk.2nd.dha_empty_max=30 \
    ro.slmk.chimera_strategy_6gb=1124,19,10,2034 \
    ro.slmk.dha_2ndprop_thMB=6144 \
    ro.slmk.dha_cached_max=24 \
    ro.slmk.dha_cached_min=6 \
    ro.slmk.dha_empty_init=24 \
    ro.slmk.dha_empty_max=24 \
    ro.slmk.dha_empty_min=8 \
    ro.slmk.enable_reentry_lmk=true \
    ro.slmk.enable_userspace_lmk=true \
    ro.slmk.fha_enable=true \
    ro.smps.enable=false \
    ro.soc.model=SM8150 \
    ro.vendor.epdg.support=true \
    ro.vendor.heimdalld.ramplus=true \
    security.ADP.policy_version=00000000 \
    security.ADP.version=0 \
    security.ASKS.policy_version=00000000 \
    security.ASKS.rufs_enable=true \
    security.ASKS.time_value=00000000 \
    security.ASKS.version=0 \
    sys.config.activelaunch_enable=true \
    sys.config.hardcoder.enable=false \
    sys.config.ibs.enable=false \
    sys.config.phone_start_early=true \
    tas.smartamp.disable=false \
    vendor.pasr.activemode.enabled=true \
    wifi.aware.interface=wifi-aware0

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.nfc.feature.chipname=NXP_PN553 \
    ro.vendor.nfc.info.antpos=2 \
    ro.vendor.nfc.support.advancedsetting=true \
    ro.vendor.nfc.support.autoselect=true \
    ro.vendor.nfc.support.defaultaid=false \
    ro.vendor.nfc.support.ese=true \
    ro.vendor.nfc.support.nonaid=false \
    ro.vendor.nfc.support.othercategory=true \
    ro.vendor.nfc.support.uicc=true

# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=false

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.perf-hal.ver=2.2 \
    sys.perf.hmp=4:4

# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.soc.manufacturer=QTI

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.enableadvancedscan=true \
    ro.carrier=unknown \
    ro.radio.noril=no \
    ro.telephony.default_cdma_sub=0 \
    ro.vendor.sec.radio.def_network=9 \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.firmware_property_read_support=false

# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.usb.diag.func.name=diag \
    vendor.usb.use_ffs_mtp=0
