# setcostomer   setctm.sh
echo " "
echo "      ต้องการสร้างไฟล์บันทึกข้อมูลใช่ไหม? ใช่ตอบ 1  "
read -p "Password : " chai
if [ $chai -eq 1 ]; then

cp /usr/bin/costomer1.txt /usr/bin/costomer.txt
echo " "
echo "      สร้างไฟล์ข้อมูลเสร็จแล้ว   "
else 
echo ""
exit
fi