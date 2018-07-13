 # Set passwd root pdr.sh
echo " ---------------------------------"
echo "     คำเตือนคำสั่งนี้อันตราย อาจเข้าระบบไม่ได้  "
echo "     ถ้าเปลี่ยนรหัส root ใหม่โปรดเก็บไว้ในที่ปลอดภัย  "
echo " "
read -p "     ยืนยันจะเปลี่ยนรหัส root พิมพ์ 123 : " yaxcx
if [ $yaxcx -eq 123 ]; then

passwd root

else 
echo ""
echo " ออกจากคำสั่ง " 
exit
fi


