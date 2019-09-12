#!/bin/bash
yum -y install httpd postgresql telnet
amazon-linux-extras install -y epel
yum -y install stress htop
systemctl start httpd
systemctl enable httpd
