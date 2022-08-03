# vim: set fdm=marker:
# Camera config
$(call copy-vendor-files, etc/camera/camera_config.xml)

# Camera libts
PRODUCT_PACKAGES += \
    libts_detected_face_hal \
    libts_face_beautify_hal

# Camera firmware {{{
$(call copy-vendor-files, \
    firmware/cpp_firmware_v1_10_0.fw \
    firmware/cpp_firmware_v1_12_0.fw \
    firmware/cpp_firmware_v1_12_1.fw \
    firmware/cpp_firmware_v1_1_1.fw \
    firmware/cpp_firmware_v1_1_6.fw \
    firmware/cpp_firmware_v1_2_0.fw \
    firmware/cpp_firmware_v1_4_0.fw \
    firmware/cpp_firmware_v1_5_0.fw \
    firmware/cpp_firmware_v1_5_1.fw \
    firmware/cpp_firmware_v1_5_2.fw \
    firmware/cpp_firmware_v1_6_0.fw \
    firmware/cpp_firmware_v1_8_0.fw \
)
# }}}

# Camera modules - for rolex {{{
$(call copy-vendor-files, \
    etc/camera/ov13850_q13v06k_chromatix.xml \
    etc/camera/ov5675_d5v15b_chromatix.xml \
    etc/camera/s5k3l2_chromatix.xml \
    etc/camera/s5k5e8_ofilm_chromatix.xml \
    lib/libactuator_bu64244gwz.so \
    lib/libactuator_dw9714.so \
    lib/libchromatix_ov13850_q13v06k_common.so \
    lib/libchromatix_ov13850_q13v06k_cpp_hfr_120.so \
    lib/libchromatix_ov13850_q13v06k_cpp_hfr_60.so \
    lib/libchromatix_ov13850_q13v06k_cpp_hfr_90.so \
    lib/libchromatix_ov13850_q13v06k_cpp_liveshot.so \
    lib/libchromatix_ov13850_q13v06k_cpp_preview.so \
    lib/libchromatix_ov13850_q13v06k_cpp_snapshot.so \
    lib/libchromatix_ov13850_q13v06k_cpp_video_full.so \
    lib/libchromatix_ov13850_q13v06k_cpp_video.so \
    lib/libchromatix_ov13850_q13v06k_default_preview_bu64297.so \
    lib/libchromatix_ov13850_q13v06k_default_video_bu64297.so \
    lib/libchromatix_ov13850_q13v06k_default_video.so \
    lib/libchromatix_ov13850_q13v06k_hfr_120_bu64297.so \
    lib/libchromatix_ov13850_q13v06k_hfr_120.so \
    lib/libchromatix_ov13850_q13v06k_hfr_60_bu64297.so \
    lib/libchromatix_ov13850_q13v06k_hfr_60.so \
    lib/libchromatix_ov13850_q13v06k_hfr_90_bu64297.so \
    lib/libchromatix_ov13850_q13v06k_hfr_90.so \
    lib/libchromatix_ov13850_q13v06k_postproc.so \
    lib/libchromatix_ov13850_q13v06k_preview.so \
    lib/libchromatix_ov13850_q13v06k_snapshot.so \
    lib/libchromatix_ov13850_q13v06k_video_full.so \
    lib/libchromatix_ov13850_q13v06k_zsl_preview_bu64297.so \
    lib/libchromatix_ov13850_q13v06k_zsl_video_bu64297.so \
    lib/libchromatix_ov5675_d5v15b_common.so \
    lib/libchromatix_ov5675_d5v15b_cpp_hfr_120.so \
    lib/libchromatix_ov5675_d5v15b_cpp_hfr_60.so \
    lib/libchromatix_ov5675_d5v15b_cpp_hfr_90.so \
    lib/libchromatix_ov5675_d5v15b_cpp_liveshot.so \
    lib/libchromatix_ov5675_d5v15b_cpp_preview.so \
    lib/libchromatix_ov5675_d5v15b_cpp_snapshot.so \
    lib/libchromatix_ov5675_d5v15b_cpp_video.so \
    lib/libchromatix_ov5675_d5v15b_default_preview_3a.so \
    lib/libchromatix_ov5675_d5v15b_default_video_3a.so \
    lib/libchromatix_ov5675_d5v15b_hfr_120_3a.so \
    lib/libchromatix_ov5675_d5v15b_hfr_120.so \
    lib/libchromatix_ov5675_d5v15b_hfr_60_3a.so \
    lib/libchromatix_ov5675_d5v15b_hfr_60.so \
    lib/libchromatix_ov5675_d5v15b_hfr_90_3a.so \
    lib/libchromatix_ov5675_d5v15b_hfr_90.so \
    lib/libchromatix_ov5675_d5v15b_postproc.so \
    lib/libchromatix_ov5675_d5v15b_snapshot.so \
    lib/libchromatix_ov5675_d5v15b_zsl_preview_3a.so \
    lib/libchromatix_ov5675_d5v15b_zsl_video_3a.so \
    lib/libchromatix_s5k3l2_common.so \
    lib/libchromatix_s5k3l2_cpp_hfr_120.so \
    lib/libchromatix_s5k3l2_cpp_hfr_60.so \
    lib/libchromatix_s5k3l2_cpp_hfr_90.so \
    lib/libchromatix_s5k3l2_cpp_liveshot.so \
    lib/libchromatix_s5k3l2_cpp_preview.so \
    lib/libchromatix_s5k3l2_cpp_snapshot.so \
    lib/libchromatix_s5k3l2_cpp_video.so \
    lib/libchromatix_s5k3l2_default_preview_ak7345.so \
    lib/libchromatix_s5k3l2_default_video_ak7345.so \
    lib/libchromatix_s5k3l2_default_video.so \
    lib/libchromatix_s5k3l2_hfr_120_ak7345.so \
    lib/libchromatix_s5k3l2_hfr_120.so \
    lib/libchromatix_s5k3l2_hfr_60_ak7345.so \
    lib/libchromatix_s5k3l2_hfr_60.so \
    lib/libchromatix_s5k3l2_hfr_90_ak7345.so \
    lib/libchromatix_s5k3l2_hfr_90.so \
    lib/libchromatix_s5k3l2_postproc.so \
    lib/libchromatix_s5k3l2_snapshot.so \
    lib/libchromatix_s5k3l2_zsl_preview_ak7345.so \
    lib/libchromatix_s5k3l2_zsl_video_ak7345.so \
    lib/libchromatix_s5k5e8_ofilm_a3_default_preview.so \
    lib/libchromatix_s5k5e8_ofilm_a3_default_video.so \
    lib/libchromatix_s5k5e8_ofilm_a3_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_a3_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_a3_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_common.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_ds_chromatix.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_liveshot.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_preview.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_snapshot.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_us_chromatix.so \
    lib/libchromatix_s5k5e8_ofilm_cpp_video.so \
    lib/libchromatix_s5k5e8_ofilm_default_video.so \
    lib/libchromatix_s5k5e8_ofilm_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_postproc.so \
    lib/libchromatix_s5k5e8_ofilm_preview.so \
    lib/libchromatix_s5k5e8_ofilm_snapshot.so \
    lib/libchromatix_s5k5e8_ofilm_zsl_preview.so \
    lib/libchromatix_s5k5e8_ofilm_zsl_video.so \
    lib/libmmcamera_ov13850_eeprom.so \
    lib/libmmcamera_ov13850_q13v06k.so \
    lib/libmmcamera_ov5675_eeprom.so \
    lib/libmmcamera_ov5675.so \
    lib/libmmcamera_s5k3l2_eeprom.so \
    lib/libmmcamera_s5k3l2.so \
    lib/libmmcamera_s5k5e8_ofilm_eeprom.so \
    lib/libmmcamera_s5k5e8_ofilm.so \
)
# }}}

# Camera modules - for riva (Nougat) {{{
$(call copy-vendor-files, \
    etc/camera/msm8937_camera_riva_india.xml \
    etc/camera/ov13855_qtech_chromatix.xml \
    etc/camera/ov13855_qtech_india_chromatix.xml \
    etc/camera/s5k3l8_ofilm_riva_chromatix.xml \
    etc/camera/s5k3l8_ofilm_riva_india_chromatix.xml \
    etc/camera/s5k5e8_ofilm_riva_chromatix.xml \
    etc/camera/s5k5e8_ofilm_riva_india_chromatix.xml \
    etc/camera/s5k5e8_qtech_riva_chromatix.xml \
    etc/camera/s5k5e8_qtech_riva_india_chromatix.xml \
    lib/libactuator_dw9714_s5k3l8_riva.so \
    lib/libactuator_fp5510e2_ov13855.so \
    lib/libchromatix_ov13855_qtech_common.so \
    lib/libchromatix_ov13855_qtech_cpp_hfr_120.so \
    lib/libchromatix_ov13855_qtech_cpp_hfr_60.so \
    lib/libchromatix_ov13855_qtech_cpp_hfr_90.so \
    lib/libchromatix_ov13855_qtech_cpp_liveshot.so \
    lib/libchromatix_ov13855_qtech_cpp_preview.so \
    lib/libchromatix_ov13855_qtech_cpp_snapshot.so \
    lib/libchromatix_ov13855_qtech_cpp_video.so \
    lib/libchromatix_ov13855_qtech_default_preview_dw9763.so \
    lib/libchromatix_ov13855_qtech_default_video_dw9763.so \
    lib/libchromatix_ov13855_qtech_hfr_120_dw9763.so \
    lib/libchromatix_ov13855_qtech_hfr_120.so \
    lib/libchromatix_ov13855_qtech_hfr_60_dw9763.so \
    lib/libchromatix_ov13855_qtech_hfr_60.so \
    lib/libchromatix_ov13855_qtech_hfr_90_dw9763.so \
    lib/libchromatix_ov13855_qtech_hfr_90.so \
    lib/libchromatix_ov13855_qtech_india_common.so \
    lib/libchromatix_ov13855_qtech_india_cpp_hfr_120.so \
    lib/libchromatix_ov13855_qtech_india_cpp_hfr_60.so \
    lib/libchromatix_ov13855_qtech_india_cpp_hfr_90.so \
    lib/libchromatix_ov13855_qtech_india_cpp_liveshot.so \
    lib/libchromatix_ov13855_qtech_india_cpp_preview.so \
    lib/libchromatix_ov13855_qtech_india_cpp_snapshot.so \
    lib/libchromatix_ov13855_qtech_india_cpp_video.so \
    lib/libchromatix_ov13855_qtech_india_default_preview_dw9763.so \
    lib/libchromatix_ov13855_qtech_india_default_video_dw9763.so \
    lib/libchromatix_ov13855_qtech_india_hfr_120_dw9763.so \
    lib/libchromatix_ov13855_qtech_india_hfr_120.so \
    lib/libchromatix_ov13855_qtech_india_hfr_60_dw9763.so \
    lib/libchromatix_ov13855_qtech_india_hfr_60.so \
    lib/libchromatix_ov13855_qtech_india_hfr_90_dw9763.so \
    lib/libchromatix_ov13855_qtech_india_hfr_90.so \
    lib/libchromatix_ov13855_qtech_india_postproc.so \
    lib/libchromatix_ov13855_qtech_india_preview.so \
    lib/libchromatix_ov13855_qtech_india_snapshot.so \
    lib/libchromatix_ov13855_qtech_india_video.so \
    lib/libchromatix_ov13855_qtech_india_zsl_preview_dw9763.so \
    lib/libchromatix_ov13855_qtech_india_zsl_video_dw9763.so \
    lib/libchromatix_ov13855_qtech_postproc.so \
    lib/libchromatix_ov13855_qtech_preview.so \
    lib/libchromatix_ov13855_qtech_snapshot.so \
    lib/libchromatix_ov13855_qtech_video.so \
    lib/libchromatix_ov13855_qtech_zsl_preview_dw9763.so \
    lib/libchromatix_ov13855_qtech_zsl_video_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_common.so \
    lib/libchromatix_s5k3l8_ofilm_riva_cpp_hfr_120.so \
    lib/libchromatix_s5k3l8_ofilm_riva_cpp_hfr_60.so \
    lib/libchromatix_s5k3l8_ofilm_riva_cpp_hfr_90.so \
    lib/libchromatix_s5k3l8_ofilm_riva_cpp_liveshot.so \
    lib/libchromatix_s5k3l8_ofilm_riva_cpp_preview.so \
    lib/libchromatix_s5k3l8_ofilm_riva_cpp_snapshot.so \
    lib/libchromatix_s5k3l8_ofilm_riva_cpp_video.so \
    lib/libchromatix_s5k3l8_ofilm_riva_default_preview_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_default_video_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_default_video.so \
    lib/libchromatix_s5k3l8_ofilm_riva_hfr_120_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_hfr_120.so \
    lib/libchromatix_s5k3l8_ofilm_riva_hfr_60_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_hfr_60.so \
    lib/libchromatix_s5k3l8_ofilm_riva_hfr_90_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_hfr_90.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_common.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_cpp_hfr_120.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_cpp_hfr_60.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_cpp_hfr_90.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_cpp_liveshot.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_cpp_preview.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_cpp_snapshot.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_cpp_video.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_default_preview_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_default_video_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_default_video.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_hfr_120_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_hfr_120.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_hfr_60_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_hfr_60.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_hfr_90_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_hfr_90.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_postproc.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_snapshot.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_zsl_preview_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_india_zsl_video_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_postproc.so \
    lib/libchromatix_s5k3l8_ofilm_riva_snapshot.so \
    lib/libchromatix_s5k3l8_ofilm_riva_zsl_preview_dw9763.so \
    lib/libchromatix_s5k3l8_ofilm_riva_zsl_video_dw9763.so \
    lib/libchromatix_s5k5e8_ofilm_riva_a3_default_preview.so \
    lib/libchromatix_s5k5e8_ofilm_riva_a3_default_video.so \
    lib/libchromatix_s5k5e8_ofilm_riva_a3_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_riva_a3_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_riva_a3_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_riva_common.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_ds_chromatix.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_liveshot.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_preview.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_snapshot.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_us_chromatix.so \
    lib/libchromatix_s5k5e8_ofilm_riva_cpp_video.so \
    lib/libchromatix_s5k5e8_ofilm_riva_default_video.so \
    lib/libchromatix_s5k5e8_ofilm_riva_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_riva_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_riva_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_a3_default_preview.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_a3_default_video.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_a3_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_a3_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_a3_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_common.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_ds_chromatix.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_liveshot.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_preview.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_snapshot.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_us_chromatix.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_cpp_video.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_default_video.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_hfr_120.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_hfr_60.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_hfr_90.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_postproc.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_preview.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_snapshot.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_zsl_preview.so \
    lib/libchromatix_s5k5e8_ofilm_riva_india_zsl_video.so \
    lib/libchromatix_s5k5e8_ofilm_riva_postproc.so \
    lib/libchromatix_s5k5e8_ofilm_riva_preview.so \
    lib/libchromatix_s5k5e8_ofilm_riva_snapshot.so \
    lib/libchromatix_s5k5e8_ofilm_riva_zsl_preview.so \
    lib/libchromatix_s5k5e8_ofilm_riva_zsl_video.so \
    lib/libchromatix_s5k5e8_qtech_riva_a3_default_preview.so \
    lib/libchromatix_s5k5e8_qtech_riva_a3_default_video.so \
    lib/libchromatix_s5k5e8_qtech_riva_a3_hfr_120.so \
    lib/libchromatix_s5k5e8_qtech_riva_a3_hfr_60.so \
    lib/libchromatix_s5k5e8_qtech_riva_a3_hfr_90.so \
    lib/libchromatix_s5k5e8_qtech_riva_common.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_ds_chromatix.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_hfr_120.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_hfr_60.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_hfr_90.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_liveshot.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_preview.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_snapshot.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_us_chromatix.so \
    lib/libchromatix_s5k5e8_qtech_riva_cpp_video.so \
    lib/libchromatix_s5k5e8_qtech_riva_default_video.so \
    lib/libchromatix_s5k5e8_qtech_riva_hfr_120.so \
    lib/libchromatix_s5k5e8_qtech_riva_hfr_60.so \
    lib/libchromatix_s5k5e8_qtech_riva_hfr_90.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_a3_default_preview.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_a3_default_video.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_a3_hfr_120.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_a3_hfr_60.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_a3_hfr_90.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_common.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_ds_chromatix.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_hfr_120.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_hfr_60.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_hfr_90.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_liveshot.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_preview.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_snapshot.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_us_chromatix.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_cpp_video.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_default_video.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_hfr_120.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_hfr_60.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_hfr_90.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_postproc.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_preview.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_snapshot.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_zsl_preview.so \
    lib/libchromatix_s5k5e8_qtech_riva_india_zsl_video.so \
    lib/libchromatix_s5k5e8_qtech_riva_postproc.so \
    lib/libchromatix_s5k5e8_qtech_riva_preview.so \
    lib/libchromatix_s5k5e8_qtech_riva_snapshot.so \
    lib/libchromatix_s5k5e8_qtech_riva_zsl_preview.so \
    lib/libchromatix_s5k5e8_qtech_riva_zsl_video.so \
    lib/libmmcamera_ov13855_qtech_eeprom.so \
    lib/libmmcamera_ov13855_qtech.so \
    lib/libmmcamera_s5k3l8_ofilm_riva_eeprom.so \
    lib/libmmcamera_s5k3l8_ofilm_riva.so \
    lib/libmmcamera_s5k5e8_ofilm_riva_eeprom.so \
    lib/libmmcamera_s5k5e8_ofilm_riva.so \
    lib/libmmcamera_s5k5e8_qtech_riva_eeprom.so \
    lib/libmmcamera_s5k5e8_qtech_riva.so \
)
# }}}

# Camera stack {{{
$(call copy-vendor-files, \
    bin/mm-qcamera-daemon \
    lib/libflash_gpio.so \
    lib/libflash_pmic.so \
    lib/libjpegdhw.so \
    lib/libjpegdmahw.so \
    lib/libjpegehw.so \
    lib/libllvd_smore.so \
    lib/libmmcamera2_c2d_module.so \
    lib/libmmcamera2_cpp_module.so \
    lib/libmmcamera2_dcrf.so \
    lib/libmmcamera2_frame_algorithm.so \
    lib/libmmcamera2_iface_modules.so \
    lib/libmmcamera2_imglib_modules.so \
    lib/libmmcamera2_isp_modules.so \
    lib/libmmcamera2_is.so \
    lib/libmmcamera2_mct_shimlayer.so \
    lib/libmmcamera2_mct.so \
    lib/libmmcamera2_pp_buf_mgr.so \
    lib/libmmcamera2_pproc_modules.so \
    lib/libmmcamera2_q3a_core.so \
    lib/libmmcamera2_sensor_modules.so \
    lib/libmmcamera2_stats_algorithm.so \
    lib/libmmcamera2_stats_modules.so \
    lib/libmmcamera_cac3_lib.so \
    lib/libmmcamera_chromaflash_lib.so \
    lib/libmmcamera_csidtg.so \
    lib/libmmcamera_dbg.so \
    lib/libmmcamera_dcrf_lib.so \
    lib/libmmcamera_dummyalgo.so \
    lib/libmmcamera_eebinparse.so \
    lib/libmmcamera_eeprom_util.so \
    lib/libmmcamera_eztune_module.so \
    lib/libmmcamera_facedetection_lib.so \
    lib/libmmcamera_faceproc2.so \
    lib/libmmcamera_faceproc.so \
    lib/libmmcamera_hdr_gb_lib.so \
    lib/libmmcamera_imglib.so \
    lib/libmmcamera_isp_abf40.so \
    lib/libmmcamera_isp_bcc40.so \
    lib/libmmcamera_isp_be_stats44.so \
    lib/libmmcamera_isp_bf_stats47.so \
    lib/libmmcamera_isp_bg_stats44.so \
    lib/libmmcamera_isp_bhist_stats44.so \
    lib/libmmcamera_isp_bpc40.so \
    lib/libmmcamera_isp_chroma_enhan40.so \
    lib/libmmcamera_isp_chroma_suppress40.so \
    lib/libmmcamera_isp_clamp_encoder40.so \
    lib/libmmcamera_isp_clamp_video40.so \
    lib/libmmcamera_isp_clamp_viewfinder40.so \
    lib/libmmcamera_isp_color_correct40.so \
    lib/libmmcamera_isp_color_xform_encoder40.so \
    lib/libmmcamera_isp_color_xform_viewfinder40.so \
    lib/libmmcamera_isp_cs_stats44.so \
    lib/libmmcamera_isp_demosaic40.so \
    lib/libmmcamera_isp_demux40.so \
    lib/libmmcamera_isp_fovcrop_encoder40.so \
    lib/libmmcamera_isp_fovcrop_viewfinder40.so \
    lib/libmmcamera_isp_gamma40.so \
    lib/libmmcamera_isp_ihist_stats44.so \
    lib/libmmcamera_isp_linearization40.so \
    lib/libmmcamera_isp_ltm44.so \
    lib/libmmcamera_isp_luma_adaptation40.so \
    lib/libmmcamera_isp_mce40.so \
    lib/libmmcamera_isp_mesh_rolloff40.so \
    lib/libmmcamera_isp_rs_stats44.so \
    lib/libmmcamera_isp_scaler_encoder44.so \
    lib/libmmcamera_isp_scaler_viewfinder44.so \
    lib/libmmcamera_isp_sce40.so \
    lib/libmmcamera_isp_sub_module.so \
    lib/libmmcamera_isp_template.so \
    lib/libmmcamera_isp_wb40.so \
    lib/libmmcamera_llvd.so \
    lib/libmmcamera_optizoom_lib.so \
    lib/libmmcamera_paaf_lib.so \
    lib/libmmcamera_pdafcamif.so \
    lib/libmmcamera_pdaf.so \
    lib/libmmcamera_ppbase_module.so \
    lib/libmmcamera_ppeiscore.so \
    lib/libmmcamera_quadracfa.so \
    lib/libmmcamera_stillmore_lib.so \
    lib/libmmcamera_sw2d_lib.so \
    lib/libmmcamera_thread_services.so \
    lib/libmmcamera_tintless_algo.so \
    lib/libmmcamera_tintless_bg_pca_algo.so \
    lib/libmmcamera_trueportrait_lib.so \
    lib/libmmcamera_tuning_lookup.so \
    lib/libmmcamera_tuning.so \
    lib/libmmcamera_ubifocus_lib.so \
    lib/libmmjpeg.so \
    lib/libmmqjpeg_codec.so \
    lib/libmmqjpegdma.so \
    lib/libois_lc898122.so \
    lib/libqomx_jpegdec.so \
    lib/libqomx_jpegenc_pipe.so \
    lib/libqomx_jpegenc.so \
    lib/libremosaic_daemon.so \
    lib/libseemore.so \
)
# }}}
