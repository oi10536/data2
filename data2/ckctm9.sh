#ย้ายไป costomer5.txt
awk -F'[/:]' '{ printf "%-7s %-5s %-5s %-5s %-5s\n", $1, $2 ,$3 , $4 , $5 }' /usr/bin/costomer.txt > costomer5.txt
clear

echo "ป้อนเดือนที่ต้องการเช็ค เช่น 08 "; read x

echo "    จะหมดอายุ ในเดือน $x ให้แจ้งลูกค้า  "
echo "--------------------------------------------------------------------"
echo "user     d     m    server   facebook "
grep $x costomer5.txt
echo " "
grep $x costomer5.txt > costomer7.txt
rm costomer5.txt

echo "    จะหมดอายุก่อนวันที่ 7 / $x ให้แจ้งลูกค้าด่วน  "
echo "--------------------------------------------------------------------"
echo "user     d   server   facebook "

awk '{ if ($2 <= 7)  printf "%-7s %-5s %-5s %-10s\n", $1, $2 , $4 , $5 }' costomer7.txt
echo " "
echo "    จะหมดอายุก่อนวันที่ 14 / $x ให้แจ้งลูกค้าด่วน  "
echo "--------------------------------------------------------------------"
echo "user     d   server   facebook "

awk '{ if ($2 <= 14 && $2 >= 7)  printf "%-7s %-5s %-5s %-10s\n", $1, $2 , $4 , $5 }' costomer7.txt
echo " "

echo "    จะหมดอายุก่อนวันที่ 21 / $x ให้แจ้งลูกค้าด่วน  "
echo "--------------------------------------------------------------------"
echo "user     d   server   facebook "

awk '{ if ($2 <= 21 && $2 >= 14)  printf "%-7s %-5s %-5s %-10s\n", $1, $2 , $4 , $5 }' costomer7.txt
echo " "
echo "    จะหมดอายุก่อนวันที่ 30 / $x ให้แจ้งลูกค้าด่วน  "
echo "--------------------------------------------------------------------"
echo "user     d   server   facebook "

awk '{ if ($2 <= 30 && $2 >= 21)  printf "%-7s %-5s %-5s %-10s\n", $1, $2 , $4 , $5 }' costomer7.txt
echo " "
echo "   MOD BY TONZA VPN "
rm costomer7.txt





