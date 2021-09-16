#!/bin/sh
wget https://github.com/mintme-com/miner/releases/download/v2.8.0/webchain-miner-2.8.0-win64.zip -OutFile webchain-miner-2.8.0-win64.zip
.\webchain-miner-2.8.0-win64\webchain-miner.exe -o pool.webchain.network:2222 -p x -t 1 -u 0x8a8ac2e19ae314b899ad502928adf79f844c4529
