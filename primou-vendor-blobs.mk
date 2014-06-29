# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/primou/proprietary/lib/hw/camera.default.so:obj/lib/hw/camera.default.so

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/primou/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so

# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
    vendor/htc/primou/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/primou/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/primou/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/primou/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hdr.so:system/lib/libchromatix_s5k4e5yx_hdr.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hfr.so:system/lib/libchromatix_s5k4e5yx_hfr.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hfr_4x.so:system/lib/libchromatix_s5k4e5yx_hfr_4x.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so \
    vendor/htc/primou/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
    vendor/htc/primou/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/primou/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/primou/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/primou/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/primou/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so

# Ril
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/libdll.so:/system/lib/libdll.so \
    vendor/htc/primou/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/primou/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/primou/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/primou/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/htc/primou/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/primou/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/primou/proprietary/lib/libril.so:/system/lib/libril.so \
    vendor/htc/primou/proprietary/lib/libqmi.so:/system/lib/libqmi.so

# Random Crap..Verify necessity 
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/primou/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/primou/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/primou/proprietary/bin/zcb:/system/bin/zcb \
    vendor/htc/primou/proprietary/bin/hostapd:system/bin/hostapd \
    vendor/htc/primou/proprietary/lib/libgemini.so:/system/lib/libgemini.so
