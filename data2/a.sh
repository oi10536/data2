#!/bin/bash
#Script auto create neko user SSH

read -p "Username : " Login
read -p "Password : " Passwd
read -p "Expired (Day): " TimeActive

IP=`dig +short myip.opendns.com @resolver1.opendns.com`
useradd -e `date -d "$TimeActive days" +"%Y-%m-%d"` -s /bin/false -M $Login
exp="$(chage -l $Login | grep "Account expires" | awk -F": " '{print $2}')"
echo -e "$Passwd\n$Passwd\n"|passwd $Login &> /dev/null
echo -e ""
echo -e "\033[01;31m====Detail SSH Account==== \033[0m"
echo -e "Host: $IP" 
echo -e "Port OpenSSH: 22,143"
echo -e "Port Dropbear: 80,443"
echo -e "Port Squid: 8080,3128"
echo -e "Config OpenVPN (TCP 1194)"
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
echo -e "Mod by TONZA VPN"
echo -e ""