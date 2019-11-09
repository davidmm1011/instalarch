pacstrap /mnt netctl wpa_supplicant dialog
pacstrap /mnt xf86-input-synaptics
genfstab -pU /mnt >> /mnt/etc/fstab
arch-chroot /mnt
echo david > /etc/hostname
ln -sf usr/share/zoneinfo/America/La_Paz /etc/localtime
nano /etc/locale.gen

