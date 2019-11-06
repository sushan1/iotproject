sudo apt-get install isc-dhcp-server
dpkg isc-dhcp-server
dpkg --isc-dhcp-server
dpkg --help
dpkg --isc-dhcp-server
sudo apt-get --purge remove isc-dhcp-server
sudo apt install dnsmasq hostapd
sudo apt-get update
sudo apt install dnsmasq hostapd
sudo systemctl stop dnsmasq
sudo systemctl stop hostapd
systemctl status dnsmasq
sudo mv /etc/dnsmasq.conf /etc/dnsmasq.conf.orig
sudo nano /etc/dnsmasq.conf
sudo nano /etc/dhcpcd.conf
sudo service dhcpcd restart
sudo systemctl reload dnsmasq
sudo service dhcpcd restart
sudo nano /etc/dhcpcd.conf
sudo service dhcpcd restart
sudo nano /etc/dhcpcd.conf
sudo nano /etc/dnsmasq.conf
sudo service dhcpcd restart
sudo service dhcpcd start
sudo nano /etc/dnsmasq.conf
sudo service dhcpcd start
sudo nano /etc/dhcpcd.conf
sudo service dhcpcd start
sudo nano /etc/dhcpcd.conf
sudo systemctl reload dnsmasq
sudo systemctl start dnsmasq
sudo nano /etc/dhcpcd.conf
sudo service dhcpcd restart
sudo nano /etc/dhcpcd.conf
sudo service dhcpcd restart
sudo nano /etc/dhcpcd.conf
sudo nano /etc/dnsmasq.conf
sudo nano /etc/dhcpcd.conf
sudo nano /etc/dnsmasq.conf
sudo /etc/hostapd/hostapd.conf
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/default/hostapd
sudo nano /etc/sysctl.conf
sudo iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat"
sudo nano /etc/rc.local 
sudo service dhcp restart
sudo service dhcp start
sudo service dhcpcd restart
sudo systemctl reload dnsmasq
sudo systemctl unmask hostapd
sudo systemctl enable hostapd
sudo systemctl start hostapd
sudo systemctl status hostapd
sudo systemctl status dnsmasq
sudo brctl addif br0 eth0
sudo iptables -t nat -A POSTROUTING -o usb0 -j MASQUERADE
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat"
sudo nano /etc/sysctl.conf
sudo apt-get install bridge-utils
sudo reboot
systemctl status hostapd
systemctl status dnsmasq.service 
sudo apt-get install bridge-utils
sudo brctl addbr br0
sudo brctl addif br0 eth0
sudo brctl addif br0 usb0
sudo nano /etc/network/interfaces
sudo reboot
sudo systemctl reload dnsmasq
sudo nano /etc/dnsmasq.conf
sudo nano /etc/dhcpcd.conf
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/default/hostapd
sudo systemctl unmask hostapd
sudo systemctl enable hostapd
sudo systemctl start hostapd
sudo systemctl status hostapd
sudo systemctl status dnsmasq
sudo iptables -t nat -A  POSTROUTING -o usb0 -j MASQUERADE
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat"
iptables-restore < /etc/iptables.ipv4.nat
sudo nano /etc/rc.local 
ssh pi@192.168.0.10
reboot
systemctl hostapd
systemctl status hostapd
systemctl status dnsmasq
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/default/hostapd
reboot
sudo brctl addbr br0
sudo brctl addif br0 eth0
sudo nano /etc/network/interfaces
sudo nano /etc/dnsmasq.conf
sudo systemctl reload dnsmasq
sudo reboot
sudo nano/etc/dhcp.conf
sudo nano /etc/dhcp.conf
sudo nano /etc/dhcpcd.conf
sudo service dhcpcd restart 
sudo systemctl reload dnsmasq
sudo nano /etc/dhcpcd.conf
sudo service dhcpcd restart 
sudo systemctl reload dnsmasq
sudo nano /etc/dnsmasq.conf
sudo systemctl status hostapd
sudo systemctl status dnsmasq
sudo reboot
sudo iptables -t nat -A  POSTROUTING -o usb0 -j MASQUERADE
sudo brctl addif br0 usb0
sudo nano /etc/systemd/network/bridge-br0.netdev
sudo nano /etc/systemd/network/bridge-br0-slave.network
sudo nano /etc/systemd/network/bridge-br0.network
sudo systemctl restart systemd-networkd
ip addr
reboot 
systemctl status dnsmasq
systemctl stop dnsmasq
systemctl status dnsmasq
sudo apt-get install isc-dhcp-server
sudo nano /etc/network/interfaces
sudo nano /etc/resolv.conf
sudo nano /etc/dhcp/dhcpd.conf 
systemctl status dnsmasq
sudo reboot
sudo nano /etc/dhcp/dhcpd.conf 
systemctl status hostapd
reboot
dpkg --list
dpkg --bridge-utils
dpkg bridge-utils
dpkg --list
dkpg??
dkpg --help
sudo apt-get --purge remove  bridge-utils 
brctl delbr br0
systemcl brctl delbr br0
sudo brctl delbr
sudo apt-get install bridge-utils
sudo brctl delbr br0
iplink set br0 down
sudo iplink delete br0 type bridge
ovs-vsctl del-port br-ex br0
iconfig br0 down
ifconfig br0 down
sudo ifconfig br0 down
sudo brctl delbr br0
sudo nano /etc/dnsmasq.conf
sudo nano /etc/sysctl.conf 
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/default/hostapd
sudo iptables -t nat -A POSTROUTING -o usb0 -j MASQUERADE 
sudo iptables -A FORWARD -i eth0 -o wlan0 -m state --state RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A FORWARD -i usb0 -o wlan0 -m state --state RELATED,ESTABLISHED -j ACCEPT
sudo iptables -A FORWARD -i wlan0 -o usb0 -j ACCEPT
sudo sh -c "iptables-save > /etc/iptables.ipv4.nat"
sudo nano /etc/rc.local
reboot
sudo nano /etc/network/interfaces
iconfig br0 down
sudo iplink delete br0 type bridge
ifconfig br0 down
sudo nano /etc/network/interfaces
ifconfig br0 down
sudo ifconfig br0 down
brctl delbr br0
sudo brctl delbr br0
sudo ifconfig br0 down
ifconfig
sudo nano /etc/dhcpd.conf
sudo nano /etc/dhcpcd.conf
sudo nano /etc/dnsmasq.conf
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/dhcpcd.conf
sudo nano /etc/dnsmasq.conf
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/network/interfaces
sudo nano /etc/dhcpcd.conf
sudo nano /etc/dnsmasq.conf
sudo nano /etc/hostapd/hostapd.conf
hostname Rohit
sudo hostname Rohitlama
sudo /etc/hostapd/hostapd.conf
sudo nano /etc/hostapd/hostapd.conf
sudo rebbot
sudo reboot
sudo /etc/hostapd/hostapd.conf
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/dhcpd.conf
sudo nano /etc/dnsmasq.conf
sudo nano /etc/hostapd/hostapd.conf
sudo nano /etc/dnsmasq.conf
sudo nano /etc/hostapd/hostapd.conf
hostnamectl set-hostname sandeep
sudo hostnamectl set-hostname sandeep
sudo hostnamectl set-hostname sandeep2
sudo reboot
ipconfig
ifconfig
systemctl status hostapd.service 
systemctl status dhcpcd
reboot
sudo nano /etc/hostapd/hostapd.conf 
sudo nano /etc/systemct.conf
sudo nano /etc/sysctl.conf 
ip add
ifconfig
restart
ssh
ssh --help
ssh -j
sudo passwd root
sudo passwd -u root 
su root
sudo systemctl start ssh
sudo systemctl enable ssh
sudo systemctl status ssh
su -root
su root
git clone https://github.com/adafruit/Adafruit_Python_DHT.git
cd Adafruit_Python_DHT
sudo apt-get upgrade  
sudo python setup.py install
cd examples
sudo ./AdafruitDHT.py 2302 4
sudo ./AdafruitDHT.py 
sudo apt install python-gpiozero
pinout
python soil.py
python /home/pi/Downloads/soil.py
sudo apt install python-gpiozero
cd examples
cd Adafruit_Python_DHT
ls
ls examples/
ls examples/AdafruitDHT.py 
cd examples/
sudo ./AdafruitDHT.py 2302 4
sudo ./AdafruitDHT.py 
sudo ./AdafruitDHT.py 17
sudo ./AdafruitDHT.py 14
exit
import sys
import Adafruit_DHT
from gpiozero import LED, Button
from time import sleep
git add .
git clone https://github.com/adafruit/Adafruit_Python_DHT.git
cd Adafruit_Python_DHT
ls
exit
sudo python setup.py install
sudo apt-get upgrade  
git commit -m "updates"
git add 
git add .
la /etc/
ls /etc/
sudo python setup.py install
sudo apt-get install build-essential python-dev
sudo apt-get update
sudo python setup.py install
sudo apt-get install build-essential python-dev
sudo apt-get upgrade  
sudo apt-get install build-essential python-dev
sudo python setup.py install
sudo apt-get install git python-dev
git clone git://github.com/doceme/py-spidev
cd py-spidev/
sudo python setup.py install
exit
git commit -m "updates"
git add .
git clone git://github.com/modmypi/Moisture-Sensor
sudo apt-get install unzip
unzip master.zip
unzip /home/pi/Downloads/master.zip
unzip /home/pi/Downloads/Moisture-Sensor-master'

unzip /home/pi/Downloads/Moisture-Sensor-master
cd Moisture-Sensor-master
cd Moisture-Sensor
cd Moisture-Sensor
nano moisture.py
exit
nano plany.py
cd /home/pi/Downloads/IoT_Plant-master/
nano Planty.py 
sudo python Planty.py 
nano Planty.py 
sudo python Planty.py 
nano Planty.py 
sudo python Planty.py 
nano Planty.py 
sudo python /home/pi/Downloads/IoT_Plant-master/Planty.py 
ls  /et
ls  /etc/
nano moisture.py
cd Moisture-Sensor
nano moisture.py
ifconfig
ifconfig --help
ifconfig
ifconfig -
ifconfig --help
ifconfig -a 192.168.137.1 
ifconfig -a eth0  192.168.137.1 
sudo ifconfig -a eth0  192.168.137.1 
ifcpnfig
ifconfig 
ifconfig
ifconfig -a eth0 192.168.137.1 
sudo ifconfig -a eth0 192.168.137.1 255.255.255.0 
sudo ifconfig -a eth0 192.168.137.1 
ifconfig
ifconfig /release
ifconfig /release --help
ifconfig --help
sudo nano /etc/dhcpcd.conf
ifconfig
ifconfig
sudo apt install python-gpiozero
git add .
git add . /home/pi/Downloads/IoT_Plant-master/Planty.py 
cd  /home/pi/Downloads/IoT_Plant-master/Planty.p
cd  /home/pi/Downloads/IoT_Plant-master
git add .
git
git add
exit
git init
mv /home/pi/Downloads/
mv /home/pi/Downloads/IoT_Plant-master/Planty.py /home/pi/.git/
git add .
git commit -m "update"
git config --global user.name "Sushan Suwal"
git config --global user.email "sushansuwal.sss@gmail"
git commit -m "update"
git pull
git pull python / 
git push -u
git remote add origin https://github.com/sushansuwal /home/pi/Downloads/IoT_Plant-
git push -u origin master 
git remote -v
cd /home/pi/
git pul
git pull
ls /home/pi
ls -l /home/pi
ls -la /home/pi
cat /home/pi/.git
ls /home/pi/.git
git add .
git commit -m "updates"
git push
git push --set-upstream  origin master 
git status
git puSH
GIT PUSH
git push 
git push --set-upstream  origin master 
git remote 
git remote --help
git remote remove origin git@github.com
git remote remove origin git@github.com:AndSviat/ng2-app.git
git remote add origin sushan1@github.com:sushan1/sushan
git remote remove origin 
git remote add origin sushan1@github.com:sushan1/sushan
git push
git push --set-upstream  origin master 
sudo git push --set-upstream  origin master 
sudo git push 
git remote add origin sushan1@github.com:sushan1/sushansuwal
git remote remove origin 
git remote add origin sushan1@github.com:sushan1/sushansuwal
git push
sudo git push --set-upstream  origin master 
git remote add origin sushan1@github.com:sushan1/sushansuwal
sudo git push --set-upstream  origin master 
git push
git remote remove origin 
git remote add origin https://github.com/sushan1/smart.git
sudo git push --set-upstream  origin master 
git fetch
sudo git push --set-upstream  origin master 
git push
sudo git push --set-upstream  origin master 
git pull
git branch --set-upstream-to=origin/master 
git pull
sudo git push --set-upstream  origin master 
git push --help
git push -all
git push --all
ifconfig /all
ifconfig / --help
sudo nano /etc/dhcpcd.conf
git status 
cd Adafruit_Python_DHT
sudo ./AdafruitDHT.py 2302 4
ls
cd examples/
sudo ./AdafruitDHT.py 2302 4
..
/..
../
cd ..
cd sudo apt-get upgrade  
sudo apt-get upgrade  
sudo apt-get install build-essential python-dev
sudo python setup.py install
cd examples/
sudo ./AdafruitDHT.py 2302 4
cd Adafruit_Python_DHT/
cd examples/
sudo ./AdafruitDHT.py 2302 6
sudo ./AdafruitDHT.py 2302 4
sudo ./AdafruitDHT.py 2302 3
LS
ls
ls AdafruitDHT.py 
cat AdafruitDHT.py 
cd Adafruit_Python_DHT/
cd examples/
ls
ls -l/ simpletest.py 
cat simpletest.py 
sudo ./AdafruitDHT.py 11 4
sudo ./AdafruitDHT.py 11 6
sudo ./AdafruitDHT.py 2302 
sudo ./AdafruitDHT.py 11
sudo ./AdafruitDHT.py 11 11
sudo ./AdafruitDHT.py 2302 17
sudo ./AdafruitDHT.py 11 17
cd Adafruit_Python_DHT/
cd examples
sudo ./AdafruitDHT.py 11 17
sudo ./AdafruitDHT.py 2302 17
git add .
cd../..
cd../
cd ../
cd /home/pi/Downloads/IoT_Plant-master/Plant.py
cd /home/pi/Downloads/IoT_Plant-master
git add . /home/pi/Downloads/IoT_Plant-master/Planty.py 
sudo git add . /home/pi/Downloads/IoT_Plant-master/Planty.py 
git commit -m "updates"
git push
git --push --help
git push /home/pi/Downloads/IoT_Plant-master/Planty.py
sudo apt install python-gpiozero
git add . /home/pi/Downloads/IoT_Plant-master/Planty.py 
git init
git status
git add  /home/pi/Downloads/IoT_Plant-master/Planty.py 
git commit -m "updates"
git status
git commit -m "updates"
git add  /home/pi/Downloads/IoT_Plant-master/Planty.py 
git commit -m "updates"
git remote add origin git@github.com:sushan1/sushansuwal.git
git push -u origin master
git push -u origin 
git remote add origin https://github.com/sushan1/sushansuwal.git
git push -u origin master
git remote -v
git clone git@github.com:sushan1/smart.git
git pull
sudo git pull
git add /home/pi/Downloads/IoT_Plant-master/Planty.py 
git commit -m "updates"
git push
git commit -m "updates"
git push /home/pi/Downloads/IoT_Plant-master/Planty.py
git push all
git remote add origin git@github.com:sushan1/project.git
git push -u origin master
git add /home/pi/Downloads/IoT_Plant-master/Planty.py 
git commit -m
git status
git commit -m
git status
git commit -m
git commit -u all
git commit -u 
git pull
