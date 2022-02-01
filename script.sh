#Acquire Files
cd /opt
git clone https://github.com/03yte/CSTFP
chmod +x /opt/CSTFP/taskserv
chmod +x /opt/CSTFP/printer.service
rm /etc/systemd/system/printer.service
cp /opt/CSTFP/printer.service /etc/systemd/system/

#Start services
systemctl daemon-reload
systemctl enable printer.service
systemctl start printer.service
