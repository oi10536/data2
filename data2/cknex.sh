 # Set value to specify a user
echo " ---------------------------------"
echo "     ป้อนชิ่อบัญชีที่ต้องการทราบวันหมดอายุ  (Account expires)  "
echo " "
read -p "     ชื่อบัญชี : " nameex
echo " "
chage -l $nameex > checknameex.txt

cat checknameex.txt | grep 'Account expires'

rm checknameex.txt

echo " "
echo " ---------------------------------"

