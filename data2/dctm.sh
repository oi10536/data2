#!/bin/bash
#ลบ del user of ctm   dctm.sh
echo " ------------------------------------------------"
echo "     ลบรายชื่อบัญชีในแฟ้มข้อมูลลูกค้า "
echo " ------------------------------------------------"
echo " "
read -p " ป้อนชื่อที่จะลบออก : " dog
grep -w -v "$dog" /usr/bin/costomer.txt > jare1.txt
mv jare1.txt /usr/bin/costomer.txt
echo "     ลบ $dog จากแฟ้มข้อมูลลูกค้าแล้ว "