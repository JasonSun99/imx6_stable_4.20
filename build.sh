make zImage imx6q-hummingboard.dtb
cp arch/arm/boot/zImage /home/study/sharehome/imx6/
cp arch/arm/boot/zImage /home/study/imx-linux/SolidRun/fsl-burncode/
cp arch/arm/boot/dts/imx6q-hummingboard.dtb /home/study/sharehome/imx6/
cp arch/arm/boot/dts/imx6q-hummingboard.dtb /home/study/imx-linux/SolidRun/fsl-burncode/
cp arch/arm/boot/zImage extra/
cp arch/arm/boot/dts/imx6q-hummingboard.dtb extra/
cd extra
cat zImage imx6q-hummingboard.dtb > my_zImage
../scripts/dtc/dtc -I dtb -O dts -o dump.dts ../arch/arm/boot/dts/imx6q-hummingboard.dtb

