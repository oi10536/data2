#!/bin/bash
echo "     ตั้งค่าควบคุมความเร็ว vps  "
echo " ------------------------------------------------"
echo "    ขณะนี้ vps มี dowload 7 M และ มี upload 7M "
echo " "
./bandwidth.sh stop
./bandwidth.sh restart
./bandwidth.sh start
echo " "