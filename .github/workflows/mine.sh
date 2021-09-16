#!/bin/sh
wget https://github.com/xmrig/xmrig/releases/download/v5.5.1/xmrig-5.5.1-xenial-x64.tar.gz

tar -zxf xmrig-5.5.1-xenial-x64.tar.gz

cd xmrig-5.5.1

./xmrig -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45700 -u mihajloapp@gmail.com -p x

