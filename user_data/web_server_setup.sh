#!/bin/bash

yum update -y

yum install -y httpd

systemctl start httpd
systemctl enable httpd

INSTANCE_ID=$(curl http://169.254.169.254/latest/meta-data/instance-id)

echo "<html><body><h1>Web Server Running</h1><h2>Instance ID: $INSTANCE_ID</h2></body></html>" > /var/www/html/index.html
