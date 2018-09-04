#!/bin/bash

echo "This is a Apache installation script" > /tmp/silly.txt

yum update -y
yum install -y apache2

