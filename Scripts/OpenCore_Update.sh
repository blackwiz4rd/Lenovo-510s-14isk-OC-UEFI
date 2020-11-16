OpenCoreVersion="0.6.3"
user="luca"
efiDisk="/dev/disk0s1"
# mount EFI
sudo mkdir /Volumes/EFI
sudo mount -t msdos $efiDisk /Volumes/EFI
# BOOT
sudo cp /Users/$user/Downloads/OpenCore-$OpenCoreVersion-RELEASE/X64/EFI/BOOT/BOOTx64.efi /Volumes/EFI/EFI/BOOT/BOOTx64.efi
# OpenCore
sudo cp /Users/$user/Downloads/OpenCore-$OpenCoreVersion-RELEASE/X64/EFI/OC/OpenCore.efi /Volumes/EFI/EFI/OC/OpenCore.efi
# Boostrap
sudo cp /Users/$user/Downloads/OpenCore-$OpenCoreVersion-RELEASE/X64/EFI/OC/Bootstrap/Bootstrap.efi /Volumes/EFI/EFI/OC/Bootstrap/Bootstrap.efi
# Drivers
# HfsPlus.efi not in OC
sudo cp /Users/$user/Downloads/OpenCore-$OpenCoreVersion-RELEASE/X64/EFI/OC/Drivers/OpenCanopy.efi /Volumes/EFI/EFI/OC/Drivers/OpenCanopy.efi
sudo cp /Users/$user/Downloads/OpenCore-$OpenCoreVersion-RELEASE/X64/EFI/OC/Drivers/OpenRuntime.efi /Volumes/EFI/EFI/OC/Drivers/OpenRuntime.efi
sudo cp /Users/$user/Downloads/OpenCore-$OpenCoreVersion-RELEASE/X64/EFI/OC/Drivers/Ps2KeyboardDxe.efi /Volumes/EFI/EFI/OC/Drivers/Ps2KeyboardDxe.efi
sudo cp /Users/$user/Downloads/OpenCore-$OpenCoreVersion-RELEASE/X64/EFI/OC/Drivers/Ps2MouseDxe.efi /Volumes/EFI/EFI/OC/Drivers/Ps2MouseDxe.efi
# OpenShell
sudo cp /Users/$user/Downloads/OpenCore-$OpenCoreVersion-RELEASE/X64/EFI/OC/Tools/OpenShell.efi /Volumes/EFI/EFI/OC/Tools/OpenShell.efi
