#**เช็คคนใช้งานแบนวิท bwuser4.sh
grep -v ^192 /etc/openvpn/log.log | awk -F"," '{if ($3 > 0 && $4 > 0)print$1 " " $5 " " " " $3*0.000001 " " $4*0.000001 " " " "( $3+$4 )*0.000001}' > checkuseronline.txt
echo " ----------------------------------------------------------------"
echo "  user               time           dow/M         up/M         total/M  "
echo " ----------------------------------------------------------------"
awk '{if ($8 > 0.01)printf " " " %-15s " " " " %-10s " " " " " " %-10s " " " " " " %-10s " " " " %-10s\n", $1, $5 ,$8 ,$7 , $9 }' checkuseronline.txt
echo " "
echo " ----------------------------------------------------------------"
echo "    $date  "
echo "    MOD BY TONZA VPN "
#rm checkuseronline.txt