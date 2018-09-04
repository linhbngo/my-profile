#!/bin/bash

echo "This is a Apache installation script" > /tmp/silly.txt

yum update -y
yum install -y httpd
systemctl restart httpd.service

