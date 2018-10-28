# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/grandprimevelte/setup-makefiles.sh
# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.mrvl.so:system/lib/hw/audio.primary.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    $(LOCAL_PATH)/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    $(LOCAL_PATH)/proprietary/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
    $(LOCAL_PATH)/proprietary/lib/libSamsungPostProcess.so:system/lib/libSamsungPostProcess.so \
    $(LOCAL_PATH)/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    $(LOCAL_PATH)/proprietary/lib/lib_SamsungRec_V04012.so:system/lib/lib_SamsungRec_V04012.so \
    $(LOCAL_PATH)/proprietary/lib/libacm.so:system/lib/libacm.so \
    $(LOCAL_PATH)/proprietary/lib/libacoustic.so:system/lib/libacoustic.so \
    $(LOCAL_PATH)/proprietary/lib/libippsp.so:system/lib/libippsp.so \
    $(LOCAL_PATH)/proprietary/lib/libmiscgen.so:system/lib/libmiscgen.so \
    $(LOCAL_PATH)/proprietary/lib/libippvp.so:system/lib/libippvp.so \
    $(LOCAL_PATH)/proprietary/lib/libaudiodebugtool.so:system/lib/libaudiodebugtool.so \
    $(LOCAL_PATH)/proprietary/lib/libvcm.so:system/lib/libvcm.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.r_submix.default.so:system/lib/hw/audio.r_submix.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so

# Bluetooth
#    $(LOCAL_PATH)/proprietary/lib/libMarvellWireless.so:system/lib/libMarvellWireless.so \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so
#    $(LOCAL_PATH)/proprietary/lib/hw/bluetooth.default.so:system/lib/hw/bluetooth.default.so \
#    $(LOCAL_PATH)/proprietary/lib/libbt-iopdb.so:system/lib/libbt-iopdb.so \
#    $(LOCAL_PATH)/proprietary/lib/libbt-iopdb_mod.so:system/lib/libbt-iopdb_mod.so \
#    $(LOCAL_PATH)/proprietary/lib/libedmnativehelper.so:system/lib/libedmnativehelper.so \
#    $(LOCAL_PATH)/proprietary/lib/libbt-codec_aptx.so:system/lib/libbt-codec_aptx.so \
#    $(LOCAL_PATH)/proprietary/lib/libbt-aptx-4.0.3.so:system/lib/libbt-aptx-4.0.3.so \
#    $(LOCAL_PATH)/proprietary/lib/libbt-codec_sshd.so:system/lib/libbt-codec_sshd.so

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.mrvl.so:system/lib/hw/camera.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/libcameraengine.so:system/lib/libcameraengine.so \
    $(LOCAL_PATH)/proprietary/lib/libFaceDetect.so:system/lib/libFaceDetect.so \
    $(LOCAL_PATH)/proprietary/lib/libFlickerDetect.so:system/lib/libFlickerDetect.so \
    $(LOCAL_PATH)/proprietary/lib/libb52sensorhal.so:system/lib/libb52sensorhal.so \
    $(LOCAL_PATH)/proprietary/lib/libcodeccoda7542enc.so:system/lib/libcodeccoda7542enc.so \
    $(LOCAL_PATH)/proprietary/lib/libLENCMerge.so:system/lib/libLENCMerge.so \
    $(LOCAL_PATH)/proprietary/lib/libcoda7542.so:system/lib/libcoda7542.so \
    $(LOCAL_PATH)/proprietary/lib/libmvmem.so:system/lib/libmvmem.so \
    $(LOCAL_PATH)/proprietary/lib/libcoda7542hal.so:system/lib/libcoda7542hal.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecjpegdec.so:system/lib/libcodecjpegdec.so \
    $(LOCAL_PATH)/proprietary/lib/libcodecjpegenc.so:system/lib/libcodecjpegenc.so \
    $(LOCAL_PATH)/proprietary/lib/libmedialib.so:system/lib/libmedialib.so \
    $(LOCAL_PATH)/proprietary/lib/libovdns.so:system/lib/libovdns.so \
    $(LOCAL_PATH)/proprietary/lib/libPyramidUVDNS.so:system/lib/libPyramidUVDNS.so \
    $(LOCAL_PATH)/proprietary/lib/libscenedetect.so:system/lib/libscenedetect.so \
    $(LOCAL_PATH)/proprietary/lib/libextsensorhal.so:system/lib/libextsensorhal.so \
    $(LOCAL_PATH)/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/gpslpm_srv:system/bin/gpslpm_srv \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.mrvl.so:system/lib/hw/gps.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/libagps_hal.so:system/lib/libagps_hal.so \
    $(LOCAL_PATH)/proprietary/lib/libmtelif.so:system/lib/libmtelif.so \
    $(LOCAL_PATH)/proprietary/lib/libmtel.so:system/lib/libmtel.so

# GPU
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/gralloc.mrvl.so:system/lib/hw/gralloc.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.mrvl.so:system/lib/hw/hwcomposer.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/libHWComposerGC.so:system/lib/libHWComposerGC.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libEGL_MRVL.so:system/lib/egl/libEGL_MRVL.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_MRVL.so:system/lib/egl/libGLESv1_CM_MRVL.so \
    $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_MRVL.so:system/lib/egl/libGLESv2_MRVL.so \
    $(LOCAL_PATH)/proprietary/lib/libgcu.so:system/lib/libgcu.so \
    $(LOCAL_PATH)/proprietary/lib/libgpucsc.so:system/lib/libgpucsc.so \
    $(LOCAL_PATH)/proprietary/lib/libGAL.so:system/lib/libGAL.so \
    $(LOCAL_PATH)/proprietary/lib/libgputex.so:system/lib/libgputex.so \
    $(LOCAL_PATH)/proprietary/lib/libVSC.so:system/lib/libVSC.so \
    $(LOCAL_PATH)/proprietary/lib/libGLSLC.so:system/lib/libGLSLC.so

# Keystore
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
    $(LOCAL_PATH)/proprietary/lib/hw/keystore.mrvl.so:system/lib/hw/keystore.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/libtee_client.so:system/lib/libtee_client.so

# Lights
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/lights.mrvl.so:system/lib/hw/lights.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libsec-ril-dsds.so:system/lib/libsec-ril-dsds.so \
    $(LOCAL_PATH)/proprietary/bin/cploader:system/bin/cploader \
    $(LOCAL_PATH)/proprietary/bin/tel_launch.sh:system/bin/tel_launch.sh \
    $(LOCAL_PATH)/proprietary/bin/run_composite.sh:system/bin/run_composite.sh \
    $(LOCAL_PATH)/proprietary/bin/backup_log.sh:system/bin/backup_log.sh \
    $(LOCAL_PATH)/proprietary/bin/gpslpm_srv:system/bin/gpslpm_srv \
    $(LOCAL_PATH)/proprietary/bin/cploader:system/bin/cploader \
    $(LOCAL_PATH)/proprietary/bin/mfgloader:system/bin/mfgloader \
    $(LOCAL_PATH)/proprietary/bin/macloader:system/bin/macloader \
    $(LOCAL_PATH)/proprietary/bin/telmon:system/bin/telmon \
    $(LOCAL_PATH)/proprietary/bin/nvm:system/bin/nvm \
    $(LOCAL_PATH)/proprietary/bin/diag:system/bin/diag \
    $(LOCAL_PATH)/proprietary/bin/pppmodem:system/bin/pppmodem \
    $(LOCAL_PATH)/proprietary/bin/at_router:system/bin/at_router \
    $(LOCAL_PATH)/proprietary/bin/IMLLog:system/bin/IMLLog \
    $(LOCAL_PATH)/proprietary/bin/eeh:system/bin/eeh \
    $(LOCAL_PATH)/proprietary/bin/nvmcp:system/bin/nvmcp \
    $(LOCAL_PATH)/proprietary/bin/tel_launch.sh:system/bin/tel_launch.sh \
    $(LOCAL_PATH)/proprietary/bin/tel_lpm.sh:system/bin/tel_lpm.sh \
    $(LOCAL_PATH)/proprietary/bin/run_composite.sh:system/bin/run_composite.sh \
    $(LOCAL_PATH)/proprietary/bin/copy_nvm.sh:system/bin/copy_nvm.sh \
    $(LOCAL_PATH)/proprietary/bin/backup_log.sh:system/bin/backup_log.sh \
    $(LOCAL_PATH)/proprietary/lib/libMILV.so:system/lib/libMILV.so \
    $(LOCAL_PATH)/proprietary/lib/libwtpsp_ss.so:system/lib/libwtpsp_ss.so \
    $(LOCAL_PATH)/proprietary/lib/libatchannel.so:system/lib/libatchannel.so \
    $(LOCAL_PATH)/proprietary/lib/libatserver.so:system/lib/libatserver.so

# Time
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/local_time.default.so:system/lib/hw/local_time.default.so

# Memtrack
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/memtrack.mrvl.so:system/lib/hw/memtrack.mrvl.so

# NFC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/nfc_nci.mrvl.so:system/lib/hw/nfc_nci.mrvl.so

# Wifi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant

# Power
#lib/hw/power.default.so
#lib/hw/power.mrvl.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/sensors.mrvl.so:system/lib/hw/sensors.mrvl.so \
    $(LOCAL_PATH)/proprietary/lib/libyasalgo.so:system/lib/libyasalgo.so \

# Vibrator
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/vibrator.default.so:system/lib/hw/vibrator.default.so \
    $(LOCAL_PATH)/proprietary/lib/libwvm.so:system/lib/libwvm.so 

# Vendor libs
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/vendor/Khronos/OpenCL/vendors/ocl32_mrvl.icd:system/vendor/Khronos/OpenCL/vendors/ocl32_mrvl.icd \
    $(LOCAL_PATH)/proprietary/vendor/firmware/sec_s3fwrn7_firmware.bin:system/vendor/firmware/sec_s3fwrn7_firmware.bin \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    $(LOCAL_PATH)/proprietary/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    $(LOCAL_PATH)/proprietary/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

# Extras
#lib/libxml2.so
