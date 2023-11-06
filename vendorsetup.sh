echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common tree [1/5]'
# Device Common Tree
rm -rf device/realme/sm8250-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_realme_sm8250-common.git -b Tiramisu-bladerunner device/realme/sm8250-common

echo 'Cloning Vendor tree [2/5]'
#  Vendor Tree
rm -rf vendor/realme
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_realme_sm8250-common.git -b Tiramisu-bladerunner vendor/realme/sm8250-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_realme_bladerunner_48m -b Tiramisu vendor/realme/bladerunner_48m

echo 'Cloning Kernel tree [3/5]'
# Kernel Tree
rm -rf kernel/realme
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_kernel_realme_sm8250 -b Kraken-2.0 kernel/realme/sm8250

echo 'Cloning Hardware Oplus [4/5]'
# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_oplus -b bladerunner  hardware/oplus

echo 'Cloning Op Extras [5/5]'
# Packages Op Extras
rm -rf packages/apps/OPlusExtras
git clone --depth=1 https://github.com/ProjectElixir-Devices/packages_apps_OPlusExtras.git packages/apps/OPlusExtras

# AOSP 17.0.2 clang-r487747c
rm -rf prebuilts/clang/host/linux-x86/clang-r487747c
git clone --depth=1 https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r487747c.git prebuilts/clang/host/linux-x86/clang-r487747c

rm -rf hardware/lineage/compat
git clone --depth=1 https://github.com/sreelekshman/android_hardware_lineage_compat -b lineage-20.0 hardware/lineage/compat

echo 'Completed, Now proceeding to lunch'
