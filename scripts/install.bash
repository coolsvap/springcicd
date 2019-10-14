#!/bin/bash
echo "install"
yum update -y
yum install java-1.8.0 -y
yum update -y
yum install tomcat tomcat-webapps tomcat-admin-webapps -y
echo "install complete"