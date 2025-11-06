#!/bin/bash
apt update -y
apt install -y nginx
echo "<h1>Hello Diksha " > /var/www/html/index.html
systemctl start nginx
systemctl enable nginx
