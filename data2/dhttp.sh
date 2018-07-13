#!/bin/bash
#del openvpn and http going online 
echo " ------------------------------------------------"
echo "     สำหรับลบรายชื่อที่กำลังออนไลน์ ssh "
echo "     คำสั่งนี้จะทำให้ไม่สามารใช้งาน server ได้ ประมาณ 30 วินาที "
echo " ------------------------------------------------"
echo " "
echo -e " ป้อนรายชื่อที่จะลบ "
echo -e "  "
read -p "Username : " Login
usermod -L $Login
usermod -L -e 1 $Login
service squid3 restart
dx
echo -e " "
echo -e " ได้ลบ $Login  ออกเรียบร้อยแล้ว   "
echo -e "  "
echo " ------------------------------------------------"
