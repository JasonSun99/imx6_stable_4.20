mount /dev/sdb1 /home/user/mountpoint/
cp zImage /home/user/mountpoint/boot/
cp zImage /home/user/mountpoint/
cp imx6q-hummingboard.dtb /home/user/mountpoint/
cp imx6q-hummingboard.dtb /home/user/mountpoint/boot/
mkimage -A arm -O linux -T script -C none -a 0 -e 0 -d boot.txt boot.scr
cp boot.scr /home/user/mountpoint/boot/
cp boot.scr /home/user/mountpoint/
umount /dev/sdb1 
sync

