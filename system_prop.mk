# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio.deep_buffer.media=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    audio.safemedia.bypass=true \
    audio.sys.noisy.broadcast.delay=600 \
    audio.sys.offload.pstimeout.secs=3 \
    persist.dirac.acs.controller=qem \
    persist.dirac.acs.ignore_error=1 \
    persist.dirac.acs.storeSettings=1 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.hifi.int_codec=true \
    persist.vendor.audio.hw.binder.size_kbyte=1024 \
    persist.vendor.audio.ras.enabled=false \
    ro.af.client_heap_size_kbyte=7168 \
    ro.audio.soundfx.dirac=true \
    ro.config.vc_call_vol_steps=7 \
    ro.config.media_vol_steps=25 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.adm.buffering.ms=12 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio_hal.period_size=192 \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=false \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.snd_card.open.retries=50 \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.spkr_prot.tx.sampling_rate=48000 \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.fm.a2dp.conc.disabled=true \
    vendor.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.camera.sat.fallback.dist=40 \
    persist.camera.sat.fallback.dist.d=10 \
    persist.camera.sat.fallback.luxindex=330 \
    persist.camera.sat.fallback.lux.d=50 \
    persist.vendor.camera.enableNCSService=TRUE \
    persist.vendor.camera.enableTOFInterface=TRUE \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.loglevel=0 \
    persist.vendor.dpm.nsrm.bkg.evt=3955

# Data Modules
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hist.brightness.threshold=7 \
    ro.sf.lcd_density=320 \
    ro.vendor.display.ad=1 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    ro.vendor.display.sensortype=2

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.latch_unsignaled=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.cpurend.vsync=false

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    media.settings.xml=/system/etc/media_profiles_vendor.xml \
    vendor.mm.enable.qcom_parser=63963135

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q855-16947-1

# OTG
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.oem.otg_support=true

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ril.subscription.types=NV,RUIM \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=22,22 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.NO_STAPA=1 \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.ims.disableADBLogs=1 \
    persist.vendor.ims.disableIMSLogs=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.report_codec=1 \
    telephony.lteOnCdmaDevice=1

# RCS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.rcs.supported=0

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.enable.mag_filter=true

# Subsystem ramdump
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1

# Vendor
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.va_aosp.support=1

# VoLTE / VoWiFi
PRODUCT_PROPERTY_OVERRIDES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.ims_volte_enable=1 \
persist.dbg.vt_avail_ovr=1 \
persist.radio.calls.on.ims=1 \ 
persist.dbg.wfc_avail_ovr=1


#Ram Managemant
PRODUCT_PROPERTY_OVERRIDES += \
ro.config.hw_fast_dormancy=1

#Enable Zygote Preforking
PRODUCT_PROPERTY_OVERRIDES += \
persist.device_config.runtime_native.usap_pool_enabled=true

#SurfaceFlinger Boost
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.disable_backpressure=1 \
debug.sf.early_phase_offset_ns=1500000 \
debug.sf.early_app_phase_offset_ns=1500000 \
debug.sf.early_gl_phase_offset_ns=3000000 \
debug.sf.early_gl_app_phase_offset_ns=15000000 \
debug.sf.enable_gl_backpressure=1 \
debug.sf.enable_hwc_vds=1 \
debug.sf.latch_unsignaled=1 \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.vsync_event_phase_offset_ns=2000000 \
ro.surface_flinger.vsync_sf_event_phase_offset_ns=6000000 \
ro.min.fling_velocity=140 \
ro.max.fling_velocity=40000

#YT 
PRODUCT_PROPERTY_OVERRIDES += \
    sys.display-size=3840x2160
