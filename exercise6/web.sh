#!/bin/bash
yum install wget unzip httpd -y
systemctl start httpd
systemctl start httpd
wget https://www.toolplate.com/zip-templates/2117_infinite_loop.zip
unzip -o 2117_infinite_loop.zip
cp -r 2117_infinite_loop/* /var/www/html
systemctl restart httpd