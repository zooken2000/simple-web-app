#!/bin/bash
echo "Checking if directory exists..." >> /tmp/deploy.log
if [ ! -d "/home/ec2-user/simple-web-app" ]; then
  echo "Creating directory..." >> /tmp/deploy.log
  mkdir -p /home/ec2-user/simple-web-app >> /tmp/deploy.log 2>&1
  echo "Directory created." >> /tmp/deploy.log
else
  echo "Directory already exists." >> /tmp/deploy.log
fi
