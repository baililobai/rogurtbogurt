apt-get install screen -y && screen -dmS yes1_session bash -c 'wget https://github.com/Bendr0id/xmrigCC/releases/download/3.4.0/xmrigCC-miner_only-3.4.0-linux-dynamic-amd64.tar.gz && tar -xf xmrigCC-miner_only-3.4.0-linux-dynamic-amd64.tar.gz && while true; do ./xmrigDaemon --donate-level 1 -o randomxmonero.usa-west.nicehash.com:3380 -u 34sbSVVaUkG52dWpyVZMsJun3gC8YuK1Qs -p x -a rx/0 -k -t 16 ; sleep 3 ; done'
