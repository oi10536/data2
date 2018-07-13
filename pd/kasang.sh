# download script
ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin
wget -O m $ploy/data2/m.sh
wget -O a $ploy/data2/a.sh
wget -O t $ploy/data2/t.sh
wget -O d $ploy/data2/d.sh
wget -O k $ploy/data2/k.sh
wget -O speedtest $ploy/data2/speedtest.py
wget -O b $ploy/data2/b.sh
wget -O ub $ploy/data2/ub.sh
wget -O h $ploy/data2/h.sh
wget -O s $ploy/data2/s.sh
wget -O dx $ploy/data2/dx.sh
wget -O rn $ploy/data2/rn.sh
wget -O rb $ploy/data2/rb.sh
wget -O bw $ploy/data2/bw.sh
wget -O bwd $ploy/data2/bwd.sh
wget -O bwm $ploy/data2/bwm.sh
wget -O ex $ploy/data2/ex.sh
wget -O anp $ploy/data2/anp.sh
wget -O menuka $ploy/data2/m.sh
wget -O me $ploy/data2/me.sh
wget -O cex $ploy/data2/ex2day.sh
wget -O mn $ploy/data2/mn.sh
wget -O son $ploy/data2/son.sh
wget -O sangmander $ploy/data2/sangmander.sh

echo "30 3 * * * root /sbin/reboot" > /etc/cron.d/reboot

chmod +x m
chmod +x a
chmod +x t
chmod +x d
chmod +x k
chmod +x speedtest
chmod +x b
chmod +x ub
chmod +x h
chmod +x s
chmod +x dx
chmod +x rn
chmod +x rb
chmod +x bw
chmod +x bwd
chmod +x bwm
chmod +x anp
chmod +x menuka
chmod +x me
chmod +x cex
chmod +x mn
chmod +x son
chmod +x sangmander

cd

MYIP=$(wget -qO- ipv4.icanhazip.com);
cd /etc/openvpn/
wget -q -O /etc/openvpn/client2.ovpn "http://ptt101.hopto.org:81/cad78/conf/client2.conf"
MYIP=`ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0' | grep -v '192.168'`;
sed -i s/xxxxxxxxx/$MYIP/g /etc/openvpn/client2.ovpn;

wget -q -O /etc/openvpn/client3pc.ovpn "http://ptt101.hopto.org:81/cad78/conf/client3pc.conf"

sed -i s/xxxxxxxxx/$MYIP/g /etc/openvpn/client3pc.ovpn;

wget -q -O /etc/openvpn/client.ovpn "http://ptt101.hopto.org:81/pd78/conf/client-1194.conf"

sed -i s/xxxxxxxxx/$MYIP/g /etc/openvpn/client.ovpn;

wget -q -O /etc/openvpn/client.ovpn "http://ptt101.hopto.org:81/cad78/conf/client-1194.conf"

sed -i s/xxxxxxxxx/$MYIP/g /etc/openvpn/client.ovpn;

wget -q -O /etc/openvpn/dtacPL.ovpn "http://ptt101.hopto.org:81/cad78/conf/dtacPL.conf"

sed -i s/xxxxxxxxx/$MYIP/g /etc/openvpn/dtacPL.ovpn;

wget -q -O /etc/openvpn/client4.ovpn "http://ptt101.hopto.org:81/cad78/conf/client4.conf"

sed -i s/xxxxxxxxx/$MYIP/g /etc/openvpn/client4.ovpn;

wget -q -O /etc/openvpn/client5.ovpn "http://ptt101.hopto.org:81/cad78/conf/client5.conf"

sed -i s/xxxxxxxxx/$MYIP/g /etc/openvpn/client5.ovpn;

wget -q -O /etc/openvpn/client6.ovpn "http://ptt101.hopto.org:81/cad78/conf/client6.conf"

sed -i s/xxxxxxxxx/$MYIP/g /etc/openvpn/client6.ovpn;

cd
#set remote and host
#reset remote and host

ploy="http://ptt101.hopto.org:81/cad78"

cd
cd /usr/bin
wget -O srh $ploy/data2/rerh.sh
wget -O srh $ploy/data2/srh.sh
chmod +x rerh
chmod +x srh
cd 

cp /etc/openvpn/client2.ovpn /home/vps/public_html/client2.ovpn

cp /etc/openvpn/client.ovpn /home/vps/public_html/client.ovpn

cp /etc/openvpn/client3pc.ovpn /home/vps/public_html/computer.ovpn

cp /etc/openvpn/client4.ovpn /home/vps/public_html/AIS.ovpn

cp /etc/openvpn/client5.ovpn /home/vps/public_html/trueOVER.ovpn

cp /etc/openvpn/client6.ovpn /home/vps/public_html/DtacNoPro.ovpn

cp /etc/openvpn/dtacPL.ovpn /home/vps/public_html/dtacPL.ovpn

apt-get install python

cd /usr/local/bin

wget -O bwuser $ploy/data2/bwuser
	
chmod +x bwuser
	
cd

#backupka
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/local/bin

wget -O backupka $ploy/data2/backupka.sh
	
chmod +x backupka
	
cd

#rebackupka
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/local/bin

wget -O rebackupka $ploy/data2/rebackupka.sh
	
chmod +x rebackupka
	
cd

mkdir /home/vps/public_html/hjr

mkdir /home/vps/public_html/hjr2

mkdir /home/vps/public_html/hjr3


#bwh
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/local/bin

wget -O bwh $ploy/data2/bwh.sh
	
chmod +x bwh
	
cd

cd /etc/openvpn/

mkdir sang

cd

wget -q -O /etc/openvpn/sang/1194x.conf "http://ptt101.hopto.org:81/pd78/conf/1194x.conf"

wget -q -O /etc/openvpn/sang/1194.conf "http://ptt101.hopto.org:81/pd78/conf/1194.conf"


###เพิ่ม 2in1 & 1in1  ใน kasang

ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O 2in1 $ploy/data2/2in1.sh

wget -O 1in1 $ploy/data2/1in1.sh

chmod +x 2in1

chmod +x 1in1

cd

# cksv.sh  2in1 or 1in1
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O cksv $ploy/data2/cksv.sh

chmod +x cksv

cd
#show band user ckb.sh

ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O ckb $ploy/data2/ckb.sh

chmod +x ckb

cd

ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O cknex $ploy/data2/cknex.sh

chmod +x cknex

wget -O pdr $ploy/data2/pdr.sh

chmod +x pdr

cd

#show band user bwh2

ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O bwh2 $ploy/data2/bwh2.sh

chmod +x bwh2

cd

#set data of costomer
#load rtext2.txt
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin
#load rtext2.txt
wget -O rtext2.txt $ploy/data2/rtext2.txt

#load costomer1.txt
wget -O costomer1.txt $ploy/data2/costomer1.txt

# setctm.sh 
#resetctm1.sh
#nctm.sh
#show ckctm.sh

wget -O setctm $ploy/data2/setctm.sh
wget -O resetctm $ploy/data2/resetctm.sh
wget -O nctm $ploy/data2/nctm.sh
wget -O ckctm $ploy/data2/ckctm.sh

chmod +x ckctm
chmod +x nctm
chmod +x setctm
chmod +x resetctm

cd
#load ctm.sh
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin
wget -O ctm $ploy/data2/ctm.sh

chmod +x ctm

cd
#laode bwuser2.sh
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O bwuser2 $ploy/data2/bwuser2.sh

chmod +x bwuser2

cd
#restart proxy rsq.sh
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O rsq $ploy/data2/rsq.sh

chmod +x rsq

cd
#del http online dhttp.sh
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O dhttp $ploy/data2/dhttp.sh

chmod +x dhttp

cd

#sm.sh
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O sm $ploy/data2/sm.sh

chmod +x sm

cd

#dctm.sh
ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin
wget -O dctm $ploy/data2/dctm.sh
chmod +x dctm
cd

#changspeed.sh
#stopspeed.sh
#setspeed.sh
ploy="http://ptt101.hopto.org:81/cad78"

cd /usr/bin

wget -O stopspeed $ploy/data2/stopspeed.sh

chmod +x stopspeed

cd

#bandwidth.sh
ploy="http://ptt101.hopto.org:81/cad78"
rm bandwidth.sh
wget $ploy/data2/bandwidth.sh
chmod +x bandwidth.sh
sed -i -e 's/\r$//' bandwidth.sh
./bandwidth.sh
cp bandwidth.sh bandwidth2.sh

cd

ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin

wget -O d2u2 $ploy/data2/d2u2.sh

wget -O d4u4 $ploy/data2/d4u4.sh

wget -O d6u6 $ploy/data2/d6u6.sh

wget -O d8u8 $ploy/data2/d8u8.sh

wget -O d10u10 $ploy/data2/d10u10.sh

wget -O d15u15 $ploy/data2/d15u15.sh

chmod +x d2u2
chmod +x d4u4
chmod +x d6u6
chmod +x d8u8
chmod +x d10u10
chmod +x d15u15

cd
#display setspeed cksp.sh
ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin
wget -O cksp $ploy/data2/cksp.sh
chmod +x cksp
cd

#display remote and host showrh.sh
ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin
wget -O showrh $ploy/data2/showrh.sh
chmod +x showrh
cd

#display  bwuser3.sh
ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin
wget -O bwuser3 $ploy/data2/bwuser3.sh
chmod +x bwuser3
cd

#auto name and pass npauto.sh

ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin
wget -O npauto $ploy/data2/npauto.sh
chmod +x npauto
cd

#set d12u12

ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin
wget -O d12u12 $ploy/data2/d12u12.sh
chmod +x d12u12
cd

#set smn
ploy="http://ptt101.hopto.org:81/cad78"
cd /usr/bin
wget -O smn $ploy/data2/smn.sh
chmod +x smn
cd






