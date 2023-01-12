rm -rf hardware/lineage/compat
rm -rf hardware/lineage/livedisplay
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf packages/apps/Aperture
rm -rf external/tinycompress
echo "delete hals"
#git clone https://github.com/LineageOS/android_hardware_lineage_compat -b lineage-18.1 hardware/lineage/compat
#git clone https://github.com/LineageOS/android_hardware_lineage_livedisplay -b lineage-18.1 hardware/lineage/livedisplay
git clone https://github.com/crdroidandroid/android_hardware_qcom_audio -b 11.0-caf-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/crdroidandroid/android_hardware_qcom_display -b 11.0-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/crdroidandroid/android_hardware_qcom_media -b 11.0-caf-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/LineageOS/android_external_tinycompress -b lineage-18.1 external/tinycompress
#git clone https://github.com/LineageOS/android_packages_apps_Aperture -b lineage-18.1 packages/apps/Aperture
echo "cloned hals"
