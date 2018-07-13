#!/bin/bash

#this user expire  set 
#user and pass random


IP=`dig +short myip.opendns.com @resolver1.opendns.com`

Login=arch19`</dev/urandom tr -dc X-Z0-9 | head -c4`

read -p "Expired (Day): " TimeActive

Passwd=`</dev/urandom tr -dc a-f0-9 | head -c9`

useradd -e `date -d "$TimeActive days" +"%Y-%m-%d"` -s /bin/false -M $Login

exp="$(chage -l $Login | grep "Account expires" | awk -F": " '{print $2}')"

echo -e "$Passwd\n$Passwd\n"|passwd $Login &> /dev/null

echo -e ""
echo -e " *************************"
echo -e " "
echo -e " ไฟล์ใช้เชื่อมต่อแอนดรอย์ "
echo -e "http://$IP:81/client.ovpn"
echo -e "\033[01;31mUsername: $Login \033[0m"
echo -e "\033[01;31mPassword: $Passwd \033[0m"
echo -e "-----------------------------"
echo -e "  วันหมดอายุ : $exp"
echo -e " "
echo -e " ไฟล์ใช้สำหรับคอมพิวเตอร์ "
echo -e "http://$IP:81/computer.ovpn"
echo -e " "
echo -e " ไฟล์ใช้กับ AIS โปร twiitter   "
echo -e "http://$IP:81/AIS.ovpn"
echo -e " "
echo -e " ไฟล์ใช้กับ ApkCustom   "
echo -e "http://$IP:81/dtacPL.ovpn"
echo -e " "
echo -e " ไฟล์ใช้กับ true id ทะลุ4M   "
echo -e "http://$IP:81/trueOVER.ovpn"
echo -e " "
echo -e " ไฟล์ใช้กับ Dtac No Pro   "
echo -e "http://$IP:81/DtacNoPro.ovpn"
echo -e "\033[01;31m============================= \033[0m"
echo -e " MOD BY TONZA VPN "
echo -e ""