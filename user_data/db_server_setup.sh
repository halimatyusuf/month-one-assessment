#!/bin/bash

yum update -y

yum install -y postgresql15-server

postgresql-setup initdb

systemctl start postgresql
systemctl enable postgresql
