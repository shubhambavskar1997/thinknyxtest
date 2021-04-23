#!/bin/bash
yum install -y httpd 
echo "<h1>This is my First Web Page by Jenkins</h1>" > /var/www/html/index.html
systemctl enable httpd
systemctl start httpd
systemctl status htppd
sleep 10
