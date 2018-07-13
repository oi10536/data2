#!/bin/bash
echo "     ควบคุมความเร็ว vps  "
echo " ------------------------------------------------"
./bandwidth.sh stop
cp bandwidth2.sh bandwidth.sh
sed -i 's/7/15/g' bandwidth.sh
sed -i 's/8/15/g' bandwidth.sh
./bandwidth.sh restart
./bandwidth.sh stop
./bandwidth.sh restart
./bandwidth.sh start
echo " "
echo "    ขณะนี้ vps มี dowload 15 M และ มี upload 15 M  "
echo " ------------------------------------------------"
echo " "