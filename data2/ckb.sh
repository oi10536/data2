#show band user ckb.sh
echo " "
echo "     แสดงรายชื่อที่โดนแบน ( b )  "
echo " ---------------- "
grep ':!' /etc/shadow | awk -F':' '$2 ~ "\$" {print $1}'
echo " "
echo " ---------------- "

