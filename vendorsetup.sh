echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common tree [1/4]'
# Device Common Tree
rm -rf device/realme/sm8250-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_realme_sm8250-common-bladerunner.git -b A13 device/realme/sm8250-common

echo 'Cloning Vendor tree [2/4]'
#  Vendor Tree
rm -rf vendor/realme
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_vendor_realme-sm8250-common.git -b A13 vendor/realme/sm8250-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/android_vendor_realme_bladerunner.git -b A13 vendor/realme/bladerunner

echo 'Cloning Kernel tree [3/4]'
# Kernel Tree
rm -rf kernel/realme
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_realme_sm8250-bladerunner.git -b bigshot-AOSP kernel/realme/sm8250

echo 'Cloning Hardware Oplus [4/4]'
# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_oplus-bladerunner.git -b A13  hardware/oplus

echo 'Completed, Now proceeding to lunch'
