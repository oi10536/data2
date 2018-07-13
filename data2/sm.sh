#!/bin/bash
#Menu
echo ""
echo -e "\033[01;34mList คำสั่งที่ใช้กับ vps เครื่องนี้เท่านั้น  อัพเดต 8 ก.ค. 61\033[0m"
echo " ------------------------------- "
echo -e " "
echo -e "* 01 | mn    | : แสดงเมนูคำสั่ง ภาษา THAI"
echo -e "* 02 | me    | : แสดงเมนูคำสั่ง ภาษา EN "
echo -e "* 03 | a        | : สร้างบัญชี"
echo -e "* 04 | anp    | : สร้างบัญชีแบบใส่ชื่อกับรหัสในไฟล์ "
echo -e "* 05 | t         | : สร้างบัญชีทดลองใช้ "
echo -e "* 06 | rn       | : เปลี่ยน รหัส และจำนวนวันใช้งาน"
echo -e "* 07 | d         | : ลบบัญชี "
echo -e "* 08 | s         | : แสดงบัญชีกำลังใช้งาน open และไม่ได้ใช้งาน "
echo -e "* 09 | son     | : แสดงบัญชีกำลังใช้งาน open "
echo -e "* 10 | h         | : แสดงบัญชีกำลังใช้งาน ssh "
echo -e "* 11 | k         | : แสดงรายชื่อบัญชีทั้งหมด "
echo -e "* 12 | dx       | : ลบบัญชีที่หมดอายุ "
echo -e "* 13 | b         | : ล็อคบัญชี "
echo -e "* 14 | ub       | : ยกเลิกการล็อคบัญชี "
echo -e "* 15 | ckb     | : แสดงบัญชีที่โดนล็อค "
echo -e "* 16 | rb        | : รีสตาท vps "
echo -e "* 16 | rsq      | : รีสตาท proxy "
echo -e "* 17 | exit     | : ออกจากการทำงาน"
echo -e "* 18 | bw      | : แสดงแบนวิทแบบสรุป "
echo -e "* 19 | bwh    | : แสดงแบนวิทแบบแยก ชัวโมง "
echo -e "* 20 | bwd    | : แสดงแบนวิทแบบแยกวัน"
echo -e "* 21 | bwm   | : แสดงแบนวิทแบบแยกเดือน"
echo -e "* 22 | srh      | : ตั้งค่า remote และ host"
echo -e "* 23 | rerh     | : คืนค่า remote และ host"
echo -e "* 24 | cex      | : แสดงบัญชีที่กำลังจะหมดอายุภายใน/วัน"
echo -e "* 25 | cknex       | : ค้นหาวันหมดอายุจากรายชื่อที่กำหนด (Account expires)"
echo -e "* 26 | speedtest| : Speedtest VPS"  
echo -e "* 27 | bwuser     | : แสดงแบนวิทของบัญชีที่กำลังใช้งาน "
echo -e "* 28 | bwuser2   | : แสดงแบนวิทของบัญชีที่กำลังใช้งานแบบที่ 2 "
echo -e "* 29 | backupka | : สำรองรายชื่อบัญชี "  
echo -e "* 30 | rebackupka| : คืนค่าบัญชีรายชื่อที่สำรอง "
echo -e "* 31 | 1in1      | : SERVER แบบไฟล์เดียวเชื่อมต่อได้เครื่องเดียว "  
echo -e "* 32 | 2in1      | : SERVER แบบไฟล์เดียวเชื่อมต่อได้หลายเครื่องเดียว "
echo -e "* 33 | cksv      | : เช็คสถานะของ SERVER ว่ากำลังทำงานแบบ 1in1 หรือ 2in1 "
echo -e "* 34 | nctm     | : บันทึกข้อมูลลูกค้า "
echo -e "* 35 | ckctm   | : แสดงข้อมูลลูกค้าแบบกำหนดเดือน "
echo -e "* 36 | ctm       | : แสดงข้อมูลลูกค้าที่บันทึกไว้ "
echo -e "* 37 | dctm     | : ลบชื่อลูกค้าที่บันทึกไว้ "
echo -e "* 38 | setctm  | : สร้างแฟ้มข้อมูลลูกค้า "
echo -e "* 39 | resetctm| : ลบแฟ้มข้อมูลลูกค้า "
echo -e "* 40 | pdr         | : ตั้งรหัสผ่าน root ใหม่ "
echo -e "* 41 | dhttp     | : ลบบัญชีในขณะใช้งาน http  (ssh) อื่นๆ "
echo -e "* 42 | d2u2        | : ความเร็วของ vpn คือ ดาวโหลด 2 M อัพโหลด 2 M "
echo -e "* 43 | d4u4        | : ความเร็วของ vpn คือ ดาวโหลด 4 M อัพโหลด 4 M "
echo -e "* 44 | d6u6         | : ความเร็วของ vpn คือ ดาวโหลด 6 M อัพโหลด 6 M "
echo -e "* 45 | d8u8          | : ความเร็วของ vpn คือ ดาวโหลด 8 M อัพโหลด 8 M "
echo -e "* 46 | d10u10      | : ความเร็วของ vpn คือ ดาวโหลด 10 M อัพโหลด 10 M "
echo -e "* 47 | d15u15      | : ความเร็วของ vpn คือ ดาวโหลด 15 M อัพโหลด 15 M "
echo -e "* 48 | cksp        | : แสดงค่าความเร็วของ vpn ที่ตัั้งไว้ "
echo -e "* 49 | stopspeed | : ยกเลิกควบคุมความเร็ว ของ vpn "
echo -e "* 50 | showrh | : แสดง remote และ host ที่ใช้งาน "
echo -e "* 51 | bwuser3 | : แสดงแบนวิทของบัญชีที่กำลังใช้งานแบบที่ 3(เวลาเริ่มเชื่อมต่อ)  "
echo -e "* 52 | npauto | : สร้างบัญชีและรหัสอัตโนมัติ ตั้งค่าแต่จำนวนวันใช้งาน "
echo -e "* 53 | sangmander| : อัพเดตสคริป(ต้องใช้รหัสในการอัพเดต)"
echo -e ""
echo " ------------------------------- "
echo ""
echo -e "\033[01;35mพิมพ์คำสั่ง ตามเมนูข้างบนเท่านั้น  อัพเดต 8 ก.ค.61  \033[0m"
echo ""
echo " ------------------------------- "
echo ""