#Acquire Files
chmod +x /opt/CSTFP/FIXED_SARDINE
chmod +x /opt/CSTFP/printer.service
cp /opt/CSTFP/printer.service /etc/systemd/system/

#Start services
systemctl daemon-reload
systemctl enable printer.service
systemctl start printer.service
