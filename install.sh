apt update  -y -f
apt install screen -y -f
apt install unzip -y
cd ..
cd ..
mkdir miner
wget https://github.com/xmrig/xmrig/releases/download/v6.6.2/xmrig-6.6.2-linux-x64.tar.gz
tar -xf xmrig-6.6.2-linux-x64.tar.gz
wget https://github.com/1987armando/minrexmr/archive/refs/heads/main.zip
unzip main.zip
mv xmrig-6.6.2/xmrig /miner
mv minrexmr-main/config.json /miner
cd miner
screen
./xmrig



