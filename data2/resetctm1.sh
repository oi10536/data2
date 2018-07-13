#reset costomer1.txt  resetctm1.sh
echo " "
echo "      ต้องการลบบันทึกข้อมูลทั้งหมดใช่ไหม? ใช่ตอบ 1  "
read -p "Password : " chai
if [ $chai -eq 1 ]; then

cp /usr/bin/costomer1.txt /usr/bin/costomer.txt
echo " "
echo "      ทำการลบข้อมูลเสร็จแล้ว   "
else 
echo ""
exit
fi
