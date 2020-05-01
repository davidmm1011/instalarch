echo david > /etc/hostname
ln -sf usr/share/zoneinfo/America/La_Paz /etc/localtime
echo LANG=es_BO.UTF-8 > /etc/locale.conf
locale-gen
hwclock -w
echo KEYMAP=la-latin1 > /etc/vconsole.conf
grub-install /dev/sda
grub-mkconfig -o /boot/grub/grub.cfg
os-prober
grub-mkconfig -o /boot/grub/grub.cfg
clear && echo root password
passwd
useradd -m -g users -G audio,lp,optical,storage,video,wheel,games,power,scanner -s /bin/bash david
clear && echo user password
passwd david
exit
