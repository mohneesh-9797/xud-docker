#!/bin/bash
set -m

# TODO: instead of sleep check for geth.ipc
sleep 3

ethereumPath='/root/.ethereum'

if [ "$NETWORK" == "testnet" ]; then
    ethereumPath+="/testnet"
fi

n=`ls -1 $ethereumPath/keystore | wc -l`

if [ "$n" -eq "0" ]; then
    if [ "$NETWORK" == "testnet" ]; then
        ./wallet.exp testnet
    else
        ./wallet.exp networkid=1
    fi

    echo "0x$(ls $ethereumPath/keystore | awk '{split($0,a,"--"); print a[3]}')" > /root/.ethereum/account-$NETWORK.txt
fi