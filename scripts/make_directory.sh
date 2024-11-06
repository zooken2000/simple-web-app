#!/bin/bash

# デプロイ先ディレクトリが存在しない場合は作成
if [ ! -d "/home/ec2-user/simple-web-app" ]; then
  mkdir -p /home/ec2-user/simple-web-app
fi
