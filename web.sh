#!/bin/bash
yum install -y httpd
echo "<h1>This is my 1st page using jenkins</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10 
