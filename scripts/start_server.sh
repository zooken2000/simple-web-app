#!/bin/bash
cd /home/ec2-user/simple-web-app
npm start > app.log 2>&1 &
