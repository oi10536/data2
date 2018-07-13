#!/bin/bash
echo "     ตั้งค่าควบคุมความเร็ว vps  "
echo " ------------------------------------------------"
echo " "
read -p " ป้อนความเร็ว dowload /M : " dowx
read -p " ป้อนความเร็ว upload /M : " ubx
cp bandwidth2.sh bandwidth.sh
sed -i 's/10/$dowx/g' bandwidth.sh
sed -i 's/11/$ubx/g' bandwidth.sh
./bandwidth.sh restart
echo " "
echo "     ขณะนี้ vps มี dowload $dowx M และ มี upload $ubx M  "
echo " ------------------------------------------------"