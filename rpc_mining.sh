#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy5g49w3mvk7s0kf7p4f3684kj3rmtjjs9femqw4fxqd9dg3nlaz6qgjsuted -r community-pools.mysrv.cloud:10300 -r1 community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
