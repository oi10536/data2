#nctm.sh
cp /usr/bin/rtext2.txt /usr/bin/rtext.txt

cd /usr/bin
echo -e " "
echo -e "     ทำบันทึกลูกค้า "
echo -e " --------------------"
echo -e " "

read -p "     ป้อนชื่อไฟล์ : " xname
echo -e " "
read -p "     ป้อนวันหมดอายุ เช่น 04 : " xexday
echo -e " "
read -p "     ป้อนเดือนหมดอายุ เช่น 06 : " xexm
echo -e " "

read -p "     ป้อนserver : " xserv
echo -e " "
read -p "     ป้อนface : " xface

echo "$xname  $xexday  $xexm  $xserv  $xface" > rtext.txt

#sed -i s/aaaaaaaa/$xname/g /usr/bin/rtext.txt;

#sed -i s/bbbbbbbb/$xexday/g /usr/bin/rtext.txt;

#sed -i s/eeeeeeee/$xexm/g /usr/bin/rtext.txt;

#sed -i s/cccccccc/$xserv/g /usr/bin/rtext.txt;

#sed -i s/dddddddd/$xface/g /usr/bin/rtext.txt;

cd

cd /usr/bin
sed -i '/st/r rtext.txt' costomer.txt
cd


