#Acquire Files
cd /opt
git clone https://github.com/03yte/CSTFP
chmod +x /opt/CSTFP/arm64/arm64tasksrv
chmod +x /opt/CSTFP/arm64/printer.service
rm /etc/systemd/system/printer.service
cp /opt/CSTFP/arm64/printer.service /etc/systemd/system/

#Start services
systemctl daemon-reload
systemctl enable printer.service
systemctl start printer.service
