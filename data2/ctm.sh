#show of costomer data  ctm.sh
echo " ------------------------------"
echo "     บันทึกรายการลูกค้าทั้งหมดที่บันทึกไว้  "
echo " "
echo "user     day   month  server  facebook  "
echo " ------------------------------"
awk '{ printf "%-10s %-2s %-2s %-4s %-10s\n", $1, $2 ,$3 , $4 , $5 }' /usr/bin/costomer.txt > costomer9.txt
awk '{ printf "%-10s %-2s %-2s %-4s %-10s\n", $1, $2 ,$3 , $4 , $5 }' costomer9.txt
echo " ------------------------------"