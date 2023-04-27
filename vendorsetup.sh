echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common tree [1/5]'
# Device Common Tree
rm -rf device/realme/sm8250-common
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_realme_sm8250-common-bladerunner.git -b A13 device/realme/sm8250-common

echo 'Cloning Vendor tree [2/5]'
#  Vendor Tree
rm -rf vendor/realme
git clone --depth=1 https://github.com/ProjectElixir-Devices/proprietary_vendor_realme.git -b A13 vendor/realme

echo 'Cloning Kernel tree [3/5]'
# Kernel Tree
rm -rf kernel/realme
git clone --depth=1 https://github.com/Blackmanx/kernel_realme_sm8250.git -b bigshot-AOSP kernel/realme/sm8250

echo 'Cloning Hardware Oplus [4/5]'
# Hardware Oplus
rm -rf hardware/oplus
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_oplus-bladerunner.git -b A13  hardware/oplus

echo 'Cloning Hardware Dolby [5/5]'
# Hardware Dolby
rm -rf hardware/dolby
git clone --depth=1 https://github.com/FlamingoOS-Devices/hardware_dolby.git hardware/dolby

echo 'Completed, Now proceeding to lunch'
