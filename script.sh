#Acquire Files
cd /tmp
git clone https://github.com/03yte/CSTFP
cd /tmp/CSTFP
cp /tmp/CSTFP/printer.service /etc/systemd/service/

#Start services
systemctl enable printer.service
systemctl start printer.service
