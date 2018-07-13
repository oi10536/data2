# อัพเดตสคริป
echo ""
echo ""
echo "     กรุณาใส่รหัสเพื่ออัพเดต "
echo ""
read -p "     Password : " tonza
if [ $tonza -eq 2018 ]; then
echo ""
read -p "     รหัสถูกต้องยอมให้อัพเดตพิมพ์ y : " pungya
echo " "

ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O kasang $ploy/kasang.sh

chmod +x kasang

cd

kasang

cd /usr/bin

rm kasang

cd
mn

else
echo "     รหัสอัพเดตไม่ถูกต้อง ติดต่อขอรหัสได้ที่ "
echo " "
echo "     MOD BY TONZA VPN  "
echo " "
exit
fi