# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/yu/sambar/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/yu/sambar/proprietary/bin/aosinfo:system/bin/aosinfo \
    vendor/yu/sambar/proprietary/bin/fpsvcd:system/bin/fpsvcd \
    vendor/yu/sambar/proprietary/etc/firmware/A4_15_2.2_AA.fw:system/etc/firmware/A4_15_2.2_AA.fw \
    vendor/yu/sambar/proprietary/etc/firmware/A4_15_2.2_AA.raw:system/etc/firmware/A4_15_2.2_AA.raw \
    vendor/yu/sambar/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/yu/sambar/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/yu/sambar/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/yu/sambar/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/yu/sambar/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/yu/sambar/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/yu/sambar/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/yu/sambar/proprietary/lib/hw/fingerprint.msm8994.so:system/lib/hw/fingerprint.msm8994.so \
    vendor/yu/sambar/proprietary/lib/libtfa9887.so:system/lib/libtfa9887.so \
    vendor/yu/sambar/proprietary/lib64/hw/fingerprint.msm8994.so:system/lib64/hw/fingerprint.msm8994.so \
    vendor/yu/sambar/proprietary/lib64/libaslxml.so:system/lib64/libaslxml.so \
    vendor/yu/sambar/proprietary/lib64/libfactorylib.so:system/lib64/libfactorylib.so \
    vendor/yu/sambar/proprietary/lib64/libfpcal.so:system/lib64/libfpcal.so \
    vendor/yu/sambar/proprietary/lib64/libfpsvc.so:system/lib64/libfpsvc.so \
    vendor/yu/sambar/proprietary/lib64/libfpsvcd_remoteapi.so:system/lib64/libfpsvcd_remoteapi.so \
    vendor/yu/sambar/proprietary/lib64/libslbase.so:system/lib64/libslbase.so \
    vendor/yu/sambar/proprietary/lib64/libslcryption.so:system/lib64/libslcryption.so \
    vendor/yu/sambar/proprietary/lib64/libslos.so:system/lib64/libslos.so \
    vendor/yu/sambar/proprietary/lib64/libsysparm.so:system/lib64/libsysparm.so \
    vendor/yu/sambar/proprietary/lib64/libtfa9887.so:system/lib64/libtfa9887.so

PRODUCT_PACKAGES += \
    libsrsprocessing \
    pp_calib_data_dual_0_sharp_cmd_mode_dsi_panel

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/yu/sambar/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/yu/sambar/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/yu/sambar/proprietary/bin/cnd:system/bin/cnd \
    vendor/yu/sambar/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/yu/sambar/proprietary/bin/energy-awareness:system/bin/energy-awareness \
    vendor/yu/sambar/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/yu/sambar/proprietary/bin/ipacm-diag:system/bin/ipacm-diag \
    vendor/yu/sambar/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/yu/sambar/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/yu/sambar/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/yu/sambar/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/yu/sambar/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/yu/sambar/proprietary/bin/pm-proxy:system/bin/pm-proxy \
    vendor/yu/sambar/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/yu/sambar/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/yu/sambar/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/yu/sambar/proprietary/bin/radish:system/bin/radish \
    vendor/yu/sambar/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/yu/sambar/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/yu/sambar/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/yu/sambar/proprietary/bin/wcnss_filter:system/bin/wcnss_filter \
    vendor/yu/sambar/proprietary/etc/cne/SwimConfig.xml:system/etc/cne/SwimConfig.xml \
    vendor/yu/sambar/proprietary/etc/cne/andsfCne.xml:system/etc/cne/andsfCne.xml \
    vendor/yu/sambar/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/yu/sambar/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/yu/sambar/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    vendor/yu/sambar/proprietary/etc/dpm/dpm.conf:system/etc/dpm/dpm.conf \
    vendor/yu/sambar/proprietary/etc/dpm/nsrm/NsrmConfiguration.xml:system/etc/dpm/nsrm/NsrmConfiguration.xml \
    vendor/yu/sambar/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/yu/sambar/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/yu/sambar/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/yu/sambar/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/yu/sambar/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/yu/sambar/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/yu/sambar/proprietary/etc/firmware/cpp_firmware_v1_6_0.fw:system/etc/firmware/cpp_firmware_v1_6_0.fw \
    vendor/yu/sambar/proprietary/etc/firmware/cpp_firmware_v1_8_0.fw:system/etc/firmware/cpp_firmware_v1_8_0.fw \
    vendor/yu/sambar/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/yu/sambar/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/yu/sambar/proprietary/etc/permissions/dpmapi.xml:system/etc/permissions/dpmapi.xml \
    vendor/yu/sambar/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/yu/sambar/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/yu/sambar/proprietary/lib64/hw/sensors.msm8994.so:system/lib64/hw/sensors.msm8994.so \
    vendor/yu/sambar/proprietary/lib64/libyasalgo.so:system/lib64/libyasalgo.so \
    vendor/yu/sambar/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/yu/sambar/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/yu/sambar/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/yu/sambar/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/yu/sambar/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib/egl/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
    vendor/yu/sambar/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/yu/sambar/proprietary/vendor/lib/hw/gatekeeper.msm8994.so:system/vendor/lib/hw/gatekeeper.msm8994.so \
    vendor/yu/sambar/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/yu/sambar/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/yu/sambar/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/yu/sambar/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/yu/sambar/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/yu/sambar/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/yu/sambar/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/yu/sambar/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/yu/sambar/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/yu/sambar/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/yu/sambar/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/yu/sambar/proprietary/vendor/lib/libSonyIMX230PdafLibrary.so:system/vendor/lib/libSonyIMX230PdafLibrary.so \
    vendor/yu/sambar/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/yu/sambar/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/yu/sambar/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/yu/sambar/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/yu/sambar/proprietary/vendor/lib/libactuator_lc898122_axa.so:system/vendor/lib/libactuator_lc898122_axa.so \
    vendor/yu/sambar/proprietary/vendor/lib/libactuator_lc898122_axa_camcorder.so:system/vendor/lib/libactuator_lc898122_axa_camcorder.so \
    vendor/yu/sambar/proprietary/vendor/lib/libactuator_lc898122_axa_camera.so:system/vendor/lib/libactuator_lc898122_axa_camera.so \
    vendor/yu/sambar/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/yu/sambar/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/yu/sambar/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/yu/sambar/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/yu/sambar/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/yu/sambar/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromaflash.so:system/vendor/lib/libchromaflash.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_common.so:system/vendor/lib/libchromatix_imx230_common.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_hfr_120.so:system/vendor/lib/libchromatix_imx230_cpp_hfr_120.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_hfr_60.so:system/vendor/lib/libchromatix_imx230_cpp_hfr_60.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_hfr_90.so:system/vendor/lib/libchromatix_imx230_cpp_hfr_90.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_liveshot.so:system/vendor/lib/libchromatix_imx230_cpp_liveshot.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_preview.so:system/vendor/lib/libchromatix_imx230_cpp_preview.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_snapshot.so:system/vendor/lib/libchromatix_imx230_cpp_snapshot.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_snapshot_hdr.so:system/vendor/lib/libchromatix_imx230_cpp_snapshot_hdr.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_video.so:system/vendor/lib/libchromatix_imx230_cpp_video.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_video_4k.so:system/vendor/lib/libchromatix_imx230_cpp_video_4k.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_cpp_video_hdr.so:system/vendor/lib/libchromatix_imx230_cpp_video_hdr.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_default_video.so:system/vendor/lib/libchromatix_imx230_default_video.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_hfr_120.so:system/vendor/lib/libchromatix_imx230_hfr_120.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_hfr_60.so:system/vendor/lib/libchromatix_imx230_hfr_60.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_hfr_90.so:system/vendor/lib/libchromatix_imx230_hfr_90.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_liveshot.so:system/vendor/lib/libchromatix_imx230_liveshot.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_postproc.so:system/vendor/lib/libchromatix_imx230_postproc.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_preview.so:system/vendor/lib/libchromatix_imx230_preview.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_snapshot.so:system/vendor/lib/libchromatix_imx230_snapshot.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_snapshot_hdr.so:system/vendor/lib/libchromatix_imx230_snapshot_hdr.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_video_4k.so:system/vendor/lib/libchromatix_imx230_video_4k.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_imx230_video_hdr.so:system/vendor/lib/libchromatix_imx230_video_hdr.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_common.so:system/vendor/lib/libchromatix_ov8865_common.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_cpp_hfr_120.so:system/vendor/lib/libchromatix_ov8865_cpp_hfr_120.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_cpp_hfr_60.so:system/vendor/lib/libchromatix_ov8865_cpp_hfr_60.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_cpp_hfr_90.so:system/vendor/lib/libchromatix_ov8865_cpp_hfr_90.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_cpp_liveshot.so:system/vendor/lib/libchromatix_ov8865_cpp_liveshot.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_cpp_preview.so:system/vendor/lib/libchromatix_ov8865_cpp_preview.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_cpp_snapshot.so:system/vendor/lib/libchromatix_ov8865_cpp_snapshot.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_cpp_video.so:system/vendor/lib/libchromatix_ov8865_cpp_video.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_default_video.so:system/vendor/lib/libchromatix_ov8865_default_video.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_default_video_res0.so:system/vendor/lib/libchromatix_ov8865_default_video_res0.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_hfr_120.so:system/vendor/lib/libchromatix_ov8865_hfr_120.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_hfr_60.so:system/vendor/lib/libchromatix_ov8865_hfr_60.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_hfr_90.so:system/vendor/lib/libchromatix_ov8865_hfr_90.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_liveshot.so:system/vendor/lib/libchromatix_ov8865_liveshot.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_liveshot_res0.so:system/vendor/lib/libchromatix_ov8865_liveshot_res0.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_postproc.so:system/vendor/lib/libchromatix_ov8865_postproc.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_preview.so:system/vendor/lib/libchromatix_ov8865_preview.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_preview_res0.so:system/vendor/lib/libchromatix_ov8865_preview_res0.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_snapshot.so:system/vendor/lib/libchromatix_ov8865_snapshot.so \
    vendor/yu/sambar/proprietary/vendor/lib/libchromatix_ov8865_snapshot_res0.so:system/vendor/lib/libchromatix_ov8865_snapshot_res0.so \
    vendor/yu/sambar/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
    vendor/yu/sambar/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/yu/sambar/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    vendor/yu/sambar/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/yu/sambar/proprietary/vendor/lib/libconnctrl.so:system/vendor/lib/libconnctrl.so \
    vendor/yu/sambar/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/yu/sambar/proprietary/vendor/lib/libdpmctmgr.so:system/vendor/lib/libdpmctmgr.so \
    vendor/yu/sambar/proprietary/vendor/lib/libdpmfdmgr.so:system/vendor/lib/libdpmfdmgr.so \
    vendor/yu/sambar/proprietary/vendor/lib/libdpmframework.so:system/vendor/lib/libdpmframework.so \
    vendor/yu/sambar/proprietary/vendor/lib/libdpmnsrm.so:system/vendor/lib/libdpmnsrm.so \
    vendor/yu/sambar/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/yu/sambar/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/yu/sambar/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/yu/sambar/proprietary/vendor/lib/libflash_pmic.so:system/vendor/lib/libflash_pmic.so \
    vendor/yu/sambar/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/yu/sambar/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/yu/sambar/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/yu/sambar/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/yu/sambar/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/yu/sambar/proprietary/vendor/lib/libjpegdmahw.so:system/vendor/lib/libjpegdmahw.so \
    vendor/yu/sambar/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/yu/sambar/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/yu/sambar/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/yu/sambar/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/yu/sambar/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_pp_buf_mgr.so:system/vendor/lib/libmmcamera2_pp_buf_mgr.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_sensor_debug.so:system/vendor/lib/libmmcamera2_sensor_debug.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_cac2_lib.so:system/vendor/lib/libmmcamera_cac2_lib.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_chromaflash_lib.so:system/vendor/lib/libmmcamera_chromaflash_lib.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_eeprom_util.so:system/vendor/lib/libmmcamera_eeprom_util.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_eztune_module.so:system/vendor/lib/libmmcamera_eztune_module.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_imx230.so:system/vendor/lib/libmmcamera_imx230.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_abf44.so:system/vendor/lib/libmmcamera_isp_abf44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_bcc44.so:system/vendor/lib/libmmcamera_isp_bcc44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_be_stats44.so:system/vendor/lib/libmmcamera_isp_be_stats44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_bf_scale_stats46.so:system/vendor/lib/libmmcamera_isp_bf_scale_stats46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_bf_stats44.so:system/vendor/lib/libmmcamera_isp_bf_stats44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_bg_stats46.so:system/vendor/lib/libmmcamera_isp_bg_stats46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_bhist_stats44.so:system/vendor/lib/libmmcamera_isp_bhist_stats44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_bpc44.so:system/vendor/lib/libmmcamera_isp_bpc44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_chroma_enhan40.so:system/vendor/lib/libmmcamera_isp_chroma_enhan40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_chroma_suppress40.so:system/vendor/lib/libmmcamera_isp_chroma_suppress40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_clamp_encoder40.so:system/vendor/lib/libmmcamera_isp_clamp_encoder40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_clamp_video40.so:system/vendor/lib/libmmcamera_isp_clamp_video40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so:system/vendor/lib/libmmcamera_isp_clamp_viewfinder40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_clf46.so:system/vendor/lib/libmmcamera_isp_clf46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_color_correct46.so:system/vendor/lib/libmmcamera_isp_color_correct46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_color_xform_encoder46.so:system/vendor/lib/libmmcamera_isp_color_xform_encoder46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_color_xform_video46.so:system/vendor/lib/libmmcamera_isp_color_xform_video46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_color_xform_viewfinder46.so:system/vendor/lib/libmmcamera_isp_color_xform_viewfinder46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_cs_stats46.so:system/vendor/lib/libmmcamera_isp_cs_stats46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_demosaic44.so:system/vendor/lib/libmmcamera_isp_demosaic44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_demux40.so:system/vendor/lib/libmmcamera_isp_demux40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_encoder46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_fovcrop_video46.so:system/vendor/lib/libmmcamera_isp_fovcrop_video46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so:system/vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_gamma44.so:system/vendor/lib/libmmcamera_isp_gamma44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_gic46.so:system/vendor/lib/libmmcamera_isp_gic46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_gtm46.so:system/vendor/lib/libmmcamera_isp_gtm46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_hdr46.so:system/vendor/lib/libmmcamera_isp_hdr46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_hdr_be_stats46.so:system/vendor/lib/libmmcamera_isp_hdr_be_stats46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_ihist_stats46.so:system/vendor/lib/libmmcamera_isp_ihist_stats46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_linearization40.so:system/vendor/lib/libmmcamera_isp_linearization40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_ltm44.so:system/vendor/lib/libmmcamera_isp_ltm44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_mce40.so:system/vendor/lib/libmmcamera_isp_mce40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_mesh_rolloff44.so:system/vendor/lib/libmmcamera_isp_mesh_rolloff44.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_pedestal_correct46.so:system/vendor/lib/libmmcamera_isp_pedestal_correct46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_rs_stats46.so:system/vendor/lib/libmmcamera_isp_rs_stats46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_scaler_encoder46.so:system/vendor/lib/libmmcamera_isp_scaler_encoder46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_scaler_video46.so:system/vendor/lib/libmmcamera_isp_scaler_video46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so:system/vendor/lib/libmmcamera_isp_scaler_viewfinder46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_sce40.so:system/vendor/lib/libmmcamera_isp_sce40.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_sub_module.so:system/vendor/lib/libmmcamera_isp_sub_module.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_isp_wb46.so:system/vendor/lib/libmmcamera_isp_wb46.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_onsemi_cas24c64_eeprom.so:system/vendor/lib/libmmcamera_onsemi_cas24c64_eeprom.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_optizoom_lib.so:system/vendor/lib/libmmcamera_optizoom_lib.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_ov8865.so:system/vendor/lib/libmmcamera_ov8865.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_ov8865_eeprom.so:system/vendor/lib/libmmcamera_ov8865_eeprom.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_ppbase_module.so:system/vendor/lib/libmmcamera_ppbase_module.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_ubifocus_lib.so:system/vendor/lib/libmmcamera_ubifocus_lib.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmcamera_vpu_module.so:system/vendor/lib/libmmcamera_vpu_module.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/yu/sambar/proprietary/vendor/lib/libmmqjpegdma.so:system/vendor/lib/libmmqjpegdma.so \
    vendor/yu/sambar/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/yu/sambar/proprietary/vendor/lib/libois_lc898122_axa.so:system/vendor/lib/libois_lc898122_axa.so \
    vendor/yu/sambar/proprietary/vendor/lib/liboptizoom.so:system/vendor/lib/liboptizoom.so \
    vendor/yu/sambar/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqomx_jpegenc_pipe.so:system/vendor/lib/libqomx_jpegenc_pipe.so \
    vendor/yu/sambar/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/yu/sambar/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/yu/sambar/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/yu/sambar/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/yu/sambar/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/yu/sambar/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/yu/sambar/proprietary/vendor/lib/libubifocus.so:system/vendor/lib/libubifocus.so \
    vendor/yu/sambar/proprietary/vendor/lib/libvendorconn.so:system/vendor/lib/libvendorconn.so \
    vendor/yu/sambar/proprietary/vendor/lib/libwqe.so:system/vendor/lib/libwqe.so \
    vendor/yu/sambar/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/yu/sambar/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/yu/sambar/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/yu/sambar/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/yu/sambar/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/yu/sambar/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/yu/sambar/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/yu/sambar/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib64/egl/libq3dtools_esx.so:system/vendor/lib64/egl/libq3dtools_esx.so \
    vendor/yu/sambar/proprietary/vendor/lib64/hw/flp.default.so:system/vendor/lib64/hw/flp.default.so \
    vendor/yu/sambar/proprietary/vendor/lib64/hw/gatekeeper.msm8994.so:system/vendor/lib64/hw/gatekeeper.msm8994.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libNimsWrap.so:system/vendor/lib64/libNimsWrap.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libcne.so:system/vendor/lib64/libcne.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libcneconn.so:system/vendor/lib64/libcneconn.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libcneqmiutils.so:system/vendor/lib64/libcneqmiutils.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libconnctrl.so:system/vendor/lib64/libconnctrl.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libdpmctmgr.so:system/vendor/lib64/libdpmctmgr.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libdpmfdmgr.so:system/vendor/lib64/libdpmfdmgr.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libdpmframework.so:system/vendor/lib64/libdpmframework.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libdpmnsrm.so:system/vendor/lib64/libdpmnsrm.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/yu/sambar/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/yu/sambar/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libmm-abl.so:system/vendor/lib64/libmm-abl.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libmm-als.so:system/vendor/lib64/libmm-als.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libqc-opt.so:system/vendor/lib64/libqc-opt.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libquipc_os_api.so:system/vendor/lib64/libquipc_os_api.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/yu/sambar/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/yu/sambar/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/yu/sambar/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libvendorconn.so:system/vendor/lib64/libvendorconn.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libwqe.so:system/vendor/lib64/libwqe.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/yu/sambar/proprietary/vendor/lib64/libxtadapter.so:system/vendor/lib64/libxtadapter.so

PRODUCT_PACKAGES += \
    libloc_api_v02 \
    libloc_ds_api \
    libwpa_qmi_eap_proxy \
    libdiag \
    libdsutils \
    libidl \
    libmdmdetect \
    libmm-disp-apis \
    libqcci_legacy \
    libqmi \
    libqmi_cci \
    libqmi_client_qmux \
    libqmiservices \
    libtime_genoff \
    TimeService \
    shutdownlistener \
    CNEService \
    com.qti.dpmframework \
    dpmapi \
    qcnvitems \
    qcrilhook
endif
