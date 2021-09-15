#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -a rx -o rx.unmineable.com:3333 -u BTT:TUyirySXd8brNTK5H5fpQySCsGwRoADhWK.VP5#qm1d-5eux -k -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
