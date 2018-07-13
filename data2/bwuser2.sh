#**เช็คคนใช้งานแบนวิท bwuser2.sh
grep -v ^192 /etc/openvpn/log.log | awk -F"," '{if ($3 > 0 && $4 > 0)print$1 " " $3*0.000001 " " $4*0.000001 " " " "( $3+$4 )*0.000001}' > checkuseronline.txt
echo " ----------------------------------------------------"
echo "  user               dow/M         up/M         total/M  "
echo " ----------------------------------------------------"
awk '{if ($4 > 0.01)printf " " " %-15s " " " " %-10s " " " " " " %-10s " " " " " " %-10s\n", $1, $3 ,$2 , $4 }' checkuseronline.txt
echo " ----------------------------------------------------"
#rm checkuseronline.txt