echo LANG=es_BO.UTF-8 > /etc/locale.conf
locale-gen
hwclock -w
echo KEYMAP=la-latin1 > /etc/vconsole.conf
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg
os-prober
grub-mkconfig -o /boot/grub/grub.cfg
passwd
