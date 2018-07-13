#bwt

DATE1=$(vnstat -h | sed -n '16p' | awk '{print $1}')
RX1=$(vnstat -h | sed -n '16p' | awk '{print $2}' | cut -d ',' -f 1-20 --output-delimiter='')
TX1=$(vnstat -h | sed -n '16p' | awk '{print $3}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX1=$(echo "scale=2;$RX1 / 1000000" | bc)
CONTX1=$(echo "scale=2;$TX1 / 1000000" | bc)
total1=$(echo "scale=2;($TX1+$RX1)/ 1000000" | bc)

DATE2=$(vnstat -h | sed -n '17p' | awk '{print $1}')
RX2=$(vnstat -h | sed -n '17p' | awk '{print $2}' | cut -d ',' -f 1-20 --output-delimiter='')
TX2=$(vnstat -h | sed -n '17p' | awk '{print $3}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX2=$(echo "scale=2;$RX2 / 1000000" | bc)
CONTX2=$(echo "scale=2;$TX2 / 1000000" | bc)
total2=$(echo "scale=2;($TX2+$RX2)/ 1000000" | bc)

DATE3=$(vnstat -h | sed -n '18p' | awk '{print $1}')
RX3=$(vnstat -h | sed -n '18p' | awk '{print $2}' | cut -d ',' -f 1-20 --output-delimiter='')
TX3=$(vnstat -h | sed -n '18p' | awk '{print $3}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX3=$(echo "scale=2;$RX3 / 1000000" | bc)
CONTX3=$(echo "scale=2;$TX3 / 1000000" | bc)
total3=$(echo "scale=2;($TX3+$RX3)/ 1000000" | bc)

DATE4=$(vnstat -h | sed -n '19p' | awk '{print $1}')
RX4=$(vnstat -h | sed -n '19p' | awk '{print $2}' | cut -d ',' -f 1-20 --output-delimiter='')
TX4=$(vnstat -h | sed -n '19p' | awk '{print $3}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX4=$(echo "scale=2;$RX4 / 1000000" | bc)
CONTX4=$(echo "scale=2;$TX4 / 1000000" | bc)
total4=$(echo "scale=2;($TX4+$RX4)/ 1000000" | bc)

DATE5=$(vnstat -h | sed -n '20p' | awk '{print $1}')
RX5=$(vnstat -h | sed -n '20p' | awk '{print $2}' | cut -d ',' -f 1-20 --output-delimiter='')
TX5=$(vnstat -h | sed -n '20p' | awk '{print $3}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX5=$(echo "scale=2;$RX4 / 1000000" | bc)
CONTX5=$(echo "scale=2;$TX4 / 1000000" | bc)
total5=$(echo "scale=2;($TX5+$RX5)/ 1000000" | bc)

DATE6=$(vnstat -h | sed -n '21p' | awk '{print $1}')
RX6=$(vnstat -h | sed -n '21p' | awk '{print $2}' | cut -d ',' -f 1-20 --output-delimiter='')
TX6=$(vnstat -h | sed -n '21p' | awk '{print $3}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX6=$(echo "scale=2;$RX6 / 1000000" | bc)
CONTX6=$(echo "scale=2;$TX6 / 1000000" | bc)
total6=$(echo "scale=2;($TX6+$RX6)/ 1000000" | bc)

DATE7=$(vnstat -h | sed -n '22p' | awk '{print $1}')
RX7=$(vnstat -h | sed -n '22p' | awk '{print $2}' | cut -d ',' -f 1-20 --output-delimiter='')
TX7=$(vnstat -h | sed -n '22p' | awk '{print $3}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX7=$(echo "scale=2;$RX7 / 1000000" | bc)
CONTX7=$(echo "scale=2;$TX7 / 1000000" | bc)
total7=$(echo "scale=2;($TX7+$RX7)/ 1000000" | bc)

DATE8=$(vnstat -h | sed -n '23p' | awk '{print $1}')
RX8=$(vnstat -h | sed -n '23p' | awk '{print $2}' | cut -d ',' -f 1-20 --output-delimiter='')
TX8=$(vnstat -h | sed -n '23p' | awk '{print $3}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX8=$(echo "scale=2;$RX8 / 1000000" | bc)
CONTX8=$(echo "scale=2;$TX8 / 1000000" | bc)
total8=$(echo "scale=2;($TX8+$RX8)/ 1000000" | bc)

DATE9=$(vnstat -h | sed -n '16p' | awk '{print $4}')
RX9=$(vnstat -h | sed -n '16p' | awk '{print $5}' | cut -d ',' -f 1-20 --output-delimiter='')
TX9=$(vnstat -h | sed -n '16p' | awk '{print $6}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX9=$(echo "scale=2;$RX9 / 1000000" | bc)
CONTX9=$(echo "scale=2;$TX9 / 1000000" | bc)
total9=$(echo "scale=2;($TX9+$RX9)/ 1000000" | bc)

DATE10=$(vnstat -h | sed -n '17p' | awk '{print $4}')
RX10=$(vnstat -h | sed -n '17p' | awk '{print $5}' | cut -d ',' -f 1-20 --output-delimiter='')
TX10=$(vnstat -h | sed -n '17p' | awk '{print $6}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX10=$(echo "scale=2;$RX10 / 1000000" | bc)
CONTX10=$(echo "scale=2;$TX10 / 1000000" | bc)
total10=$(echo "scale=2;($TX10+$RX10)/ 1000000" | bc)

DATE11=$(vnstat -h | sed -n '18p' | awk '{print $4}')
RX11=$(vnstat -h | sed -n '18p' | awk '{print $5}' | cut -d ',' -f 1-20 --output-delimiter='')
TX11=$(vnstat -h | sed -n '18p' | awk '{print $6}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX11=$(echo "scale=2;$RX11 / 1000000" | bc)
CONTX11=$(echo "scale=2;$TX11 / 1000000" | bc)
total11=$(echo "scale=2;($TX11+$RX11)/ 1000000" | bc)

DATE12=$(vnstat -h | sed -n '19p' | awk '{print $4}')
RX12=$(vnstat -h | sed -n '19p' | awk '{print $5}' | cut -d ',' -f 1-20 --output-delimiter='')
TX12=$(vnstat -h | sed -n '19p' | awk '{print $6}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX12=$(echo "scale=2;$RX12 / 1000000" | bc)
CONTX12=$(echo "scale=2;$TX12 / 1000000" | bc)
total12=$(echo "scale=2;($TX12+$RX12)/ 1000000" | bc)

DATE13=$(vnstat -h | sed -n '20p' | awk '{print $4}')
RX13=$(vnstat -h | sed -n '20p' | awk '{print $5}' | cut -d ',' -f 1-20 --output-delimiter='')
TX13=$(vnstat -h | sed -n '20p' | awk '{print $6}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX13=$(echo "scale=2;$RX13 / 1000000" | bc)
CONTX13=$(echo "scale=2;$TX13 / 1000000" | bc)
total13=$(echo "scale=2;($TX13+$RX13)/ 1000000" | bc)

DATE14=$(vnstat -h | sed -n '21p' | awk '{print $4}')
RX14=$(vnstat -h | sed -n '21p' | awk '{print $5}' | cut -d ',' -f 1-20 --output-delimiter='')
TX14=$(vnstat -h | sed -n '21p' | awk '{print $6}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX14=$(echo "scale=2;$RX14 / 1000000" | bc)
CONTX14=$(echo "scale=2;$TX14 / 1000000" | bc)
total14=$(echo "scale=2;($TX14+$RX14)/ 1000000" | bc)

DATE15=$(vnstat -h | sed -n '22p' | awk '{print $4}')
RX15=$(vnstat -h | sed -n '22p' | awk '{print $5}' | cut -d ',' -f 1-20 --output-delimiter='')
TX15=$(vnstat -h | sed -n '22p' | awk '{print $6}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX15=$(echo "scale=2;$RX15 / 1000000" | bc)
CONTX15=$(echo "scale=2;$TX15 / 1000000" | bc)
total15=$(echo "scale=2;($TX15+$RX15)/ 1000000" | bc)

DATE16=$(vnstat -h | sed -n '23p' | awk '{print $4}')
RX16=$(vnstat -h | sed -n '23p' | awk '{print $5}' | cut -d ',' -f 1-20 --output-delimiter='')
TX16=$(vnstat -h | sed -n '23p' | awk '{print $6}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX16=$(echo "scale=2;$RX16 / 1000000" | bc)
CONTX16=$(echo "scale=2;$TX16 / 1000000" | bc)
total16=$(echo "scale=2;($TX16+$RX16)/ 1000000" | bc)

DATE17=$(vnstat -h | sed -n '16p' | awk '{print $7}')
RX17=$(vnstat -h | sed -n '16p' | awk '{print $8}' | cut -d ',' -f 1-20 --output-delimiter='')
TX17=$(vnstat -h | sed -n '16p' | awk '{print $9}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX17=$(echo "scale=2;$RX17 / 1000000" | bc)
CONTX17=$(echo "scale=2;$TX17 / 1000000" | bc)
total17=$(echo "scale=2;($TX17+$RX17)/ 1000000" | bc)

DATE18=$(vnstat -h | sed -n '17p' | awk '{print $7}')
RX18=$(vnstat -h | sed -n '17p' | awk '{print $8}' | cut -d ',' -f 1-20 --output-delimiter='')
TX18=$(vnstat -h | sed -n '17p' | awk '{print $9}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX18=$(echo "scale=2;$RX18 / 1000000" | bc)
CONTX18=$(echo "scale=2;$TX18 / 1000000" | bc)
total18=$(echo "scale=2;($TX18+$RX18)/ 1000000" | bc)

DATE19=$(vnstat -h | sed -n '18p' | awk '{print $7}')
RX19=$(vnstat -h | sed -n '18p' | awk '{print $8}' | cut -d ',' -f 1-20 --output-delimiter='')
TX19=$(vnstat -h | sed -n '18p' | awk '{print $9}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX19=$(echo "scale=2;$RX19 / 1000000" | bc)
CONTX19=$(echo "scale=2;$TX19 / 1000000" | bc)
total19=$(echo "scale=2;($TX19+$RX19)/ 1000000" | bc)

DATE20=$(vnstat -h | sed -n '19p' | awk '{print $7}')
RX20=$(vnstat -h | sed -n '19p' | awk '{print $8}' | cut -d ',' -f 1-20 --output-delimiter='')
TX20=$(vnstat -h | sed -n '19p' | awk '{print $9}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX20=$(echo "scale=2;$RX20 / 1000000" | bc)
CONTX20=$(echo "scale=2;$TX20 / 1000000" | bc)
total20=$(echo "scale=2;($TX20+$RX20)/ 1000000" | bc)

DATE21=$(vnstat -h | sed -n '20p' | awk '{print $7}')
RX21=$(vnstat -h | sed -n '20p' | awk '{print $8}' | cut -d ',' -f 1-20 --output-delimiter='')
TX21=$(vnstat -h | sed -n '20p' | awk '{print $9}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX21=$(echo "scale=2;$RX21 / 1000000" | bc)
CONTX21=$(echo "scale=2;$TX21 / 1000000" | bc)
total21=$(echo "scale=2;($TX21+$RX21)/ 1000000" | bc)

DATE22=$(vnstat -h | sed -n '21p' | awk '{print $7}')
RX22=$(vnstat -h | sed -n '21p' | awk '{print $8}' | cut -d ',' -f 1-20 --output-delimiter='')
TX22=$(vnstat -h | sed -n '21p' | awk '{print $9}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX22=$(echo "scale=2;$RX22 / 1000000" | bc)
CONTX22=$(echo "scale=2;$TX22 / 1000000" | bc)
total22=$(echo "scale=2;($TX22+$RX22)/ 1000000" | bc)

DATE23=$(vnstat -h | sed -n '22p' | awk '{print $7}')
RX23=$(vnstat -h | sed -n '22p' | awk '{print $8}' | cut -d ',' -f 1-20 --output-delimiter='')
TX23=$(vnstat -h | sed -n '22p' | awk '{print $9}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX23=$(echo "scale=2;$RX23 / 1000000" | bc)
CONTX23=$(echo "scale=2;$TX23 / 1000000" | bc)
total23=$(echo "scale=2;($TX23+$RX23)/ 1000000" | bc)

DATE24=$(vnstat -h | sed -n '23p' | awk '{print $7}')
RX24=$(vnstat -h | sed -n '23p' | awk '{print $8}' | cut -d ',' -f 1-20 --output-delimiter='')
TX24=$(vnstat -h | sed -n '23p' | awk '{print $9}' | cut -d ',' -f 1-20 --output-delimiter='')
CONRX24=$(echo "scale=2;$RX24 / 1000000" | bc)
CONTX24=$(echo "scale=2;$TX24 / 1000000" | bc)
total24=$(echo "scale=2;($TX24+$RX24)/ 1000000" | bc)

clear
NOW=`echo -e "${GRAY}เวลาปัจจุบัน${NC}"`
echo ""
echo -e "${GRAY}ตัวเลขรับและส่งข้อมูลที่แสดงจะมีหน่วยวัดปริมาณเป็น Gigabyte ทั้งหมด${NC}"
printf "%-3s %-6s %-5s %-5s\n" "เวลา" "RX" "TX" "RX+TX"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE1" "|$CONRX1" "|$CONTX1" "|$total1"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE2" "|$CONRX2" "|$CONTX2" "|$total2"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE3" "|$CONRX3" "|$CONTX3" "|$total3"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE4" "|$CONRX4" "|$CONTX4" "|$total4"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE5" "|$CONRX5" "|$CONTX5" "|$total5"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE6" "|$CONRX6" "|$CONTX6" "|$total6"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE7" "|$CONRX7" "|$CONTX7" "|$total7"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE8" "|$CONRX8" "|$CONTX8" "|$total8"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE9" "|$CONRX9" "|$CONTX9" "|$total9"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE10" "|$CONRX10" "|$CONTX10" "|$total10"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE11" "|$CONRX11" "|$CONTX11" "|$total11"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE12" "|$CONRX12" "|$CONTX12" "|$total12"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE13" "|$CONRX13" "|$CONTX13" "|$total13"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE14" "|$CONRX14" "|$CONTX14" "|$total14"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE15" "|$CONRX15" "|$CONTX15" "|$total15"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE16" "|$CONRX16" "|$CONTX16" "|$total16"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE17" "|$CONRX17" "|$CONTX17" "|$total17"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE18" "|$CONRX18" "|$CONTX18" "|$total18"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE19" "|$CONRX19" "|$CONTX19" "|$total19"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE20" "|$CONRX20" "|$CONTX20" "|$total20"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE21" "|$CONRX21" "|$CONTX21" "|$total21"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE22" "|$CONRX22" "|$CONTX22" "|$total22"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s\n" "$DATE23" "|$CONRX23" "|$CONTX23" "|$total23"
echo "-------------------------------"
printf "%-3s %-6s %-5s %-5s %-5s\n" "$DATE24" "|$CONRX24" "|$CONTX24" "|$total24" "< $NOW"
echo "-------------------------------"
echo ""
echo " MOD BY TONZA VPN "
exit
