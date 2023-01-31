#!/bin/bash

    #Author : djafar
    #Date : 01-01-2023

## ---------- script that Install some packages in Linux -----------------
##tested only on centos servers
##first you need to be user root before run those command and you need to automate loging using ssh keys
yum install finger -y 
yum install curl -y 
yum install zip -y 
yum install vim -y 
yum install git -y
yum install net-tools -y 
yum install httpd -y 
systemctl start httpd
systemctcl enable httpd
systemctl status
yum install wget -y
yum install php -y
yum install yum-utils -y