#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyj68xc0gv62hzkz4vq5t84sk3uu6mmfaqhml339g0m0fa3pcnr5kqqvacekr -m 6 -r community-pools.mysrv.cloud:10300 -r1 adnode.cpumining.cloud:10100 -p rpc;
    sleep 5;
done
