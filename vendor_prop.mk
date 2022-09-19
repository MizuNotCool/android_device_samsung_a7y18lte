# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.scafe.version=2020A \
    ro.cfg.kill_heaviest_task=true \
    ro.config.media_sound=Media_preview_Touch_the_light.ogg \
    ro.config.systemaudiodebug=abox \
    ro.config.vc_call_vol_steps=5 \
    security.securehw.available=false \
    security.securenvm.available=false \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    oneseg.extSdCard.path=/storage/extSdCard \
    persist.sys.softsim.netmode=3g \
    persist.sys.softsim.status=default,default \
    persist.sys.softsim.type=default \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.lockprof.threshold=500 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/persistent \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=420 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwc.winupdate=1 \
    debug.slsi_platform=1 \
    keyguard.no_require_sim=true \
    net.dns1=8.8.8.8 \
    net.dns2=8.8.4.4 \
    ro.apex.updatable=false \
    ro.arch=exynos7885 \
    ro.cfg.custom_sw_limit=250 \
    ro.cfg.custom_tm_limit=1000 \
    ro.cfg.dha_cached_max=18 \
    ro.cfg.dha_cached_min=6 \
    ro.cfg.dha_empty_init=24 \
    ro.cfg.dha_empty_max=24 \
    ro.cfg.dha_empty_min=8 \
    ro.cfg.dha_lmk_scale=0.583 \
    ro.cfg.dha_th_rate=2 \
    ro.cfg.enable_reentry_lmk=true \
    ro.cfg.enable_upgrade_criadj=false \
    ro.cfg.enable_userspace_lmk=true \
    ro.cfg.freelimit_val=10 \
    ro.cfg.upgrade_pressure=45 \
    ro.cmc.device_type=pd \
    ro.cmc.version=2.0 \
    ro.config.add_bonusEFK=1 \
    ro.config.custom_sw_limit=250 \
    ro.config.dha_cached_max=14 \
    ro.config.dha_cached_min=4 \
    ro.config.dha_empty_init=24 \
    ro.config.dha_empty_max=24 \
    ro.config.dha_empty_min=8 \
    ro.config.dha_lmk_scale=0.382 \
    ro.config.dha_protected_adj=true \
    ro.config.dha_th_rate=2 \
    ro.config.enable_upgrade_criadj=true \
    ro.config.fha_enable=true \
    ro.config.freelimit_val=11 \
    ro.config.notification_sound_2=S_Charming_Bell.ogg \
    ro.config.ringtone_2=Basic_Bell.ogg \
    ro.config.upgrade_pressure=60 \
    ro.control_privapp_permissions=enforce \
    ro.debug_level=0x494d \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.hardware.keystore=mdfpp \
    ro.kernel.qemu.gles=1 \
    ro.kernel.qemu=0 \
    ro.security.cass.feature=1 \
    ro.security.keystore.keytype=sak,gak \
    ro.security.vpnpp.release=3.0 \
    ro.security.vpnpp.ver=2.1 \
    ro.vendor.build.version.sehi=2901 \
    ro.vendor.cscsupported=1 \
    security.ADP.policy_version=00000000 \
    security.ADP.version=0 \
    security.ASKS.policy_version=00000000 \
    security.ASKS.rufs_enable=true \
    security.ASKS.time_value=00000000 \
    security.ASKS.version=0 \
    sys.config.activelaunch_enable=true \
    sys.config.phone_start_early=true \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.carrier=unknown \
    vendor.sec.rild.libpath2=/vendor/lib64/libsec-ril-dsds.so \
    vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    dev.usbsetting.embedded=on \
